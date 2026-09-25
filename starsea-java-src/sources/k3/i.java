package k3;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i extends l {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f9378k = new int[2];

    public static void m(int[] iArr, int i2, int i10, int i11, int i12, float f5, int i13) {
        int i14 = i10 - i2;
        int i15 = i12 - i11;
        if (i13 != -1) {
            if (i13 == 0) {
                iArr[0] = (int) ((i15 * f5) + 0.5f);
                iArr[1] = i15;
                return;
            } else {
                if (i13 != 1) {
                    return;
                }
                iArr[0] = i14;
                iArr[1] = (int) ((i14 * f5) + 0.5f);
                return;
            }
        }
        int i16 = (int) ((i15 * f5) + 0.5f);
        int i17 = (int) ((i14 / f5) + 0.5f);
        if (i16 <= i14) {
            iArr[0] = i16;
            iArr[1] = i15;
        } else if (i17 <= i15) {
            iArr[0] = i14;
            iArr[1] = i17;
        }
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0262  */
    /* JADX WARN: Code duplicated, block: B:118:0x0272  */
    /* JADX WARN: Code duplicated, block: B:11:0x0028  */
    @Override // k3.d
    public final void a(d dVar) {
        float f5;
        int iG;
        int i2;
        int iG2;
        float f10;
        float f11;
        float f12;
        int i10;
        if (w.h.c(this.f9391j) == 3) {
            j3.d dVar2 = this.f9383b;
            l(dVar2.f8944x, dVar2.f8946z, 0);
            return;
        }
        f fVar = this.f9386e;
        boolean z9 = fVar.f9375j;
        e eVar = this.f9389h;
        e eVar2 = this.f9390i;
        if (z9 || this.f9385d != 3) {
            f5 = 0.5f;
        } else {
            j3.d dVar3 = this.f9383b;
            int i11 = dVar3.f8931j;
            k kVar = dVar3.f8926e;
            if (i11 == 2) {
                f5 = 0.5f;
                j3.d dVar4 = dVar3.I;
                if (dVar4 != null) {
                    f fVar2 = dVar4.f8925d.f9386e;
                    if (fVar2.f9375j) {
                        fVar.d((int) ((fVar2.f9372g * dVar3.f8935o) + 0.5f));
                    }
                }
            } else if (i11 == 3) {
                int i12 = dVar3.f8932k;
                if (i12 == 0 || i12 == 3) {
                    e eVar3 = kVar.f9389h;
                    e eVar4 = kVar.f9390i;
                    boolean z10 = dVar3.f8944x.f8915d != null;
                    boolean z11 = dVar3.f8945y.f8915d != null;
                    boolean z12 = dVar3.f8946z.f8915d != null;
                    boolean z13 = dVar3.A.f8915d != null;
                    f5 = 0.5f;
                    int i13 = dVar3.M;
                    if (z10 && z11 && z12 && z13) {
                        float f13 = dVar3.L;
                        boolean z14 = eVar3.f9375j;
                        ArrayList arrayList = eVar3.l;
                        int[] iArr = f9378k;
                        if (z14 && eVar4.f9375j) {
                            if (eVar.f9368c && eVar2.f9368c) {
                                m(iArr, ((e) eVar.l.get(0)).f9372g + eVar.f9371f, ((e) eVar2.l.get(0)).f9372g - eVar2.f9371f, eVar3.f9372g + eVar3.f9371f, eVar4.f9372g - eVar4.f9371f, f13, i13);
                                fVar.d(iArr[0]);
                                this.f9383b.f8926e.f9386e.d(iArr[1]);
                                return;
                            }
                            return;
                        }
                        if (eVar.f9375j && eVar2.f9375j) {
                            if (!eVar3.f9368c || !eVar4.f9368c) {
                                return;
                            }
                            m(iArr, eVar.f9372g + eVar.f9371f, eVar2.f9372g - eVar2.f9371f, ((e) arrayList.get(0)).f9372g + eVar3.f9371f, ((e) eVar4.l.get(0)).f9372g - eVar4.f9371f, f13, i13);
                            fVar.d(iArr[0]);
                            this.f9383b.f8926e.f9386e.d(iArr[1]);
                        }
                        if (!eVar.f9368c || !eVar2.f9368c || !eVar3.f9368c || !eVar4.f9368c) {
                            return;
                        }
                        m(iArr, ((e) eVar.l.get(0)).f9372g + eVar.f9371f, ((e) eVar2.l.get(0)).f9372g - eVar2.f9371f, ((e) arrayList.get(0)).f9372g + eVar3.f9371f, ((e) eVar4.l.get(0)).f9372g - eVar4.f9371f, f13, i13);
                        fVar.d(iArr[0]);
                        this.f9383b.f8926e.f9386e.d(iArr[1]);
                    } else if (z10 && z12) {
                        if (!eVar.f9368c || !eVar2.f9368c) {
                            return;
                        }
                        float f14 = dVar3.L;
                        int i14 = ((e) eVar.l.get(0)).f9372g + eVar.f9371f;
                        int i15 = ((e) eVar2.l.get(0)).f9372g - eVar2.f9371f;
                        if (i13 == -1 || i13 == 0) {
                            int iG3 = g(i15 - i14, 0);
                            int i16 = (int) ((iG3 * f14) + 0.5f);
                            int iG4 = g(i16, 1);
                            if (i16 != iG4) {
                                iG3 = (int) ((iG4 / f14) + 0.5f);
                            }
                            fVar.d(iG3);
                            this.f9383b.f8926e.f9386e.d(iG4);
                        } else if (i13 == 1) {
                            int iG5 = g(i15 - i14, 0);
                            int i17 = (int) ((iG5 / f14) + 0.5f);
                            int iG6 = g(i17, 1);
                            if (i17 != iG6) {
                                iG5 = (int) ((iG6 * f14) + 0.5f);
                            }
                            fVar.d(iG5);
                            this.f9383b.f8926e.f9386e.d(iG6);
                        }
                    } else if (z11 && z13) {
                        if (!eVar3.f9368c || !eVar4.f9368c) {
                            return;
                        }
                        float f15 = dVar3.L;
                        int i18 = ((e) eVar3.l.get(0)).f9372g + eVar3.f9371f;
                        int i19 = ((e) eVar4.l.get(0)).f9372g - eVar4.f9371f;
                        if (i13 == -1) {
                            iG = g(i19 - i18, 1);
                            i2 = (int) ((iG / f15) + 0.5f);
                            iG2 = g(i2, 0);
                            if (i2 != iG2) {
                                iG = (int) ((iG2 * f15) + 0.5f);
                            }
                            fVar.d(iG2);
                            this.f9383b.f8926e.f9386e.d(iG);
                        } else if (i13 == 0) {
                            int iG7 = g(i19 - i18, 1);
                            int i20 = (int) ((iG7 * f15) + 0.5f);
                            int iG8 = g(i20, 0);
                            if (i20 != iG8) {
                                iG7 = (int) ((iG8 / f15) + 0.5f);
                            }
                            fVar.d(iG8);
                            this.f9383b.f8926e.f9386e.d(iG7);
                        } else if (i13 == 1) {
                            iG = g(i19 - i18, 1);
                            i2 = (int) ((iG / f15) + 0.5f);
                            iG2 = g(i2, 0);
                            if (i2 != iG2) {
                                iG = (int) ((iG2 * f15) + 0.5f);
                            }
                            fVar.d(iG2);
                            this.f9383b.f8926e.f9386e.d(iG);
                        }
                    }
                } else {
                    int i21 = dVar3.M;
                    if (i21 != -1) {
                        if (i21 == 0) {
                            f12 = kVar.f9386e.f9372g / dVar3.L;
                            i10 = (int) (f12 + 0.5f);
                        } else if (i21 != 1) {
                            i10 = 0;
                        } else {
                            f10 = kVar.f9386e.f9372g;
                            f11 = dVar3.L;
                        }
                        fVar.d(i10);
                        f5 = 0.5f;
                    } else {
                        f10 = kVar.f9386e.f9372g;
                        f11 = dVar3.L;
                    }
                    f12 = f10 * f11;
                    i10 = (int) (f12 + 0.5f);
                    fVar.d(i10);
                    f5 = 0.5f;
                }
            } else {
                f5 = 0.5f;
            }
        }
        boolean z15 = eVar.f9368c;
        ArrayList arrayList2 = eVar.l;
        if (z15) {
            boolean z16 = eVar2.f9368c;
            ArrayList arrayList3 = eVar2.l;
            if (z16) {
                if (eVar.f9375j && eVar2.f9375j && fVar.f9375j) {
                    return;
                }
                if (!fVar.f9375j && this.f9385d == 3) {
                    j3.d dVar5 = this.f9383b;
                    if (dVar5.f8931j == 0 && !dVar5.q()) {
                        e eVar5 = (e) arrayList2.get(0);
                        e eVar6 = (e) arrayList3.get(0);
                        int i22 = eVar5.f9372g + eVar.f9371f;
                        int i23 = eVar6.f9372g + eVar2.f9371f;
                        eVar.d(i22);
                        eVar2.d(i23);
                        fVar.d(i23 - i22);
                        return;
                    }
                }
                if (!fVar.f9375j && this.f9385d == 3 && this.f9382a == 1 && arrayList2.size() > 0 && arrayList3.size() > 0) {
                    int iMin = Math.min((((e) arrayList3.get(0)).f9372g + eVar2.f9371f) - (((e) arrayList2.get(0)).f9372g + eVar.f9371f), fVar.f9377m);
                    j3.d dVar6 = this.f9383b;
                    int i24 = dVar6.f8934n;
                    int iMax = Math.max(dVar6.f8933m, iMin);
                    if (i24 > 0) {
                        iMax = Math.min(i24, iMax);
                    }
                    fVar.d(iMax);
                }
                if (fVar.f9375j) {
                    e eVar7 = (e) arrayList2.get(0);
                    e eVar8 = (e) arrayList3.get(0);
                    int i25 = eVar7.f9372g;
                    int i26 = eVar.f9371f + i25;
                    int i27 = eVar8.f9372g;
                    int i28 = eVar2.f9371f + i27;
                    float f16 = this.f9383b.S;
                    if (eVar7 == eVar8) {
                        f16 = f5;
                    } else {
                        i25 = i26;
                        i27 = i28;
                    }
                    eVar.d((int) ((((i27 - i25) - fVar.f9372g) * f16) + i25 + f5));
                    eVar2.d(eVar.f9372g + fVar.f9372g);
                }
            }
        }
    }

    @Override // k3.l
    public final void d() {
        j3.d dVar;
        j3.d dVar2;
        j3.d dVar3;
        j3.d dVar4;
        j3.d dVar5 = this.f9383b;
        boolean z9 = dVar5.f8919a;
        f fVar = this.f9386e;
        if (z9) {
            fVar.d(dVar5.l());
        }
        boolean z10 = fVar.f9375j;
        ArrayList arrayList = fVar.f9376k;
        ArrayList arrayList2 = fVar.l;
        e eVar = this.f9390i;
        e eVar2 = this.f9389h;
        if (!z10) {
            j3.d dVar6 = this.f9383b;
            int i2 = dVar6.f8924c0[0];
            this.f9385d = i2;
            if (i2 != 3) {
                if (i2 == 4 && (((dVar4 = dVar6.I) != null && dVar4.f8924c0[0] == 1) || dVar4.f8924c0[0] == 4)) {
                    int iL = dVar4.l();
                    i iVar = dVar4.f8925d;
                    int iC = (iL - this.f9383b.f8944x.c()) - this.f9383b.f8946z.c();
                    l.b(eVar2, iVar.f9389h, this.f9383b.f8944x.c());
                    l.b(eVar, iVar.f9390i, -this.f9383b.f8946z.c());
                    fVar.d(iC);
                    return;
                }
                if (i2 == 1) {
                    fVar.d(dVar6.l());
                }
            }
        } else if (this.f9385d == 4 && (((dVar2 = (dVar = this.f9383b).I) != null && dVar2.f8924c0[0] == 1) || dVar2.f8924c0[0] == 4)) {
            l.b(eVar2, dVar2.f8925d.f9389h, dVar.f8944x.c());
            l.b(eVar, dVar2.f8925d.f9390i, -this.f9383b.f8946z.c());
            return;
        }
        if (fVar.f9375j) {
            j3.d dVar7 = this.f9383b;
            if (dVar7.f8919a) {
                j3.c[] cVarArr = dVar7.F;
                j3.c cVar = cVarArr[0];
                j3.c cVar2 = cVar.f8915d;
                if (cVar2 != null && cVarArr[1].f8915d != null) {
                    if (dVar7.q()) {
                        eVar2.f9371f = this.f9383b.F[0].c();
                        eVar.f9371f = -this.f9383b.F[1].c();
                        return;
                    }
                    e eVarH = l.h(this.f9383b.F[0]);
                    if (eVarH != null) {
                        l.b(eVar2, eVarH, this.f9383b.F[0].c());
                    }
                    e eVarH2 = l.h(this.f9383b.F[1]);
                    if (eVarH2 != null) {
                        l.b(eVar, eVarH2, -this.f9383b.F[1].c());
                    }
                    eVar2.f9367b = true;
                    eVar.f9367b = true;
                    return;
                }
                if (cVar2 != null) {
                    e eVarH3 = l.h(cVar);
                    if (eVarH3 != null) {
                        l.b(eVar2, eVarH3, this.f9383b.F[0].c());
                        l.b(eVar, eVar2, fVar.f9372g);
                        return;
                    }
                    return;
                }
                j3.c cVar3 = cVarArr[1];
                if (cVar3.f8915d != null) {
                    e eVarH4 = l.h(cVar3);
                    if (eVarH4 != null) {
                        l.b(eVar, eVarH4, -this.f9383b.F[1].c());
                        l.b(eVar2, eVar, -fVar.f9372g);
                        return;
                    }
                    return;
                }
                if ((dVar7 instanceof j3.i) || dVar7.I == null || dVar7.g(7).f8915d != null) {
                    return;
                }
                j3.d dVar8 = this.f9383b;
                l.b(eVar2, dVar8.I.f8925d.f9389h, dVar8.m());
                l.b(eVar, eVar2, fVar.f9372g);
                return;
            }
        }
        if (this.f9385d == 3) {
            j3.d dVar9 = this.f9383b;
            int i10 = dVar9.f8931j;
            k kVar = dVar9.f8926e;
            if (i10 == 2) {
                j3.d dVar10 = dVar9.I;
                if (dVar10 != null) {
                    f fVar2 = dVar10.f8926e.f9386e;
                    arrayList2.add(fVar2);
                    fVar2.f9376k.add(fVar);
                    fVar.f9367b = true;
                    arrayList.add(eVar2);
                    arrayList.add(eVar);
                }
            } else if (i10 == 3) {
                if (dVar9.f8932k == 3) {
                    eVar2.f9366a = this;
                    eVar.f9366a = this;
                    kVar.f9389h.f9366a = this;
                    kVar.f9390i.f9366a = this;
                    fVar.f9366a = this;
                    if (dVar9.r()) {
                        arrayList2.add(this.f9383b.f8926e.f9386e);
                        this.f9383b.f8926e.f9386e.f9376k.add(fVar);
                        k kVar2 = this.f9383b.f8926e;
                        kVar2.f9386e.f9366a = this;
                        arrayList2.add(kVar2.f9389h);
                        arrayList2.add(this.f9383b.f8926e.f9390i);
                        this.f9383b.f8926e.f9389h.f9376k.add(fVar);
                        this.f9383b.f8926e.f9390i.f9376k.add(fVar);
                    } else if (this.f9383b.q()) {
                        this.f9383b.f8926e.f9386e.l.add(fVar);
                        arrayList.add(this.f9383b.f8926e.f9386e);
                    } else {
                        this.f9383b.f8926e.f9386e.l.add(fVar);
                    }
                } else {
                    f fVar3 = kVar.f9386e;
                    arrayList2.add(fVar3);
                    fVar3.f9376k.add(fVar);
                    this.f9383b.f8926e.f9389h.f9376k.add(fVar);
                    this.f9383b.f8926e.f9390i.f9376k.add(fVar);
                    fVar.f9367b = true;
                    arrayList.add(eVar2);
                    arrayList.add(eVar);
                    eVar2.l.add(fVar);
                    eVar.l.add(fVar);
                }
            }
        }
        j3.d dVar11 = this.f9383b;
        j3.c[] cVarArr2 = dVar11.F;
        j3.c cVar4 = cVarArr2[0];
        j3.c cVar5 = cVar4.f8915d;
        if (cVar5 != null && cVarArr2[1].f8915d != null) {
            if (dVar11.q()) {
                eVar2.f9371f = this.f9383b.F[0].c();
                eVar.f9371f = -this.f9383b.F[1].c();
                return;
            }
            e eVarH5 = l.h(this.f9383b.F[0]);
            e eVarH6 = l.h(this.f9383b.F[1]);
            eVarH5.b(this);
            eVarH6.b(this);
            this.f9391j = 4;
            return;
        }
        if (cVar5 != null) {
            e eVarH7 = l.h(cVar4);
            if (eVarH7 != null) {
                l.b(eVar2, eVarH7, this.f9383b.F[0].c());
                c(eVar, eVar2, 1, fVar);
                return;
            }
            return;
        }
        j3.c cVar6 = cVarArr2[1];
        if (cVar6.f8915d != null) {
            e eVarH8 = l.h(cVar6);
            if (eVarH8 != null) {
                l.b(eVar, eVarH8, -this.f9383b.F[1].c());
                c(eVar2, eVar, -1, fVar);
                return;
            }
            return;
        }
        if ((dVar11 instanceof j3.i) || (dVar3 = dVar11.I) == null) {
            return;
        }
        l.b(eVar2, dVar3.f8925d.f9389h, dVar11.m());
        c(eVar, eVar2, 1, fVar);
    }

    @Override // k3.l
    public final void e() {
        e eVar = this.f9389h;
        if (eVar.f9375j) {
            this.f9383b.N = eVar.f9372g;
        }
    }

    @Override // k3.l
    public final void f() {
        this.f9384c = null;
        this.f9389h.c();
        this.f9390i.c();
        this.f9386e.c();
        this.f9388g = false;
    }

    @Override // k3.l
    public final boolean k() {
        return this.f9385d != 3 || this.f9383b.f8931j == 0;
    }

    public final void n() {
        this.f9388g = false;
        e eVar = this.f9389h;
        eVar.c();
        eVar.f9375j = false;
        e eVar2 = this.f9390i;
        eVar2.c();
        eVar2.f9375j = false;
        this.f9386e.f9375j = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.f9383b.W;
    }
}
