package h0;

import androidx.media3.common.util.Log;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r1 implements e2.t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m1 f7063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7064b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v2.h0 f7065c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v8.a f7066d;

    public r1(m1 m1Var, int i2, v2.h0 h0Var, v8.a aVar) {
        this.f7063a = m1Var;
        this.f7064b = i2;
        this.f7065c = h0Var;
        this.f7066d = aVar;
    }

    @Override // e2.t
    public final e2.i0 a(e2.j0 j0Var, e2.g0 g0Var, long j10) {
        e2.q0 q0VarW = g0Var.w(b3.a.b(j10, 0, 0, 0, Log.LOG_LEVEL_OFF, 7));
        int iMin = Math.min(q0VarW.f3861j, b3.a.h(j10));
        return j0Var.P(q0VarW.f3860i, iMin, k8.x.f9536i, new b0.j1(j0Var, this, q0VarW, iMin, 2));
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
        if (!(obj instanceof r1)) {
            return false;
        }
        r1 r1Var = (r1) obj;
        return w8.k.a(this.f7063a, r1Var.f7063a) && this.f7064b == r1Var.f7064b && w8.k.a(this.f7065c, r1Var.f7065c) && w8.k.a(this.f7066d, r1Var.f7066d);
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
        return this.f7066d.hashCode() + ((this.f7065c.hashCode() + (((this.f7063a.hashCode() * 31) + this.f7064b) * 31)) * 31);
    }

    @Override // h1.q
    public final /* synthetic */ h1.q j(h1.q qVar) {
        return j0.a(this, qVar);
    }

    public final String toString() {
        return "VerticalScrollLayoutModifier(scrollerPosition=" + this.f7063a + ", cursorOffset=" + this.f7064b + ", transformedText=" + this.f7065c + ", textLayoutResultProvider=" + this.f7066d + ')';
    }
}
