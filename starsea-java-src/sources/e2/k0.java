package e2;

import androidx.media3.common.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k0 implements h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b0.o0 f3845a;

    public k0(b0.o0 o0Var) {
        this.f3845a = o0Var;
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [v8.f, w8.l] */
    /* JADX WARN: Type inference failed for: r3v2, types: [v8.f, w8.l] */
    @Override // e2.h0
    public final int a(o oVar, List list, int i2) {
        ArrayList arrayListL = g2.f.l(oVar);
        b0.o0 o0Var = this.f3845a;
        b0.l0 l0Var = o0Var.f1983f;
        List list2 = (List) k8.n.w0(1, arrayListL);
        g0 g0Var = list2 != null ? (g0) k8.n.v0(list2) : null;
        List list3 = (List) k8.n.w0(2, arrayListL);
        l0Var.b(g0Var, list3 != null ? (g0) k8.n.v0(list3) : null, y8.a.h(i2, 0, 13));
        List list4 = (List) k8.n.v0(arrayListL);
        if (list4 == null) {
            list4 = k8.w.f9535i;
        }
        return (int) (b0.j0.b(list4, o0Var.f1986i, o0Var.f1985h, i2, oVar.X(o0Var.f1980c), oVar.X(o0Var.f1982e), o0Var.f1983f) >> 32);
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [v8.f, w8.l] */
    /* JADX WARN: Type inference failed for: r4v1, types: [v8.f, w8.l] */
    @Override // e2.h0
    public final int b(o oVar, List list, int i2) {
        ArrayList arrayListL = g2.f.l(oVar);
        b0.o0 o0Var = this.f3845a;
        b0.l0 l0Var = o0Var.f1983f;
        List list2 = (List) k8.n.w0(1, arrayListL);
        g0 g0Var = list2 != null ? (g0) k8.n.v0(list2) : null;
        char c10 = 2;
        List list3 = (List) k8.n.w0(2, arrayListL);
        int i10 = 0;
        l0Var.b(g0Var, list3 != null ? (g0) k8.n.v0(list3) : null, y8.a.h(0, i2, 7));
        List list4 = (List) k8.n.v0(arrayListL);
        if (list4 == null) {
            list4 = k8.w.f9535i;
        }
        List list5 = list4;
        int iX = oVar.X(o0Var.f1980c);
        int iX2 = oVar.X(o0Var.f1982e);
        b0.l0 l0Var2 = o0Var.f1983f;
        ?? r10 = o0Var.f1986i;
        ?? r11 = o0Var.f1985h;
        if (list5.isEmpty()) {
            return 0;
        }
        int size = list5.size();
        int[] iArr = new int[size];
        for (int i11 = 0; i11 < size; i11++) {
            iArr[i11] = 0;
        }
        int size2 = list5.size();
        int[] iArr2 = new int[size2];
        for (int i12 = 0; i12 < size2; i12++) {
            iArr2[i12] = 0;
        }
        int size3 = list5.size();
        int i13 = 0;
        while (i13 < size3) {
            g0 g0Var2 = (g0) list5.get(i13);
            char c11 = c10;
            int iIntValue = ((Number) r10.invoke(g0Var2, Integer.valueOf(i13), Integer.valueOf(i2))).intValue();
            iArr[i13] = iIntValue;
            iArr2[i13] = ((Number) r11.invoke(g0Var2, Integer.valueOf(i13), Integer.valueOf(iIntValue))).intValue();
            i13++;
            c10 = c11;
            i10 = i10;
        }
        int i14 = i10;
        if (Integer.MAX_VALUE < list5.size()) {
            l0Var2.getClass();
        }
        if (Integer.MAX_VALUE >= list5.size()) {
            l0Var2.getClass();
        }
        int iMin = Math.min(Log.LOG_LEVEL_OFF, list5.size());
        int i15 = i14;
        int i16 = i15;
        while (i15 < size) {
            i16 += iArr[i15];
            i15++;
        }
        int size4 = ((list5.size() - 1) * iX) + i16;
        if (size2 == 0) {
            throw new NoSuchElementException();
        }
        int i17 = iArr2[i14];
        b9.c it = new b9.d(1, size2 - 1, 1).iterator();
        while (it.f2207k) {
            int i18 = iArr2[it.nextInt()];
            if (i17 < i18) {
                i17 = i18;
            }
        }
        if (size == 0) {
            throw new NoSuchElementException();
        }
        int i19 = iArr[i14];
        b9.c it2 = new b9.d(1, size - 1, 1).iterator();
        while (it2.f2207k) {
            int i20 = iArr[it2.nextInt()];
            if (i19 < i20) {
                i19 = i20;
            }
        }
        int i21 = size4;
        while (i19 <= size4 && i17 != i2) {
            int i22 = (i19 + size4) / 2;
            b0.l0 l0Var3 = l0Var2;
            long jB = b0.j0.b(list5, new b0.h0(iArr, 0), new b0.h0(iArr2, 1), i22, iX, iX2, l0Var3);
            i17 = (int) (jB >> 32);
            int i23 = (int) (jB & 4294967295L);
            if (i17 > i2 || i23 < iMin) {
                i19 = i22 + 1;
                if (i19 > size4) {
                    return i19;
                }
            } else {
                if (i17 >= i2) {
                    return i22;
                }
                size4 = i22 - 1;
            }
            i21 = i22;
            l0Var2 = l0Var3;
        }
        return i21;
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [v8.f, w8.l] */
    /* JADX WARN: Type inference failed for: r3v2, types: [v8.f, w8.l] */
    @Override // e2.h0
    public final int d(o oVar, List list, int i2) {
        ArrayList arrayListL = g2.f.l(oVar);
        b0.o0 o0Var = this.f3845a;
        b0.l0 l0Var = o0Var.f1983f;
        List list2 = (List) k8.n.w0(1, arrayListL);
        g0 g0Var = list2 != null ? (g0) k8.n.v0(list2) : null;
        List list3 = (List) k8.n.w0(2, arrayListL);
        l0Var.b(g0Var, list3 != null ? (g0) k8.n.v0(list3) : null, y8.a.h(i2, 0, 13));
        List list4 = (List) k8.n.v0(arrayListL);
        if (list4 == null) {
            list4 = k8.w.f9535i;
        }
        return (int) (b0.j0.b(list4, o0Var.f1986i, o0Var.f1985h, i2, oVar.X(o0Var.f1980c), oVar.X(o0Var.f1982e), o0Var.f1983f) >> 32);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // e2.h0
    public final i0 e(j0 j0Var, List list, long j10) throws Throwable {
        g0 g0Var;
        q0 q0Var;
        t.i iVar;
        a2.d dVar;
        b0.d0 d0VarA;
        g0 g0Var2;
        q0 q0VarW;
        t.i iVar2;
        Integer num;
        t.i iVar3;
        a2.d dVar2;
        int i2;
        Integer numValueOf;
        long jA;
        long jA2;
        q0 q0VarW2;
        ArrayList arrayListL = g2.f.l(j0Var);
        b0.o0 o0Var = this.f3845a;
        b0.l0 l0Var = o0Var.f1983f;
        boolean zIsEmpty = arrayListL.isEmpty();
        k8.x xVar = k8.x.f9536i;
        if (!zIsEmpty) {
            if (b3.a.h(j10) != 0) {
                List list2 = (List) k8.n.u0(arrayListL);
                if (list2.isEmpty()) {
                    return j0Var.P(0, 0, xVar, b0.l.f1941n);
                }
                List list3 = (List) k8.n.w0(1, arrayListL);
                g0 g0Var3 = list3 != null ? (g0) k8.n.v0(list3) : null;
                List list4 = (List) k8.n.w0(2, arrayListL);
                g0 g0Var4 = list4 != null ? (g0) k8.n.v0(list4) : null;
                list2.size();
                l0Var.getClass();
                long jH = b0.c.h(b0.c.d(10, b0.c.c(1, j10)));
                if (g0Var3 != null) {
                    b0.j0.c(g0Var3, o0Var, jH, new b0.k0(l0Var, o0Var, 0));
                    l0Var.f1944a = g0Var3;
                }
                if (g0Var4 != null) {
                    b0.j0.c(g0Var4, o0Var, jH, new b0.k0(l0Var, o0Var, 1));
                    l0Var.f1946c = g0Var4;
                }
                Iterator it = list2.iterator();
                float f5 = o0Var.f1980c;
                float f10 = o0Var.f1982e;
                long jC = b0.c.c(1, j10);
                b0.l0 l0Var2 = o0Var.f1983f;
                x0.d dVar3 = new x0.d(new i0[16]);
                int i10 = b3.a.i(jC);
                int iK = b3.a.k(jC);
                int iH = b3.a.h(jC);
                t.r rVar = t.k.f14738a;
                t.r rVar2 = new t.r();
                ArrayList arrayList = new ArrayList();
                int iCeil = (int) Math.ceil(j0Var.N(f5));
                int iCeil2 = (int) Math.ceil(j0Var.N(f10));
                long jG = y8.a.g(0, i10, 0, iH);
                long jH2 = b0.c.h(b0.c.d(14, jG));
                if (it.hasNext()) {
                    try {
                        g0Var = (g0) it.next();
                    } catch (IndexOutOfBoundsException unused) {
                        g0Var = null;
                    }
                } else {
                    g0Var = null;
                }
                if (g0Var != null) {
                    if (b0.c.f(b0.c.e(g0Var)) == 0.0f) {
                        b0.c.e(g0Var);
                        q0VarW2 = g0Var.w(jH2);
                        jA2 = t.i.a(q0VarW2.a0(), q0VarW2.W());
                    } else {
                        int iR = g0Var.r(Log.LOG_LEVEL_OFF);
                        jA2 = t.i.a(iR, g0Var.U(iR));
                        q0VarW2 = null;
                    }
                    iVar = new t.i(jA2);
                    q0Var = q0VarW2;
                } else {
                    o0Var = o0Var;
                    q0Var = null;
                    iVar = null;
                }
                q0 q0Var2 = q0Var;
                Integer numValueOf2 = iVar != null ? Integer.valueOf((int) (iVar.f14733a >> 32)) : null;
                Integer numValueOf3 = iVar != null ? Integer.valueOf((int) (iVar.f14733a & 4294967295L)) : null;
                t.q qVar = new t.q();
                t.q qVar2 = new t.q();
                b0.e0 e0Var = new b0.e0(l0Var2, jC, iCeil, iCeil2);
                t.i iVar4 = iVar;
                a2.d dVarB = e0Var.b(it.hasNext(), 0, t.i.a(i10, iH), iVar4, 0, 0, 0, false, false);
                Integer num2 = numValueOf3;
                if (dVarB.f76b) {
                    dVar = dVarB;
                    d0VarA = e0Var.a(dVar, iVar4 != null, -1, 0, i10, 0);
                } else {
                    dVar = dVarB;
                    d0VarA = null;
                }
                int i11 = iK;
                int i12 = iCeil;
                int i13 = i10;
                g0 g0Var5 = g0Var;
                a2.d dVar4 = dVar;
                int i14 = 0;
                int i15 = 0;
                int i16 = 0;
                int i17 = 0;
                int i18 = 0;
                int i19 = 0;
                q0 q0Var3 = q0Var2;
                while (!dVar4.f76b && g0Var5 != null) {
                    w8.k.b(numValueOf2);
                    int iIntValue = numValueOf2.intValue();
                    w8.k.b(num2);
                    k8.x xVar2 = xVar;
                    int i20 = i16 + iIntValue;
                    int iMax = Math.max(i14, num2.intValue());
                    int i21 = i13 - iIntValue;
                    int i22 = i15 + 1;
                    l0Var2.getClass();
                    arrayList.add(g0Var5);
                    rVar2.i(i15, q0Var3);
                    int i23 = i22 - i17;
                    if (it.hasNext()) {
                        try {
                            g0Var2 = (g0) it.next();
                        } catch (IndexOutOfBoundsException unused2) {
                            g0Var2 = null;
                        }
                        g0Var5 = g0Var2;
                    } else {
                        g0Var5 = null;
                    }
                    if (g0Var5 != null) {
                        if (b0.c.f(b0.c.e(g0Var5)) == 0.0f) {
                            b0.c.e(g0Var5);
                            q0VarW = g0Var5.w(jH2);
                            jA = t.i.a(q0VarW.a0(), q0VarW.W());
                        } else {
                            int iR2 = g0Var5.r(Log.LOG_LEVEL_OFF);
                            jA = t.i.a(iR2, g0Var5.U(iR2));
                            q0VarW = null;
                        }
                        iVar2 = new t.i(jA);
                    } else {
                        jH2 = jH2;
                        q0VarW = null;
                        iVar2 = null;
                    }
                    Integer numValueOf4 = iVar2 != null ? Integer.valueOf(((int) (iVar2.f14733a >> 32)) + i12) : null;
                    Integer numValueOf5 = iVar2 != null ? Integer.valueOf((int) (iVar2.f14733a & 4294967295L)) : null;
                    boolean zHasNext = it.hasNext();
                    int i24 = i18;
                    long jA3 = t.i.a(i21, iH);
                    if (iVar2 == null) {
                        num = numValueOf5;
                        iVar3 = null;
                    } else {
                        w8.k.b(numValueOf4);
                        int iIntValue2 = numValueOf4.intValue();
                        w8.k.b(numValueOf5);
                        num = numValueOf5;
                        iVar3 = new t.i(t.i.a(iIntValue2, num.intValue()));
                    }
                    a2.d dVarB2 = e0Var.b(zHasNext, i23, jA3, iVar3, i24, i19, iMax, false, false);
                    if (dVarB2.f75a) {
                        int iMin = Math.min(Math.max(i11, i20), i10);
                        int i25 = i19 + iMax;
                        dVar2 = dVarB2;
                        b0.d0 d0VarA2 = e0Var.a(dVar2, iVar2 != null, i24, i25, i21, i23);
                        qVar2.a(iMax);
                        iH = (iH - i25) - iCeil2;
                        qVar.a(i22);
                        numValueOf = numValueOf4 != null ? Integer.valueOf(numValueOf4.intValue() - i12) : null;
                        i18 = i24 + 1;
                        i19 = i25 + iCeil2;
                        i11 = iMin;
                        i2 = i10;
                        i17 = i22;
                        i14 = 0;
                        i20 = 0;
                        d0VarA = d0VarA2;
                    } else {
                        dVar2 = dVarB2;
                        i2 = i21;
                        i14 = iMax;
                        numValueOf = numValueOf4;
                        i18 = i24;
                    }
                    i15 = i22;
                    dVar4 = dVar2;
                    num2 = num;
                    q0Var3 = q0VarW;
                    numValueOf2 = numValueOf;
                    jH2 = jH2;
                    i13 = i2;
                    i16 = i20;
                    xVar = xVar2;
                }
                k8.x xVar3 = xVar;
                if (d0VarA != null) {
                    long j11 = d0VarA.f1887c;
                    arrayList.add(d0VarA.f1885a);
                    rVar2.i(arrayList.size() - 1, d0VarA.f1886b);
                    int i26 = qVar.f14754b - 1;
                    if (d0VarA.f1888d) {
                        qVar2.e(i26, Math.max(qVar2.c(i26), (int) (j11 & 4294967295L)));
                        int i27 = qVar.f14754b;
                        if (i27 == 0) {
                            throw new NoSuchElementException("IntList is empty.");
                        }
                        qVar.e(i26, qVar.f14753a[i27 - 1] + 1);
                    } else {
                        qVar2.a((int) (j11 & 4294967295L));
                        int i28 = qVar.f14754b;
                        if (i28 == 0) {
                            throw new NoSuchElementException("IntList is empty.");
                        }
                        qVar.a(qVar.f14753a[i28 - 1] + 1);
                    }
                }
                int size = arrayList.size();
                q0[] q0VarArr = new q0[size];
                for (int i29 = 0; i29 < size; i29++) {
                    q0VarArr[i29] = rVar2.f(i29);
                }
                int i30 = qVar.f14754b;
                int[] iArr = new int[i30];
                for (int i31 = 0; i31 < i30; i31++) {
                    iArr[i31] = 0;
                }
                int i32 = qVar.f14754b;
                int[] iArr2 = new int[i32];
                for (int i33 = 0; i33 < i32; i33++) {
                    iArr2[i33] = 0;
                }
                int[] iArr3 = qVar.f14753a;
                int i34 = qVar.f14754b;
                int iMax2 = i11;
                int i35 = 0;
                int i36 = 0;
                int i37 = 0;
                while (i36 < i34) {
                    int i38 = iArr3[i36];
                    int i39 = i12;
                    i0 i0VarG = b0.c.g(o0Var, iMax2, b3.a.j(jG), b3.a.i(jG), qVar2.c(i36), i39, j0Var, arrayList, q0VarArr, i35, i38, iArr, i36);
                    int iG = i0VarG.g();
                    int iB = i0VarG.b();
                    iArr2[i36] = iB;
                    i37 += iB;
                    iMax2 = Math.max(iMax2, iG);
                    dVar3.b(i0VarG);
                    i36++;
                    i35 = i38;
                    i34 = i34;
                    i12 = i39;
                    qVar2 = qVar2;
                }
                b0.o0 o0Var2 = o0Var;
                if (dVar3.k()) {
                    iMax2 = 0;
                    i37 = 0;
                }
                b0.g gVar = o0Var2.f1979b;
                int I = y8.a.I(((dVar3.f17453k - 1) * j0Var.X(gVar.a())) + i37, b3.a.j(jC), b3.a.h(jC));
                gVar.c(I, j0Var, iArr2, iArr);
                return j0Var.P(y8.a.I(iMax2, b3.a.k(jC), b3.a.i(jC)), I, xVar3, new b0.i0(0, dVar3));
            }
            l0Var.getClass();
        }
        return j0Var.P(0, 0, xVar, b0.l.f1940m);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k0) && w8.k.a(this.f3845a, ((k0) obj).f3845a);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [v8.f, w8.l] */
    @Override // e2.h0
    public final int h(o oVar, List list, int i2) {
        ArrayList arrayListL = g2.f.l(oVar);
        b0.o0 o0Var = this.f3845a;
        b0.l0 l0Var = o0Var.f1983f;
        List list2 = (List) k8.n.w0(1, arrayListL);
        g0 g0Var = list2 != null ? (g0) k8.n.v0(list2) : null;
        List list3 = (List) k8.n.w0(2, arrayListL);
        l0Var.b(g0Var, list3 != null ? (g0) k8.n.v0(list3) : null, y8.a.h(0, i2, 7));
        List list4 = (List) k8.n.v0(arrayListL);
        if (list4 == null) {
            list4 = k8.w.f9535i;
        }
        int iX = oVar.X(o0Var.f1980c);
        ?? r10 = o0Var.f1984g;
        int size = list4.size();
        int i10 = 0;
        int iMax = 0;
        int i11 = 0;
        int i12 = 0;
        while (i10 < size) {
            int iIntValue = ((Number) r10.invoke((g0) list4.get(i10), Integer.valueOf(i10), Integer.valueOf(i2))).intValue() + iX;
            int i13 = i10 + 1;
            if (i13 - i11 == Integer.MAX_VALUE || i13 == list4.size()) {
                iMax = Math.max(iMax, (i12 + iIntValue) - iX);
                i11 = i10;
                i12 = 0;
            } else {
                i12 += iIntValue;
            }
            i10 = i13;
        }
        return iMax;
    }

    public final int hashCode() {
        return this.f3845a.hashCode();
    }

    public final String toString() {
        return "MultiContentMeasurePolicyImpl(measurePolicy=" + this.f3845a + ')';
    }
}
