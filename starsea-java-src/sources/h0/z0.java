package h0;

import h2.a3;
import h2.b3;
import java.util.ArrayList;
import r0.p6;
import r0.s6;
import r0.v1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z0 extends w8.l implements v8.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7190j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f7191k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f7192m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f7193n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z0(Object obj, Object obj2, Object obj3, Object obj4, int i2) {
        super(3);
        this.f7190j = i2;
        this.f7191k = obj;
        this.l = obj2;
        this.f7192m = obj3;
        this.f7193n = obj4;
    }

    /* JADX WARN: Code duplicated, block: B:129:0x0118 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0050  */
    /* JADX WARN: Code duplicated, block: B:23:0x006c  */
    /* JADX WARN: Code duplicated, block: B:26:0x008f  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:49:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:51:0x010f  */
    /* JADX WARN: Code duplicated, block: B:53:0x0115  */
    /* JADX WARN: Code duplicated, block: B:58:0x0122  */
    /* JADX WARN: Code duplicated, block: B:62:0x013f  */
    /* JADX WARN: Code duplicated, block: B:65:0x0153 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x0155  */
    /* JADX WARN: Code duplicated, block: B:67:0x0158  */
    /* JADX WARN: Code duplicated, block: B:72:0x0184  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:84:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:88:0x022a  */
    /* JADX WARN: Code duplicated, block: B:91:0x0257  */
    /* JADX WARN: Code duplicated, block: B:92:0x025b  */
    /* JADX WARN: Code duplicated, block: B:97:0x027c  */
    /* JADX WARN: Instruction removed from duplicated block: B:43:0x00e6, please report this as an issue */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Object objC;
        boolean zA;
        int i2;
        int i10;
        w.k1 k1Var;
        v0.q qVar;
        boolean zF;
        Object objM;
        v0.p0 p0Var;
        v8.a aVar;
        Object objM2;
        w.d dVar;
        Boolean boolValueOf;
        boolean zH;
        Object uVar;
        Boolean bool;
        w.d dVar2;
        w.k1 k1Var2;
        Object objM3;
        w.d dVar3;
        boolean zH2;
        Object objM4;
        boolean zF2;
        Object objM5;
        int i11;
        g2.i iVar;
        g2.h hVar;
        float f5;
        ArrayList arrayList;
        ArrayList arrayList2;
        int size;
        int i12;
        Object obj4;
        v0.q qVar2;
        Object obj5;
        boolean zH3;
        Object objM6;
        v0.p0 p0Var2;
        Object objM7;
        switch (this.f7190j) {
            case 0:
                v2.u uVar2 = (v2.u) this.f7193n;
                h1.q qVar3 = (h1.q) obj;
                ((Number) obj3).intValue();
                s0 s0Var = (s0) this.l;
                o1.v0 v0Var = (o1.v0) this.f7191k;
                v2.b0 b0Var = (v2.b0) this.f7192m;
                long j10 = b0Var.f15999b;
                v0.q qVar4 = (v0.q) ((v0.m) obj2);
                qVar4.V(-84507373);
                Object objM8 = qVar4.M();
                v0.p0 p0Var3 = v0.l.f15818a;
                if (objM8 == p0Var3) {
                    objM8 = new j0.i();
                    qVar4.f0(objM8);
                }
                j0.i iVar2 = (j0.i) objM8;
                boolean z9 = v0Var.f11060a != 16;
                if (((b3) ((a3) qVar4.k(h2.l1.f7405r))).a() && s0Var.b() && p2.j0.b(j10) && z9) {
                    qVar4.V(808320157);
                    p2.f fVar = b0Var.f15998a;
                    p2.j0 j0Var = new p2.j0(j10);
                    boolean zH4 = qVar4.h(iVar2);
                    Object objM9 = qVar4.M();
                    if (zH4 || objM9 == p0Var3) {
                        objM9 = new a2.q0(iVar2, (n8.c) null, 4);
                        qVar4.f0(objM9);
                    }
                    v0.d.e(fVar, j0Var, (v8.e) objM9, qVar4);
                    boolean zH5 = qVar4.h(iVar2) | qVar4.h(uVar2) | qVar4.f(b0Var) | qVar4.h(s0Var) | qVar4.f(v0Var);
                    Object objM10 = qVar4.M();
                    if (zH5 || objM10 == p0Var3) {
                        e.b bVar = new e.b(iVar2, uVar2, b0Var, s0Var, v0Var, 2);
                        qVar4.f0(bVar);
                        objM10 = bVar;
                    }
                    objC = androidx.compose.ui.draw.a.c(qVar3, (v8.c) objM10);
                    qVar4.p(false);
                } else {
                    qVar4.V(809534830);
                    qVar4.p(false);
                    objC = h1.n.f7225a;
                }
                qVar4.p(false);
                return objC;
            case 1:
                v8.e eVar = (v8.e) obj;
                v0.m mVar = (v0.m) obj2;
                int iIntValue = ((Number) obj3).intValue();
                v1 v1Var = (v1) this.f7193n;
                s6 s6Var = (s6) this.f7191k;
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((v0.q) mVar).h(eVar) ? 4 : 2;
                }
                if ((iIntValue & 19) == 18) {
                    v0.q qVar5 = (v0.q) mVar;
                    if (qVar5.D()) {
                        qVar5.Q();
                    } else {
                        zA = w8.k.a(s6Var, (s6) this.l);
                        if (zA) {
                            i2 = 150;
                        } else {
                            i2 = 75;
                        }
                        if (zA) {
                            arrayList = (ArrayList) this.f7192m;
                            arrayList2 = new ArrayList(arrayList.size());
                            size = arrayList.size();
                            for (i12 = 0; i12 < size; i12++) {
                                obj4 = arrayList.get(i12);
                                if (obj4 != null) {
                                    arrayList2.add(obj4);
                                }
                            }
                            i10 = arrayList2.size() == 1 ? 0 : 75;
                        }
                        k1Var = new w.k1(i2, i10, w.a0.f16411d);
                        qVar = (v0.q) mVar;
                        zF = qVar.f(s6Var) | qVar.h(v1Var);
                        objM = qVar.M();
                        p0Var = v0.l.f15818a;
                        if (zF || objM == p0Var) {
                            objM = new e0.i(s6Var, 14, v1Var);
                            qVar.f0(objM);
                        }
                        aVar = (v8.a) objM;
                        objM2 = qVar.M();
                        if (objM2 == p0Var) {
                            if (zA) {
                                f5 = 0.0f;
                            } else {
                                f5 = 1.0f;
                            }
                            objM2 = w.e.a(f5);
                            qVar.f0(objM2);
                        }
                        dVar = (w.d) objM2;
                        boolValueOf = Boolean.valueOf(zA);
                        zH = qVar.h(dVar) | qVar.g(zA) | qVar.h(k1Var) | qVar.f(aVar);
                        Object objM11 = qVar.M();
                        if (!zH || objM11 == p0Var) {
                            bool = boolValueOf;
                            dVar2 = dVar;
                            uVar = new d0.u(dVar2, zA, k1Var, aVar, (n8.c) null);
                            qVar.f0(uVar);
                        } else {
                            bool = boolValueOf;
                            uVar = objM11;
                            dVar2 = dVar;
                        }
                        v0.d.f(bool, qVar, (v8.e) uVar);
                        w.l lVar = dVar2.f16424c;
                        k1Var2 = new w.k1(i2, i10, w.a0.f16408a);
                        objM3 = qVar.M();
                        if (objM3 == p0Var) {
                            objM3 = w.e.a(zA ? 0.8f : 1.0f);
                            qVar.f0(objM3);
                        }
                        dVar3 = (w.d) objM3;
                        Boolean boolValueOf2 = Boolean.valueOf(zA);
                        zH2 = qVar.h(dVar3) | qVar.g(zA) | qVar.h(k1Var2);
                        objM4 = qVar.M();
                        if (zH2 || objM4 == p0Var) {
                            objM4 = new h8.i(dVar3, zA, k1Var2, (n8.c) null);
                            qVar.f0(objM4);
                        }
                        v0.d.f(boolValueOf2, qVar, (v8.e) objM4);
                        w.l lVar2 = dVar3.f16424c;
                        h1.q qVarB = androidx.compose.ui.graphics.a.b(h1.n.f7225a, ((Number) lVar2.f16513j.getValue()).floatValue(), ((Number) lVar2.f16513j.getValue()).floatValue(), ((Number) lVar.f16513j.getValue()).floatValue(), 0.0f, 0.0f, null, false, 131064);
                        zF2 = qVar.f(s6Var);
                        objM5 = qVar.M();
                        if (zF2 || objM5 == p0Var) {
                            objM5 = new p6(s6Var, 0);
                            qVar.f0(objM5);
                        }
                        h1.q qVarA = n2.l.a(qVarB, false, (v8.c) objM5);
                        e2.h0 h0VarE = b0.n.e(h1.b.f7199i, false);
                        i11 = qVar.P;
                        v0.e1 e1VarM = qVar.m();
                        h1.q qVarC = h1.a.c(qVarA, qVar);
                        g2.k.f6518a.getClass();
                        iVar = g2.j.f6491b;
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar);
                        } else {
                            qVar.i0();
                        }
                        v0.d.S(h0VarE, qVar, g2.j.f6495f);
                        v0.d.S(e1VarM, qVar, g2.j.f6494e);
                        hVar = g2.j.f6496g;
                        if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i11))) {
                            j0.C(i11, qVar, i11, hVar);
                        }
                        v0.d.S(qVarC, qVar, g2.j.f6493d);
                        eVar.invoke(qVar, Integer.valueOf(iIntValue & 14));
                        qVar.p(true);
                    }
                } else {
                    zA = w8.k.a(s6Var, (s6) this.l);
                    if (zA) {
                        i2 = 150;
                    } else {
                        i2 = 75;
                    }
                    if (zA) {
                        arrayList = (ArrayList) this.f7192m;
                        arrayList2 = new ArrayList(arrayList.size());
                        size = arrayList.size();
                        while (i12 < size) {
                            obj4 = arrayList.get(i12);
                            if (obj4 != null) {
                                arrayList2.add(obj4);
                            }
                        }
                        if (arrayList2.size() == 1) {
                        }
                    }
                    k1Var = new w.k1(i2, i10, w.a0.f16411d);
                    qVar = (v0.q) mVar;
                    zF = qVar.f(s6Var) | qVar.h(v1Var);
                    objM = qVar.M();
                    p0Var = v0.l.f15818a;
                    if (zF) {
                        objM = new e0.i(s6Var, 14, v1Var);
                        qVar.f0(objM);
                    } else {
                        objM = new e0.i(s6Var, 14, v1Var);
                        qVar.f0(objM);
                    }
                    aVar = (v8.a) objM;
                    objM2 = qVar.M();
                    if (objM2 == p0Var) {
                        if (zA) {
                            f5 = 1.0f;
                        } else {
                            f5 = 0.0f;
                        }
                        objM2 = w.e.a(f5);
                        qVar.f0(objM2);
                    }
                    dVar = (w.d) objM2;
                    boolValueOf = Boolean.valueOf(zA);
                    zH = qVar.h(dVar) | qVar.g(zA) | qVar.h(k1Var) | qVar.f(aVar);
                    Object objM12 = qVar.M();
                    if (zH) {
                        bool = boolValueOf;
                        dVar2 = dVar;
                        uVar = new d0.u(dVar2, zA, k1Var, aVar, (n8.c) null);
                        qVar.f0(uVar);
                    } else {
                        bool = boolValueOf;
                        dVar2 = dVar;
                        uVar = new d0.u(dVar2, zA, k1Var, aVar, (n8.c) null);
                        qVar.f0(uVar);
                    }
                    v0.d.f(bool, qVar, (v8.e) uVar);
                    w.l lVar3 = dVar2.f16424c;
                    k1Var2 = new w.k1(i2, i10, w.a0.f16408a);
                    objM3 = qVar.M();
                    if (objM3 == p0Var) {
                        objM3 = w.e.a(zA ? 0.8f : 1.0f);
                        qVar.f0(objM3);
                    }
                    dVar3 = (w.d) objM3;
                    Boolean boolValueOf3 = Boolean.valueOf(zA);
                    zH2 = qVar.h(dVar3) | qVar.g(zA) | qVar.h(k1Var2);
                    objM4 = qVar.M();
                    if (zH2) {
                        objM4 = new h8.i(dVar3, zA, k1Var2, (n8.c) null);
                        qVar.f0(objM4);
                    } else {
                        objM4 = new h8.i(dVar3, zA, k1Var2, (n8.c) null);
                        qVar.f0(objM4);
                    }
                    v0.d.f(boolValueOf3, qVar, (v8.e) objM4);
                    w.l lVar4 = dVar3.f16424c;
                    h1.q qVarB2 = androidx.compose.ui.graphics.a.b(h1.n.f7225a, ((Number) lVar4.f16513j.getValue()).floatValue(), ((Number) lVar4.f16513j.getValue()).floatValue(), ((Number) lVar3.f16513j.getValue()).floatValue(), 0.0f, 0.0f, null, false, 131064);
                    zF2 = qVar.f(s6Var);
                    objM5 = qVar.M();
                    if (zF2) {
                        objM5 = new p6(s6Var, 0);
                        qVar.f0(objM5);
                    } else {
                        objM5 = new p6(s6Var, 0);
                        qVar.f0(objM5);
                    }
                    h1.q qVarA2 = n2.l.a(qVarB2, false, (v8.c) objM5);
                    e2.h0 h0VarE2 = b0.n.e(h1.b.f7199i, false);
                    i11 = qVar.P;
                    v0.e1 e1VarM2 = qVar.m();
                    h1.q qVarC2 = h1.a.c(qVarA2, qVar);
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(h0VarE2, qVar, g2.j.f6495f);
                    v0.d.S(e1VarM2, qVar, g2.j.f6494e);
                    hVar = g2.j.f6496g;
                    if (qVar.O) {
                        j0.C(i11, qVar, i11, hVar);
                    } else {
                        j0.C(i11, qVar, i11, hVar);
                    }
                    v0.d.S(qVarC2, qVar, g2.j.f6493d);
                    eVar.invoke(qVar, Integer.valueOf(iIntValue & 14));
                    qVar.p(true);
                }
                return j8.n.f9120a;
            default:
                v.q qVar6 = (v.q) obj;
                v0.m mVar2 = (v0.m) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                f1.u uVar3 = (f1.u) this.f7191k;
                v.l lVar5 = (v.l) this.f7192m;
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((v0.q) mVar2).f(qVar6) : ((v0.q) mVar2).h(qVar6) ? 4 : 2;
                }
                if ((iIntValue2 & 19) == 18) {
                    v0.q qVar7 = (v0.q) mVar2;
                    if (qVar7.D()) {
                        qVar7.Q();
                    } else {
                        qVar2 = (v0.q) mVar2;
                        boolean zF3 = qVar2.f(uVar3);
                        obj5 = this.l;
                        zH3 = zF3 | qVar2.h(obj5) | qVar2.h(lVar5);
                        objM6 = qVar2.M();
                        p0Var2 = v0.l.f15818a;
                        if (zH3 || objM6 == p0Var2) {
                            objM6 = new b0.z0(uVar3, obj5, lVar5, 13);
                            qVar2.f0(objM6);
                        }
                        v0.d.d(qVar6, (v8.c) objM6, qVar2);
                        t.z zVar = lVar5.f15665c;
                        w8.k.c("null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl", qVar6);
                        zVar.i(obj5, ((v.r) qVar6).f15693a);
                        objM7 = qVar2.M();
                        if (objM7 == p0Var2) {
                            objM7 = new v.h();
                            qVar2.f0(objM7);
                        }
                        ((d1.d) this.f7193n).f((v.h) objM7, obj5, qVar2, 0);
                    }
                } else {
                    qVar2 = (v0.q) mVar2;
                    boolean zF4 = qVar2.f(uVar3);
                    obj5 = this.l;
                    zH3 = zF4 | qVar2.h(obj5) | qVar2.h(lVar5);
                    objM6 = qVar2.M();
                    p0Var2 = v0.l.f15818a;
                    if (zH3) {
                        objM6 = new b0.z0(uVar3, obj5, lVar5, 13);
                        qVar2.f0(objM6);
                    } else {
                        objM6 = new b0.z0(uVar3, obj5, lVar5, 13);
                        qVar2.f0(objM6);
                    }
                    v0.d.d(qVar6, (v8.c) objM6, qVar2);
                    t.z zVar2 = lVar5.f15665c;
                    w8.k.c("null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl", qVar6);
                    zVar2.i(obj5, ((v.r) qVar6).f15693a);
                    objM7 = qVar2.M();
                    if (objM7 == p0Var2) {
                        objM7 = new v.h();
                        qVar2.f0(objM7);
                    }
                    ((d1.d) this.f7193n).f((v.h) objM7, obj5, qVar2, 0);
                }
                return j8.n.f9120a;
        }
    }
}
