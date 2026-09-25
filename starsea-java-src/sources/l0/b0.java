package l0;

import e2.q0;
import e2.t0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b0 implements e2.h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b0 f9598a = new b0();

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
        ArrayList arrayList = new ArrayList(list.size());
        Integer numValueOf = 0;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(((e2.g0) list.get(i2)).w(j10));
        }
        int size2 = arrayList.size();
        Integer numValueOf2 = numValueOf;
        for (int i10 = 0; i10 < size2; i10++) {
            numValueOf2 = Integer.valueOf(Math.max(numValueOf2.intValue(), ((q0) arrayList.get(i10)).f3860i));
        }
        int iIntValue = numValueOf2.intValue();
        int size3 = arrayList.size();
        for (int i11 = 0; i11 < size3; i11++) {
            numValueOf = Integer.valueOf(Math.max(numValueOf.intValue(), ((q0) arrayList.get(i11)).f3861j));
        }
        return j0Var.P(iIntValue, numValueOf.intValue(), k8.x.f9536i, new t0(19, arrayList));
    }

    @Override // e2.h0
    public final /* synthetic */ int h(e2.o oVar, List list, int i2) {
        return a2.b.g(this, oVar, list, i2);
    }
}
