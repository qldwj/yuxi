package k3;

import h0.j0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends l {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f9365k;
    public int l;

    public c(j3.d dVar, int i2) {
        j3.d dVar2;
        super(dVar);
        ArrayList arrayList = new ArrayList();
        this.f9365k = arrayList;
        this.f9387f = i2;
        j3.d dVar3 = this.f9383b;
        j3.d dVarK = dVar3.k(i2);
        while (true) {
            dVar2 = dVar3;
            dVar3 = dVarK;
            if (dVar3 == null) {
                break;
            } else {
                dVarK = dVar3.k(this.f9387f);
            }
        }
        this.f9383b = dVar2;
        int i10 = this.f9387f;
        arrayList.add(i10 == 0 ? dVar2.f8925d : i10 == 1 ? dVar2.f8926e : null);
        j3.d dVarJ = dVar2.j(this.f9387f);
        while (dVarJ != null) {
            int i11 = this.f9387f;
            arrayList.add(i11 == 0 ? dVarJ.f8925d : i11 == 1 ? dVarJ.f8926e : null);
            dVarJ = dVarJ.j(this.f9387f);
        }
        int size = arrayList.size();
        int i12 = 0;
        while (i12 < size) {
            Object obj = arrayList.get(i12);
            i12++;
            l lVar = (l) obj;
            int i13 = this.f9387f;
            if (i13 == 0) {
                lVar.f9383b.f8921b = this;
            } else if (i13 == 1) {
                lVar.f9383b.f8923c = this;
            }
        }
        if (this.f9387f == 0 && ((j3.e) this.f9383b.I).f8951h0 && arrayList.size() > 1) {
            this.f9383b = ((l) j0.s(1, arrayList)).f9383b;
        }
        this.l = this.f9387f == 0 ? this.f9383b.X : this.f9383b.Y;
    }

    /* JADX WARN: Code duplicated, block: B:121:0x01bc A[PHI: r1 r26
      0x01bc: PHI (r1v57 int) = (r1v55 int), (r1v60 int) binds: [B:120:0x01ba, B:111:0x019a] A[DONT_GENERATE, DONT_INLINE]
      0x01bc: PHI (r26v1 int) = (r26v0 int), (r26v3 int) binds: [B:120:0x01ba, B:111:0x019a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:302:0x00ea A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:66:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:67:0x00df  */
    /* JADX WARN: Code duplicated, block: B:69:0x00e2 A[ADDED_TO_REGION] */
    @Override // k3.d
    public final void a(d dVar) {
        int i2;
        int i10;
        boolean z9;
        float f5;
        int i11;
        int i12;
        int i13;
        int i14;
        float f10;
        int i15;
        int i16;
        int i17;
        int iMax;
        int i18;
        int i19;
        float f11;
        e eVar = this.f9389h;
        if (eVar.f9375j) {
            e eVar2 = this.f9390i;
            if (eVar2.f9375j) {
                j3.d dVar2 = this.f9383b.I;
                boolean z10 = (dVar2 == null || !(dVar2 instanceof j3.e)) ? false : ((j3.e) dVar2).f8951h0;
                int i20 = eVar2.f9372g - eVar.f9372g;
                ArrayList arrayList = this.f9365k;
                int size = arrayList.size();
                int i21 = 0;
                while (true) {
                    i2 = -1;
                    i10 = 8;
                    if (i21 >= size) {
                        i21 = -1;
                        break;
                    } else if (((l) arrayList.get(i21)).f9383b.V != 8) {
                        break;
                    } else {
                        i21++;
                    }
                }
                int i22 = size - 1;
                for (int i23 = i22; i23 >= 0; i23--) {
                    if (((l) arrayList.get(i23)).f9383b.V != 8) {
                        i2 = i23;
                        break;
                    }
                }
                int i24 = 0;
                while (true) {
                    if (i24 >= 2) {
                        z9 = z10;
                        f5 = 0.0f;
                        i11 = 0;
                        i12 = 0;
                        i13 = 0;
                        break;
                    }
                    f5 = 0.0f;
                    int i25 = 0;
                    i13 = 0;
                    int i26 = 0;
                    int i27 = 0;
                    while (i25 < size) {
                        l lVar = (l) arrayList.get(i25);
                        j3.d dVar3 = lVar.f9383b;
                        boolean z11 = z10;
                        if (dVar3.V == i10) {
                            i18 = i24;
                        } else {
                            i27++;
                            if (i25 > 0 && i25 >= i21) {
                                i13 += lVar.f9389h.f9371f;
                            }
                            f fVar = lVar.f9386e;
                            int i28 = fVar.f9372g;
                            i18 = i24;
                            boolean z12 = lVar.f9385d != 3;
                            if (z12) {
                                int i29 = this.f9387f;
                                if (i29 == 0 && !dVar3.f8925d.f9386e.f9375j) {
                                    return;
                                }
                                if (i29 == 1 && !dVar3.f8926e.f9386e.f9375j) {
                                    return;
                                }
                            } else {
                                if (lVar.f9382a == 1 && i18 == 0) {
                                    i19 = fVar.f9377m;
                                    i26++;
                                } else {
                                    if (fVar.f9375j) {
                                        i19 = i28;
                                    }
                                    if (z12) {
                                        i13 += i19;
                                    } else {
                                        i26++;
                                        f11 = dVar3.Z[this.f9387f];
                                        if (f11 >= 0.0f) {
                                            f5 += f11;
                                        }
                                    }
                                    if (i25 >= i22 && i25 < i2) {
                                        i13 += -lVar.f9390i.f9371f;
                                    }
                                }
                                z12 = true;
                                if (z12) {
                                    i26++;
                                    f11 = dVar3.Z[this.f9387f];
                                    if (f11 >= 0.0f) {
                                        f5 += f11;
                                    }
                                } else {
                                    i13 += i19;
                                }
                                if (i25 >= i22) {
                                }
                            }
                            i19 = i28;
                            if (z12) {
                                i26++;
                                f11 = dVar3.Z[this.f9387f];
                                if (f11 >= 0.0f) {
                                    f5 += f11;
                                }
                            } else {
                                i13 += i19;
                            }
                            if (i25 >= i22) {
                            }
                        }
                        i25++;
                        z10 = z11;
                        i24 = i18;
                        i10 = 8;
                    }
                    z9 = z10;
                    int i30 = i24;
                    if (i13 < i20 || i26 == 0) {
                        i11 = i26;
                        i12 = i27;
                        break;
                    } else {
                        i24 = i30 + 1;
                        z10 = z9;
                        i10 = 8;
                    }
                }
                int i31 = eVar.f9372g;
                if (z9) {
                    i31 = eVar2.f9372g;
                }
                float f12 = 0.5f;
                if (i13 > i20) {
                    i31 = z9 ? i31 + ((int) (((i13 - i20) / 2.0f) + 0.5f)) : i31 - ((int) (((i13 - i20) / 2.0f) + 0.5f));
                }
                if (i11 > 0) {
                    float f13 = i20 - i13;
                    int i32 = (int) ((f13 / i11) + 0.5f);
                    int i33 = 0;
                    int i34 = 0;
                    while (i33 < size) {
                        float f14 = f12;
                        l lVar2 = (l) arrayList.get(i33);
                        int i35 = i31;
                        j3.d dVar4 = lVar2.f9383b;
                        int i36 = i11;
                        f fVar2 = lVar2.f9386e;
                        float f15 = f13;
                        int i37 = i32;
                        if (dVar4.V == 8 || lVar2.f9385d != 3 || fVar2.f9375j) {
                            i17 = i33;
                        } else {
                            int i38 = f5 > 0.0f ? (int) (((dVar4.Z[this.f9387f] * f15) / f5) + f14) : i37;
                            if (this.f9387f == 0) {
                                int i39 = dVar4.f8934n;
                                i17 = i33;
                                iMax = Math.max(dVar4.f8933m, lVar2.f9382a == 1 ? Math.min(i38, fVar2.f9377m) : i38);
                                if (i39 > 0) {
                                    iMax = Math.min(i39, iMax);
                                }
                                if (iMax != i38) {
                                    i34++;
                                    i38 = iMax;
                                }
                            } else {
                                i17 = i33;
                                int i40 = dVar4.f8937q;
                                iMax = Math.max(dVar4.f8936p, lVar2.f9382a == 1 ? Math.min(i38, fVar2.f9377m) : i38);
                                if (i40 > 0) {
                                    iMax = Math.min(i40, iMax);
                                }
                                if (iMax != i38) {
                                    i34++;
                                    i38 = iMax;
                                }
                            }
                            fVar2.d(i38);
                        }
                        i33 = i17 + 1;
                        i31 = i35;
                        f12 = f14;
                        i11 = i36;
                        f13 = f15;
                        i32 = i37;
                    }
                    i14 = i31;
                    f10 = f12;
                    int i41 = i11;
                    if (i34 > 0) {
                        i11 = i41 - i34;
                        i13 = 0;
                        for (int i42 = 0; i42 < size; i42++) {
                            l lVar3 = (l) arrayList.get(i42);
                            if (lVar3.f9383b.V != 8) {
                                if (i42 > 0 && i42 >= i21) {
                                    i13 += lVar3.f9389h.f9371f;
                                }
                                i13 += lVar3.f9386e.f9372g;
                                if (i42 < i22 && i42 < i2) {
                                    i13 += -lVar3.f9390i.f9371f;
                                }
                            }
                        }
                    } else {
                        i11 = i41;
                    }
                    i16 = 2;
                    if (this.l == 2 && i34 == 0) {
                        i15 = 0;
                        this.l = 0;
                    } else {
                        i15 = 0;
                    }
                } else {
                    i14 = i31;
                    f10 = 0.5f;
                    i15 = 0;
                    i16 = 2;
                }
                if (i13 > i20) {
                    this.l = i16;
                }
                if (i12 > 0 && i11 == 0 && i21 == i2) {
                    this.l = i16;
                }
                int i43 = this.l;
                if (i43 == 1) {
                    int i44 = i12 > 1 ? (i20 - i13) / (i12 - 1) : i12 == 1 ? (i20 - i13) / 2 : i15;
                    if (i11 > 0) {
                        i44 = i15;
                    }
                    int i45 = i14;
                    for (int i46 = i15; i46 < size; i46++) {
                        l lVar4 = (l) arrayList.get(z9 ? size - (i46 + 1) : i46);
                        j3.d dVar5 = lVar4.f9383b;
                        e eVar3 = lVar4.f9390i;
                        e eVar4 = lVar4.f9389h;
                        if (dVar5.V == 8) {
                            eVar4.d(i45);
                            eVar3.d(i45);
                        } else {
                            if (i46 > 0) {
                                i45 = z9 ? i45 - i44 : i45 + i44;
                            }
                            if (i46 > 0 && i46 >= i21) {
                                i45 = z9 ? i45 - eVar4.f9371f : i45 + eVar4.f9371f;
                            }
                            if (z9) {
                                eVar3.d(i45);
                            } else {
                                eVar4.d(i45);
                            }
                            f fVar3 = lVar4.f9386e;
                            int i47 = fVar3.f9372g;
                            if (lVar4.f9385d == 3 && lVar4.f9382a == 1) {
                                i47 = fVar3.f9377m;
                            }
                            i45 = z9 ? i45 - i47 : i45 + i47;
                            if (z9) {
                                eVar4.d(i45);
                            } else {
                                eVar3.d(i45);
                            }
                            lVar4.f9388g = true;
                            if (i46 < i22 && i46 < i2) {
                                i45 = z9 ? i45 - (-eVar3.f9371f) : i45 + (-eVar3.f9371f);
                            }
                        }
                    }
                    return;
                }
                if (i43 == 0) {
                    int i48 = (i20 - i13) / (i12 + 1);
                    if (i11 > 0) {
                        i48 = i15;
                    }
                    int i49 = i14;
                    for (int i50 = i15; i50 < size; i50++) {
                        l lVar5 = (l) arrayList.get(z9 ? size - (i50 + 1) : i50);
                        j3.d dVar6 = lVar5.f9383b;
                        e eVar5 = lVar5.f9390i;
                        e eVar6 = lVar5.f9389h;
                        if (dVar6.V == 8) {
                            eVar6.d(i49);
                            eVar5.d(i49);
                        } else {
                            int i51 = z9 ? i49 - i48 : i49 + i48;
                            if (i50 > 0 && i50 >= i21) {
                                i51 = z9 ? i51 - eVar6.f9371f : i51 + eVar6.f9371f;
                            }
                            if (z9) {
                                eVar5.d(i51);
                            } else {
                                eVar6.d(i51);
                            }
                            f fVar4 = lVar5.f9386e;
                            int iMin = fVar4.f9372g;
                            if (lVar5.f9385d == 3 && lVar5.f9382a == 1) {
                                iMin = Math.min(iMin, fVar4.f9377m);
                            }
                            i49 = z9 ? i51 - iMin : i51 + iMin;
                            if (z9) {
                                eVar6.d(i49);
                            } else {
                                eVar5.d(i49);
                            }
                            if (i50 < i22 && i50 < i2) {
                                i49 = z9 ? i49 - (-eVar5.f9371f) : i49 + (-eVar5.f9371f);
                            }
                        }
                    }
                    return;
                }
                if (i43 == 2) {
                    float f16 = this.f9387f == 0 ? this.f9383b.S : this.f9383b.T;
                    if (z9) {
                        f16 = 1.0f - f16;
                    }
                    int i52 = (int) (((i20 - i13) * f16) + f10);
                    if (i52 < 0 || i11 > 0) {
                        i52 = i15;
                    }
                    int i53 = z9 ? i14 - i52 : i14 + i52;
                    for (int i54 = i15; i54 < size; i54++) {
                        l lVar6 = (l) arrayList.get(z9 ? size - (i54 + 1) : i54);
                        j3.d dVar7 = lVar6.f9383b;
                        e eVar7 = lVar6.f9390i;
                        e eVar8 = lVar6.f9389h;
                        if (dVar7.V == 8) {
                            eVar8.d(i53);
                            eVar7.d(i53);
                        } else {
                            if (i54 > 0 && i54 >= i21) {
                                i53 = z9 ? i53 - eVar8.f9371f : i53 + eVar8.f9371f;
                            }
                            if (z9) {
                                eVar7.d(i53);
                            } else {
                                eVar8.d(i53);
                            }
                            f fVar5 = lVar6.f9386e;
                            int i55 = fVar5.f9372g;
                            if (lVar6.f9385d == 3 && lVar6.f9382a == 1) {
                                i55 = fVar5.f9377m;
                            }
                            i53 = z9 ? i53 - i55 : i53 + i55;
                            if (z9) {
                                eVar8.d(i53);
                            } else {
                                eVar7.d(i53);
                            }
                            if (i54 < i22 && i54 < i2) {
                                i53 = z9 ? i53 - (-eVar7.f9371f) : i53 + (-eVar7.f9371f);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // k3.l
    public final void d() {
        ArrayList arrayList = this.f9365k;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ((l) obj).d();
        }
        int size2 = arrayList.size();
        if (size2 < 1) {
            return;
        }
        j3.d dVar = ((l) arrayList.get(0)).f9383b;
        j3.d dVar2 = ((l) arrayList.get(size2 - 1)).f9383b;
        int i10 = this.f9387f;
        e eVar = this.f9390i;
        e eVar2 = this.f9389h;
        if (i10 == 0) {
            j3.c cVar = dVar.f8944x;
            j3.c cVar2 = dVar2.f8946z;
            e eVarI = l.i(cVar, 0);
            int iC = cVar.c();
            j3.d dVarM = m();
            if (dVarM != null) {
                iC = dVarM.f8944x.c();
            }
            if (eVarI != null) {
                l.b(eVar2, eVarI, iC);
            }
            e eVarI2 = l.i(cVar2, 0);
            int iC2 = cVar2.c();
            j3.d dVarN = n();
            if (dVarN != null) {
                iC2 = dVarN.f8946z.c();
            }
            if (eVarI2 != null) {
                l.b(eVar, eVarI2, -iC2);
            }
        } else {
            j3.c cVar3 = dVar.f8945y;
            j3.c cVar4 = dVar2.A;
            e eVarI3 = l.i(cVar3, 1);
            int iC3 = cVar3.c();
            j3.d dVarM2 = m();
            if (dVarM2 != null) {
                iC3 = dVarM2.f8945y.c();
            }
            if (eVarI3 != null) {
                l.b(eVar2, eVarI3, iC3);
            }
            e eVarI4 = l.i(cVar4, 1);
            int iC4 = cVar4.c();
            j3.d dVarN2 = n();
            if (dVarN2 != null) {
                iC4 = dVarN2.A.c();
            }
            if (eVarI4 != null) {
                l.b(eVar, eVarI4, -iC4);
            }
        }
        eVar2.f9366a = this;
        eVar.f9366a = this;
    }

    @Override // k3.l
    public final void e() {
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.f9365k;
            if (i2 >= arrayList.size()) {
                return;
            }
            ((l) arrayList.get(i2)).e();
            i2++;
        }
    }

    @Override // k3.l
    public final void f() {
        this.f9384c = null;
        ArrayList arrayList = this.f9365k;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ((l) obj).f();
        }
    }

    @Override // k3.l
    public final long j() {
        ArrayList arrayList = this.f9365k;
        int size = arrayList.size();
        long j10 = 0;
        for (int i2 = 0; i2 < size; i2++) {
            l lVar = (l) arrayList.get(i2);
            j10 = ((long) lVar.f9390i.f9371f) + lVar.j() + j10 + ((long) lVar.f9389h.f9371f);
        }
        return j10;
    }

    @Override // k3.l
    public final boolean k() {
        ArrayList arrayList = this.f9365k;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (!((l) arrayList.get(i2)).k()) {
                return false;
            }
        }
        return true;
    }

    public final j3.d m() {
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.f9365k;
            if (i2 >= arrayList.size()) {
                return null;
            }
            j3.d dVar = ((l) arrayList.get(i2)).f9383b;
            if (dVar.V != 8) {
                return dVar;
            }
            i2++;
        }
    }

    public final j3.d n() {
        ArrayList arrayList = this.f9365k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            j3.d dVar = ((l) arrayList.get(size)).f9383b;
            if (dVar.V != 8) {
                return dVar;
            }
        }
        return null;
    }

    public final String toString() {
        String strConcat = "ChainRun ".concat(this.f9387f == 0 ? "horizontal : " : "vertical : ");
        ArrayList arrayList = this.f9365k;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            strConcat = a2.b.E(a2.b.E(strConcat, "<") + ((l) obj), "> ");
        }
        return strConcat;
    }
}
