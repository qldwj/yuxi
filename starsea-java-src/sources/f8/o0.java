package f8;

import androidx.compose.foundation.layout.FillElement;
import androidx.media3.exoplayer.RendererCapabilities;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o0 extends w8.l implements v8.g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5361j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ List f5362k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f5363m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o0(List list, Object obj, Object obj2, int i2) {
        super(4);
        this.f5361j = i2;
        this.f5362k = list;
        this.f5363m = obj;
        this.l = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:124:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:127:0x030e  */
    /* JADX WARN: Code duplicated, block: B:130:0x0325  */
    /* JADX WARN: Code duplicated, block: B:135:0x0358  */
    /* JADX WARN: Code duplicated, block: B:160:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:164:0x040e  */
    /* JADX WARN: Code duplicated, block: B:189:0x049a  */
    /* JADX WARN: Code duplicated, block: B:193:0x04cd  */
    /* JADX WARN: Code duplicated, block: B:218:0x055b  */
    /* JADX WARN: Code duplicated, block: B:227:0x05ab  */
    /* JADX WARN: Code duplicated, block: B:230:0x05bb  */
    /* JADX WARN: Code duplicated, block: B:233:0x05d2  */
    /* JADX WARN: Code duplicated, block: B:238:0x0605  */
    /* JADX WARN: Code duplicated, block: B:25:0x0062  */
    /* JADX WARN: Code duplicated, block: B:263:0x0681  */
    /* JADX WARN: Code duplicated, block: B:272:0x06d1  */
    /* JADX WARN: Code duplicated, block: B:275:0x06e1  */
    /* JADX WARN: Code duplicated, block: B:278:0x06f8  */
    /* JADX WARN: Code duplicated, block: B:283:0x072b  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:45:0x010c  */
    /* JADX WARN: Code duplicated, block: B:70:0x0188  */
    /* JADX WARN: Code duplicated, block: B:79:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:82:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:85:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:90:0x0232  */
    @Override // v8.g
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i2;
        r7.d dVar;
        v0.q qVar;
        boolean zG;
        v8.a aVar;
        v8.a aVar2;
        boolean zH;
        Object objM;
        boolean zH2;
        Object objM2;
        int i10;
        r7.d dVar2;
        v0.q qVar2;
        boolean zG2;
        v8.a aVar3;
        v8.a aVar4;
        boolean zH3;
        Object objM3;
        boolean zH4;
        Object objM4;
        int i11;
        t7.s sVar;
        v0.q qVar3;
        boolean zF;
        Object objM5;
        int i12;
        j7.k kVar;
        v0.q qVar4;
        boolean zF2;
        Object objM6;
        int i13;
        r7.d dVar3;
        v0.q qVar5;
        boolean zG3;
        v8.a aVar5;
        v8.a aVar6;
        boolean zH5;
        Object objM7;
        boolean zH6;
        Object objM8;
        int i14;
        r7.d dVar4;
        v0.q qVar6;
        boolean zG4;
        v8.a aVar7;
        v8.a aVar8;
        boolean zH7;
        Object objM9;
        boolean zH8;
        Object objM10;
        int i15;
        r7.d dVar5;
        v0.q qVar7;
        boolean zG5;
        v8.a aVar9;
        v8.a aVar10;
        boolean zH9;
        Object objM11;
        boolean zH10;
        Object objM12;
        switch (this.f5361j) {
            case 0:
                c0.d dVar6 = (c0.d) obj;
                int iIntValue = ((Number) obj2).intValue();
                v0.m mVar = (v0.m) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                v0.u0 u0Var = (v0.u0) this.l;
                h8.x xVar = (h8.x) this.f5363m;
                if ((iIntValue2 & 6) == 0) {
                    i2 = (((v0.q) mVar).f(dVar6) ? 4 : 2) | iIntValue2;
                } else {
                    i2 = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i2 |= ((v0.q) mVar).d(iIntValue) ? 32 : 16;
                }
                if ((i2 & 147) == 146) {
                    v0.q qVar8 = (v0.q) mVar;
                    if (qVar8.D()) {
                        qVar8.Q();
                    } else {
                        dVar = (r7.d) this.f5362k.get(iIntValue);
                        qVar = (v0.q) mVar;
                        qVar.V(1098687059);
                        h1.q qVarU = p0.h.u(dVar6);
                        qVar.V(-2042744985);
                        zG = xVar.g();
                        aVar = null;
                        v0.p0 p0Var = v0.l.f15818a;
                        if (zG && dVar.f14367d) {
                            qVar.V(-2042742385);
                            boolean zH11 = qVar.h(xVar) | qVar.f(dVar);
                            Object objM13 = qVar.M();
                            if (zH11 || objM13 == p0Var) {
                                objM13 = new m0(xVar, dVar, u0Var, 0);
                                qVar.f0(objM13);
                            }
                            qVar.p(false);
                            aVar2 = (v8.a) objM13;
                        } else {
                            aVar2 = null;
                        }
                        qVar.p(false);
                        qVar.V(-2042730745);
                        if (!xVar.g()) {
                            qVar.V(-2042728579);
                            zH2 = qVar.h(xVar) | qVar.f(dVar);
                            objM2 = qVar.M();
                            if (zH2 || objM2 == p0Var) {
                                objM2 = new n0(xVar, dVar, 0);
                                qVar.f0(objM2);
                            }
                            aVar = (v8.a) objM2;
                            qVar.p(false);
                        }
                        v8.a aVar11 = aVar;
                        qVar.p(false);
                        boolean zContains = xVar.f8477r.contains(dVar);
                        boolean zG6 = xVar.g();
                        qVar.V(-2042763968);
                        zH = qVar.h(xVar) | qVar.f(dVar);
                        objM = qVar.M();
                        if (zH || objM == p0Var) {
                            objM = new m0(xVar, dVar, u0Var, 1);
                            qVar.f0(objM);
                        }
                        qVar.p(false);
                        y8.a.r(dVar, (v8.a) objM, null, null, aVar2, aVar11, zContains, zG6, qVarU, qVar, 0, 12);
                        qVar.p(false);
                    }
                } else {
                    dVar = (r7.d) this.f5362k.get(iIntValue);
                    qVar = (v0.q) mVar;
                    qVar.V(1098687059);
                    h1.q qVarU2 = p0.h.u(dVar6);
                    qVar.V(-2042744985);
                    zG = xVar.g();
                    aVar = null;
                    v0.p0 p0Var2 = v0.l.f15818a;
                    if (zG) {
                        aVar2 = null;
                    } else {
                        aVar2 = null;
                    }
                    qVar.p(false);
                    qVar.V(-2042730745);
                    if (!xVar.g()) {
                        qVar.V(-2042728579);
                        zH2 = qVar.h(xVar) | qVar.f(dVar);
                        objM2 = qVar.M();
                        if (zH2) {
                            objM2 = new n0(xVar, dVar, 0);
                            qVar.f0(objM2);
                        } else {
                            objM2 = new n0(xVar, dVar, 0);
                            qVar.f0(objM2);
                        }
                        aVar = (v8.a) objM2;
                        qVar.p(false);
                    }
                    v8.a aVar12 = aVar;
                    qVar.p(false);
                    boolean zContains2 = xVar.f8477r.contains(dVar);
                    boolean zG7 = xVar.g();
                    qVar.V(-2042763968);
                    zH = qVar.h(xVar) | qVar.f(dVar);
                    objM = qVar.M();
                    if (zH) {
                        objM = new m0(xVar, dVar, u0Var, 1);
                        qVar.f0(objM);
                    } else {
                        objM = new m0(xVar, dVar, u0Var, 1);
                        qVar.f0(objM);
                    }
                    qVar.p(false);
                    y8.a.r(dVar, (v8.a) objM, null, null, aVar2, aVar12, zContains2, zG7, qVarU2, qVar, 0, 12);
                    qVar.p(false);
                }
                break;
            case 1:
                c0.d dVar7 = (c0.d) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                v0.m mVar2 = (v0.m) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                v0.u0 u0Var2 = (v0.u0) this.l;
                h8.m0 m0Var = (h8.m0) this.f5363m;
                if ((iIntValue4 & 6) == 0) {
                    i10 = (((v0.q) mVar2).f(dVar7) ? 4 : 2) | iIntValue4;
                } else {
                    i10 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i10 |= ((v0.q) mVar2).d(iIntValue3) ? 32 : 16;
                }
                if ((i10 & 147) == 146) {
                    v0.q qVar9 = (v0.q) mVar2;
                    if (qVar9.D()) {
                        qVar9.Q();
                    } else {
                        dVar2 = (r7.d) this.f5362k.get(iIntValue3);
                        qVar2 = (v0.q) mVar2;
                        qVar2.V(-458174656);
                        h1.q qVarU3 = p0.h.u(dVar7);
                        qVar2.V(-1400229670);
                        zG2 = m0Var.g();
                        aVar3 = null;
                        v0.p0 p0Var3 = v0.l.f15818a;
                        if (zG2 && dVar2.f14367d) {
                            qVar2.V(-1400227070);
                            boolean zH12 = qVar2.h(m0Var) | qVar2.f(dVar2);
                            Object objM14 = qVar2.M();
                            if (zH12 || objM14 == p0Var3) {
                                objM14 = new l1(m0Var, dVar2, u0Var2, 0);
                                qVar2.f0(objM14);
                            }
                            qVar2.p(false);
                            aVar4 = (v8.a) objM14;
                        } else {
                            aVar4 = null;
                        }
                        qVar2.p(false);
                        qVar2.V(-1400215430);
                        if (!m0Var.g()) {
                            qVar2.V(-1400213264);
                            zH4 = qVar2.h(m0Var) | qVar2.f(dVar2);
                            objM4 = qVar2.M();
                            if (zH4 || objM4 == p0Var3) {
                                objM4 = new m1(m0Var, dVar2, 0);
                                qVar2.f0(objM4);
                            }
                            aVar3 = (v8.a) objM4;
                            qVar2.p(false);
                        }
                        v8.a aVar13 = aVar3;
                        qVar2.p(false);
                        boolean zContains3 = m0Var.f8131p.contains(dVar2);
                        boolean zG8 = m0Var.g();
                        qVar2.V(-1400248653);
                        zH3 = qVar2.h(m0Var) | qVar2.f(dVar2);
                        objM3 = qVar2.M();
                        if (zH3 || objM3 == p0Var3) {
                            objM3 = new l1(m0Var, dVar2, u0Var2, 1);
                            qVar2.f0(objM3);
                        }
                        qVar2.p(false);
                        y8.a.r(dVar2, (v8.a) objM3, null, null, aVar4, aVar13, zContains3, zG8, qVarU3, qVar2, 0, 12);
                        qVar2.p(false);
                    }
                } else {
                    dVar2 = (r7.d) this.f5362k.get(iIntValue3);
                    qVar2 = (v0.q) mVar2;
                    qVar2.V(-458174656);
                    h1.q qVarU4 = p0.h.u(dVar7);
                    qVar2.V(-1400229670);
                    zG2 = m0Var.g();
                    aVar3 = null;
                    v0.p0 p0Var4 = v0.l.f15818a;
                    if (zG2) {
                        aVar4 = null;
                    } else {
                        aVar4 = null;
                    }
                    qVar2.p(false);
                    qVar2.V(-1400215430);
                    if (!m0Var.g()) {
                        qVar2.V(-1400213264);
                        zH4 = qVar2.h(m0Var) | qVar2.f(dVar2);
                        objM4 = qVar2.M();
                        if (zH4) {
                            objM4 = new m1(m0Var, dVar2, 0);
                            qVar2.f0(objM4);
                        } else {
                            objM4 = new m1(m0Var, dVar2, 0);
                            qVar2.f0(objM4);
                        }
                        aVar3 = (v8.a) objM4;
                        qVar2.p(false);
                    }
                    v8.a aVar14 = aVar3;
                    qVar2.p(false);
                    boolean zContains4 = m0Var.f8131p.contains(dVar2);
                    boolean zG9 = m0Var.g();
                    qVar2.V(-1400248653);
                    zH3 = qVar2.h(m0Var) | qVar2.f(dVar2);
                    objM3 = qVar2.M();
                    if (zH3) {
                        objM3 = new l1(m0Var, dVar2, u0Var2, 1);
                        qVar2.f0(objM3);
                    } else {
                        objM3 = new l1(m0Var, dVar2, u0Var2, 1);
                        qVar2.f0(objM3);
                    }
                    qVar2.p(false);
                    y8.a.r(dVar2, (v8.a) objM3, null, null, aVar4, aVar14, zContains4, zG9, qVarU4, qVar2, 0, 12);
                    qVar2.p(false);
                }
                break;
            case 2:
                c0.d dVar8 = (c0.d) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                v0.m mVar3 = (v0.m) obj3;
                int iIntValue6 = ((Number) obj4).intValue();
                v8.c cVar = (v8.c) this.l;
                if ((iIntValue6 & 6) == 0) {
                    i11 = (((v0.q) mVar3).f(dVar8) ? 4 : 2) | iIntValue6;
                } else {
                    i11 = iIntValue6;
                }
                if ((iIntValue6 & 48) == 0) {
                    i11 |= ((v0.q) mVar3).d(iIntValue5) ? 32 : 16;
                }
                if ((i11 & 147) == 146) {
                    v0.q qVar10 = (v0.q) mVar3;
                    if (qVar10.D()) {
                        qVar10.Q();
                    } else {
                        sVar = (t7.s) this.f5362k.get(iIntValue5);
                        qVar3 = (v0.q) mVar3;
                        qVar3.V(-42692832);
                        boolean zEquals = sVar.f15007a.equals((String) this.f5363m);
                        qVar3.V(-832657919);
                        zF = qVar3.f(cVar) | qVar3.f(sVar);
                        objM5 = qVar3.M();
                        if (zF || objM5 == v0.l.f15818a) {
                            objM5 = new k2(cVar, 0, sVar);
                            qVar3.f0(objM5);
                        }
                        qVar3.p(false);
                        r0.z0.a(zEquals, (v8.a) objM5, d1.i.b(-2041156684, new e8.g(4, sVar), qVar3), null, false, null, null, null, null, null, qVar3, RendererCapabilities.DECODER_SUPPORT_MASK, 4088);
                        qVar3.p(false);
                    }
                } else {
                    sVar = (t7.s) this.f5362k.get(iIntValue5);
                    qVar3 = (v0.q) mVar3;
                    qVar3.V(-42692832);
                    boolean zEquals2 = sVar.f15007a.equals((String) this.f5363m);
                    qVar3.V(-832657919);
                    zF = qVar3.f(cVar) | qVar3.f(sVar);
                    objM5 = qVar3.M();
                    if (zF) {
                        objM5 = new k2(cVar, 0, sVar);
                        qVar3.f0(objM5);
                    } else {
                        objM5 = new k2(cVar, 0, sVar);
                        qVar3.f0(objM5);
                    }
                    qVar3.p(false);
                    r0.z0.a(zEquals2, (v8.a) objM5, d1.i.b(-2041156684, new e8.g(4, sVar), qVar3), null, false, null, null, null, null, null, qVar3, RendererCapabilities.DECODER_SUPPORT_MASK, 4088);
                    qVar3.p(false);
                }
                break;
            case 3:
                c0.d dVar9 = (c0.d) obj;
                int iIntValue7 = ((Number) obj2).intValue();
                v0.m mVar4 = (v0.m) obj3;
                int iIntValue8 = ((Number) obj4).intValue();
                v8.c cVar2 = (v8.c) this.f5363m;
                if ((iIntValue8 & 6) == 0) {
                    i12 = (((v0.q) mVar4).f(dVar9) ? 4 : 2) | iIntValue8;
                } else {
                    i12 = iIntValue8;
                }
                if ((iIntValue8 & 48) == 0) {
                    i12 |= ((v0.q) mVar4).d(iIntValue7) ? 32 : 16;
                }
                if ((i12 & 147) == 146) {
                    v0.q qVar11 = (v0.q) mVar4;
                    if (qVar11.D()) {
                        qVar11.Q();
                    } else {
                        kVar = (j7.k) ((ArrayList) this.f5362k).get(iIntValue7);
                        qVar4 = (v0.q) mVar4;
                        qVar4.V(-1619205149);
                        g0.e eVarA = g0.f.a(14);
                        long j10 = ((r0.b1) qVar4.k(r0.d1.f13079a)).I;
                        FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
                        qVar4.V(224866376);
                        zF2 = qVar4.f(cVar2) | qVar4.f(kVar);
                        objM6 = qVar4.M();
                        if (zF2 || objM6 == v0.l.f15818a) {
                            objM6 = new r6(cVar2, kVar, 0);
                            qVar4.f0(objM6);
                        }
                        qVar4.p(false);
                        r0.e7.a(androidx.compose.foundation.a.e(7, fillElement, null, (v8.a) objM6, false), eVarA, j10, 0L, 0.0f, 0.0f, d1.i.b(2074580593, new a8.v((v8.c) this.l, 7, kVar), qVar4), qVar4, 12582912, 120);
                        qVar4.p(false);
                    }
                } else {
                    kVar = (j7.k) ((ArrayList) this.f5362k).get(iIntValue7);
                    qVar4 = (v0.q) mVar4;
                    qVar4.V(-1619205149);
                    g0.e eVarA2 = g0.f.a(14);
                    long j11 = ((r0.b1) qVar4.k(r0.d1.f13079a)).I;
                    FillElement fillElement2 = androidx.compose.foundation.layout.c.f615a;
                    qVar4.V(224866376);
                    zF2 = qVar4.f(cVar2) | qVar4.f(kVar);
                    objM6 = qVar4.M();
                    if (zF2) {
                        objM6 = new r6(cVar2, kVar, 0);
                        qVar4.f0(objM6);
                    } else {
                        objM6 = new r6(cVar2, kVar, 0);
                        qVar4.f0(objM6);
                    }
                    qVar4.p(false);
                    r0.e7.a(androidx.compose.foundation.a.e(7, fillElement2, null, (v8.a) objM6, false), eVarA2, j11, 0L, 0.0f, 0.0f, d1.i.b(2074580593, new a8.v((v8.c) this.l, 7, kVar), qVar4), qVar4, 12582912, 120);
                    qVar4.p(false);
                }
                break;
            case 4:
                c0.d dVar10 = (c0.d) obj;
                int iIntValue9 = ((Number) obj2).intValue();
                v0.m mVar5 = (v0.m) obj3;
                int iIntValue10 = ((Number) obj4).intValue();
                v0.u0 u0Var3 = (v0.u0) this.l;
                h8.j1 j1Var = (h8.j1) this.f5363m;
                if ((iIntValue10 & 6) == 0) {
                    i13 = (((v0.q) mVar5).f(dVar10) ? 4 : 2) | iIntValue10;
                } else {
                    i13 = iIntValue10;
                }
                if ((iIntValue10 & 48) == 0) {
                    i13 |= ((v0.q) mVar5).d(iIntValue9) ? 32 : 16;
                }
                if ((i13 & 147) == 146) {
                    v0.q qVar12 = (v0.q) mVar5;
                    if (qVar12.D()) {
                        qVar12.Q();
                    } else {
                        dVar3 = (r7.d) this.f5362k.get(iIntValue9);
                        qVar5 = (v0.q) mVar5;
                        qVar5.V(-1652392831);
                        h1.q qVarU5 = p0.h.u(dVar10);
                        qVar5.V(639457145);
                        zG3 = j1Var.g();
                        aVar5 = null;
                        v0.p0 p0Var5 = v0.l.f15818a;
                        if (zG3 && dVar3.f14367d) {
                            qVar5.V(639459745);
                            boolean zH13 = qVar5.h(j1Var) | qVar5.f(dVar3);
                            Object objM15 = qVar5.M();
                            if (zH13 || objM15 == p0Var5) {
                                objM15 = new i7(j1Var, dVar3, u0Var3, 0);
                                qVar5.f0(objM15);
                            }
                            qVar5.p(false);
                            aVar6 = (v8.a) objM15;
                        } else {
                            aVar6 = null;
                        }
                        qVar5.p(false);
                        qVar5.V(639471385);
                        if (!j1Var.g()) {
                            qVar5.V(639473551);
                            zH6 = qVar5.h(j1Var) | qVar5.f(dVar3);
                            objM8 = qVar5.M();
                            if (zH6 || objM8 == p0Var5) {
                                objM8 = new j7(j1Var, dVar3, 0);
                                qVar5.f0(objM8);
                            }
                            aVar5 = (v8.a) objM8;
                            qVar5.p(false);
                        }
                        v8.a aVar15 = aVar5;
                        qVar5.p(false);
                        boolean zContains5 = j1Var.f8040r.contains(dVar3);
                        boolean zG10 = j1Var.g();
                        qVar5.V(639438162);
                        zH5 = qVar5.h(j1Var) | qVar5.f(dVar3);
                        objM7 = qVar5.M();
                        if (zH5 || objM7 == p0Var5) {
                            objM7 = new i7(j1Var, dVar3, u0Var3, 1);
                            qVar5.f0(objM7);
                        }
                        qVar5.p(false);
                        y8.a.r(dVar3, (v8.a) objM7, null, null, aVar6, aVar15, zContains5, zG10, qVarU5, qVar5, 0, 12);
                        qVar5.p(false);
                    }
                } else {
                    dVar3 = (r7.d) this.f5362k.get(iIntValue9);
                    qVar5 = (v0.q) mVar5;
                    qVar5.V(-1652392831);
                    h1.q qVarU6 = p0.h.u(dVar10);
                    qVar5.V(639457145);
                    zG3 = j1Var.g();
                    aVar5 = null;
                    v0.p0 p0Var6 = v0.l.f15818a;
                    if (zG3) {
                        aVar6 = null;
                    } else {
                        aVar6 = null;
                    }
                    qVar5.p(false);
                    qVar5.V(639471385);
                    if (!j1Var.g()) {
                        qVar5.V(639473551);
                        zH6 = qVar5.h(j1Var) | qVar5.f(dVar3);
                        objM8 = qVar5.M();
                        if (zH6) {
                            objM8 = new j7(j1Var, dVar3, 0);
                            qVar5.f0(objM8);
                        } else {
                            objM8 = new j7(j1Var, dVar3, 0);
                            qVar5.f0(objM8);
                        }
                        aVar5 = (v8.a) objM8;
                        qVar5.p(false);
                    }
                    v8.a aVar16 = aVar5;
                    qVar5.p(false);
                    boolean zContains6 = j1Var.f8040r.contains(dVar3);
                    boolean zG11 = j1Var.g();
                    qVar5.V(639438162);
                    zH5 = qVar5.h(j1Var) | qVar5.f(dVar3);
                    objM7 = qVar5.M();
                    if (zH5) {
                        objM7 = new i7(j1Var, dVar3, u0Var3, 1);
                        qVar5.f0(objM7);
                    } else {
                        objM7 = new i7(j1Var, dVar3, u0Var3, 1);
                        qVar5.f0(objM7);
                    }
                    qVar5.p(false);
                    y8.a.r(dVar3, (v8.a) objM7, null, null, aVar6, aVar16, zContains6, zG11, qVarU6, qVar5, 0, 12);
                    qVar5.p(false);
                }
                break;
            case 5:
                c0.d dVar11 = (c0.d) obj;
                int iIntValue11 = ((Number) obj2).intValue();
                v0.m mVar6 = (v0.m) obj3;
                int iIntValue12 = ((Number) obj4).intValue();
                v0.u0 u0Var4 = (v0.u0) this.l;
                h8.f3 f3Var = (h8.f3) this.f5363m;
                if ((iIntValue12 & 6) == 0) {
                    i14 = (((v0.q) mVar6).f(dVar11) ? 4 : 2) | iIntValue12;
                } else {
                    i14 = iIntValue12;
                }
                if ((iIntValue12 & 48) == 0) {
                    i14 |= ((v0.q) mVar6).d(iIntValue11) ? 32 : 16;
                }
                if ((i14 & 147) == 146) {
                    v0.q qVar13 = (v0.q) mVar6;
                    if (qVar13.D()) {
                        qVar13.Q();
                    } else {
                        dVar4 = (r7.d) this.f5362k.get(iIntValue11);
                        qVar6 = (v0.q) mVar6;
                        qVar6.V(1669357556);
                        h1.q qVarU7 = p0.h.u(dVar11);
                        qVar6.V(-638864518);
                        zG4 = f3Var.g();
                        aVar7 = null;
                        v0.p0 p0Var7 = v0.l.f15818a;
                        if (zG4 && dVar4.f14367d) {
                            qVar6.V(-638862030);
                            boolean zH14 = qVar6.h(f3Var) | qVar6.f(dVar4);
                            Object objM16 = qVar6.M();
                            if (zH14 || objM16 == p0Var7) {
                                objM16 = new cb(f3Var, dVar4, u0Var4, 0);
                                qVar6.f0(objM16);
                            }
                            qVar6.p(false);
                            aVar8 = (v8.a) objM16;
                        } else {
                            aVar8 = null;
                        }
                        qVar6.p(false);
                        qVar6.V(-638851290);
                        if (!f3Var.g()) {
                            qVar6.V(-638849236);
                            zH8 = qVar6.h(f3Var) | qVar6.f(dVar4);
                            objM10 = qVar6.M();
                            if (zH8 || objM10 == p0Var7) {
                                objM10 = new db(f3Var, dVar4, 0);
                                qVar6.f0(objM10);
                            }
                            aVar7 = (v8.a) objM10;
                            qVar6.p(false);
                        }
                        v8.a aVar17 = aVar7;
                        qVar6.p(false);
                        boolean zContains7 = f3Var.f7884p.contains(dVar4);
                        boolean zG12 = f3Var.g();
                        qVar6.V(-638882229);
                        zH7 = qVar6.h(f3Var) | qVar6.f(dVar4);
                        objM9 = qVar6.M();
                        if (zH7 || objM9 == p0Var7) {
                            objM9 = new cb(f3Var, dVar4, u0Var4, 1);
                            qVar6.f0(objM9);
                        }
                        qVar6.p(false);
                        y8.a.r(dVar4, (v8.a) objM9, null, null, aVar8, aVar17, zContains7, zG12, qVarU7, qVar6, 0, 12);
                        qVar6.p(false);
                    }
                } else {
                    dVar4 = (r7.d) this.f5362k.get(iIntValue11);
                    qVar6 = (v0.q) mVar6;
                    qVar6.V(1669357556);
                    h1.q qVarU8 = p0.h.u(dVar11);
                    qVar6.V(-638864518);
                    zG4 = f3Var.g();
                    aVar7 = null;
                    v0.p0 p0Var8 = v0.l.f15818a;
                    if (zG4) {
                        aVar8 = null;
                    } else {
                        aVar8 = null;
                    }
                    qVar6.p(false);
                    qVar6.V(-638851290);
                    if (!f3Var.g()) {
                        qVar6.V(-638849236);
                        zH8 = qVar6.h(f3Var) | qVar6.f(dVar4);
                        objM10 = qVar6.M();
                        if (zH8) {
                            objM10 = new db(f3Var, dVar4, 0);
                            qVar6.f0(objM10);
                        } else {
                            objM10 = new db(f3Var, dVar4, 0);
                            qVar6.f0(objM10);
                        }
                        aVar7 = (v8.a) objM10;
                        qVar6.p(false);
                    }
                    v8.a aVar18 = aVar7;
                    qVar6.p(false);
                    boolean zContains8 = f3Var.f7884p.contains(dVar4);
                    boolean zG13 = f3Var.g();
                    qVar6.V(-638882229);
                    zH7 = qVar6.h(f3Var) | qVar6.f(dVar4);
                    objM9 = qVar6.M();
                    if (zH7) {
                        objM9 = new cb(f3Var, dVar4, u0Var4, 1);
                        qVar6.f0(objM9);
                    } else {
                        objM9 = new cb(f3Var, dVar4, u0Var4, 1);
                        qVar6.f0(objM9);
                    }
                    qVar6.p(false);
                    y8.a.r(dVar4, (v8.a) objM9, null, null, aVar8, aVar18, zContains8, zG13, qVarU8, qVar6, 0, 12);
                    qVar6.p(false);
                }
                break;
            default:
                c0.d dVar12 = (c0.d) obj;
                int iIntValue13 = ((Number) obj2).intValue();
                v0.m mVar7 = (v0.m) obj3;
                int iIntValue14 = ((Number) obj4).intValue();
                v0.u0 u0Var5 = (v0.u0) this.l;
                h8.q3 q3Var = (h8.q3) this.f5363m;
                if ((iIntValue14 & 6) == 0) {
                    i15 = (((v0.q) mVar7).f(dVar12) ? 4 : 2) | iIntValue14;
                } else {
                    i15 = iIntValue14;
                }
                if ((iIntValue14 & 48) == 0) {
                    i15 |= ((v0.q) mVar7).d(iIntValue13) ? 32 : 16;
                }
                if ((i15 & 147) == 146) {
                    v0.q qVar14 = (v0.q) mVar7;
                    if (qVar14.D()) {
                        qVar14.Q();
                    } else {
                        dVar5 = (r7.d) this.f5362k.get(iIntValue13);
                        qVar7 = (v0.q) mVar7;
                        qVar7.V(-240425653);
                        h1.q qVarU9 = p0.h.u(dVar12);
                        qVar7.V(-1808847505);
                        zG5 = q3Var.g();
                        aVar9 = null;
                        v0.p0 p0Var9 = v0.l.f15818a;
                        if (zG5 && dVar5.f14367d) {
                            qVar7.V(-1808844905);
                            boolean zH15 = qVar7.h(q3Var) | qVar7.f(dVar5);
                            Object objM17 = qVar7.M();
                            if (zH15 || objM17 == p0Var9) {
                                objM17 = new bc(q3Var, dVar5, u0Var5, 0);
                                qVar7.f0(objM17);
                            }
                            qVar7.p(false);
                            aVar10 = (v8.a) objM17;
                        } else {
                            aVar10 = null;
                        }
                        qVar7.p(false);
                        qVar7.V(-1808833265);
                        if (!q3Var.g()) {
                            qVar7.V(-1808831099);
                            zH10 = qVar7.h(q3Var) | qVar7.f(dVar5);
                            objM12 = qVar7.M();
                            if (zH10 || objM12 == p0Var9) {
                                objM12 = new cc(q3Var, dVar5, 0);
                                qVar7.f0(objM12);
                            }
                            aVar9 = (v8.a) objM12;
                            qVar7.p(false);
                        }
                        v8.a aVar19 = aVar9;
                        qVar7.p(false);
                        boolean zContains9 = q3Var.f8277r.contains(dVar5);
                        boolean zG14 = q3Var.g();
                        qVar7.V(-1808866488);
                        zH9 = qVar7.h(q3Var) | qVar7.f(dVar5);
                        objM11 = qVar7.M();
                        if (zH9 || objM11 == p0Var9) {
                            objM11 = new bc(q3Var, dVar5, u0Var5, 1);
                            qVar7.f0(objM11);
                        }
                        qVar7.p(false);
                        y8.a.r(dVar5, (v8.a) objM11, null, null, aVar10, aVar19, zContains9, zG14, qVarU9, qVar7, 0, 12);
                        qVar7.p(false);
                    }
                } else {
                    dVar5 = (r7.d) this.f5362k.get(iIntValue13);
                    qVar7 = (v0.q) mVar7;
                    qVar7.V(-240425653);
                    h1.q qVarU10 = p0.h.u(dVar12);
                    qVar7.V(-1808847505);
                    zG5 = q3Var.g();
                    aVar9 = null;
                    v0.p0 p0Var10 = v0.l.f15818a;
                    if (zG5) {
                        aVar10 = null;
                    } else {
                        aVar10 = null;
                    }
                    qVar7.p(false);
                    qVar7.V(-1808833265);
                    if (!q3Var.g()) {
                        qVar7.V(-1808831099);
                        zH10 = qVar7.h(q3Var) | qVar7.f(dVar5);
                        objM12 = qVar7.M();
                        if (zH10) {
                            objM12 = new cc(q3Var, dVar5, 0);
                            qVar7.f0(objM12);
                        } else {
                            objM12 = new cc(q3Var, dVar5, 0);
                            qVar7.f0(objM12);
                        }
                        aVar9 = (v8.a) objM12;
                        qVar7.p(false);
                    }
                    v8.a aVar110 = aVar9;
                    qVar7.p(false);
                    boolean zContains10 = q3Var.f8277r.contains(dVar5);
                    boolean zG15 = q3Var.g();
                    qVar7.V(-1808866488);
                    zH9 = qVar7.h(q3Var) | qVar7.f(dVar5);
                    objM11 = qVar7.M();
                    if (zH9) {
                        objM11 = new bc(q3Var, dVar5, u0Var5, 1);
                        qVar7.f0(objM11);
                    } else {
                        objM11 = new bc(q3Var, dVar5, u0Var5, 1);
                        qVar7.f0(objM11);
                    }
                    qVar7.p(false);
                    y8.a.r(dVar5, (v8.a) objM11, null, null, aVar10, aVar110, zContains10, zG15, qVarU10, qVar7, 0, 12);
                    qVar7.p(false);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
