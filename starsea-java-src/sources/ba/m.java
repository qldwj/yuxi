package ba;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2265a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2266b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2267c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f2268d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f2269e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Serializable f2270f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f2271g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f2272h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f2273i;

    public /* synthetic */ m() {
    }

    public void a(k3.e eVar, int i2, ArrayList arrayList, k3.j jVar) {
        k3.l lVar = eVar.f9369d;
        k3.j jVar2 = lVar.f9384c;
        k3.e eVar2 = lVar.f9390i;
        k3.e eVar3 = lVar.f9389h;
        if (jVar2 == null) {
            j3.e eVar4 = (j3.e) this.f2268d;
            if (lVar == eVar4.f8925d || lVar == eVar4.f8926e) {
                return;
            }
            if (jVar == null) {
                jVar = new k3.j();
                jVar.f9379a = null;
                jVar.f9380b = new ArrayList();
                jVar.f9379a = lVar;
                arrayList.add(jVar);
            }
            lVar.f9384c = jVar;
            jVar.f9380b.add(lVar);
            ArrayList arrayList2 = eVar3.f9376k;
            int size = arrayList2.size();
            int i10 = 0;
            int i11 = 0;
            while (i11 < size) {
                Object obj = arrayList2.get(i11);
                i11++;
                k3.d dVar = (k3.d) obj;
                if (dVar instanceof k3.e) {
                    a((k3.e) dVar, i2, arrayList, jVar);
                }
            }
            ArrayList arrayList3 = eVar2.f9376k;
            int size2 = arrayList3.size();
            int i12 = 0;
            while (i12 < size2) {
                Object obj2 = arrayList3.get(i12);
                i12++;
                k3.d dVar2 = (k3.d) obj2;
                if (dVar2 instanceof k3.e) {
                    a((k3.e) dVar2, i2, arrayList, jVar);
                }
            }
            if (i2 == 1 && (lVar instanceof k3.k)) {
                ArrayList arrayList4 = ((k3.k) lVar).f9381k.f9376k;
                int size3 = arrayList4.size();
                int i13 = 0;
                while (i13 < size3) {
                    Object obj3 = arrayList4.get(i13);
                    i13++;
                    k3.d dVar3 = (k3.d) obj3;
                    if (dVar3 instanceof k3.e) {
                        a((k3.e) dVar3, i2, arrayList, jVar);
                    }
                }
            }
            ArrayList arrayList5 = eVar3.l;
            int size4 = arrayList5.size();
            int i14 = 0;
            while (i14 < size4) {
                Object obj4 = arrayList5.get(i14);
                i14++;
                a((k3.e) obj4, i2, arrayList, jVar);
            }
            ArrayList arrayList6 = eVar2.l;
            int size5 = arrayList6.size();
            int i15 = 0;
            while (i15 < size5) {
                Object obj5 = arrayList6.get(i15);
                i15++;
                a((k3.e) obj5, i2, arrayList, jVar);
            }
            if (i2 == 1 && (lVar instanceof k3.k)) {
                ArrayList arrayList7 = ((k3.k) lVar).f9381k.l;
                int size6 = arrayList7.size();
                while (i10 < size6) {
                    Object obj6 = arrayList7.get(i10);
                    i10++;
                    a((k3.e) obj6, i2, arrayList, jVar);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x019f  */
    /* JADX WARN: Code duplicated, block: B:103:0x01a5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:106:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:135:0x026a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:137:0x026e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:149:0x02af  */
    /* JADX WARN: Code duplicated, block: B:150:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:153:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:156:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:157:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:65:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:70:0x00db A[PHI: r13
      0x00db: PHI (r13v6 int) = (r13v5 int), (r13v12 int) binds: [B:68:0x00d4, B:62:0x00cb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:72:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:73:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ef A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:82:0x0129  */
    /* JADX WARN: Code duplicated, block: B:84:0x012d  */
    /* JADX WARN: Code duplicated, block: B:85:0x013d  */
    /* JADX WARN: Code duplicated, block: B:87:0x0140  */
    /* JADX WARN: Code duplicated, block: B:89:0x0144  */
    /* JADX WARN: Code duplicated, block: B:96:0x0175  */
    /* JADX WARN: Code duplicated, block: B:98:0x017f  */
    public void b(j3.e eVar) {
        int i2;
        int i10;
        int iL;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        ArrayList arrayList = eVar.f8947d0;
        int[] iArr = eVar.f8924c0;
        int size = arrayList.size();
        char c10 = 0;
        int i24 = 0;
        while (i24 < size) {
            Object obj = arrayList.get(i24);
            i24++;
            j3.d dVar = (j3.d) obj;
            int[] iArr2 = dVar.f8924c0;
            j3.c[] cVarArr = dVar.F;
            j3.c cVar = dVar.A;
            j3.c cVar2 = dVar.f8945y;
            j3.c cVar3 = dVar.f8946z;
            j3.c cVar4 = dVar.f8944x;
            k3.k kVar = dVar.f8926e;
            k3.i iVar = dVar.f8925d;
            int i25 = iArr2[c10];
            c10 = c10;
            int i26 = iArr2[1];
            if (dVar.V == 8) {
                dVar.f8919a = true;
            } else {
                float f5 = dVar.f8935o;
                if (f5 < 1.0f && i25 == 3) {
                    dVar.f8931j = 2;
                }
                float f10 = dVar.f8938r;
                if (f10 < 1.0f && i26 == 3) {
                    dVar.f8932k = 2;
                }
                if (dVar.L > 0.0f) {
                    if (i25 == 3) {
                        i23 = 2;
                        if (i26 == 2 || i26 == 1) {
                            i2 = 3;
                            dVar.f8931j = 3;
                        } else {
                            i2 = 3;
                        }
                    } else {
                        i2 = 3;
                        i23 = 2;
                    }
                    if (i26 == i2 && (i25 == i23 || i25 == 1)) {
                        dVar.f8932k = i2;
                    } else if (i25 == i2 && i26 == i2) {
                        if (dVar.f8931j == 0) {
                            dVar.f8931j = i2;
                        }
                        if (dVar.f8932k == 0) {
                            dVar.f8932k = i2;
                        }
                    }
                } else {
                    i2 = 3;
                }
                if (i25 == i2 && dVar.f8931j == 1 && (cVar4.f8915d == null || cVar3.f8915d == null)) {
                    i25 = 2;
                }
                if (i26 == 3 && dVar.f8932k == 1 && (cVar2.f8915d == null || cVar.f8915d == null)) {
                    i26 = 2;
                }
                iVar.f9385d = i25;
                k3.f fVar = iVar.f9386e;
                int i27 = dVar.f8931j;
                iVar.f9382a = i27;
                kVar.f9385d = i26;
                k3.f fVar2 = kVar.f9386e;
                ArrayList arrayList2 = arrayList;
                int i28 = dVar.f8932k;
                kVar.f9382a = i28;
                if (i25 == 4 || i25 == 1) {
                    if (i26 == 4) {
                        i10 = 1;
                    } else if (i26 != 1) {
                        i14 = 2;
                        if (i26 == 2) {
                            i10 = 1;
                        } else {
                            if (i25 != 3) {
                                i15 = i26;
                                i16 = 1;
                            } else if (i26 == i14 && i26 != 1) {
                                i15 = i26;
                                i16 = 1;
                                i17 = 3;
                                i14 = i14;
                                if (i15 == i17 || !(i25 == i14 || i25 == i16)) {
                                    i18 = i14;
                                } else if (i28 == i17) {
                                    if (i25 == i14) {
                                        f(i14, 0, i14, 0, dVar);
                                    }
                                    int iL2 = dVar.l();
                                    float f11 = dVar.L;
                                    if (dVar.M == -1) {
                                        f11 = 1.0f / f11;
                                    }
                                    f(i16, iL2, i16, (int) ((iL2 * f11) + 0.5f), dVar);
                                    fVar.d(dVar.l());
                                    fVar2.d(dVar.i());
                                    dVar.f8919a = true;
                                } else {
                                    i18 = i14;
                                    if (i28 == 1) {
                                        f(i25, 0, i18, 0, dVar);
                                        fVar2.f9377m = dVar.i();
                                    } else {
                                        int i29 = i25;
                                        if (i28 == 2) {
                                            int i30 = iArr[1];
                                            if (i30 == i16 || i30 == 4) {
                                                f(i29, dVar.l(), i16, (int) ((eVar.i() * f10) + 0.5f), dVar);
                                                fVar.d(dVar.l());
                                                fVar2.d(dVar.i());
                                                dVar.f8919a = true;
                                            } else {
                                                i25 = i29;
                                                i17 = 3;
                                            }
                                        } else {
                                            i25 = i29;
                                            if (cVarArr[2].f8915d == null || cVarArr[3].f8915d == null) {
                                                f(i18, 0, i15, 0, dVar);
                                                fVar.d(dVar.l());
                                                fVar2.d(dVar.i());
                                                dVar.f8919a = true;
                                            } else {
                                                i15 = i15;
                                                i19 = 1;
                                                i17 = 3;
                                                if (i25 == i17 && i15 == i17) {
                                                    if (i27 != i19 || i28 == i19) {
                                                        f(i18, 0, i18, 0, dVar);
                                                        fVar.f9377m = dVar.l();
                                                        fVar2.f9377m = dVar.i();
                                                    } else if (i28 == 2 && i27 == 2 && (((i20 = iArr[c10]) == i16 || i20 == i16) && ((i21 = iArr[i19]) == i16 || i21 == i16))) {
                                                        f(i16, (int) ((eVar.l() * f5) + 0.5f), i16, (int) ((eVar.i() * f10) + 0.5f), dVar);
                                                        fVar.d(dVar.l());
                                                        fVar2.d(dVar.i());
                                                        dVar.f8919a = true;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                i19 = 1;
                                if (i25 == i17) {
                                    if (i27 != i19) {
                                        f(i18, 0, i18, 0, dVar);
                                        fVar.f9377m = dVar.l();
                                        fVar2.f9377m = dVar.i();
                                    } else {
                                        f(i18, 0, i18, 0, dVar);
                                        fVar.f9377m = dVar.l();
                                        fVar2.f9377m = dVar.i();
                                    }
                                }
                            } else if (i27 == 3) {
                                if (i26 == i14) {
                                    f(i14, 0, i14, 0, dVar);
                                }
                                int i31 = dVar.i();
                                f(1, (int) ((i31 * dVar.L) + 0.5f), 1, i31, dVar);
                                fVar.d(dVar.l());
                                fVar2.d(dVar.i());
                                dVar.f8919a = true;
                            } else if (i27 == 1) {
                                f(i14, 0, i26, 0, dVar);
                                fVar.f9377m = dVar.l();
                            } else if (i27 == 2) {
                                i22 = iArr[c10];
                                if (i22 != 1 || i22 == 4) {
                                    f(1, (int) ((eVar.l() * f5) + 0.5f), i26, dVar.i(), dVar);
                                    fVar.d(dVar.l());
                                    fVar2.d(dVar.i());
                                    dVar.f8919a = true;
                                } else {
                                    i15 = i26;
                                    i16 = 1;
                                }
                            } else {
                                i15 = i26;
                                i16 = 1;
                                if (cVarArr[c10].f8915d != null || cVarArr[1].f8915d == null) {
                                    f(i14, 0, i15, 0, dVar);
                                    fVar.d(dVar.l());
                                    fVar2.d(dVar.i());
                                    dVar.f8919a = true;
                                }
                            }
                            i17 = 3;
                            if (i15 == i17) {
                                i18 = i14;
                                i19 = 1;
                                if (i25 == i17) {
                                    if (i27 != i19) {
                                        f(i18, 0, i18, 0, dVar);
                                        fVar.f9377m = dVar.l();
                                        fVar2.f9377m = dVar.i();
                                    } else {
                                        f(i18, 0, i18, 0, dVar);
                                        fVar.f9377m = dVar.l();
                                        fVar2.f9377m = dVar.i();
                                    }
                                }
                            } else {
                                i18 = i14;
                                i19 = 1;
                                if (i25 == i17) {
                                    if (i27 != i19) {
                                        f(i18, 0, i18, 0, dVar);
                                        fVar.f9377m = dVar.l();
                                        fVar2.f9377m = dVar.i();
                                    } else {
                                        f(i18, 0, i18, 0, dVar);
                                        fVar.f9377m = dVar.l();
                                        fVar2.f9377m = dVar.i();
                                    }
                                }
                            }
                        }
                    } else {
                        i10 = 1;
                    }
                    iL = dVar.l();
                    if (i25 == 4) {
                        iL = (eVar.l() - cVar4.f8916e) - cVar3.f8916e;
                        i25 = i10;
                    }
                    i11 = dVar.i();
                    if (i26 == 4) {
                        i12 = i10;
                        i13 = (eVar.i() - cVar2.f8916e) - cVar.f8916e;
                    } else {
                        i12 = i26;
                        i13 = i11;
                    }
                    f(i25, iL, i12, i13, dVar);
                    fVar.d(dVar.l());
                    fVar2.d(dVar.i());
                    dVar.f8919a = true;
                } else {
                    i14 = 2;
                    if (i25 == 2) {
                        if (i26 == 4) {
                            i10 = 1;
                        } else if (i26 != 1) {
                            i14 = 2;
                            if (i26 == 2) {
                                i10 = 1;
                            } else {
                                if (i25 != 3) {
                                    if (i26 == i14) {
                                    }
                                    if (i27 == 3) {
                                        if (i26 == i14) {
                                            f(i14, 0, i14, 0, dVar);
                                        }
                                        int i32 = dVar.i();
                                        f(1, (int) ((i32 * dVar.L) + 0.5f), 1, i32, dVar);
                                        fVar.d(dVar.l());
                                        fVar2.d(dVar.i());
                                        dVar.f8919a = true;
                                    } else if (i27 == 1) {
                                        f(i14, 0, i26, 0, dVar);
                                        fVar.f9377m = dVar.l();
                                    } else if (i27 == 2) {
                                        i22 = iArr[c10];
                                        if (i22 != 1) {
                                        }
                                        f(1, (int) ((eVar.l() * f5) + 0.5f), i26, dVar.i(), dVar);
                                        fVar.d(dVar.l());
                                        fVar2.d(dVar.i());
                                        dVar.f8919a = true;
                                    } else {
                                        i15 = i26;
                                        i16 = 1;
                                        if (cVarArr[c10].f8915d != null) {
                                        }
                                        f(i14, 0, i15, 0, dVar);
                                        fVar.d(dVar.l());
                                        fVar2.d(dVar.i());
                                        dVar.f8919a = true;
                                    }
                                } else {
                                    i15 = i26;
                                    i16 = 1;
                                }
                                i17 = 3;
                                if (i15 == i17) {
                                    i18 = i14;
                                    i19 = 1;
                                    if (i25 == i17) {
                                        if (i27 != i19) {
                                            f(i18, 0, i18, 0, dVar);
                                            fVar.f9377m = dVar.l();
                                            fVar2.f9377m = dVar.i();
                                        } else {
                                            f(i18, 0, i18, 0, dVar);
                                            fVar.f9377m = dVar.l();
                                            fVar2.f9377m = dVar.i();
                                        }
                                    }
                                } else {
                                    i18 = i14;
                                    i19 = 1;
                                    if (i25 == i17) {
                                        if (i27 != i19) {
                                            f(i18, 0, i18, 0, dVar);
                                            fVar.f9377m = dVar.l();
                                            fVar2.f9377m = dVar.i();
                                        } else {
                                            f(i18, 0, i18, 0, dVar);
                                            fVar.f9377m = dVar.l();
                                            fVar2.f9377m = dVar.i();
                                        }
                                    }
                                }
                            }
                        } else {
                            i10 = 1;
                        }
                        iL = dVar.l();
                        if (i25 == 4) {
                            iL = (eVar.l() - cVar4.f8916e) - cVar3.f8916e;
                            i25 = i10;
                        }
                        i11 = dVar.i();
                        if (i26 == 4) {
                            i12 = i10;
                            i13 = (eVar.i() - cVar2.f8916e) - cVar.f8916e;
                        } else {
                            i12 = i26;
                            i13 = i11;
                        }
                        f(i25, iL, i12, i13, dVar);
                        fVar.d(dVar.l());
                        fVar2.d(dVar.i());
                        dVar.f8919a = true;
                    } else {
                        if (i25 != 3) {
                            if (i26 == i14) {
                            }
                            if (i27 == 3) {
                                if (i26 == i14) {
                                    f(i14, 0, i14, 0, dVar);
                                }
                                int i33 = dVar.i();
                                f(1, (int) ((i33 * dVar.L) + 0.5f), 1, i33, dVar);
                                fVar.d(dVar.l());
                                fVar2.d(dVar.i());
                                dVar.f8919a = true;
                            } else if (i27 == 1) {
                                f(i14, 0, i26, 0, dVar);
                                fVar.f9377m = dVar.l();
                            } else if (i27 == 2) {
                                i22 = iArr[c10];
                                if (i22 != 1) {
                                }
                                f(1, (int) ((eVar.l() * f5) + 0.5f), i26, dVar.i(), dVar);
                                fVar.d(dVar.l());
                                fVar2.d(dVar.i());
                                dVar.f8919a = true;
                            } else {
                                i15 = i26;
                                i16 = 1;
                                if (cVarArr[c10].f8915d != null) {
                                }
                                f(i14, 0, i15, 0, dVar);
                                fVar.d(dVar.l());
                                fVar2.d(dVar.i());
                                dVar.f8919a = true;
                            }
                        } else {
                            i15 = i26;
                            i16 = 1;
                        }
                        i17 = 3;
                        if (i15 == i17) {
                            i18 = i14;
                            i19 = 1;
                            if (i25 == i17) {
                                if (i27 != i19) {
                                    f(i18, 0, i18, 0, dVar);
                                    fVar.f9377m = dVar.l();
                                    fVar2.f9377m = dVar.i();
                                } else {
                                    f(i18, 0, i18, 0, dVar);
                                    fVar.f9377m = dVar.l();
                                    fVar2.f9377m = dVar.i();
                                }
                            }
                        } else {
                            i18 = i14;
                            i19 = 1;
                            if (i25 == i17) {
                                if (i27 != i19) {
                                    f(i18, 0, i18, 0, dVar);
                                    fVar.f9377m = dVar.l();
                                    fVar2.f9377m = dVar.i();
                                } else {
                                    f(i18, 0, i18, 0, dVar);
                                    fVar.f9377m = dVar.l();
                                    fVar2.f9377m = dVar.i();
                                }
                            }
                        }
                    }
                }
                arrayList = arrayList2;
            }
        }
    }

    public void c() {
        j3.e eVar = (j3.e) this.f2268d;
        ArrayList arrayList = (ArrayList) this.f2273i;
        ArrayList arrayList2 = (ArrayList) this.f2270f;
        arrayList2.clear();
        j3.e eVar2 = (j3.e) this.f2269e;
        eVar2.f8925d.f();
        k3.k kVar = eVar2.f8926e;
        kVar.f();
        arrayList2.add(eVar2.f8925d);
        arrayList2.add(kVar);
        ArrayList arrayList3 = eVar2.f8947d0;
        int size = arrayList3.size();
        HashSet hashSet = null;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList3.get(i2);
            i2++;
            j3.d dVar = (j3.d) obj;
            if (dVar instanceof j3.h) {
                k3.g gVar = new k3.g(dVar);
                dVar.f8925d.f();
                dVar.f8926e.f();
                gVar.f9387f = ((j3.h) dVar).f8998h0;
                arrayList2.add(gVar);
            } else {
                if (dVar.q()) {
                    if (dVar.f8921b == null) {
                        dVar.f8921b = new k3.c(dVar, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(dVar.f8921b);
                } else {
                    arrayList2.add(dVar.f8925d);
                }
                if (dVar.r()) {
                    if (dVar.f8923c == null) {
                        dVar.f8923c = new k3.c(dVar, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(dVar.f8923c);
                } else {
                    arrayList2.add(dVar.f8926e);
                }
                if (dVar instanceof j3.i) {
                    arrayList2.add(new k3.h(dVar));
                }
            }
        }
        if (hashSet != null) {
            arrayList2.addAll(hashSet);
        }
        int size2 = arrayList2.size();
        int i10 = 0;
        while (i10 < size2) {
            Object obj2 = arrayList2.get(i10);
            i10++;
            ((k3.l) obj2).f();
        }
        int size3 = arrayList2.size();
        int i11 = 0;
        while (i11 < size3) {
            Object obj3 = arrayList2.get(i11);
            i11++;
            k3.l lVar = (k3.l) obj3;
            if (lVar.f9383b != eVar2) {
                lVar.d();
            }
        }
        arrayList.clear();
        e(eVar.f8925d, 0, arrayList);
        e(eVar.f8926e, 1, arrayList);
        this.f2266b = false;
    }

    public int d(j3.e eVar, int i2) {
        ArrayList arrayList;
        int i10;
        long j10;
        float f5;
        long j11;
        ArrayList arrayList2 = (ArrayList) this.f2273i;
        int size = arrayList2.size();
        long j12 = 0;
        int i11 = 0;
        long jMax = 0;
        while (i11 < size) {
            k3.l lVar = ((k3.j) arrayList2.get(i11)).f9379a;
            if (!(lVar instanceof k3.c) ? !(i2 != 0 ? (lVar instanceof k3.k) : (lVar instanceof k3.i)) : ((k3.c) lVar).f9387f != i2) {
                k3.e eVar2 = (i2 == 0 ? eVar.f8925d : eVar.f8926e).f9389h;
                k3.e eVar3 = (i2 == 0 ? eVar.f8925d : eVar.f8926e).f9390i;
                k3.e eVar4 = lVar.f9389h;
                k3.e eVar5 = lVar.f9390i;
                boolean zContains = eVar4.l.contains(eVar2);
                boolean zContains2 = eVar5.l.contains(eVar3);
                long j13 = lVar.j();
                if (zContains && zContains2) {
                    long jB = k3.j.b(eVar4, j12);
                    long jA = k3.j.a(eVar5, j12);
                    long j14 = jB - j13;
                    int i12 = eVar5.f9371f;
                    arrayList = arrayList2;
                    i10 = size;
                    if (j14 >= (-i12)) {
                        j14 += (long) i12;
                    }
                    long j15 = eVar4.f9371f;
                    long j16 = ((-jA) - j13) - j15;
                    if (j16 >= j15) {
                        j16 -= j15;
                    }
                    j3.d dVar = lVar.f9383b;
                    if (i2 == 0) {
                        f5 = dVar.S;
                    } else if (i2 == 1) {
                        f5 = dVar.T;
                    } else {
                        dVar.getClass();
                        f5 = -1.0f;
                    }
                    if (f5 > 0.0f) {
                        j11 = (long) ((j14 / (1.0f - f5)) + (j16 / f5));
                    } else {
                        j11 = 0;
                    }
                    float f10 = j11;
                    j10 = (((long) eVar4.f9371f) + ((((long) ((f10 * f5) + 0.5f)) + j13) + ((long) h0.j0.p(1.0f, f5, f10, 0.5f)))) - ((long) eVar5.f9371f);
                } else {
                    arrayList = arrayList2;
                    i10 = size;
                    if (zContains) {
                        j10 = Math.max(k3.j.b(eVar4, eVar4.f9371f), ((long) eVar4.f9371f) + j13);
                    } else if (zContains2) {
                        j10 = Math.max(-k3.j.a(eVar5, eVar5.f9371f), ((long) (-eVar5.f9371f)) + j13);
                    } else {
                        j10 = (lVar.j() + ((long) eVar4.f9371f)) - ((long) eVar5.f9371f);
                    }
                }
            } else {
                arrayList = arrayList2;
                i10 = size;
                j10 = j12;
            }
            jMax = Math.max(jMax, j10);
            i11++;
            arrayList2 = arrayList;
            size = i10;
            j12 = 0;
        }
        return (int) jMax;
    }

    public void e(k3.l lVar, int i2, ArrayList arrayList) {
        k3.e eVar = lVar.f9389h;
        k3.e eVar2 = lVar.f9390i;
        ArrayList arrayList2 = eVar.f9376k;
        int size = arrayList2.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList2.get(i11);
            i11++;
            k3.d dVar = (k3.d) obj;
            if (dVar instanceof k3.e) {
                a((k3.e) dVar, i2, arrayList, null);
            } else if (dVar instanceof k3.l) {
                a(((k3.l) dVar).f9389h, i2, arrayList, null);
            }
        }
        ArrayList arrayList3 = eVar2.f9376k;
        int size2 = arrayList3.size();
        int i12 = 0;
        while (i12 < size2) {
            Object obj2 = arrayList3.get(i12);
            i12++;
            k3.d dVar2 = (k3.d) obj2;
            if (dVar2 instanceof k3.e) {
                a((k3.e) dVar2, i2, arrayList, null);
            } else if (dVar2 instanceof k3.l) {
                a(((k3.l) dVar2).f9390i, i2, arrayList, null);
            }
        }
        if (i2 == 1) {
            ArrayList arrayList4 = ((k3.k) lVar).f9381k.f9376k;
            int size3 = arrayList4.size();
            while (i10 < size3) {
                Object obj3 = arrayList4.get(i10);
                i10++;
                k3.d dVar3 = (k3.d) obj3;
                if (dVar3 instanceof k3.e) {
                    a((k3.e) dVar3, i2, arrayList, null);
                }
            }
        }
    }

    public void f(int i2, int i10, int i11, int i12, j3.d dVar) {
        k3.b bVar = (k3.b) this.f2272h;
        bVar.f9355a = i2;
        bVar.f9356b = i11;
        bVar.f9357c = i10;
        bVar.f9358d = i12;
        ((l3.f) this.f2271g).a(dVar, bVar);
        dVar.y(bVar.f9359e);
        dVar.v(bVar.f9360f);
        dVar.f8943w = bVar.f9362h;
        int i13 = bVar.f9361g;
        dVar.P = i13;
        dVar.f8943w = i13 > 0;
    }

    public void g() {
        k3.a aVar;
        m mVar = this;
        ArrayList arrayList = ((j3.e) mVar.f2268d).f8947d0;
        int size = arrayList.size();
        char c10 = 0;
        int i2 = 0;
        while (i2 < size) {
            int i10 = i2 + 1;
            j3.d dVar = (j3.d) arrayList.get(i2);
            boolean z9 = dVar.f8919a;
            k3.i iVar = dVar.f8925d;
            k3.k kVar = dVar.f8926e;
            if (!z9) {
                int[] iArr = dVar.f8924c0;
                int i11 = iArr[c10];
                int i12 = iArr[1];
                int i13 = dVar.f8931j;
                int i14 = dVar.f8932k;
                char c11 = (i11 == 2 || (i11 == 3 && i13 == 1)) ? (char) 1 : c10;
                char c12 = (i12 == 2 || (i12 == 3 && i14 == 1)) ? (char) 1 : c10;
                k3.f fVar = iVar.f9386e;
                k3.f fVar2 = iVar.f9386e;
                boolean z10 = fVar.f9375j;
                k3.f fVar3 = kVar.f9386e;
                k3.f fVar4 = kVar.f9386e;
                boolean z11 = fVar3.f9375j;
                char c13 = c11;
                if (z10 && z11) {
                    mVar.f(1, fVar.f9372g, 1, fVar3.f9372g, dVar);
                    dVar.f8919a = true;
                } else if (z10 && c12 != 0) {
                    f(1, fVar.f9372g, 2, fVar3.f9372g, dVar);
                    if (i12 == 3) {
                        fVar4.f9377m = dVar.i();
                    } else {
                        fVar4.d(dVar.i());
                        dVar.f8919a = true;
                    }
                } else if (z11 && c13 != 0) {
                    f(2, fVar.f9372g, 1, fVar3.f9372g, dVar);
                    if (i11 == 3) {
                        fVar2.f9377m = dVar.l();
                    } else {
                        fVar2.d(dVar.l());
                        dVar.f8919a = true;
                    }
                }
                if (dVar.f8919a && (aVar = kVar.l) != null) {
                    aVar.d(dVar.P);
                }
                c10 = 0;
                mVar = this;
            }
            i2 = i10;
        }
    }

    public String toString() {
        switch (this.f2265a) {
            case 0:
                Map map = (Map) this.f2273i;
                Long l = (Long) this.f2272h;
                Long l6 = (Long) this.f2271g;
                Long l7 = (Long) this.f2270f;
                Long l9 = (Long) this.f2269e;
                ArrayList arrayList = new ArrayList();
                if (this.f2266b) {
                    arrayList.add("isRegularFile");
                }
                if (this.f2267c) {
                    arrayList.add("isDirectory");
                }
                if (l9 != null) {
                    arrayList.add("byteCount=" + l9);
                }
                if (l7 != null) {
                    arrayList.add("createdAt=" + l7);
                }
                if (l6 != null) {
                    arrayList.add("lastModifiedAt=" + l6);
                }
                if (l != null) {
                    arrayList.add("lastAccessedAt=" + l);
                }
                if (!map.isEmpty()) {
                    arrayList.add("extras=" + map);
                }
                return k8.n.z0(arrayList, ", ", "FileMetadata(", ")", null, 56);
            default:
                return super.toString();
        }
    }

    public m(boolean z9, boolean z10, y yVar, Long l, Long l6, Long l7, Long l9, Map map) {
        w8.k.e("extras", map);
        this.f2266b = z9;
        this.f2267c = z10;
        this.f2268d = yVar;
        this.f2269e = l;
        this.f2270f = l6;
        this.f2271g = l7;
        this.f2272h = l9;
        this.f2273i = k8.z.c0(map);
    }

    public /* synthetic */ m(boolean z9, boolean z10, y yVar, Long l, Long l6, Long l7, Long l9) {
        this(z9, z10, yVar, l, l6, l7, l9, k8.x.f9536i);
    }
}
