package v5;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public enum b {
    ENABLED(true, true),
    /* JADX INFO: Fake field, exist only in values array */
    READ_ONLY(true, false),
    /* JADX INFO: Fake field, exist only in values array */
    WRITE_ONLY(false, true),
    DISABLED(false, false);


    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f16098i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f16099j;

    b(boolean z9, boolean z10) {
        this.f16098i = z9;
        this.f16099j = z10;
    }
}
