package v;

import e2.q0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g implements e2.h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f15645a;

    public g(l lVar) {
        this.f15645a = lVar;
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
        q0 q0Var;
        q0 q0Var2;
        int i2;
        int size = list.size();
        q0[] q0VarArr = new q0[size];
        int size2 = list.size();
        long j11 = 0;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            q0Var = null;
            if (i11 >= size2) {
                break;
            }
            e2.g0 g0Var = (e2.g0) list.get(i11);
            Object objA = g0Var.A();
            i iVar = objA instanceof i ? (i) objA : null;
            if (iVar != null && ((Boolean) iVar.f15650a.getValue()).booleanValue()) {
                q0 q0VarW = g0Var.w(j10);
                long jF = w9.d.f(q0VarW.f3860i, q0VarW.f3861j);
                q0VarArr[i11] = q0VarW;
                j11 = jF;
            }
            i11++;
        }
        int size3 = list.size();
        for (int i12 = 0; i12 < size3; i12++) {
            e2.g0 g0Var2 = (e2.g0) list.get(i12);
            if (q0VarArr[i12] == null) {
                q0VarArr[i12] = g0Var2.w(j10);
            }
        }
        if (j0Var.J()) {
            i2 = (int) (j11 >> 32);
        } else {
            if (size == 0) {
                q0Var2 = null;
            } else {
                q0Var2 = q0VarArr[0];
                int i13 = size - 1;
                if (i13 != 0) {
                    int i14 = q0Var2 != null ? q0Var2.f3860i : 0;
                    b9.c it = new b9.d(1, i13, 1).iterator();
                    while (it.f2207k) {
                        q0 q0Var3 = q0VarArr[it.nextInt()];
                        int i15 = q0Var3 != null ? q0Var3.f3860i : 0;
                        if (i14 < i15) {
                            q0Var2 = q0Var3;
                            i14 = i15;
                        }
                    }
                }
            }
            i2 = q0Var2 != null ? q0Var2.f3860i : 0;
        }
        if (j0Var.J()) {
            i10 = (int) (4294967295L & j11);
        } else {
            if (size != 0) {
                q0Var = q0VarArr[0];
                int i16 = size - 1;
                if (i16 != 0) {
                    int i17 = q0Var != null ? q0Var.f3861j : 0;
                    b9.c it2 = new b9.d(1, i16, 1).iterator();
                    while (it2.f2207k) {
                        q0 q0Var4 = q0VarArr[it2.nextInt()];
                        int i18 = q0Var4 != null ? q0Var4.f3861j : 0;
                        if (i17 < i18) {
                            q0Var = q0Var4;
                            i17 = i18;
                        }
                    }
                }
            }
            if (q0Var != null) {
                i10 = q0Var.f3861j;
            }
        }
        if (!j0Var.J()) {
            this.f15645a.f15664b.setValue(new b3.j(w9.d.f(i2, i10)));
        }
        return j0Var.P(i2, i10, k8.x.f9536i, new p2.n(q0VarArr, this, i2, i10));
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
