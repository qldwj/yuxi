package r0;

import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u implements e2.h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o f13918a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b0.e f13919b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ b0.g f13920c;

    public u(o oVar, b0.e eVar, b0.g gVar) {
        this.f13918a = oVar;
        this.f13919b = eVar;
        this.f13920c = gVar;
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
        int i2;
        f8 f8Var;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            e2.g0 g0Var = (e2.g0) list.get(i10);
            if (w8.k.a(androidx.compose.ui.layout.a.a(g0Var), "navigationIcon")) {
                e2.q0 q0VarW = g0Var.w(b3.a.b(j10, 0, 0, 0, 0, 14));
                int size2 = list.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    e2.g0 g0Var2 = (e2.g0) list.get(i11);
                    if (w8.k.a(androidx.compose.ui.layout.a.a(g0Var2), "actionIcons")) {
                        e2.q0 q0VarW2 = g0Var2.w(b3.a.b(j10, 0, 0, 0, 0, 14));
                        if (b3.a.i(j10) == Integer.MAX_VALUE) {
                            i2 = b3.a.i(j10);
                        } else {
                            i2 = (b3.a.i(j10) - q0VarW.f3860i) - q0VarW2.f3860i;
                            if (i2 < 0) {
                                i2 = 0;
                            }
                        }
                        int i12 = i2;
                        int size3 = list.size();
                        for (int i13 = 0; i13 < size3; i13++) {
                            e2.g0 g0Var3 = (e2.g0) list.get(i13);
                            if (w8.k.a(androidx.compose.ui.layout.a.a(g0Var3), "title")) {
                                e2.q0 q0VarW3 = g0Var3.w(b3.a.b(j10, 0, i12, 0, 0, 12));
                                e2.n nVar = e2.c.f3811b;
                                int iV = q0VarW3.V(nVar) != Integer.MIN_VALUE ? q0VarW3.V(nVar) : 0;
                                a2.b0 b0Var = this.f13918a.f13687a;
                                float fG = (b0Var == null || (f8Var = (f8) b0Var.f61j) == null) ? 0.0f : f8Var.f13272c.g();
                                int iH = b3.a.h(j10) == Integer.MAX_VALUE ? b3.a.h(j10) : b3.a.h(j10) + (Float.isNaN(fG) ? 0 : y8.a.j0(fG));
                                return j0Var.P(b3.a.i(j10), iH, k8.x.f9536i, new t(q0VarW, iH, q0VarW3, this.f13919b, j10, q0VarW2, j0Var, this.f13920c, iV));
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // e2.h0
    public final /* synthetic */ int h(e2.o oVar, List list, int i2) {
        return a2.b.g(this, oVar, list, i2);
    }
}
