package androidx.media3.exoplayer;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class f implements b7.k {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1243i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ LoadControl f1244j;

    public /* synthetic */ f(LoadControl loadControl, int i2) {
        this.f1243i = i2;
        this.f1244j = loadControl;
    }

    @Override // b7.k
    public final Object get() {
        switch (this.f1243i) {
            case 0:
                return ExoPlayer.Builder.lambda$setLoadControl$19(this.f1244j);
            default:
                return ExoPlayer.Builder.lambda$new$11(this.f1244j);
        }
    }
}
