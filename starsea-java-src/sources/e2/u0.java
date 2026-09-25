package e2;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u0 extends g2.c0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final u0 f3872b = new u0("Undefined intrinsics block and it is required");

    @Override // e2.h0
    public final i0 e(j0 j0Var, List list, long j10) {
        boolean zIsEmpty = list.isEmpty();
        k8.x xVar = k8.x.f9536i;
        if (zIsEmpty) {
            return j0Var.P(b3.a.k(j10), b3.a.j(j10), xVar, r0.l);
        }
        if (list.size() == 1) {
            q0 q0VarW = ((g0) list.get(0)).w(j10);
            return j0Var.P(y8.a.O(q0VarW.f3860i, j10), y8.a.N(q0VarW.f3861j, j10), xVar, new b0.a0(q0VarW, 4));
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(((g0) list.get(i2)).w(j10));
        }
        int size2 = arrayList.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i10 = 0; i10 < size2; i10++) {
            q0 q0Var = (q0) arrayList.get(i10);
            iMax = Math.max(q0Var.f3860i, iMax);
            iMax2 = Math.max(q0Var.f3861j, iMax2);
        }
        return j0Var.P(y8.a.O(iMax, j10), y8.a.N(iMax2, j10), xVar, new t0(0, arrayList));
    }
}
