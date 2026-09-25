package androidx.media3.common;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class k implements b7.k {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1053i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ SimpleBasePlayer.State f1054j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f1055k;

    public /* synthetic */ k(SimpleBasePlayer.State state, int i2, int i10) {
        this.f1053i = i10;
        this.f1054j = state;
        this.f1055k = i2;
    }

    @Override // b7.k
    public final Object get() {
        switch (this.f1053i) {
            case 0:
                return SimpleBasePlayer.lambda$setDeviceVolume$22(this.f1054j, this.f1055k);
            case 1:
                return SimpleBasePlayer.lambda$setDeviceVolume$23(this.f1054j, this.f1055k);
            default:
                return SimpleBasePlayer.lambda$setRepeatMode$8(this.f1054j, this.f1055k);
        }
    }
}
