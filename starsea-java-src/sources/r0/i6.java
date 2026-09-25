package r0;

import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i6 implements e2.h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f13458b;

    public /* synthetic */ i6(int i2, Object obj) {
        this.f13457a = i2;
        this.f13458b = obj;
    }

    @Override // e2.h0
    public final /* synthetic */ int a(e2.o oVar, List list, int i2) {
        int i10 = this.f13457a;
        return a2.b.k(this, oVar, list, i2);
    }

    @Override // e2.h0
    public final /* synthetic */ int b(e2.o oVar, List list, int i2) {
        int i10 = this.f13457a;
        return a2.b.n(this, oVar, list, i2);
    }

    @Override // e2.h0
    public final /* synthetic */ int d(e2.o oVar, List list, int i2) {
        int i10 = this.f13457a;
        return a2.b.d(this, oVar, list, i2);
    }

    @Override // e2.h0
    public final e2.i0 e(e2.j0 j0Var, List list, long j10) {
        e2.q0 q0VarW;
        switch (this.f13457a) {
            case 0:
                o6 o6Var = (o6) this.f13458b;
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    e2.g0 g0Var = (e2.g0) list.get(i2);
                    if (androidx.compose.ui.layout.a.a(g0Var) == y5.f14137i) {
                        e2.q0 q0VarW2 = g0Var.w(j10);
                        int size2 = list.size();
                        for (int i10 = 0; i10 < size2; i10++) {
                            e2.g0 g0Var2 = (e2.g0) list.get(i10);
                            if (androidx.compose.ui.layout.a.a(g0Var2) == y5.f14138j) {
                                e2.q0 q0VarW3 = g0Var2.w(b3.a.b(y8.a.g0(j10, -q0VarW2.f3860i, 0, 2), 0, 0, 0, 0, 11));
                                int i11 = q0VarW2.f3860i + q0VarW3.f3860i;
                                int iMax = Math.max(q0VarW3.f3861j, q0VarW2.f3861j);
                                o6Var.f13725p.h(q0VarW3.f3861j);
                                o6Var.f13723n.h(i11);
                                return j0Var.P(i11, iMax, k8.x.f9536i, new h6(q0VarW3, q0VarW2.f3860i / 2, (iMax - q0VarW3.f3861j) / 2, q0VarW2, y8.a.j0(o6Var.c() * q0VarW3.f3860i), (iMax - q0VarW2.f3861j) / 2));
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            default:
                if (((v8.e) this.f13458b) != null) {
                    int size3 = list.size();
                    int i12 = 0;
                    while (true) {
                        if (i12 >= size3) {
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                        e2.g0 g0Var3 = (e2.g0) list.get(i12);
                        if (w8.k.a(androidx.compose.ui.layout.a.a(g0Var3), "text")) {
                            q0VarW = g0Var3.w(b3.a.b(j10, 0, 0, 0, 0, 11));
                        } else {
                            i12++;
                        }
                    }
                } else {
                    q0VarW = null;
                }
                int iMax2 = Math.max(q0VarW != null ? q0VarW.f3860i : 0, 0);
                int iMax3 = Math.max(j0Var.X(m7.f13642a), j0Var.T(m7.f13646e) + 0 + (q0VarW != null ? q0VarW.f3861j : 0));
                return j0Var.P(iMax2, iMax3, k8.x.f9536i, new k7(q0VarW, null, j0Var, iMax2, iMax3, q0VarW != null ? Integer.valueOf(q0VarW.V(e2.c.f3810a)) : null, q0VarW != null ? Integer.valueOf(q0VarW.V(e2.c.f3811b)) : null));
        }
    }

    @Override // e2.h0
    public final /* synthetic */ int h(e2.o oVar, List list, int i2) {
        int i10 = this.f13457a;
        return a2.b.g(this, oVar, list, i2);
    }
}
