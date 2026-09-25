package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodec;
import android.os.Bundle;
import androidx.media3.decoder.CryptoInfo;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
class SynchronousMediaCodecBufferEnqueuer implements MediaCodecBufferEnqueuer {
    private final MediaCodec codec;

    public SynchronousMediaCodecBufferEnqueuer(MediaCodec mediaCodec) {
        this.codec = mediaCodec;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecBufferEnqueuer
    public void queueInputBuffer(int i2, int i10, int i11, long j10, int i12) {
        this.codec.queueInputBuffer(i2, i10, i11, j10, i12);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecBufferEnqueuer
    public void queueSecureInputBuffer(int i2, int i10, CryptoInfo cryptoInfo, long j10, int i11) {
        this.codec.queueSecureInputBuffer(i2, i10, cryptoInfo.getFrameworkCryptoInfo(), j10, i11);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecBufferEnqueuer
    public void setParameters(Bundle bundle) {
        this.codec.setParameters(bundle);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecBufferEnqueuer
    public void flush() {
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecBufferEnqueuer
    public void maybeThrowException() {
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecBufferEnqueuer
    public void shutdown() {
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecBufferEnqueuer
    public void start() {
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecBufferEnqueuer
    public void waitUntilQueueingComplete() {
    }
}
