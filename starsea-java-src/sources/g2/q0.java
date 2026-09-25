package g2;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class q0 extends p0 implements e2.g0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final b1 f6574t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public LinkedHashMap f6576v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public e2.i0 f6578x;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f6575u = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final e2.f0 f6577w = new e2.f0(this);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final LinkedHashMap f6579y = new LinkedHashMap();

    public q0(b1 b1Var) {
        this.f6574t = b1Var;
    }

    public static final void u0(q0 q0Var, e2.i0 i0Var) {
        j8.n nVar;
        LinkedHashMap linkedHashMap;
        if (i0Var != null) {
            q0Var.h0(w9.d.f(i0Var.g(), i0Var.b()));
            nVar = j8.n.f9120a;
        } else {
            nVar = null;
        }
        if (nVar == null) {
            q0Var.h0(0L);
        }
        if (!w8.k.a(q0Var.f6578x, i0Var) && i0Var != null && ((((linkedHashMap = q0Var.f6576v) != null && !linkedHashMap.isEmpty()) || !i0Var.h().isEmpty()) && !w8.k.a(i0Var.h(), q0Var.f6576v))) {
            j0 j0Var = q0Var.f6574t.f6419t.F.f6553s;
            w8.k.b(j0Var);
            j0Var.f6509z.f();
            LinkedHashMap linkedHashMap2 = q0Var.f6576v;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                q0Var.f6576v = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(i0Var.h());
        }
        q0Var.f6578x = i0Var;
    }

    @Override // e2.q0, e2.g0
    public final Object A() {
        return this.f6574t.A();
    }

    @Override // b3.b
    public final float H() {
        return this.f6574t.H();
    }

    @Override // g2.p0, e2.o
    public final boolean J() {
        return true;
    }

    @Override // b3.b
    public final float b() {
        return this.f6574t.b();
    }

    @Override // e2.q0
    public final void e0(long j10, float f5, v8.c cVar) {
        w0(j10);
        if (this.f6565o) {
            return;
        }
        v0();
    }

    @Override // e2.o
    public final b3.k getLayoutDirection() {
        return this.f6574t.f6419t.A;
    }

    @Override // g2.p0
    public final p0 l0() {
        b1 b1Var = this.f6574t.f6420u;
        if (b1Var != null) {
            return b1Var.E0();
        }
        return null;
    }

    @Override // g2.p0
    public final e2.r m0() {
        return this.f6577w;
    }

    @Override // g2.p0
    public final boolean n0() {
        return this.f6578x != null;
    }

    @Override // g2.p0
    public final e0 o0() {
        return this.f6574t.f6419t;
    }

    @Override // g2.p0
    public final e2.i0 p0() {
        e2.i0 i0Var = this.f6578x;
        if (i0Var != null) {
            return i0Var;
        }
        throw new IllegalStateException("LookaheadDelegate has not been measured yet when measureResult is requested.");
    }

    @Override // g2.p0
    public final p0 q0() {
        b1 b1Var = this.f6574t.f6421v;
        if (b1Var != null) {
            return b1Var.E0();
        }
        return null;
    }

    @Override // g2.p0
    public final long r0() {
        return this.f6575u;
    }

    @Override // g2.p0
    public final void t0() {
        e0(this.f6575u, 0.0f, null);
    }

    public void v0() {
        p0().i();
    }

    public final void w0(long j10) {
        if (!b3.h.b(this.f6575u, j10)) {
            this.f6575u = j10;
            b1 b1Var = this.f6574t;
            j0 j0Var = b1Var.f6419t.F.f6553s;
            if (j0Var != null) {
                j0Var.l0();
            }
            p0.s0(b1Var);
        }
        if (this.f6566p) {
            return;
        }
        k0(new l1(p0(), this));
    }

    public final long x0(q0 q0Var, boolean z9) {
        long jD = 0;
        q0 q0VarE0 = this;
        while (!q0VarE0.equals(q0Var)) {
            if (!q0VarE0.f6564n || !z9) {
                jD = b3.h.d(jD, q0VarE0.f6575u);
            }
            b1 b1Var = q0VarE0.f6574t.f6421v;
            w8.k.b(b1Var);
            q0VarE0 = b1Var.E0();
            w8.k.b(q0VarE0);
        }
        return jD;
    }
}
