package j3;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean[] f9001a = new boolean[3];

    /* JADX WARN: Code duplicated, block: B:177:0x0273  */
    /* JADX WARN: Code duplicated, block: B:194:0x02be  */
    /* JADX WARN: Code duplicated, block: B:196:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:198:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:221:0x0359  */
    /* JADX WARN: Code duplicated, block: B:223:0x0375  */
    /* JADX WARN: Code duplicated, block: B:225:0x037a  */
    /* JADX WARN: Code duplicated, block: B:229:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:240:0x040e  */
    /* JADX WARN: Code duplicated, block: B:393:0x068f  */
    /* JADX WARN: Code duplicated, block: B:394:0x0692  */
    /* JADX WARN: Code duplicated, block: B:397:0x0698  */
    /* JADX WARN: Code duplicated, block: B:398:0x069b  */
    /* JADX WARN: Code duplicated, block: B:400:0x069f  */
    /* JADX WARN: Code duplicated, block: B:402:0x06a7  */
    /* JADX WARN: Code duplicated, block: B:405:0x06af  */
    /* JADX WARN: Code duplicated, block: B:407:0x06b3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:416:0x06d1 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:74:0x010e  */
    public static void a(e eVar, i3.e eVar2, int i2) {
        int i10;
        b[] bVarArr;
        int i11;
        c[] cVarArr;
        float f5;
        boolean z9;
        boolean z10;
        boolean z11;
        d dVar;
        i3.e eVar3;
        i3.i iVar;
        c cVar;
        i3.i iVar2;
        int i12;
        c cVar2;
        i3.i iVar3;
        i3.i iVar4;
        d dVar2;
        int i13;
        c[] cVarArr2;
        int i14;
        c cVar3;
        c cVar4;
        i3.i iVar5;
        c cVar5;
        i3.i iVar6;
        int size;
        ArrayList arrayList;
        int i15;
        float f10;
        i3.i iVar7;
        i3.i iVar8;
        i3.i iVar9;
        i3.i iVar10;
        i3.c cVarK;
        float f11;
        c cVar6;
        d dVar3;
        int i16;
        d dVar4;
        e eVar4 = eVar;
        if (i2 == 0) {
            i10 = eVar4.f8955l0;
            bVarArr = eVar4.o0;
            i11 = 0;
        } else {
            i10 = eVar4.m0;
            bVarArr = eVar4.n0;
            i11 = 2;
        }
        int i17 = i10;
        b[] bVarArr2 = bVarArr;
        int i18 = 0;
        while (i18 < i17) {
            b bVar = bVarArr2[i18];
            boolean z12 = bVar.f8911q;
            d dVar5 = bVar.f8896a;
            c[] cVarArr3 = dVar5.F;
            int i19 = 3;
            int i20 = 8;
            if (z12) {
                cVarArr = cVarArr3;
                f5 = 0.0f;
            } else {
                int i21 = bVar.l;
                int i22 = i21 * 2;
                d dVar6 = dVar5;
                d dVar7 = dVar6;
                boolean z13 = false;
                f5 = 0.0f;
                while (!z13) {
                    bVar.f8904i++;
                    d[] dVarArr = dVar6.f8922b0;
                    c[] cVarArr4 = dVar6.F;
                    dVarArr[i21] = null;
                    dVar6.f8920a0[i21] = null;
                    if (dVar6.V != i20) {
                        dVar6.h(i21);
                        cVarArr4[i22].c();
                        int i23 = i22 + 1;
                        cVarArr4[i23].c();
                        cVarArr4[i22].c();
                        cVarArr4[i23].c();
                        if (bVar.f8897b == null) {
                            bVar.f8897b = dVar6;
                        }
                        bVar.f8899d = dVar6;
                        int i24 = dVar6.f8924c0[i21];
                        if (i24 == i19) {
                            int i25 = dVar6.l[i21];
                            if (i25 == 0 || i25 == i19 || i25 == 2) {
                                bVar.f8905j++;
                                float f12 = dVar6.Z[i21];
                                if (f12 > 0.0f) {
                                    bVar.f8906k += f12;
                                }
                                if (dVar6.V != 8 && i24 == 3 && (i25 == 0 || i25 == 3)) {
                                    if (f12 < 0.0f) {
                                        bVar.f8908n = true;
                                    } else {
                                        bVar.f8909o = true;
                                    }
                                    if (bVar.f8903h == null) {
                                        bVar.f8903h = new ArrayList();
                                    }
                                    bVar.f8903h.add(dVar6);
                                }
                                if (bVar.f8901f == null) {
                                    bVar.f8901f = dVar6;
                                }
                                d dVar8 = bVar.f8902g;
                                if (dVar8 != null) {
                                    dVar8.f8920a0[i21] = dVar6;
                                }
                                bVar.f8902g = dVar6;
                            } else {
                                i21 = i21;
                            }
                            if (i21 == 0) {
                                if (dVar6.f8931j == 0 && dVar6.f8933m == 0) {
                                    int i26 = dVar6.f8934n;
                                }
                            } else if (dVar6.f8932k == 0 && dVar6.f8936p == 0) {
                                int i27 = dVar6.f8937q;
                            }
                        } else {
                            i21 = i21;
                            cVarArr3 = cVarArr3;
                        }
                    } else {
                        i21 = i21;
                        cVarArr3 = cVarArr3;
                    }
                    if (dVar7 != dVar6) {
                        dVar7.f8922b0[i21] = dVar6;
                    }
                    c cVar7 = cVarArr4[i22 + 1].f8915d;
                    if (cVar7 != null) {
                        dVar4 = cVar7.f8913b;
                        c cVar8 = dVar4.F[i22].f8915d;
                        if (cVar8 == null || cVar8.f8913b != dVar6) {
                            dVar4 = null;
                        }
                    } else {
                        dVar4 = null;
                    }
                    if (dVar4 == null) {
                        dVar4 = dVar6;
                        z13 = true;
                    }
                    dVar7 = dVar6;
                    cVarArr3 = cVarArr3;
                    i19 = 3;
                    i20 = 8;
                    dVar6 = dVar4;
                    i21 = i21;
                }
                int i28 = i21;
                cVarArr = cVarArr3;
                d dVar9 = bVar.f8897b;
                if (dVar9 != null) {
                    dVar9.F[i22].c();
                }
                d dVar10 = bVar.f8899d;
                if (dVar10 != null) {
                    dVar10.F[i22 + 1].c();
                }
                bVar.f8898c = dVar6;
                if (i28 == 0 && bVar.f8907m) {
                    bVar.f8900e = dVar6;
                } else {
                    bVar.f8900e = dVar5;
                }
                bVar.f8910p = bVar.f8909o && bVar.f8908n;
            }
            bVar.f8911q = true;
            d dVar11 = bVar.f8898c;
            d dVar12 = bVar.f8897b;
            d dVar13 = bVar.f8899d;
            d dVar14 = bVar.f8900e;
            float f13 = bVar.f8906k;
            int[] iArr = eVar4.f8924c0;
            c[] cVarArr5 = eVar4.F;
            boolean z14 = iArr[i2] == 2;
            if (i2 == 0) {
                int i29 = dVar14.X;
                boolean z15 = i29 == 0;
                z9 = i29 == 1;
                z10 = i29 == 2;
                z11 = z15;
            } else {
                int i30 = dVar14.Y;
                boolean z16 = i30 == 0;
                z9 = i30 == 1;
                z10 = i30 == 2;
                z11 = z16;
            }
            boolean z17 = false;
            while (!z17) {
                c[] cVarArr6 = dVar5.F;
                int[] iArr2 = dVar5.f8924c0;
                c cVar9 = cVarArr6[i11];
                int i31 = z10 ? 1 : 4;
                int iC = cVar9.c();
                c[] cVarArr7 = cVarArr5;
                boolean z18 = z10;
                boolean z19 = iArr2[i2] == 3 && dVar5.l[i2] == 0;
                c cVar10 = cVar9.f8915d;
                if (cVar10 != null && dVar5 != dVar5) {
                    iC = cVar10.c() + iC;
                }
                int i32 = iC;
                if (z18 && dVar5 != dVar5 && dVar5 != dVar12) {
                    i31 = 5;
                }
                d dVar15 = dVar5;
                c cVar11 = cVar9.f8915d;
                if (cVar11 != null) {
                    if (dVar5 == dVar12) {
                        eVar2.f(cVar9.f8918g, cVar11.f8918g, i32, 6);
                    } else {
                        eVar2.f(cVar9.f8918g, cVar11.f8918g, i32, 8);
                    }
                    eVar2.e(cVar9.f8918g, cVar9.f8915d.f8918g, i32, (!z19 || z18) ? i31 : 5);
                } else {
                    i17 = i17;
                }
                if (z14) {
                    if (dVar5.V == 8 || iArr2[i2] != 3) {
                        i16 = 0;
                    } else {
                        i16 = 0;
                        eVar2.f(cVarArr6[i11 + 1].f8918g, cVarArr6[i11].f8918g, 0, 5);
                    }
                    eVar2.f(cVarArr6[i11].f8918g, cVarArr7[i11].f8918g, i16, 8);
                }
                c cVar12 = cVarArr6[i11 + 1].f8915d;
                if (cVar12 != null) {
                    dVar3 = cVar12.f8913b;
                    c cVar13 = dVar3.F[i11].f8915d;
                    if (cVar13 == null || cVar13.f8913b != dVar5) {
                        dVar3 = null;
                    }
                } else {
                    dVar3 = null;
                }
                if (dVar3 != null) {
                    dVar5 = dVar3;
                } else {
                    z17 = true;
                }
                dVar5 = dVar15;
                cVarArr5 = cVarArr7;
                z10 = z18;
                i17 = i17;
            }
            c[] cVarArr8 = cVarArr5;
            boolean z20 = z10;
            int i33 = i17;
            if (dVar13 != null) {
                int i34 = i11 + 1;
                if (dVar11.F[i34].f8915d != null) {
                    c cVar14 = dVar13.F[i34];
                    if (dVar13.f8924c0[i2] == 3 && dVar13.l[i2] == 0 && !z20) {
                        c cVar15 = cVar14.f8915d;
                        if (cVar15.f8913b == eVar4) {
                            eVar2.e(cVar14.f8918g, cVar15.f8918g, -cVar14.c(), 5);
                        } else if (z20) {
                            cVar6 = cVar14.f8915d;
                            if (cVar6.f8913b == eVar4) {
                                eVar2.e(cVar14.f8918g, cVar6.f8918g, -cVar14.c(), 4);
                            }
                        }
                    } else if (z20) {
                        cVar6 = cVar14.f8915d;
                        if (cVar6.f8913b == eVar4) {
                            eVar2.e(cVar14.f8918g, cVar6.f8918g, -cVar14.c(), 4);
                        }
                    }
                    eVar2.g(cVar14.f8918g, dVar11.F[i34].f8915d.f8918g, -cVar14.c(), 6);
                }
            }
            if (z14 != 0) {
                int i35 = i11 + 1;
                i3.i iVar11 = cVarArr8[i35].f8918g;
                c cVar16 = dVar11.F[i35];
                eVar2.f(iVar11, cVar16.f8918g, cVar16.c(), 8);
            }
            ArrayList arrayList2 = bVar.f8903h;
            if (arrayList2 != null && (size = arrayList2.size()) > 1) {
                if (bVar.f8908n && !bVar.f8910p) {
                    f13 = bVar.f8905j;
                }
                d dVar16 = null;
                float f14 = f5;
                int i36 = 0;
                while (i36 < size) {
                    d dVar17 = (d) arrayList2.get(i36);
                    float[] fArr = dVar17.Z;
                    c[] cVarArr9 = dVar17.F;
                    float f15 = fArr[i2];
                    if (f15 >= f5) {
                        arrayList = arrayList2;
                        i15 = size;
                        if (f15 == f5) {
                            eVar2.e(cVarArr9[i11 + 1].f8918g, cVarArr9[i11].f8918g, 0, 8);
                            i36 = i36;
                            f10 = f5;
                            f14 = f14;
                            bVarArr2 = bVarArr2;
                        } else {
                            float f16 = f14;
                            if (dVar16 != null) {
                                c[] cVarArr10 = dVar16.F;
                                iVar7 = cVarArr10[i11].f8918g;
                                int i37 = i11 + 1;
                                iVar8 = cVarArr10[i37].f8918g;
                                iVar9 = cVarArr9[i11].f8918g;
                                iVar10 = cVarArr9[i37].f8918g;
                                cVarK = eVar2.k();
                                f11 = f5;
                                cVarK.f8609b = f11;
                                f10 = f11;
                                if (f13 != f11 || f16 == f15) {
                                    cVarK.f8611d.c(iVar7, 1.0f);
                                    cVarK.f8611d.c(iVar8, -1.0f);
                                    cVarK.f8611d.c(iVar10, 1.0f);
                                    cVarK.f8611d.c(iVar9, -1.0f);
                                } else if (f16 == f10) {
                                    cVarK.f8611d.c(iVar7, 1.0f);
                                    cVarK.f8611d.c(iVar8, -1.0f);
                                } else if (f15 == f5) {
                                    cVarK.f8611d.c(iVar9, 1.0f);
                                    cVarK.f8611d.c(iVar10, -1.0f);
                                } else {
                                    float f17 = (f16 / f13) / (f15 / f13);
                                    cVarK.f8611d.c(iVar7, 1.0f);
                                    cVarK.f8611d.c(iVar8, -1.0f);
                                    cVarK.f8611d.c(iVar10, f17);
                                    cVarK.f8611d.c(iVar9, -f17);
                                }
                                eVar2.c(cVarK);
                            } else {
                                i36 = i36;
                                f10 = f5;
                                bVarArr2 = bVarArr2;
                            }
                            f14 = f15;
                            dVar16 = dVar17;
                        }
                    } else {
                        if (bVar.f8910p) {
                            arrayList = arrayList2;
                            i15 = size;
                            eVar2.e(cVarArr9[i11 + 1].f8918g, cVarArr9[i11].f8918g, 0, 4);
                        } else {
                            f15 = 1.0f;
                            arrayList = arrayList2;
                            i15 = size;
                            if (f15 == f5) {
                                eVar2.e(cVarArr9[i11 + 1].f8918g, cVarArr9[i11].f8918g, 0, 8);
                            } else {
                                float f18 = f14;
                                if (dVar16 != null) {
                                    c[] cVarArr11 = dVar16.F;
                                    iVar7 = cVarArr11[i11].f8918g;
                                    int i38 = i11 + 1;
                                    iVar8 = cVarArr11[i38].f8918g;
                                    iVar9 = cVarArr9[i11].f8918g;
                                    iVar10 = cVarArr9[i38].f8918g;
                                    cVarK = eVar2.k();
                                    f11 = f5;
                                    cVarK.f8609b = f11;
                                    f10 = f11;
                                    if (f13 != f11) {
                                        cVarK.f8611d.c(iVar7, 1.0f);
                                        cVarK.f8611d.c(iVar8, -1.0f);
                                        cVarK.f8611d.c(iVar10, 1.0f);
                                        cVarK.f8611d.c(iVar9, -1.0f);
                                    } else {
                                        cVarK.f8611d.c(iVar7, 1.0f);
                                        cVarK.f8611d.c(iVar8, -1.0f);
                                        cVarK.f8611d.c(iVar10, 1.0f);
                                        cVarK.f8611d.c(iVar9, -1.0f);
                                    }
                                    eVar2.c(cVarK);
                                } else {
                                    i36 = i36;
                                    f10 = f5;
                                    bVarArr2 = bVarArr2;
                                }
                                f14 = f15;
                                dVar16 = dVar17;
                            }
                        }
                        i36 = i36;
                        f10 = f5;
                        f14 = f14;
                        bVarArr2 = bVarArr2;
                    }
                    i36++;
                    bVarArr2 = bVarArr2;
                    arrayList2 = arrayList;
                    size = i15;
                    f5 = f10;
                }
            }
            b[] bVarArr3 = bVarArr2;
            if (dVar12 == null || !(dVar12 == dVar13 || z20)) {
                dVar = dVar13;
                if (!z11 || dVar12 == null) {
                    int i39 = 8;
                    if (z9 && dVar12 != null) {
                        int i40 = bVar.f8905j;
                        boolean z21 = i40 > 0 && bVar.f8904i == i40;
                        d dVar18 = dVar12;
                        d dVar19 = dVar18;
                        while (dVar19 != null) {
                            c[] cVarArr12 = dVar19.F;
                            d dVar20 = dVar19.f8922b0[i2];
                            while (dVar20 != null && dVar20.V == i39) {
                                dVar20 = dVar20.f8922b0[i2];
                            }
                            if (dVar19 == dVar12 || dVar19 == dVar || dVar20 == null) {
                                dVar18 = dVar18;
                            } else {
                                if (dVar20 == dVar) {
                                    dVar20 = null;
                                }
                                c cVar17 = cVarArr12[i11];
                                i3.i iVar12 = cVar17.f8918g;
                                int i41 = i11 + 1;
                                i3.i iVar13 = dVar18.F[i41].f8918g;
                                int iC2 = cVar17.c();
                                int iC3 = cVarArr12[i41].c();
                                if (dVar20 != null) {
                                    cVar = dVar20.F[i11];
                                    iVar2 = cVar.f8918g;
                                    c cVar18 = cVar.f8915d;
                                    iVar = cVar18 != null ? cVar18.f8918g : null;
                                } else {
                                    c cVar19 = dVar.F[i11];
                                    i3.i iVar14 = cVar19 != null ? cVar19.f8918g : null;
                                    iVar = cVarArr12[i41].f8918g;
                                    cVar = cVar19;
                                    iVar2 = iVar14;
                                }
                                if (cVar != null) {
                                    iC3 += cVar.c();
                                }
                                int iC4 = iC2 + dVar18.F[i41].c();
                                int i42 = z21 ? 8 : 4;
                                if (iVar12 != null && iVar13 != null && iVar2 != null && iVar != null) {
                                    eVar2.b(iVar12, iVar13, iC4, 0.5f, iVar2, iVar, iC3, i42);
                                }
                                dVar20 = dVar20;
                            }
                            if (dVar19.V != 8) {
                                dVar18 = dVar19;
                            }
                            dVar19 = dVar20;
                            dVar18 = dVar18;
                            i39 = 8;
                        }
                        eVar3 = eVar2;
                        c cVar20 = dVar12.F[i11];
                        c cVar21 = cVarArr[i11].f8915d;
                        int i43 = i11 + 1;
                        c cVar22 = dVar.F[i43];
                        c cVar23 = dVar11.F[i43].f8915d;
                        if (cVar21 != null) {
                            if (dVar12 != dVar) {
                                eVar3.e(cVar20.f8918g, cVar21.f8918g, cVar20.c(), 5);
                            } else if (cVar23 != null) {
                                eVar3.b(cVar20.f8918g, cVar21.f8918g, cVar20.c(), 0.5f, cVar22.f8918g, cVar23.f8918g, cVar22.c(), 5);
                            }
                        }
                        if (cVar23 != null && dVar12 != dVar) {
                            eVar3.e(cVar22.f8918g, cVar23.f8918g, -cVar22.c(), 5);
                        }
                    }
                    if ((z11 || z9) && dVar12 != null && dVar12 != dVar) {
                        cVarArr2 = dVar12.F;
                        c cVar24 = cVarArr2[i11];
                        i14 = i11 + 1;
                        cVar3 = dVar.F[i14];
                        cVar4 = cVar24.f8915d;
                        if (cVar4 != null) {
                            iVar5 = cVar4.f8918g;
                        } else {
                            iVar5 = null;
                        }
                        cVar5 = cVar3.f8915d;
                        if (cVar5 != null) {
                            iVar6 = cVar5.f8918g;
                        } else {
                            iVar6 = null;
                        }
                        if (dVar11 != dVar) {
                            c cVar25 = dVar11.F[i14].f8915d;
                            iVar6 = cVar25 != null ? cVar25.f8918g : null;
                        }
                        if (dVar12 == dVar) {
                            cVar3 = cVarArr2[i14];
                        }
                        if (iVar5 == null && iVar6 != null) {
                            eVar3.b(cVar24.f8918g, iVar5, cVar24.c(), 0.5f, iVar6, cVar3.f8918g, dVar.F[i14].c(), 5);
                        }
                    }
                    i18++;
                    eVar4 = eVar;
                    bVarArr2 = bVarArr3;
                    i17 = i33;
                } else {
                    int i44 = bVar.f8905j;
                    boolean z22 = i44 > 0 && bVar.f8904i == i44;
                    d dVar21 = dVar12;
                    d dVar22 = dVar21;
                    while (dVar21 != null) {
                        c[] cVarArr13 = dVar21.F;
                        d dVar23 = dVar21.f8922b0[i2];
                        while (true) {
                            if (dVar23 == null) {
                                i12 = 8;
                                break;
                            }
                            i12 = 8;
                            if (dVar23.V != 8) {
                                break;
                            } else {
                                dVar23 = dVar23.f8922b0[i2];
                            }
                        }
                        if (dVar23 != null || dVar21 == dVar) {
                            c cVar26 = cVarArr13[i11];
                            i3.i iVar15 = cVar26.f8918g;
                            c cVar27 = cVar26.f8915d;
                            i3.i iVar16 = cVar27 != null ? cVar27.f8918g : null;
                            if (dVar22 != dVar21) {
                                iVar16 = dVar22.F[i11 + 1].f8918g;
                            } else if (dVar21 == dVar12 && dVar22 == dVar21) {
                                c cVar28 = cVarArr[i11].f8915d;
                                iVar16 = cVar28 != null ? cVar28.f8918g : null;
                            }
                            int iC5 = cVar26.c();
                            int i45 = i11 + 1;
                            int iC6 = cVarArr13[i45].c();
                            if (dVar23 != null) {
                                cVar2 = dVar23.F[i11];
                                iVar3 = cVar2.f8918g;
                                iVar4 = cVarArr13[i45].f8918g;
                            } else {
                                cVar2 = dVar11.F[i45].f8915d;
                                iVar3 = cVar2 != null ? cVar2.f8918g : null;
                                iVar4 = cVarArr13[i45].f8918g;
                            }
                            if (cVar2 != null) {
                                iC6 += cVar2.c();
                            }
                            if (dVar22 != null) {
                                iC5 += dVar22.F[i45].c();
                            }
                            if (iVar15 == null || iVar16 == null || iVar3 == null || iVar4 == null) {
                                dVar2 = dVar23;
                                i13 = 8;
                            } else {
                                if (dVar21 == dVar12) {
                                    iC5 = dVar12.F[i11].c();
                                }
                                if (dVar21 == dVar) {
                                    iC6 = dVar.F[i45].c();
                                }
                                dVar2 = dVar23;
                                i13 = 8;
                                eVar2.b(iVar15, iVar16, iC5, 0.5f, iVar3, iVar4, iC6, z22 ? 8 : 5);
                            }
                        } else {
                            dVar2 = dVar23;
                            i13 = i12;
                        }
                        if (dVar21.V != i13) {
                            dVar22 = dVar21;
                        }
                        dVar21 = dVar2;
                        dVar22 = dVar22;
                    }
                }
            } else {
                c cVar29 = cVarArr[i11];
                int i46 = i11 + 1;
                c cVar30 = dVar11.F[i46];
                c cVar31 = cVar29.f8915d;
                i3.i iVar17 = cVar31 != null ? cVar31.f8918g : null;
                c cVar32 = cVar30.f8915d;
                i3.i iVar18 = cVar32 != null ? cVar32.f8918g : null;
                c cVar33 = dVar12.F[i11];
                c cVar34 = dVar13.F[i46];
                if (iVar17 == null || iVar18 == null) {
                    dVar = dVar13;
                } else {
                    i3.i iVar19 = iVar17;
                    dVar = dVar13;
                    eVar2.b(cVar33.f8918g, iVar19, cVar33.c(), i2 == 0 ? dVar14.S : dVar14.T, iVar18, cVar34.f8918g, cVar34.c(), 7);
                }
            }
            eVar3 = eVar2;
            if (z11) {
                cVarArr2 = dVar12.F;
                c cVar210 = cVarArr2[i11];
                i14 = i11 + 1;
                cVar3 = dVar.F[i14];
                cVar4 = cVar210.f8915d;
                if (cVar4 != null) {
                    iVar5 = cVar4.f8918g;
                } else {
                    iVar5 = null;
                }
                cVar5 = cVar3.f8915d;
                if (cVar5 != null) {
                    iVar6 = cVar5.f8918g;
                } else {
                    iVar6 = null;
                }
                if (dVar11 != dVar) {
                    c cVar211 = dVar11.F[i14].f8915d;
                    iVar6 = cVar211 != null ? cVar211.f8918g : null;
                }
                if (dVar12 == dVar) {
                    cVar3 = cVarArr2[i14];
                }
                if (iVar5 == null) {
                }
            } else {
                cVarArr2 = dVar12.F;
                c cVar212 = cVarArr2[i11];
                i14 = i11 + 1;
                cVar3 = dVar.F[i14];
                cVar4 = cVar212.f8915d;
                if (cVar4 != null) {
                    iVar5 = cVar4.f8918g;
                } else {
                    iVar5 = null;
                }
                cVar5 = cVar3.f8915d;
                if (cVar5 != null) {
                    iVar6 = cVar5.f8918g;
                } else {
                    iVar6 = null;
                }
                if (dVar11 != dVar) {
                    c cVar213 = dVar11.F[i14].f8915d;
                    iVar6 = cVar213 != null ? cVar213.f8918g : null;
                }
                if (dVar12 == dVar) {
                    cVar3 = cVarArr2[i14];
                }
                if (iVar5 == null) {
                }
            }
            i18++;
            eVar4 = eVar;
            bVarArr2 = bVarArr3;
            i17 = i33;
        }
    }
}
