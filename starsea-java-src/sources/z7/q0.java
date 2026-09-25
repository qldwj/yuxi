package z7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i9.c0 f18374a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static long f18375b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i9.c0 f18376c;

    static {
        i9.c0 c0VarB = i9.t.b(null);
        f18374a = c0VarB;
        f18376c = c0VarB;
    }

    public static void a(String str) {
        w8.k.e("message", str);
        long j10 = f18375b + 1;
        f18375b = j10;
        p0 p0Var = new p0(str, j10);
        i9.c0 c0Var = f18374a;
        c0Var.getClass();
        c0Var.j(null, p0Var);
    }
}
