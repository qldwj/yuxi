package androidx.media3.exoplayer.source.preload;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1345i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ PreloadMediaSource f1346j;

    public /* synthetic */ d(PreloadMediaSource preloadMediaSource, int i2) {
        this.f1345i = i2;
        this.f1346j = preloadMediaSource;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1345i) {
            case 0:
                this.f1346j.lambda$releasePreloadMediaSource$3();
                break;
            default:
                this.f1346j.lambda$clear$1();
                break;
        }
    }
}
