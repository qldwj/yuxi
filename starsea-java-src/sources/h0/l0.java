package h0;

import androidx.media3.common.util.Log;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l0 implements e2.t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m1 f6992a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6993b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v2.h0 f6994c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v8.a f6995d;

    public l0(m1 m1Var, int i2, v2.h0 h0Var, v8.a aVar) {
        this.f6992a = m1Var;
        this.f6993b = i2;
        this.f6994c = h0Var;
        this.f6995d = aVar;
    }

    @Override // e2.t
    public final e2.i0 a(e2.j0 j0Var, e2.g0 g0Var, long j10) {
        long j11;
        if (g0Var.v(b3.a.h(j10)) < b3.a.i(j10)) {
            j11 = j10;
        } else {
            j11 = j10;
            j10 = b3.a.b(j11, 0, Log.LOG_LEVEL_OFF, 0, 0, 13);
        }
        e2.q0 q0VarW = g0Var.w(j10);
        int iMin = Math.min(q0VarW.f3860i, b3.a.i(j11));
        return j0Var.P(iMin, q0VarW.f3861j, k8.x.f9536i, new b0.j1(j0Var, this, q0VarW, iMin, 1));
    }

    @Override // h1.q
    public final boolean b(v8.c cVar) {
        return ((Boolean) cVar.invoke(this)).booleanValue();
    }

    @Override // e2.t
    public final /* synthetic */ int c(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return a2.b.c(this, p0Var, g0Var, i2);
    }

    @Override // e2.t
    public final /* synthetic */ int d(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return a2.b.f(this, p0Var, g0Var, i2);
    }

    @Override // e2.t
    public final /* synthetic */ int e(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return a2.b.m(this, p0Var, g0Var, i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return w8.k.a(this.f6992a, l0Var.f6992a) && this.f6993b == l0Var.f6993b && w8.k.a(this.f6994c, l0Var.f6994c) && w8.k.a(this.f6995d, l0Var.f6995d);
    }

    @Override // h1.q
    public final Object f(Object obj, v8.e eVar) {
        return eVar.invoke(obj, this);
    }

    @Override // e2.t
    public final /* synthetic */ int g(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return a2.b.j(this, p0Var, g0Var, i2);
    }

    public final int hashCode() {
        return this.f6995d.hashCode() + ((this.f6994c.hashCode() + (((this.f6992a.hashCode() * 31) + this.f6993b) * 31)) * 31);
    }

    @Override // h1.q
    public final /* synthetic */ h1.q j(h1.q qVar) {
        return j0.a(this, qVar);
    }

    public final String toString() {
        return "HorizontalScrollLayoutModifier(scrollerPosition=" + this.f6992a + ", cursorOffset=" + this.f6993b + ", transformedText=" + this.f6994c + ", textLayoutResultProvider=" + this.f6995d + ')';
    }
}
