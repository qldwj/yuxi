package androidx.media3.exoplayer.mediacodec;

import android.os.Bundle;
import androidx.media3.decoder.CryptoInfo;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
interface MediaCodecBufferEnqueuer {
    void flush();

    void maybeThrowException();

    void queueInputBuffer(int i2, int i10, int i11, long j10, int i12);

    void queueSecureInputBuffer(int i2, int i10, CryptoInfo cryptoInfo, long j10, int i11);

    void setParameters(Bundle bundle);

    void shutdown();

    void start();

    void waitUntilQueueingComplete() throws InterruptedException;
}
