package r0;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h5 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13380j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f13381k;
    public final /* synthetic */ d1.d l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f13382m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f13383n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f13384o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f13385p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f13386q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h5(int i2, d1.d dVar, d1.d dVar2, v8.e eVar, v8.e eVar2, s0.c0 c0Var, v8.e eVar3) {
        super(2);
        this.f13381k = i2;
        this.l = dVar;
        this.f13382m = dVar2;
        this.f13383n = eVar;
        this.f13384o = eVar2;
        this.f13386q = c0Var;
        this.f13385p = eVar3;
    }

    /* JADX WARN: Code duplicated, block: B:167:0x040e  */
    /* JADX WARN: Code duplicated, block: B:169:0x041c  */
    /* JADX WARN: Code duplicated, block: B:170:0x0425  */
    /* JADX WARN: Code duplicated, block: B:177:0x0445  */
    /* JADX WARN: Code duplicated, block: B:180:0x0455  */
    /* JADX WARN: Code duplicated, block: B:181:0x045e  */
    /* JADX WARN: Code duplicated, block: B:184:0x046c  */
    /* JADX WARN: Code duplicated, block: B:185:0x0475  */
    /* JADX WARN: Code duplicated, block: B:195:0x04ae  */
    /* JADX WARN: Type inference failed for: r3v73, types: [v8.c, w8.l] */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        b0.r1 r1Var;
        float fD;
        float fD2;
        b3.k layoutDirection;
        b3.k kVar;
        float fD3;
        b3.k layoutDirection2;
        float fD4;
        Integer num;
        Object obj3;
        Object obj4;
        Object obj5;
        int i2;
        ArrayList arrayList;
        androidx.recyclerview.widget.l0 l0Var;
        Object obj6;
        int i10;
        ArrayList arrayList2;
        Integer numValueOf;
        int i11;
        int iIntValue;
        int iX;
        int iA;
        Object obj7;
        Object obj8;
        int i12;
        int iX2;
        int iX3;
        switch (this.f13380j) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar = (v0.q) mVar;
                    if (qVar.D()) {
                        qVar.Q();
                    } else {
                        l5.b(this.f13381k, this.l, (d1.d) this.f13382m, (v8.e) this.f13383n, (v8.e) this.f13384o, (s0.c0) this.f13386q, (v8.e) this.f13385p, mVar, 0);
                    }
                } else {
                    l5.b(this.f13381k, this.l, (d1.d) this.f13382m, (v8.e) this.f13383n, (v8.e) this.f13384o, (s0.c0) this.f13386q, (v8.e) this.f13385p, mVar, 0);
                }
                return j8.n.f9120a;
            case 1:
                v0.m mVar2 = (v0.m) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                e2.b1 b1Var = (e2.b1) this.f13383n;
                if ((iIntValue2 & 3) == 2) {
                    v0.q qVar2 = (v0.q) mVar2;
                    if (qVar2.D()) {
                        qVar2.Q();
                    } else {
                        r1Var = (b0.r1) this.f13382m;
                        if (((ArrayList) this.f13384o).isEmpty()) {
                            fD = b1Var.D(r1Var.c(b1Var));
                        } else {
                            fD = b1Var.D(this.f13381k);
                        }
                        if (!((ArrayList) this.f13385p).isEmpty() || (num = (Integer) this.f13386q) == null) {
                            fD2 = b1Var.D(r1Var.a(b1Var));
                        } else {
                            fD2 = b1Var.D(num.intValue());
                        }
                        layoutDirection = b1Var.getLayoutDirection();
                        kVar = b3.k.f2112i;
                        if (layoutDirection == kVar) {
                            fD3 = b1Var.D(r1Var.b(b1Var, layoutDirection));
                        } else {
                            fD3 = b1Var.D(r1Var.d(b1Var, layoutDirection));
                        }
                        layoutDirection2 = b1Var.getLayoutDirection();
                        if (layoutDirection2 == kVar) {
                            fD4 = b1Var.D(r1Var.d(b1Var, layoutDirection2));
                        } else {
                            fD4 = b1Var.D(r1Var.b(b1Var, layoutDirection2));
                        }
                        this.l.invoke(new b0.d1(fD3, fD, fD4, fD2), mVar2, 0);
                    }
                } else {
                    r1Var = (b0.r1) this.f13382m;
                    if (((ArrayList) this.f13384o).isEmpty()) {
                        fD = b1Var.D(r1Var.c(b1Var));
                    } else {
                        fD = b1Var.D(this.f13381k);
                    }
                    if (((ArrayList) this.f13385p).isEmpty()) {
                        fD2 = b1Var.D(r1Var.a(b1Var));
                    } else {
                        fD2 = b1Var.D(r1Var.a(b1Var));
                    }
                    layoutDirection = b1Var.getLayoutDirection();
                    kVar = b3.k.f2112i;
                    if (layoutDirection == kVar) {
                        fD3 = b1Var.D(r1Var.b(b1Var, layoutDirection));
                    } else {
                        fD3 = b1Var.D(r1Var.d(b1Var, layoutDirection));
                    }
                    layoutDirection2 = b1Var.getLayoutDirection();
                    if (layoutDirection2 == kVar) {
                        fD4 = b1Var.D(r1Var.d(b1Var, layoutDirection2));
                    } else {
                        fD4 = b1Var.D(r1Var.b(b1Var, layoutDirection2));
                    }
                    this.l.invoke(new b0.d1(fD3, fD, fD4, fD2), mVar2, 0);
                }
                return j8.n.f9120a;
            case 2:
                e2.b1 b1Var2 = (e2.b1) obj;
                long j10 = ((b3.a) obj2).f2096a;
                b0.r1 r1Var2 = (b0.r1) this.f13386q;
                int i13 = b3.a.i(j10);
                int iH = b3.a.h(j10);
                long jB = b3.a.b(j10, 0, 0, 0, 0, 10);
                List listR = b1Var2.R(m5.f13632i, this.l);
                ArrayList arrayList3 = new ArrayList(listR.size());
                int size = listR.size();
                for (int i14 = 0; i14 < size; i14++) {
                    arrayList3.add(((e2.g0) listR.get(i14)).w(jB));
                }
                if (arrayList3.isEmpty()) {
                    obj3 = null;
                } else {
                    obj3 = arrayList3.get(0);
                    int i15 = ((e2.q0) obj3).f3861j;
                    int iG0 = k8.o.g0(arrayList3);
                    if (1 <= iG0) {
                        int i16 = 1;
                        while (true) {
                            Object obj9 = arrayList3.get(i16);
                            int i17 = ((e2.q0) obj9).f3861j;
                            if (i15 < i17) {
                                i15 = i17;
                                obj3 = obj9;
                            }
                            if (i16 != iG0) {
                                i16++;
                            }
                        }
                    }
                }
                e2.q0 q0Var = (e2.q0) obj3;
                int i18 = q0Var != null ? q0Var.f3861j : 0;
                List listR2 = b1Var2.R(m5.f13634k, (v8.e) this.f13383n);
                ArrayList arrayList4 = new ArrayList(listR2.size());
                int size2 = listR2.size();
                int i19 = 0;
                while (i19 < size2) {
                    arrayList4.add(((e2.g0) listR2.get(i19)).w(y8.a.f0((-r1Var2.b(b1Var2, b1Var2.getLayoutDirection())) - r1Var2.d(b1Var2, b1Var2.getLayoutDirection()), jB, -r1Var2.a(b1Var2))));
                    i19++;
                    listR2 = listR2;
                }
                if (arrayList4.isEmpty()) {
                    obj4 = null;
                } else {
                    obj4 = arrayList4.get(0);
                    int i20 = ((e2.q0) obj4).f3861j;
                    int iG1 = k8.o.g0(arrayList4);
                    if (1 <= iG1) {
                        Object obj10 = obj4;
                        int i21 = i20;
                        int i22 = 1;
                        while (true) {
                            Object obj11 = arrayList4.get(i22);
                            int i23 = ((e2.q0) obj11).f3861j;
                            if (i21 < i23) {
                                obj10 = obj11;
                                i21 = i23;
                            }
                            if (i22 != iG1) {
                                i22++;
                            } else {
                                obj4 = obj10;
                            }
                        }
                    }
                }
                e2.q0 q0Var2 = (e2.q0) obj4;
                int i24 = q0Var2 != null ? q0Var2.f3861j : 0;
                if (arrayList4.isEmpty()) {
                    i2 = i24;
                    obj5 = null;
                } else {
                    obj5 = arrayList4.get(0);
                    int i25 = ((e2.q0) obj5).f3860i;
                    int iG2 = k8.o.g0(arrayList4);
                    if (1 <= iG2) {
                        Object obj12 = obj5;
                        int i26 = i25;
                        int i27 = 1;
                        while (true) {
                            Object obj13 = arrayList4.get(i27);
                            i2 = i24;
                            int i28 = ((e2.q0) obj13).f3860i;
                            if (i26 < i28) {
                                i26 = i28;
                                obj12 = obj13;
                            }
                            if (i27 != iG2) {
                                i27++;
                                i24 = i2;
                            } else {
                                obj5 = obj12;
                            }
                        }
                    } else {
                        i2 = i24;
                    }
                }
                e2.q0 q0Var3 = (e2.q0) obj5;
                int i29 = q0Var3 != null ? q0Var3.f3860i : 0;
                List listR3 = b1Var2.R(m5.l, (v8.e) this.f13384o);
                ArrayList arrayList5 = new ArrayList(listR3.size());
                int size3 = listR3.size();
                int i30 = 0;
                while (i30 < size3) {
                    List list = listR3;
                    ArrayList arrayList6 = arrayList4;
                    e2.q0 q0VarW = ((e2.g0) listR3.get(i30)).w(y8.a.f0((-r1Var2.b(b1Var2, b1Var2.getLayoutDirection())) - r1Var2.d(b1Var2, b1Var2.getLayoutDirection()), jB, -r1Var2.a(b1Var2)));
                    if (q0VarW.f3861j == 0 || q0VarW.f3860i == 0) {
                        q0VarW = null;
                    }
                    if (q0VarW != null) {
                        arrayList5.add(q0VarW);
                    }
                    i30++;
                    listR3 = list;
                    arrayList4 = arrayList6;
                }
                ArrayList arrayList7 = arrayList4;
                boolean zIsEmpty = arrayList5.isEmpty();
                int i31 = this.f13381k;
                if (zIsEmpty) {
                    arrayList = arrayList3;
                    l0Var = null;
                } else {
                    if (arrayList5.isEmpty()) {
                        arrayList = arrayList3;
                        obj7 = null;
                    } else {
                        obj7 = arrayList5.get(0);
                        int i32 = ((e2.q0) obj7).f3860i;
                        int iG3 = k8.o.g0(arrayList5);
                        if (1 <= iG3) {
                            int i33 = i32;
                            int i34 = 1;
                            while (true) {
                                Object obj14 = arrayList5.get(i34);
                                arrayList = arrayList3;
                                int i35 = ((e2.q0) obj14).f3860i;
                                if (i33 < i35) {
                                    i33 = i35;
                                    obj7 = obj14;
                                }
                                if (i34 != iG3) {
                                    i34++;
                                    arrayList3 = arrayList;
                                }
                            }
                        } else {
                            arrayList = arrayList3;
                        }
                    }
                    w8.k.b(obj7);
                    int i36 = ((e2.q0) obj7).f3860i;
                    if (arrayList5.isEmpty()) {
                        i12 = i36;
                        obj8 = null;
                    } else {
                        obj8 = arrayList5.get(0);
                        int i37 = ((e2.q0) obj8).f3861j;
                        int iG4 = k8.o.g0(arrayList5);
                        if (1 <= iG4) {
                            Object obj15 = obj8;
                            int i38 = i37;
                            int i39 = 1;
                            while (true) {
                                Object obj16 = arrayList5.get(i39);
                                i12 = i36;
                                int i40 = ((e2.q0) obj16).f3861j;
                                if (i38 < i40) {
                                    i38 = i40;
                                    obj15 = obj16;
                                }
                                if (i39 != iG4) {
                                    i39++;
                                    i36 = i12;
                                } else {
                                    obj8 = obj15;
                                }
                            }
                        } else {
                            i12 = i36;
                        }
                    }
                    w8.k.b(obj8);
                    int i41 = ((e2.q0) obj8).f3861j;
                    b3.k kVar2 = b3.k.f2112i;
                    if (i31 == 0) {
                        if (b1Var2.getLayoutDirection() == kVar2) {
                            iX2 = b1Var2.X(l5.f13617a);
                        } else {
                            iX3 = b1Var2.X(l5.f13617a);
                            iX2 = (i13 - iX3) - i12;
                        }
                    } else if (i31 != 2 && i31 != 3) {
                        iX2 = (i13 - i12) / 2;
                    } else if (b1Var2.getLayoutDirection() == kVar2) {
                        iX3 = b1Var2.X(l5.f13617a);
                        iX2 = (i13 - iX3) - i12;
                    } else {
                        iX2 = b1Var2.X(l5.f13617a);
                    }
                    androidx.recyclerview.widget.l0 l0Var2 = new androidx.recyclerview.widget.l0();
                    l0Var2.f1604a = iX2;
                    l0Var2.f1605b = i41;
                    l0Var = l0Var2;
                }
                List listR4 = b1Var2.R(m5.f13635m, new d1.d(-2146438447, new b((v8.e) this.f13385p, 3), true));
                ArrayList arrayList8 = new ArrayList(listR4.size());
                int size4 = listR4.size();
                int i42 = 0;
                while (i42 < size4) {
                    arrayList8.add(((e2.g0) listR4.get(i42)).w(jB));
                    i42++;
                    listR4 = listR4;
                }
                if (arrayList8.isEmpty()) {
                    arrayList2 = arrayList8;
                    i10 = i18;
                    obj6 = null;
                } else {
                    obj6 = arrayList8.get(0);
                    int i43 = ((e2.q0) obj6).f3861j;
                    int iG5 = k8.o.g0(arrayList8);
                    i10 = i18;
                    if (1 <= iG5) {
                        int i44 = i43;
                        int i45 = 1;
                        while (true) {
                            Object obj17 = arrayList8.get(i45);
                            arrayList2 = arrayList8;
                            int i46 = ((e2.q0) obj17).f3861j;
                            if (i44 < i46) {
                                i44 = i46;
                                obj6 = obj17;
                            }
                            if (i45 != iG5) {
                                i45++;
                                arrayList8 = arrayList2;
                            }
                        }
                    } else {
                        arrayList2 = arrayList8;
                    }
                }
                e2.q0 q0Var4 = (e2.q0) obj6;
                Integer numValueOf2 = q0Var4 != null ? Integer.valueOf(q0Var4.f3861j) : null;
                if (l0Var != null) {
                    int i47 = l0Var.f1605b;
                    if (numValueOf2 == null || i31 == 3) {
                        iX = b1Var2.X(l5.f13617a) + i47;
                        iA = r1Var2.a(b1Var2);
                    } else {
                        iX = numValueOf2.intValue() + i47;
                        iA = b1Var2.X(l5.f13617a);
                    }
                    numValueOf = Integer.valueOf(iA + iX);
                } else {
                    numValueOf = null;
                }
                if (i2 != 0) {
                    iIntValue = i2 + (numValueOf != null ? numValueOf.intValue() : numValueOf2 != null ? numValueOf2.intValue() : r1Var2.a(b1Var2));
                    i11 = i13;
                } else {
                    i11 = i13;
                    iIntValue = 0;
                }
                androidx.recyclerview.widget.l0 l0Var3 = l0Var;
                ArrayList arrayList9 = arrayList;
                ArrayList arrayList10 = arrayList2;
                List listR5 = b1Var2.R(m5.f13633j, new d1.d(-1213360416, new h5((b0.r1) this.f13386q, b1Var2, arrayList9, i10, arrayList10, numValueOf2, (d1.d) this.f13382m), true));
                ArrayList arrayList11 = new ArrayList(listR5.size());
                int size5 = listR5.size();
                int i48 = 0;
                while (i48 < size5) {
                    arrayList11.add(((e2.g0) listR5.get(i48)).w(jB));
                    i48++;
                    i11 = i11;
                }
                int i49 = i11;
                return b1Var2.P(i49, iH, k8.x.f9536i, new j5(arrayList11, arrayList9, arrayList7, arrayList10, l0Var3, i49, i29, (b0.r1) this.f13386q, b1Var2, iH, iIntValue, numValueOf2, arrayList5, numValueOf));
            default:
                ((Number) obj2).intValue();
                androidx.compose.animation.a.e((w.g1) this.f13382m, (w8.l) this.f13383n, (h1.q) this.f13384o, (v.f0) this.f13385p, (v.g0) this.f13386q, this.l, (v0.m) obj, v0.d.W(this.f13381k | 1));
                return j8.n.f9120a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h5(b0.r1 r1Var, e2.b1 b1Var, ArrayList arrayList, int i2, ArrayList arrayList2, Integer num, d1.d dVar) {
        super(2);
        this.f13382m = r1Var;
        this.f13383n = b1Var;
        this.f13384o = arrayList;
        this.f13381k = i2;
        this.f13385p = arrayList2;
        this.f13386q = num;
        this.l = dVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h5(d1.d dVar, v8.e eVar, v8.e eVar2, int i2, b0.r1 r1Var, v8.e eVar3, d1.d dVar2) {
        super(2);
        this.l = dVar;
        this.f13383n = eVar;
        this.f13384o = eVar2;
        this.f13381k = i2;
        this.f13386q = r1Var;
        this.f13385p = eVar3;
        this.f13382m = dVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public h5(w.g1 g1Var, v8.c cVar, h1.q qVar, v.f0 f0Var, v.g0 g0Var, d1.d dVar, int i2) {
        super(2);
        this.f13382m = g1Var;
        this.f13383n = (w8.l) cVar;
        this.f13384o = qVar;
        this.f13385p = f0Var;
        this.f13386q = g0Var;
        this.l = dVar;
        this.f13381k = i2;
    }
}
