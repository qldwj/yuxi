package androidx.media3.exoplayer.offline;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class l implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1297i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1298j;

    public /* synthetic */ l(int i2, Object obj) {
        this.f1297i = i2;
        this.f1298j = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1297i) {
            case 0:
                ((DownloadService.ForegroundNotificationUpdater) this.f1298j).update();
                break;
            default:
                ((DownloadHelper) this.f1298j).lambda$onMediaPrepared$4();
                break;
        }
    }
}
