package androidx.media3.exoplayer.source.ads;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1308i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ AdsMediaSource f1309j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ AdsMediaSource.ComponentListener f1310k;

    public /* synthetic */ b(AdsMediaSource adsMediaSource, AdsMediaSource.ComponentListener componentListener, int i2) {
        this.f1308i = i2;
        this.f1309j = adsMediaSource;
        this.f1310k = componentListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1308i) {
            case 0:
                this.f1309j.lambda$prepareSourceInternal$0(this.f1310k);
                break;
            default:
                this.f1309j.lambda$releaseSourceInternal$1(this.f1310k);
                break;
        }
    }
}
