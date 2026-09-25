package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract /* synthetic */ class qb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f5632a;

    static {
        int[] iArr = new int[androidx.lifecycle.n.values().length];
        try {
            iArr[androidx.lifecycle.n.ON_PAUSE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[androidx.lifecycle.n.ON_RESUME.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[androidx.lifecycle.n.ON_DESTROY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f5632a = iArr;
    }
}
