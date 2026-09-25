package b0;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q implements e2.h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h1.d f1999a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f2000b;

    public q(h1.d dVar, boolean z9) {
        this.f1999a = dVar;
        this.f2000b = z9;
    }

    @Override // e2.h0
    public final /* synthetic */ int a(e2.o oVar, List list, int i2) {
        return a2.b.k(this, oVar, list, i2);
    }

    @Override // e2.h0
    public final /* synthetic */ int b(e2.o oVar, List list, int i2) {
        return a2.b.n(this, oVar, list, i2);
    }

    @Override // e2.h0
    public final /* synthetic */ int d(e2.o oVar, List list, int i2) {
        return a2.b.d(this, oVar, list, i2);
    }

    @Override // e2.h0
    public final e2.i0 e(e2.j0 j0Var, List list, long j10) {
        int iK;
        int iJ;
        e2.q0 q0VarW;
        boolean zIsEmpty = list.isEmpty();
        k8.x xVar = k8.x.f9536i;
        if (zIsEmpty) {
            return j0Var.P(b3.a.k(j10), b3.a.j(j10), xVar, l.l);
        }
        long jB = this.f2000b ? j10 : b3.a.b(j10, 0, 0, 0, 0, 10);
        if (list.size() == 1) {
            e2.g0 g0Var = (e2.g0) list.get(0);
            Object objA = g0Var.A();
            j jVar = objA instanceof j ? (j) objA : null;
            if (jVar != null ? jVar.f1927w : false) {
                iK = b3.a.k(j10);
                iJ = b3.a.j(j10);
                int iK2 = b3.a.k(j10);
                int iJ2 = b3.a.j(j10);
                if (!(iK2 >= 0 && iJ2 >= 0)) {
                    da.a.Y("width(" + iK2 + ") and height(" + iJ2 + ") must be >= 0");
                    throw null;
                }
                q0VarW = g0Var.w(y8.a.P(iK2, iK2, iJ2, iJ2));
            } else {
                q0VarW = g0Var.w(jB);
                iK = Math.max(b3.a.k(j10), q0VarW.f3860i);
                iJ = Math.max(b3.a.j(j10), q0VarW.f3861j);
            }
            int i2 = iJ;
            int i10 = iK;
            return j0Var.P(i10, i2, xVar, new o(q0VarW, g0Var, j0Var, i10, i2, this));
        }
        e2.q0[] q0VarArr = new e2.q0[list.size()];
        w8.t tVar = new w8.t();
        tVar.f17234i = b3.a.k(j10);
        w8.t tVar2 = new w8.t();
        tVar2.f17234i = b3.a.j(j10);
        int size = list.size();
        boolean z9 = false;
        for (int i11 = 0; i11 < size; i11++) {
            e2.g0 g0Var2 = (e2.g0) list.get(i11);
            Object objA2 = g0Var2.A();
            j jVar2 = objA2 instanceof j ? (j) objA2 : null;
            if (jVar2 != null ? jVar2.f1927w : false) {
                z9 = true;
            } else {
                e2.q0 q0VarW2 = g0Var2.w(jB);
                q0VarArr[i11] = q0VarW2;
                tVar.f17234i = Math.max(tVar.f17234i, q0VarW2.f3860i);
                tVar2.f17234i = Math.max(tVar2.f17234i, q0VarW2.f3861j);
            }
        }
        if (z9) {
            int i12 = tVar.f17234i;
            int i13 = i12 != Integer.MAX_VALUE ? i12 : 0;
            int i14 = tVar2.f17234i;
            long jG = y8.a.g(i13, i12, i14 != Integer.MAX_VALUE ? i14 : 0, i14);
            int size2 = list.size();
            for (int i15 = 0; i15 < size2; i15++) {
                e2.g0 g0Var3 = (e2.g0) list.get(i15);
                Object objA3 = g0Var3.A();
                j jVar3 = objA3 instanceof j ? (j) objA3 : null;
                if (jVar3 != null ? jVar3.f1927w : false) {
                    q0VarArr[i15] = g0Var3.w(jG);
                }
            }
        }
        return j0Var.P(tVar.f17234i, tVar2.f17234i, xVar, new p(q0VarArr, list, j0Var, tVar, tVar2, this, 0));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return w8.k.a(this.f1999a, qVar.f1999a) && this.f2000b == qVar.f2000b;
    }

    @Override // e2.h0
    public final /* synthetic */ int h(e2.o oVar, List list, int i2) {
        return a2.b.g(this, oVar, list, i2);
    }

    public final int hashCode() {
        return (this.f1999a.hashCode() * 31) + (this.f2000b ? 1231 : 1237);
    }

    public final String toString() {
        return "BoxMeasurePolicy(alignment=" + this.f1999a + ", propagateMinConstraints=" + this.f2000b + ')';
    }
}
