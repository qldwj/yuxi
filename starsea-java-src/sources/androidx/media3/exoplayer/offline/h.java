package androidx.media3.exoplayer.offline;

import androidx.media3.datasource.cache.CacheWriter;
import androidx.media3.exoplayer.scheduler.RequirementsWatcher;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class h implements RequirementsWatcher.Listener, CacheWriter.ProgressListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f1293a;

    public /* synthetic */ h(Object obj) {
        this.f1293a = obj;
    }

    @Override // androidx.media3.datasource.cache.CacheWriter.ProgressListener
    public void onProgress(long j10, long j11, long j12) {
        ((ProgressiveDownloader) this.f1293a).onProgress(j10, j11, j12);
    }

    @Override // androidx.media3.exoplayer.scheduler.RequirementsWatcher.Listener
    public void onRequirementsStateChanged(RequirementsWatcher requirementsWatcher, int i2) {
        ((DownloadManager) this.f1293a).onRequirementsStateChanged(requirementsWatcher, i2);
    }
}
