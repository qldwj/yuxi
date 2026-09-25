package b0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e2.g0 f1944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e2.q0 f1945b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e2.g0 f1946c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e2.q0 f1947d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public t.i f1948e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public t.i f1949f;

    public final t.i a(int i2, int i10, boolean z9) {
        int iC = w.h.c(2);
        if (iC == 0 || iC == 1) {
            return null;
        }
        if (iC == 2) {
            if (z9) {
                return this.f1948e;
            }
            return null;
        }
        if (iC != 3) {
            throw new e5.c();
        }
        if (z9) {
            return this.f1948e;
        }
        if (i2 + 1 < 0 || i10 < 0) {
            return null;
        }
        return this.f1949f;
    }

    public final void b(e2.g0 g0Var, e2.g0 g0Var2, long j10) {
        long jC = c.c(1, j10);
        if (g0Var != null) {
            int iR = g0Var.r(b3.a.h(jC));
            this.f1948e = new t.i(t.i.a(iR, g0Var.U(iR)));
            this.f1944a = g0Var instanceof e2.g0 ? g0Var : null;
            this.f1945b = null;
        }
        if (g0Var2 != null) {
            int iR2 = g0Var2.r(b3.a.h(jC));
            this.f1949f = new t.i(t.i.a(iR2, g0Var2.U(iR2)));
            this.f1946c = g0Var2 instanceof e2.g0 ? g0Var2 : null;
            this.f1947d = null;
        }
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof l0);
    }

    public final int hashCode() {
        return w.h.c(2) * 961;
    }

    public final String toString() {
        return a2.b.F("FlowLayoutOverflowState(type=", "Clip", ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)");
    }
}
