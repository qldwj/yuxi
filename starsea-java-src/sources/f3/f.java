package f3;

import b0.a0;
import e2.g0;
import e2.h0;
import e2.i0;
import e2.j0;
import e2.q0;
import e2.t0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f implements h0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f4276b = new f(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f4277c = new f(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4278a;

    public /* synthetic */ f(int i2) {
        this.f4278a = i2;
    }

    @Override // e2.h0
    public final /* synthetic */ int a(e2.o oVar, List list, int i2) {
        int i10 = this.f4278a;
        return a2.b.k(this, oVar, list, i2);
    }

    @Override // e2.h0
    public final /* synthetic */ int b(e2.o oVar, List list, int i2) {
        int i10 = this.f4278a;
        return a2.b.n(this, oVar, list, i2);
    }

    @Override // e2.h0
    public final /* synthetic */ int d(e2.o oVar, List list, int i2) {
        int i10 = this.f4278a;
        return a2.b.d(this, oVar, list, i2);
    }

    @Override // e2.h0
    public final i0 e(j0 j0Var, List list, long j10) {
        Object obj;
        int iMax;
        switch (this.f4278a) {
            case 0:
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    arrayList.add(((g0) list.get(i2)).w(j10));
                }
                Object obj2 = null;
                int i10 = 1;
                if (arrayList.isEmpty()) {
                    obj = null;
                } else {
                    obj = arrayList.get(0);
                    int i11 = ((q0) obj).f3860i;
                    int iG0 = k8.o.g0(arrayList);
                    if (1 <= iG0) {
                        int i12 = 1;
                        while (true) {
                            Object obj3 = arrayList.get(i12);
                            int i13 = ((q0) obj3).f3860i;
                            if (i11 < i13) {
                                obj = obj3;
                                i11 = i13;
                            }
                            if (i12 != iG0) {
                                i12++;
                            }
                        }
                    }
                }
                q0 q0Var = (q0) obj;
                int iK = q0Var != null ? q0Var.f3860i : b3.a.k(j10);
                if (!arrayList.isEmpty()) {
                    obj2 = arrayList.get(0);
                    int i14 = ((q0) obj2).f3861j;
                    int iG1 = k8.o.g0(arrayList);
                    if (1 <= iG1) {
                        while (true) {
                            Object obj4 = arrayList.get(i10);
                            int i15 = ((q0) obj4).f3861j;
                            if (i14 < i15) {
                                obj2 = obj4;
                                i14 = i15;
                            }
                            if (i10 != iG1) {
                                i10++;
                            }
                        }
                    }
                }
                q0 q0Var2 = (q0) obj2;
                return j0Var.P(iK, q0Var2 != null ? q0Var2.f3861j : b3.a.j(j10), k8.x.f9536i, new t0(1, arrayList));
            default:
                int size2 = list.size();
                k8.x xVar = k8.x.f9536i;
                int i16 = 0;
                if (size2 == 0) {
                    return j0Var.P(0, 0, xVar, c.f4268o);
                }
                if (size2 == 1) {
                    q0 q0VarW = ((g0) list.get(0)).w(j10);
                    return j0Var.P(q0VarW.f3860i, q0VarW.f3861j, xVar, new a0(q0VarW, 5));
                }
                ArrayList arrayList2 = new ArrayList(list.size());
                int size3 = list.size();
                for (int i17 = 0; i17 < size3; i17++) {
                    arrayList2.add(((g0) list.get(i17)).w(j10));
                }
                int iG2 = k8.o.g0(arrayList2);
                if (iG2 >= 0) {
                    int iMax2 = 0;
                    iMax = 0;
                    while (true) {
                        q0 q0Var3 = (q0) arrayList2.get(i16);
                        iMax2 = Math.max(iMax2, q0Var3.f3860i);
                        iMax = Math.max(iMax, q0Var3.f3861j);
                        if (i16 != iG2) {
                            i16++;
                        } else {
                            i16 = iMax2;
                        }
                    }
                } else {
                    iMax = 0;
                }
                return j0Var.P(i16, iMax, xVar, new t0(2, arrayList2));
        }
    }

    @Override // e2.h0
    public final /* synthetic */ int h(e2.o oVar, List list, int i2) {
        int i10 = this.f4278a;
        return a2.b.g(this, oVar, list, i2);
    }
}
