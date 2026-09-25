package androidx.media3.exoplayer.offline;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class k implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1294i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1295j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1296k;

    public /* synthetic */ k(Object obj, int i2, Object obj2) {
        this.f1294i = i2;
        this.f1295j = obj;
        this.f1296k = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1294i) {
            case 0:
                ((DownloadService.DownloadManagerHelper) this.f1295j).lambda$attachService$0((DownloadService) this.f1296k);
                break;
            case 1:
                ((DownloadHelper) this.f1295j).lambda$onMediaPreparationFailed$5((IOException) this.f1296k);
                break;
            default:
                ((DownloadHelper) this.f1295j).lambda$prepare$3((DownloadHelper.Callback) this.f1296k);
                break;
        }
    }
}
