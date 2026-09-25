package d1;

import java.util.ArrayList;
import v0.i1;
import v0.l;
import v0.m;
import v0.q;
import v0.u;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f3678a = new h(0, new long[0], new Object[0]);

    public static final int a(int i2, int i10) {
        return i2 << (((i10 % 10) * 3) + 1);
    }

    public static final d b(int i2, j8.c cVar, m mVar) {
        q qVar = (q) mVar;
        Object objM = qVar.M();
        if (objM == l.f15818a) {
            objM = new d(i2, cVar, true);
            qVar.f0(objM);
        }
        d dVar = (d) objM;
        if (!k.a(dVar.f3671k, cVar)) {
            boolean z9 = dVar.f3671k == null;
            dVar.f3671k = cVar;
            if (!z9 && dVar.f3670j) {
                i1 i1Var = dVar.l;
                if (i1Var != null) {
                    u uVar = i1Var.f15793b;
                    if (uVar != null) {
                        uVar.p(i1Var, null);
                    }
                    dVar.l = null;
                }
                ArrayList arrayList = dVar.f3672m;
                if (arrayList != null) {
                    int size = arrayList.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        i1 i1Var2 = (i1) arrayList.get(i10);
                        u uVar2 = i1Var2.f15793b;
                        if (uVar2 != null) {
                            uVar2.p(i1Var2, null);
                        }
                    }
                    arrayList.clear();
                }
            }
        }
        return dVar;
    }

    public static final boolean c(i1 i1Var, i1 i1Var2) {
        if (i1Var == null) {
            return true;
        }
        if (i1Var instanceof i1) {
            return !i1Var.b() || i1Var.equals(i1Var2) || k.a(i1Var.f15794c, i1Var2.f15794c);
        }
        return false;
    }
}
