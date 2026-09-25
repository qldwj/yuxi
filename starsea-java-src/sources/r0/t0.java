package r0;

import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t0 implements e2.h0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t0 f13892b = new t0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13893a;

    public /* synthetic */ t0(int i2) {
        this.f13893a = i2;
    }

    public static final void c(ArrayList arrayList, w8.t tVar, e2.j0 j0Var, ArrayList arrayList2, ArrayList arrayList3, w8.t tVar2, ArrayList arrayList4, w8.t tVar3, w8.t tVar4) {
        float f5 = i.f13402d;
        if (!arrayList.isEmpty()) {
            tVar.f17234i = j0Var.X(f5) + tVar.f17234i;
        }
        arrayList.add(0, k8.n.L0(arrayList2));
        arrayList3.add(Integer.valueOf(tVar2.f17234i));
        arrayList4.add(Integer.valueOf(tVar.f17234i));
        tVar.f17234i += tVar2.f17234i;
        tVar3.f17234i = Math.max(tVar3.f17234i, tVar4.f17234i);
        arrayList2.clear();
        tVar4.f17234i = 0;
        tVar2.f17234i = 0;
    }

    @Override // e2.h0
    public final /* synthetic */ int a(e2.o oVar, List list, int i2) {
        int i10 = this.f13893a;
        return a2.b.k(this, oVar, list, i2);
    }

    @Override // e2.h0
    public final /* synthetic */ int b(e2.o oVar, List list, int i2) {
        int i10 = this.f13893a;
        return a2.b.n(this, oVar, list, i2);
    }

    @Override // e2.h0
    public final /* synthetic */ int d(e2.o oVar, List list, int i2) {
        int i10 = this.f13893a;
        return a2.b.d(this, oVar, list, i2);
    }

    /* JADX WARN: Code duplicated, block: B:152:0x01fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x0119 A[PHI: r1 r6
      0x0119: PHI (r1v28 int) = (r1v27 int), (r1v31 int), (r1v31 int) binds: [B:68:0x0134, B:61:0x010e, B:63:0x0114] A[DONT_GENERATE, DONT_INLINE]
      0x0119: PHI (r6v13 int) = (r6v12 int), (r6v19 int), (r6v19 int) binds: [B:68:0x0134, B:61:0x010e, B:63:0x0114] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:91:0x01f2  */
    @Override // e2.h0
    public final e2.i0 e(e2.j0 j0Var, List list, long j10) {
        Object obj;
        Object obj2;
        long j11;
        e2.q0 q0VarW;
        ArrayList arrayList;
        e2.q0 q0Var;
        ArrayList arrayList2;
        ArrayList arrayList3;
        Object obj3;
        Object obj4;
        int iX;
        int iMax;
        int i2;
        int iV;
        int i10 = this.f13893a;
        k8.x xVar = k8.x.f9536i;
        switch (i10) {
            case 0:
                int size = list.size();
                int i11 = 0;
                while (true) {
                    if (i11 < size) {
                        obj = list.get(i11);
                        if (!w8.k.a(androidx.compose.ui.layout.a.a((e2.g0) obj), "leadingIcon")) {
                            i11++;
                        }
                    } else {
                        obj = null;
                    }
                }
                e2.g0 g0Var = (e2.g0) obj;
                e2.q0 q0VarW2 = g0Var != null ? g0Var.w(b3.a.b(j10, 0, 0, 0, 0, 10)) : null;
                float f5 = s0.m0.f14491b;
                int i12 = q0VarW2 != null ? q0VarW2.f3860i : 0;
                int i13 = q0VarW2 != null ? q0VarW2.f3861j : 0;
                int size2 = list.size();
                int i14 = 0;
                while (true) {
                    if (i14 < size2) {
                        obj2 = list.get(i14);
                        if (!w8.k.a(androidx.compose.ui.layout.a.a((e2.g0) obj2), "trailingIcon")) {
                            i14++;
                        }
                    } else {
                        obj2 = null;
                    }
                }
                e2.g0 g0Var2 = (e2.g0) obj2;
                if (g0Var2 != null) {
                    j11 = j10;
                    q0VarW = g0Var2.w(b3.a.b(j11, 0, 0, 0, 0, 10));
                } else {
                    j11 = j10;
                    q0VarW = null;
                }
                int i15 = q0VarW != null ? q0VarW.f3860i : 0;
                int i16 = q0VarW != null ? q0VarW.f3861j : 0;
                int size3 = list.size();
                for (int i17 = 0; i17 < size3; i17++) {
                    e2.g0 g0Var3 = (e2.g0) list.get(i17);
                    if (w8.k.a(androidx.compose.ui.layout.a.a(g0Var3), "label")) {
                        e2.q0 q0VarW3 = g0Var3.w(y8.a.g0(j11, -(i12 + i15), 0, 2));
                        int i18 = i12 + q0VarW3.f3860i + i15;
                        int iMax2 = Math.max(i13, Math.max(q0VarW3.f3861j, i16));
                        return j0Var.P(i18, iMax2, xVar, new s0(q0VarW2, i13, iMax2, q0VarW3, i12, q0VarW, i16));
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            case 1:
                long j12 = j10;
                ArrayList arrayList4 = new ArrayList();
                ArrayList arrayList5 = new ArrayList();
                ArrayList arrayList6 = new ArrayList();
                w8.t tVar = new w8.t();
                w8.t tVar2 = new w8.t();
                ArrayList arrayList7 = new ArrayList();
                w8.t tVar3 = new w8.t();
                ArrayList arrayList8 = arrayList5;
                w8.t tVar4 = new w8.t();
                float f10 = i.f13401c;
                float f11 = i.f13399a;
                int size4 = list.size();
                int i19 = 0;
                while (i19 < size4) {
                    ArrayList arrayList9 = arrayList4;
                    e2.q0 q0VarW4 = ((e2.g0) list.get(i19)).w(j12);
                    if (arrayList7.isEmpty()) {
                        q0Var = q0VarW4;
                    } else {
                        w8.t tVar5 = tVar2;
                        if (j0Var.X(f10) + tVar3.f17234i + q0VarW4.f3860i <= b3.a.i(j12)) {
                            tVar2 = tVar5;
                            q0Var = q0VarW4;
                        } else {
                            arrayList7 = arrayList7;
                            arrayList2 = arrayList8;
                            tVar2 = tVar5;
                            arrayList3 = arrayList9;
                            q0Var = q0VarW4;
                            c(arrayList3, tVar2, j0Var, arrayList7, arrayList2, tVar4, arrayList6, tVar, tVar3);
                        }
                        if (!arrayList7.isEmpty()) {
                            tVar3.f17234i = j0Var.X(f10) + tVar3.f17234i;
                        }
                        arrayList7.add(q0Var);
                        tVar3.f17234i += q0Var.f3860i;
                        tVar4.f17234i = Math.max(tVar4.f17234i, q0Var.f3861j);
                        i19++;
                        arrayList7 = arrayList7;
                        arrayList8 = arrayList2;
                        arrayList4 = arrayList3;
                        j12 = j10;
                    }
                    arrayList2 = arrayList8;
                    arrayList3 = arrayList9;
                    if (!arrayList7.isEmpty()) {
                        tVar3.f17234i = j0Var.X(f10) + tVar3.f17234i;
                    }
                    arrayList7.add(q0Var);
                    tVar3.f17234i += q0Var.f3860i;
                    tVar4.f17234i = Math.max(tVar4.f17234i, q0Var.f3861j);
                    i19++;
                    arrayList7 = arrayList7;
                    arrayList8 = arrayList2;
                    arrayList4 = arrayList3;
                    j12 = j10;
                }
                ArrayList arrayList10 = arrayList4;
                ArrayList arrayList11 = arrayList7;
                ArrayList arrayList12 = arrayList8;
                if (arrayList11.isEmpty()) {
                    arrayList = arrayList10;
                } else {
                    float f12 = i.f13399a;
                    arrayList = arrayList10;
                    c(arrayList, tVar2, j0Var, arrayList11, arrayList12, tVar4, arrayList6, tVar, tVar3);
                }
                int iMax3 = Math.max(tVar.f17234i, b3.a.k(j10));
                int iMax4 = Math.max(tVar2.f17234i, b3.a.j(j10));
                float f13 = i.f13399a;
                return j0Var.P(iMax3, iMax4, xVar, new b0.j1(arrayList, j0Var, iMax3, arrayList6));
            default:
                int iMin = Math.min(b3.a.i(j10), j0Var.X(z6.f14194a));
                int size5 = list.size();
                int i20 = 0;
                while (true) {
                    if (i20 < size5) {
                        obj3 = list.get(i20);
                        if (!w8.k.a(androidx.compose.ui.layout.a.a((e2.g0) obj3), "action")) {
                            i20++;
                        }
                    } else {
                        obj3 = null;
                    }
                }
                e2.g0 g0Var4 = (e2.g0) obj3;
                e2.q0 q0VarW5 = g0Var4 != null ? g0Var4.w(j10) : null;
                int size6 = list.size();
                int i21 = 0;
                while (true) {
                    if (i21 < size6) {
                        obj4 = list.get(i21);
                        if (!w8.k.a(androidx.compose.ui.layout.a.a((e2.g0) obj4), "dismissAction")) {
                            i21++;
                        }
                    } else {
                        obj4 = null;
                    }
                }
                e2.g0 g0Var5 = (e2.g0) obj4;
                e2.q0 q0VarW6 = g0Var5 != null ? g0Var5.w(j10) : null;
                int i22 = q0VarW5 != null ? q0VarW5.f3860i : 0;
                int i23 = q0VarW5 != null ? q0VarW5.f3861j : 0;
                int i24 = q0VarW6 != null ? q0VarW6.f3860i : 0;
                int i25 = q0VarW6 != null ? q0VarW6.f3861j : 0;
                int iX2 = ((iMin - i22) - i24) - (i24 == 0 ? j0Var.X(z6.f14199f) : 0);
                int iK = b3.a.k(j10);
                if (iX2 >= iK) {
                    iK = iX2;
                }
                int size7 = list.size();
                int i26 = 0;
                while (i26 < size7) {
                    e2.g0 g0Var6 = (e2.g0) list.get(i26);
                    if (w8.k.a(androidx.compose.ui.layout.a.a(g0Var6), "text")) {
                        int i27 = i25;
                        e2.q0 q0Var2 = q0VarW6;
                        int i28 = i23;
                        e2.q0 q0VarW7 = g0Var6.w(b3.a.b(j10, 0, iK, 0, 0, 9));
                        e2.n nVar = e2.c.f3810a;
                        int iV2 = q0VarW7.V(nVar);
                        int iV3 = q0VarW7.V(e2.c.f3811b);
                        boolean z9 = true;
                        boolean z10 = (iV2 == Integer.MIN_VALUE || iV3 == Integer.MIN_VALUE) ? false : true;
                        if (iV2 != iV3 && z10) {
                            z9 = false;
                        }
                        int i29 = iMin - i24;
                        int i30 = i29 - i22;
                        if (z9) {
                            iMax = Math.max(j0Var.X(u0.c0.f15113f), Math.max(i28, i27));
                            iX = (iMax - q0VarW7.f3861j) / 2;
                            if (q0VarW5 == null || (iV = q0VarW5.V(nVar)) == Integer.MIN_VALUE) {
                                i2 = 0;
                            } else {
                                i2 = (iV2 + iX) - iV;
                            }
                        } else {
                            iX = j0Var.X(z6.f14195b) - iV2;
                            iMax = Math.max(j0Var.X(u0.c0.f15114g), q0VarW7.f3861j + iX);
                            if (q0VarW5 != null) {
                                i2 = (iMax - q0VarW5.f3861j) / 2;
                            } else {
                                i2 = 0;
                            }
                        }
                        return j0Var.P(iMin, iMax, xVar, new w6(q0VarW7, iX, q0Var2, i29, q0Var2 != null ? (iMax - q0Var2.f3861j) / 2 : 0, q0VarW5, i30, i2));
                    }
                    i26++;
                    q0VarW6 = q0VarW6;
                    i23 = i23;
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
        }
    }

    @Override // e2.h0
    public final /* synthetic */ int h(e2.o oVar, List list, int i2) {
        int i10 = this.f13893a;
        return a2.b.g(this, oVar, list, i2);
    }
}
