package androidx.media3.common;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class h implements b7.k {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1045i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ SimpleBasePlayer.State f1046j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f1047k;

    public /* synthetic */ h(SimpleBasePlayer.State state, boolean z9, int i2) {
        this.f1045i = i2;
        this.f1046j = state;
        this.f1047k = z9;
    }

    @Override // b7.k
    public final Object get() {
        switch (this.f1045i) {
            case 0:
                return SimpleBasePlayer.lambda$setPlayWhenReady$1(this.f1046j, this.f1047k);
            case 1:
                return SimpleBasePlayer.lambda$setShuffleModeEnabled$9(this.f1046j, this.f1047k);
            case 2:
                return SimpleBasePlayer.lambda$setDeviceMuted$28(this.f1046j, this.f1047k);
            default:
                return SimpleBasePlayer.lambda$setDeviceMuted$29(this.f1046j, this.f1047k);
        }
    }
}
