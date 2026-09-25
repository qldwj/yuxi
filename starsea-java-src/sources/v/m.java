package v;

import e2.q0;
import e2.t0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m implements e2.h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f15666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f15667b;

    public m(r rVar) {
        this.f15666a = rVar;
    }

    @Override // e2.h0
    public final int a(e2.o oVar, List list, int i2) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((e2.g0) list.get(0)).U(i2));
            int iG0 = k8.o.g0(list);
            int i10 = 1;
            if (1 <= iG0) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((e2.g0) list.get(i10)).U(i2));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i10 == iG0) {
                        break;
                    }
                    i10++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // e2.h0
    public final int b(e2.o oVar, List list, int i2) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((e2.g0) list.get(0)).r(i2));
            int iG0 = k8.o.g0(list);
            int i10 = 1;
            if (1 <= iG0) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((e2.g0) list.get(i10)).r(i2));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i10 == iG0) {
                        break;
                    }
                    i10++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // e2.h0
    public final int d(e2.o oVar, List list, int i2) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((e2.g0) list.get(0)).a(i2));
            int iG0 = k8.o.g0(list);
            int i10 = 1;
            if (1 <= iG0) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((e2.g0) list.get(i10)).a(i2));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i10 == iG0) {
                        break;
                    }
                    i10++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // e2.h0
    public final e2.i0 e(e2.j0 j0Var, List list, long j10) {
        Object obj;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(((e2.g0) list.get(i2)).w(j10));
        }
        Object obj2 = null;
        if (!arrayList.isEmpty()) {
            obj = arrayList.get(0);
            int i10 = ((q0) obj).f3860i;
            int iG0 = k8.o.g0(arrayList);
            if (1 <= iG0) {
                int i11 = 1;
                while (true) {
                    Object obj3 = arrayList.get(i11);
                    int i12 = ((q0) obj3).f3860i;
                    if (i10 < i12) {
                        obj = obj3;
                        i10 = i12;
                    }
                    if (i11 == iG0) {
                        break;
                    }
                    i11++;
                }
            }
        } else {
            obj = null;
        }
        q0 q0Var = (q0) obj;
        int i13 = q0Var != null ? q0Var.f3860i : 0;
        if (!arrayList.isEmpty()) {
            obj2 = arrayList.get(0);
            int i14 = ((q0) obj2).f3861j;
            int iG1 = k8.o.g0(arrayList);
            if (1 <= iG1) {
                int i15 = 1;
                while (true) {
                    Object obj4 = arrayList.get(i15);
                    int i16 = ((q0) obj4).f3861j;
                    if (i14 < i16) {
                        obj2 = obj4;
                        i14 = i16;
                    }
                    if (i15 == iG1) {
                        break;
                    }
                    i15++;
                }
            }
        }
        q0 q0Var2 = (q0) obj2;
        int i17 = q0Var2 != null ? q0Var2.f3861j : 0;
        boolean zJ = j0Var.J();
        r rVar = this.f15666a;
        if (zJ) {
            this.f15667b = true;
            rVar.f15693a.setValue(new b3.j(w9.d.f(i13, i17)));
        } else if (!this.f15667b) {
            rVar.f15693a.setValue(new b3.j(w9.d.f(i13, i17)));
        }
        return j0Var.P(i13, i17, k8.x.f9536i, new t0(20, arrayList));
    }

    @Override // e2.h0
    public final int h(e2.o oVar, List list, int i2) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((e2.g0) list.get(0)).v(i2));
            int iG0 = k8.o.g0(list);
            int i10 = 1;
            if (1 <= iG0) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((e2.g0) list.get(i10)).v(i2));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i10 == iG0) {
                        break;
                    }
                    i10++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }
}
