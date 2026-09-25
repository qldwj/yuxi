package p1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f11556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f11557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f11558c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f11559d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f11560e = 0;

    static {
        long j10 = 3;
        long j11 = j10 << 32;
        f11556a = (((long) 0) & 4294967295L) | j11;
        f11557b = (((long) 1) & 4294967295L) | j11;
        f11558c = j11 | (((long) 2) & 4294967295L);
        f11559d = (j10 & 4294967295L) | (((long) 4) << 32);
    }

    public static final boolean a(long j10, long j11) {
        return j10 == j11;
    }

    public static String b(long j10) {
        if (a(j10, f11556a)) {
            return "Rgb";
        }
        if (a(j10, f11557b)) {
            return "Xyz";
        }
        if (a(j10, f11558c)) {
            return "Lab";
        }
        return a(j10, f11559d) ? "Cmyk" : "Unknown";
    }
}
