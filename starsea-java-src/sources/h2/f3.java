package h2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract /* synthetic */ class f3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f7311a;

    static {
        int[] iArr = new int[androidx.lifecycle.n.values().length];
        try {
            iArr[androidx.lifecycle.n.ON_CREATE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[androidx.lifecycle.n.ON_START.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[androidx.lifecycle.n.ON_STOP.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[androidx.lifecycle.n.ON_DESTROY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[androidx.lifecycle.n.ON_PAUSE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[androidx.lifecycle.n.ON_RESUME.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[androidx.lifecycle.n.ON_ANY.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        f7311a = iArr;
    }
}
