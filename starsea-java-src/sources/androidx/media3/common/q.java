package androidx.media3.common;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class q implements b7.k {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1072i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ SimpleBasePlayer.State f1073j;

    public /* synthetic */ q(SimpleBasePlayer.State state, int i2) {
        this.f1072i = i2;
        this.f1073j = state;
    }

    @Override // b7.k
    public final Object get() {
        switch (this.f1072i) {
            case 0:
                return SimpleBasePlayer.lambda$setVideoSurface$17(this.f1073j);
            case 1:
                return SimpleBasePlayer.lambda$increaseDeviceVolume$25(this.f1073j);
            case 2:
                return SimpleBasePlayer.lambda$decreaseDeviceVolume$26(this.f1073j);
            case 3:
                return SimpleBasePlayer.lambda$release$13(this.f1073j);
            case 4:
                return SimpleBasePlayer.lambda$clearVideoOutput$21(this.f1073j);
            case 5:
                return SimpleBasePlayer.lambda$increaseDeviceVolume$24(this.f1073j);
            case 6:
                return SimpleBasePlayer.lambda$stop$12(this.f1073j);
            case 7:
                return SimpleBasePlayer.lambda$prepare$7(this.f1073j);
            default:
                return SimpleBasePlayer.lambda$decreaseDeviceVolume$27(this.f1073j);
        }
    }
}
