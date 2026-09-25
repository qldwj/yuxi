package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.PersistableBundle;
import android.view.Surface;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.TraceUtil;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.decoder.CryptoInfo;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class SynchronousMediaCodecAdapter implements MediaCodecAdapter {
    private final MediaCodec codec;
    private ByteBuffer[] inputByteBuffers;
    private ByteBuffer[] outputByteBuffers;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static class Factory implements MediaCodecAdapter.Factory {
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [androidx.media3.exoplayer.mediacodec.SynchronousMediaCodecAdapter$1] */
        /* JADX WARN: Type inference failed for: r0v2 */
        /* JADX WARN: Type inference failed for: r0v3 */
        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter.Factory
        public MediaCodecAdapter createAdapter(MediaCodecAdapter.Configuration configuration) throws Throwable {
            MediaCodec mediaCodec = 0;
            mediaCodec = 0;
            try {
                MediaCodec mediaCodecCreateCodec = createCodec(configuration);
                try {
                    TraceUtil.beginSection("configureCodec");
                    mediaCodecCreateCodec.configure(configuration.mediaFormat, configuration.surface, configuration.crypto, configuration.flags);
                    TraceUtil.endSection();
                    TraceUtil.beginSection("startCodec");
                    mediaCodecCreateCodec.start();
                    TraceUtil.endSection();
                    return new SynchronousMediaCodecAdapter(mediaCodecCreateCodec);
                } catch (IOException | RuntimeException e10) {
                    e = e10;
                    mediaCodec = mediaCodecCreateCodec;
                    if (mediaCodec != 0) {
                        mediaCodec.release();
                    }
                    throw e;
                }
            } catch (IOException e11) {
                e = e11;
            } catch (RuntimeException e12) {
                e = e12;
            }
        }

        public MediaCodec createCodec(MediaCodecAdapter.Configuration configuration) throws IOException {
            Assertions.checkNotNull(configuration.codecInfo);
            String str = configuration.codecInfo.name;
            TraceUtil.beginSection("createCodec:" + str);
            MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
            TraceUtil.endSection();
            return mediaCodecCreateByCodecName;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setOnFrameRenderedListener$0(MediaCodecAdapter.OnFrameRenderedListener onFrameRenderedListener, MediaCodec mediaCodec, long j10, long j11) {
        onFrameRenderedListener.onFrameRendered(this, j10, j11);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public int dequeueInputBufferIndex() {
        return this.codec.dequeueInputBuffer(0L);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public int dequeueOutputBufferIndex(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        do {
            iDequeueOutputBuffer = this.codec.dequeueOutputBuffer(bufferInfo, 0L);
            if (iDequeueOutputBuffer == -3 && Util.SDK_INT < 21) {
                this.outputByteBuffers = this.codec.getOutputBuffers();
            }
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void flush() {
        this.codec.flush();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public ByteBuffer getInputBuffer(int i2) {
        return Util.SDK_INT >= 21 ? this.codec.getInputBuffer(i2) : ((ByteBuffer[]) Util.castNonNull(this.inputByteBuffers))[i2];
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public PersistableBundle getMetrics() {
        return this.codec.getMetrics();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public ByteBuffer getOutputBuffer(int i2) {
        return Util.SDK_INT >= 21 ? this.codec.getOutputBuffer(i2) : ((ByteBuffer[]) Util.castNonNull(this.outputByteBuffers))[i2];
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public MediaFormat getOutputFormat() {
        return this.codec.getOutputFormat();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public boolean needsReconfiguration() {
        return false;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void queueInputBuffer(int i2, int i10, int i11, long j10, int i12) {
        this.codec.queueInputBuffer(i2, i10, i11, j10, i12);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void queueSecureInputBuffer(int i2, int i10, CryptoInfo cryptoInfo, long j10, int i11) {
        this.codec.queueSecureInputBuffer(i2, i10, cryptoInfo.getFrameworkCryptoInfo(), j10, i11);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public final /* synthetic */ boolean registerOnBufferAvailableListener(MediaCodecAdapter.OnBufferAvailableListener onBufferAvailableListener) {
        return d.a(this, onBufferAvailableListener);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void release() {
        this.inputByteBuffers = null;
        this.outputByteBuffers = null;
        try {
            int i2 = Util.SDK_INT;
            if (i2 >= 30 && i2 < 33) {
                this.codec.stop();
            }
        } finally {
            this.codec.release();
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void releaseOutputBuffer(int i2, boolean z9) {
        this.codec.releaseOutputBuffer(i2, z9);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void setOnFrameRenderedListener(MediaCodecAdapter.OnFrameRenderedListener onFrameRenderedListener, Handler handler) {
        this.codec.setOnFrameRenderedListener(new a(this, onFrameRenderedListener, 1), handler);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void setOutputSurface(Surface surface) {
        this.codec.setOutputSurface(surface);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void setParameters(Bundle bundle) {
        this.codec.setParameters(bundle);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void setVideoScalingMode(int i2) {
        this.codec.setVideoScalingMode(i2);
    }

    private SynchronousMediaCodecAdapter(MediaCodec mediaCodec) {
        this.codec = mediaCodec;
        if (Util.SDK_INT < 21) {
            this.inputByteBuffers = mediaCodec.getInputBuffers();
            this.outputByteBuffers = mediaCodec.getOutputBuffers();
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void releaseOutputBuffer(int i2, long j10) {
        this.codec.releaseOutputBuffer(i2, j10);
    }
}
