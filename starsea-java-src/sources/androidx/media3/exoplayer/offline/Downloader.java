package androidx.media3.exoplayer.offline;

import androidx.media3.common.util.UnstableApi;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public interface Downloader {

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface ProgressListener {
        void onProgress(long j10, long j11, float f5);
    }

    void cancel();

    void download(ProgressListener progressListener) throws InterruptedException, IOException;

    void remove();
}
