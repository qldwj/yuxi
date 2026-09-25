package e2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f3857a;

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(p0 p0Var, q0 q0Var) {
        p0Var.getClass();
        if (q0Var instanceof g2.u0) {
            ((g2.u0) q0Var).I(p0Var.f3857a);
        }
    }

    public static void d(p0 p0Var, q0 q0Var, int i2, int i10) {
        p0Var.getClass();
        long jK = k8.z.k(i2, i10);
        a(p0Var, q0Var);
        q0Var.e0(b3.h.d(jK, q0Var.f3863m), 0.0f, null);
    }

    public static void e(p0 p0Var, q0 q0Var, long j10) {
        p0Var.getClass();
        a(p0Var, q0Var);
        q0Var.e0(b3.h.d(j10, q0Var.f3863m), 0.0f, null);
    }

    public static void f(p0 p0Var, q0 q0Var, int i2, int i10) {
        long jK = k8.z.k(i2, i10);
        if (p0Var.b() == b3.k.f2112i || p0Var.c() == 0) {
            a(p0Var, q0Var);
            q0Var.e0(b3.h.d(jK, q0Var.f3863m), 0.0f, null);
        } else {
            long jK2 = k8.z.k((p0Var.c() - q0Var.f3860i) - ((int) (jK >> 32)), (int) (jK & 4294967295L));
            a(p0Var, q0Var);
            q0Var.e0(b3.h.d(jK2, q0Var.f3863m), 0.0f, null);
        }
    }

    public static void g(p0 p0Var, q0 q0Var, int i2, int i10) {
        int i11 = s0.f3868b;
        r0 r0Var = r0.f3864k;
        long jK = k8.z.k(i2, i10);
        if (p0Var.b() == b3.k.f2112i || p0Var.c() == 0) {
            a(p0Var, q0Var);
            q0Var.e0(b3.h.d(jK, q0Var.f3863m), 0.0f, r0Var);
        } else {
            long jK2 = k8.z.k((p0Var.c() - q0Var.f3860i) - ((int) (jK >> 32)), (int) (jK & 4294967295L));
            a(p0Var, q0Var);
            q0Var.e0(b3.h.d(jK2, q0Var.f3863m), 0.0f, r0Var);
        }
    }

    public static void h(p0 p0Var, q0 q0Var, int i2, int i10, v8.c cVar, int i11) {
        if ((i11 & 8) != 0) {
            int i12 = s0.f3868b;
            cVar = r0.f3864k;
        }
        p0Var.getClass();
        long jK = k8.z.k(i2, i10);
        a(p0Var, q0Var);
        q0Var.e0(b3.h.d(jK, q0Var.f3863m), 0.0f, cVar);
    }

    public abstract b3.k b();

    public abstract int c();
}
