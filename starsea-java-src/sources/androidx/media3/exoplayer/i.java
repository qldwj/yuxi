package androidx.media3.exoplayer;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class i implements b7.k {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1260i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ RenderersFactory f1261j;

    public /* synthetic */ i(RenderersFactory renderersFactory, int i2) {
        this.f1260i = i2;
        this.f1261j = renderersFactory;
    }

    @Override // b7.k
    public final Object get() {
        switch (this.f1260i) {
            case 0:
                return ExoPlayer.Builder.lambda$setRenderersFactory$16(this.f1261j);
            case 1:
                return ExoPlayer.Builder.lambda$new$6(this.f1261j);
            case 2:
                return ExoPlayer.Builder.lambda$new$2(this.f1261j);
            default:
                return ExoPlayer.Builder.lambda$new$8(this.f1261j);
        }
    }
}
