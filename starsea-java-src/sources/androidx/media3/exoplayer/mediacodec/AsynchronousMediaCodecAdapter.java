package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.PersistableBundle;
import android.view.Surface;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.util.TraceUtil;
import androidx.media3.common.util.Util;
import androidx.media3.decoder.CryptoInfo;
import b7.k;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class AsynchronousMediaCodecAdapter implements MediaCodecAdapter {
    private static final int STATE_CREATED = 0;
    private static final int STATE_INITIALIZED = 1;
    private static final int STATE_SHUT_DOWN = 2;
    private final AsynchronousMediaCodecCallback asynchronousMediaCodecCallback;
    private final MediaCodecBufferEnqueuer bufferEnqueuer;
    private final MediaCodec codec;
    private boolean codecReleased;
    private int state;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class Factory implements MediaCodecAdapter.Factory {
        private final k callbackThreadSupplier;
        private boolean enableSynchronousBufferQueueingWithAsyncCryptoFlag;
        private final k queueingThreadSupplier;

        /* JADX WARN: Illegal instructions before constructor call */
        public Factory(final int i2) {
            final int i10 = 0;
            final int i11 = 1;
            this(new k() { // from class: androidx.media3.exoplayer.mediacodec.b
                @Override // b7.k
                public final Object get() {
                    switch (i10) {
                        case 0:
                            return AsynchronousMediaCodecAdapter.Factory.lambda$new$0(i2);
                        default:
                            return AsynchronousMediaCodecAdapter.Factory.lambda$new$1(i2);
                    }
                }
            }, new k() { // from class: androidx.media3.exoplayer.mediacodec.b
                @Override // b7.k
                public final Object get() {
                    switch (i11) {
                        case 0:
                            return AsynchronousMediaCodecAdapter.Factory.lambda$new$0(i2);
                        default:
                            return AsynchronousMediaCodecAdapter.Factory.lambda$new$1(i2);
                    }
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ HandlerThread lambda$new$0(int i2) {
            return new HandlerThread(AsynchronousMediaCodecAdapter.createCallbackThreadLabel(i2));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ HandlerThread lambda$new$1(int i2) {
            return new HandlerThread(AsynchronousMediaCodecAdapter.createQueueingThreadLabel(i2));
        }

        private static boolean useSynchronousBufferQueueingWithAsyncCryptoFlag(Format format) {
            int i2 = Util.SDK_INT;
            if (i2 < 34) {
                return false;
            }
            return i2 >= 35 || MimeTypes.isVideo(format.sampleMimeType);
        }

        public void experimentalSetAsyncCryptoFlagEnabled(boolean z9) {
            this.enableSynchronousBufferQueueingWithAsyncCryptoFlag = z9;
        }

        public Factory(k kVar, k kVar2) {
            this.callbackThreadSupplier = kVar;
            this.queueingThreadSupplier = kVar2;
            this.enableSynchronousBufferQueueingWithAsyncCryptoFlag = true;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [androidx.media3.exoplayer.mediacodec.AsynchronousMediaCodecAdapter$1] */
        /* JADX WARN: Type inference failed for: r2v1, types: [androidx.media3.exoplayer.mediacodec.AsynchronousMediaCodecAdapter] */
        /* JADX WARN: Type inference failed for: r2v2 */
        /* JADX WARN: Type inference failed for: r2v4 */
        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter.Factory
        public AsynchronousMediaCodecAdapter createAdapter(MediaCodecAdapter.Configuration configuration) throws Exception {
            MediaCodec mediaCodecCreateByCodecName;
            MediaCodecBufferEnqueuer asynchronousMediaCodecBufferEnqueuer;
            String str = configuration.codecInfo.name;
            ?? r10 = 0;
            r10 = 0;
            try {
                TraceUtil.beginSection("createCodec:" + str);
                mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
                try {
                    int i2 = configuration.flags;
                    if (this.enableSynchronousBufferQueueingWithAsyncCryptoFlag && useSynchronousBufferQueueingWithAsyncCryptoFlag(configuration.format)) {
                        asynchronousMediaCodecBufferEnqueuer = new SynchronousMediaCodecBufferEnqueuer(mediaCodecCreateByCodecName);
                        i2 |= 4;
                    } else {
                        asynchronousMediaCodecBufferEnqueuer = new AsynchronousMediaCodecBufferEnqueuer(mediaCodecCreateByCodecName, (HandlerThread) this.queueingThreadSupplier.get());
                    }
                    AsynchronousMediaCodecAdapter asynchronousMediaCodecAdapter = new AsynchronousMediaCodecAdapter(mediaCodecCreateByCodecName, (HandlerThread) this.callbackThreadSupplier.get(), asynchronousMediaCodecBufferEnqueuer);
                    try {
                        TraceUtil.endSection();
                        asynchronousMediaCodecAdapter.initialize(configuration.mediaFormat, configuration.surface, configuration.crypto, i2);
                        return asynchronousMediaCodecAdapter;
                    } catch (Exception e10) {
                        e = e10;
                        r10 = asynchronousMediaCodecAdapter;
                        if (r10 != 0) {
                            r10.release();
                        } else if (mediaCodecCreateByCodecName != null) {
                            mediaCodecCreateByCodecName.release();
                        }
                        throw e;
                    }
                } catch (Exception e11) {
                    e = e11;
                }
            } catch (Exception e12) {
                e = e12;
                mediaCodecCreateByCodecName = null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String createCallbackThreadLabel(int i2) {
        return createThreadLabel(i2, "ExoPlayer:MediaCodecAsyncAdapter:");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String createQueueingThreadLabel(int i2) {
        return createThreadLabel(i2, "ExoPlayer:MediaCodecQueueingThread:");
    }

    private static String createThreadLabel(int i2, String str) {
        StringBuilder sb = new StringBuilder(str);
        if (i2 == 1) {
            sb.append("Audio");
        } else if (i2 == 2) {
            sb.append("Video");
        } else {
            sb.append("Unknown(");
            sb.append(i2);
            sb.append(")");
        }
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void initialize(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i2) {
        this.asynchronousMediaCodecCallback.initialize(this.codec);
        TraceUtil.beginSection("configureCodec");
        this.codec.configure(mediaFormat, surface, mediaCrypto, i2);
        TraceUtil.endSection();
        this.bufferEnqueuer.start();
        TraceUtil.beginSection("startCodec");
        this.codec.start();
        TraceUtil.endSection();
        this.state = 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setOnFrameRenderedListener$0(MediaCodecAdapter.OnFrameRenderedListener onFrameRenderedListener, MediaCodec mediaCodec, long j10, long j11) {
        onFrameRenderedListener.onFrameRendered(this, j10, j11);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public int dequeueInputBufferIndex() {
        this.bufferEnqueuer.maybeThrowException();
        return this.asynchronousMediaCodecCallback.dequeueInputBufferIndex();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public int dequeueOutputBufferIndex(MediaCodec.BufferInfo bufferInfo) {
        this.bufferEnqueuer.maybeThrowException();
        return this.asynchronousMediaCodecCallback.dequeueOutputBufferIndex(bufferInfo);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void flush() {
        this.bufferEnqueuer.flush();
        this.codec.flush();
        this.asynchronousMediaCodecCallback.flush();
        this.codec.start();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public ByteBuffer getInputBuffer(int i2) {
        return this.codec.getInputBuffer(i2);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public PersistableBundle getMetrics() {
        return this.codec.getMetrics();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public ByteBuffer getOutputBuffer(int i2) {
        return this.codec.getOutputBuffer(i2);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public MediaFormat getOutputFormat() {
        return this.asynchronousMediaCodecCallback.getOutputFormat();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public boolean needsReconfiguration() {
        return false;
    }

    public void onError(MediaCodec.CodecException codecException) {
        this.asynchronousMediaCodecCallback.onError(this.codec, codecException);
    }

    public void onOutputFormatChanged(MediaFormat mediaFormat) {
        this.asynchronousMediaCodecCallback.onOutputFormatChanged(this.codec, mediaFormat);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void queueInputBuffer(int i2, int i10, int i11, long j10, int i12) {
        this.bufferEnqueuer.queueInputBuffer(i2, i10, i11, j10, i12);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void queueSecureInputBuffer(int i2, int i10, CryptoInfo cryptoInfo, long j10, int i11) {
        this.bufferEnqueuer.queueSecureInputBuffer(i2, i10, cryptoInfo, j10, i11);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public boolean registerOnBufferAvailableListener(MediaCodecAdapter.OnBufferAvailableListener onBufferAvailableListener) {
        this.asynchronousMediaCodecCallback.setOnBufferAvailableListener(onBufferAvailableListener);
        return true;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void release() {
        try {
            if (this.state == 1) {
                this.bufferEnqueuer.shutdown();
                this.asynchronousMediaCodecCallback.shutdown();
            }
            this.state = 2;
            if (this.codecReleased) {
                return;
            }
            try {
                int i2 = Util.SDK_INT;
                if (i2 >= 30 && i2 < 33) {
                    this.codec.stop();
                }
            } finally {
                this.codec.release();
                this.codecReleased = true;
            }
        } catch (Throwable th) {
            if (!this.codecReleased) {
                try {
                    int i10 = Util.SDK_INT;
                    if (i10 >= 30 && i10 < 33) {
                        this.codec.stop();
                    }
                } finally {
                    this.codec.release();
                    this.codecReleased = true;
                }
            }
            throw th;
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void releaseOutputBuffer(int i2, boolean z9) {
        this.codec.releaseOutputBuffer(i2, z9);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void setOnFrameRenderedListener(MediaCodecAdapter.OnFrameRenderedListener onFrameRenderedListener, Handler handler) {
        this.codec.setOnFrameRenderedListener(new a(this, onFrameRenderedListener, 0), handler);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void setOutputSurface(Surface surface) {
        this.codec.setOutputSurface(surface);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void setParameters(Bundle bundle) {
        this.bufferEnqueuer.setParameters(bundle);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void setVideoScalingMode(int i2) {
        this.codec.setVideoScalingMode(i2);
    }

    private AsynchronousMediaCodecAdapter(MediaCodec mediaCodec, HandlerThread handlerThread, MediaCodecBufferEnqueuer mediaCodecBufferEnqueuer) {
        this.codec = mediaCodec;
        this.asynchronousMediaCodecCallback = new AsynchronousMediaCodecCallback(handlerThread);
        this.bufferEnqueuer = mediaCodecBufferEnqueuer;
        this.state = 0;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void releaseOutputBuffer(int i2, long j10) {
        this.codec.releaseOutputBuffer(i2, j10);
    }
}
