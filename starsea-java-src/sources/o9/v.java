package o9;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public enum v {
    HTTP_1_0(0),
    HTTP_1_1(1),
    SPDY_3(2),
    HTTP_2(3),
    H2_PRIOR_KNOWLEDGE(4),
    QUIC(5);


    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f11316i;

    v(int i2) {
        this.f11316i = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f11316i;
    }
}
