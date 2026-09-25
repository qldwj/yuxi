package androidx.media3.decoder;

import androidx.media3.common.C;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.decoder.DecoderException;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.decoder.DecoderOutputBuffer;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public abstract class SimpleDecoder<I extends DecoderInputBuffer, O extends DecoderOutputBuffer, E extends DecoderException> implements Decoder<I, O, E> {
    private int availableInputBufferCount;
    private final I[] availableInputBuffers;
    private int availableOutputBufferCount;
    private final O[] availableOutputBuffers;
    private final Thread decodeThread;
    private I dequeuedInputBuffer;
    private E exception;
    private boolean flushed;
    private final Object lock = new Object();
    private long outputStartTimeUs = C.TIME_UNSET;
    private final ArrayDeque<I> queuedInputBuffers = new ArrayDeque<>();
    private final ArrayDeque<O> queuedOutputBuffers = new ArrayDeque<>();
    private boolean released;
    private int skippedOutputBufferCount;

    public SimpleDecoder(I[] iArr, O[] oArr) {
        this.availableInputBuffers = iArr;
        this.availableInputBufferCount = iArr.length;
        for (int i2 = 0; i2 < this.availableInputBufferCount; i2++) {
            ((I[]) this.availableInputBuffers)[i2] = createInputBuffer();
        }
        this.availableOutputBuffers = oArr;
        this.availableOutputBufferCount = oArr.length;
        for (int i10 = 0; i10 < this.availableOutputBufferCount; i10++) {
            ((O[]) this.availableOutputBuffers)[i10] = createOutputBuffer();
        }
        Thread thread = new Thread("ExoPlayer:SimpleDecoder") { // from class: androidx.media3.decoder.SimpleDecoder.1
            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                SimpleDecoder.this.run();
            }
        };
        this.decodeThread = thread;
        thread.start();
    }

    private boolean canDecodeBuffer() {
        return !this.queuedInputBuffers.isEmpty() && this.availableOutputBufferCount > 0;
    }

    private boolean decode() throws InterruptedException {
        E e10;
        synchronized (this.lock) {
            while (!this.released && !canDecodeBuffer()) {
                try {
                    this.lock.wait();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.released) {
                return false;
            }
            I iRemoveFirst = this.queuedInputBuffers.removeFirst();
            O[] oArr = this.availableOutputBuffers;
            int i2 = this.availableOutputBufferCount - 1;
            this.availableOutputBufferCount = i2;
            O o10 = oArr[i2];
            boolean z9 = this.flushed;
            this.flushed = false;
            if (iRemoveFirst.isEndOfStream()) {
                o10.addFlag(4);
            } else {
                o10.timeUs = iRemoveFirst.timeUs;
                if (iRemoveFirst.isFirstSample()) {
                    o10.addFlag(C.BUFFER_FLAG_FIRST_SAMPLE);
                }
                if (!isAtLeastOutputStartTimeUs(iRemoveFirst.timeUs)) {
                    o10.shouldBeSkipped = true;
                }
                try {
                    e10 = (E) decode(iRemoveFirst, o10, z9);
                } catch (OutOfMemoryError e11) {
                    e10 = (E) createUnexpectedDecodeException(e11);
                } catch (RuntimeException e12) {
                    e10 = (E) createUnexpectedDecodeException(e12);
                }
                if (e10 != null) {
                    synchronized (this.lock) {
                        this.exception = e10;
                    }
                    return false;
                }
            }
            synchronized (this.lock) {
                try {
                    if (this.flushed) {
                        o10.release();
                    } else if (o10.shouldBeSkipped) {
                        this.skippedOutputBufferCount++;
                        o10.release();
                    } else {
                        o10.skippedOutputBufferCount = this.skippedOutputBufferCount;
                        this.skippedOutputBufferCount = 0;
                        this.queuedOutputBuffers.addLast(o10);
                    }
                    releaseInputBufferInternal(iRemoveFirst);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return true;
        }
    }

    private void maybeNotifyDecodeLoop() {
        if (canDecodeBuffer()) {
            this.lock.notify();
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: E extends androidx.media3.decoder.DecoderException */
    private void maybeThrowException() throws E, DecoderException {
        E e10 = this.exception;
        if (e10 != null) {
            throw e10;
        }
    }

    private void releaseInputBufferInternal(I i2) {
        i2.clear();
        I[] iArr = this.availableInputBuffers;
        int i10 = this.availableInputBufferCount;
        this.availableInputBufferCount = i10 + 1;
        iArr[i10] = i2;
    }

    private void releaseOutputBufferInternal(O o10) {
        o10.clear();
        O[] oArr = this.availableOutputBuffers;
        int i2 = this.availableOutputBufferCount;
        this.availableOutputBufferCount = i2 + 1;
        oArr[i2] = o10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void run() {
        do {
            try {
            } catch (InterruptedException e10) {
                throw new IllegalStateException(e10);
            }
        } while (decode());
    }

    public abstract I createInputBuffer();

    public abstract O createOutputBuffer();

    public abstract E createUnexpectedDecodeException(Throwable th);

    public abstract E decode(I i2, O o10, boolean z9);

    @Override // androidx.media3.decoder.Decoder
    public final void flush() {
        synchronized (this.lock) {
            try {
                this.flushed = true;
                this.skippedOutputBufferCount = 0;
                I i2 = this.dequeuedInputBuffer;
                if (i2 != null) {
                    releaseInputBufferInternal(i2);
                    this.dequeuedInputBuffer = null;
                }
                while (!this.queuedInputBuffers.isEmpty()) {
                    releaseInputBufferInternal(this.queuedInputBuffers.removeFirst());
                }
                while (!this.queuedOutputBuffers.isEmpty()) {
                    this.queuedOutputBuffers.removeFirst().release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean isAtLeastOutputStartTimeUs(long j10) {
        boolean z9;
        synchronized (this.lock) {
            long j11 = this.outputStartTimeUs;
            z9 = j11 == C.TIME_UNSET || j10 >= j11;
        }
        return z9;
    }

    @Override // androidx.media3.decoder.Decoder
    public void release() {
        synchronized (this.lock) {
            this.released = true;
            this.lock.notify();
        }
        try {
            this.decodeThread.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    public void releaseOutputBuffer(O o10) {
        synchronized (this.lock) {
            releaseOutputBufferInternal(o10);
            maybeNotifyDecodeLoop();
        }
    }

    public final void setInitialInputBufferSize(int i2) {
        Assertions.checkState(this.availableInputBufferCount == this.availableInputBuffers.length);
        for (I i10 : this.availableInputBuffers) {
            i10.ensureSpaceForWrite(i2);
        }
    }

    @Override // androidx.media3.decoder.Decoder
    public final void setOutputStartTimeUs(long j10) {
        synchronized (this.lock) {
            try {
                Assertions.checkState(this.availableInputBufferCount == this.availableInputBuffers.length || this.flushed);
                this.outputStartTimeUs = j10;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.media3.decoder.Decoder
    public final I dequeueInputBuffer() throws DecoderException {
        I i2;
        synchronized (this.lock) {
            maybeThrowException();
            Assertions.checkState(this.dequeuedInputBuffer == null);
            int i10 = this.availableInputBufferCount;
            if (i10 == 0) {
                i2 = null;
            } else {
                I[] iArr = this.availableInputBuffers;
                int i11 = i10 - 1;
                this.availableInputBufferCount = i11;
                i2 = iArr[i11];
            }
            this.dequeuedInputBuffer = i2;
        }
        return i2;
    }

    @Override // androidx.media3.decoder.Decoder
    public final O dequeueOutputBuffer() throws DecoderException {
        synchronized (this.lock) {
            try {
                maybeThrowException();
                if (this.queuedOutputBuffers.isEmpty()) {
                    return null;
                }
                return this.queuedOutputBuffers.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.media3.decoder.Decoder
    public final void queueInputBuffer(I i2) throws DecoderException {
        synchronized (this.lock) {
            maybeThrowException();
            Assertions.checkArgument(i2 == this.dequeuedInputBuffer);
            this.queuedInputBuffers.addLast(i2);
            maybeNotifyDecodeLoop();
            this.dequeuedInputBuffer = null;
        }
    }
}
