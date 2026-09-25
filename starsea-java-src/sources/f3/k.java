package f3;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.media3.exoplayer.RendererCapabilities;
import d0.f0;
import e2.h0;
import h0.j0;
import h2.l1;
import java.util.UUID;
import v0.e1;
import v0.i1;
import v0.p0;
import v0.u0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v0.y f4290a = new v0.y(e.l);

    /* JADX WARN: Code duplicated, block: B:102:0x023e  */
    /* JADX WARN: Code duplicated, block: B:104:0x024c  */
    /* JADX WARN: Code duplicated, block: B:108:0x025e  */
    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:25:0x0047  */
    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0057  */
    /* JADX WARN: Code duplicated, block: B:33:0x005a  */
    /* JADX WARN: Code duplicated, block: B:41:0x0072 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0074  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:46:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:50:0x010c  */
    /* JADX WARN: Code duplicated, block: B:51:0x010e  */
    /* JADX WARN: Code duplicated, block: B:54:0x0117  */
    /* JADX WARN: Code duplicated, block: B:55:0x0119  */
    /* JADX WARN: Code duplicated, block: B:58:0x012c  */
    /* JADX WARN: Code duplicated, block: B:61:0x0132  */
    /* JADX WARN: Code duplicated, block: B:62:0x013c  */
    /* JADX WARN: Code duplicated, block: B:66:0x0163  */
    /* JADX WARN: Code duplicated, block: B:67:0x0165  */
    /* JADX WARN: Code duplicated, block: B:70:0x016c  */
    /* JADX WARN: Code duplicated, block: B:71:0x016e  */
    /* JADX WARN: Code duplicated, block: B:74:0x0181 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:75:0x0183  */
    /* JADX WARN: Code duplicated, block: B:78:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:79:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:82:0x01ac A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:83:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:86:0x01c6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:87:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:90:0x01e0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:91:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:94:0x0202 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:95:0x0204  */
    /* JADX WARN: Code duplicated, block: B:98:0x0227  */
    /* JADX WARN: Code duplicated, block: B:99:0x022b  */
    public static final void a(x xVar, v8.a aVar, y yVar, d1.d dVar, v0.m mVar, int i2, int i10) {
        int i11;
        v8.a aVar2;
        int i12;
        v8.a aVar3;
        View view;
        b3.b bVar;
        String str;
        b3.k kVar;
        v0.p pVarN;
        u0 u0VarO;
        UUID uuid;
        Object objM;
        p0 p0Var;
        v0.q qVar;
        boolean z9;
        String str2;
        v8.a aVar4;
        u uVar;
        int i13;
        boolean z10;
        int i14;
        boolean z11;
        boolean zF;
        Object objM2;
        p0 p0Var2;
        v8.a aVar5;
        u uVar2;
        Object bVar2;
        b3.k kVar2;
        v0.q qVar2;
        n8.c cVar;
        int i15;
        boolean z12;
        boolean z13;
        boolean zF2;
        Object objM3;
        boolean z14;
        boolean z15;
        Object objM4;
        boolean zH;
        Object objM5;
        boolean zH2;
        Object objM6;
        boolean zH3;
        Object objM7;
        int i16;
        g2.i iVar;
        g2.h hVar;
        v8.a aVar6;
        i1 i1VarU;
        int i17;
        int i18;
        x xVar2 = xVar;
        v0.q qVar3 = (v0.q) mVar;
        qVar3.X(-830247068);
        if ((i2 & 6) == 0) {
            i11 = (qVar3.f(xVar2) ? 4 : 2) | i2;
        } else {
            i11 = i2;
        }
        int i19 = i10 & 2;
        if (i19 == 0) {
            if ((i2 & 48) == 0) {
                aVar2 = aVar;
                i11 |= qVar3.h(aVar2) ? 32 : 16;
            }
            if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
                if (qVar3.f(yVar)) {
                    i18 = 256;
                } else {
                    i18 = 128;
                }
                i11 |= i18;
            }
            if ((i2 & 3072) == 0) {
                if (qVar3.h(dVar)) {
                    i17 = 2048;
                } else {
                    i17 = 1024;
                }
                i11 |= i17;
            }
            i12 = i11;
            if ((i12 & 1171) == 1170 || !qVar3.D()) {
                if (i19 != 0) {
                    aVar3 = null;
                } else {
                    aVar3 = aVar2;
                }
                view = (View) qVar3.k(AndroidCompositionLocals_androidKt.f757f);
                bVar = (b3.b) qVar3.k(l1.f7394f);
                str = (String) qVar3.k(f4290a);
                kVar = (b3.k) qVar3.k(l1.l);
                pVarN = v0.d.N(qVar3);
                u0VarO = v0.d.O(dVar, qVar3);
                uuid = (UUID) da.a.W(new Object[0], null, e.f4274m, qVar3, 3072, 6);
                objM = qVar3.M();
                p0Var = v0.l.f15818a;
                if (objM == p0Var) {
                    v8.a aVar7 = aVar3;
                    z9 = true;
                    qVar = qVar3;
                    u uVar3 = new u(aVar7, yVar, str, view, bVar, xVar, uuid);
                    str2 = str;
                    aVar4 = aVar7;
                    xVar2 = xVar;
                    uVar3.j(pVarN, new d1.d(1302892335, new f0(uVar3, 4, u0VarO), true));
                    qVar.f0(uVar3);
                    objM = uVar3;
                } else {
                    qVar = qVar3;
                    z9 = true;
                    str2 = str;
                    aVar4 = aVar3;
                }
                uVar = (u) objM;
                boolean zH4 = qVar.h(uVar);
                i13 = i12 & 112;
                if (i13 == 32) {
                    z10 = z9;
                } else {
                    z10 = false;
                }
                boolean z16 = zH4 | z10;
                i14 = i12 & 896;
                if (i14 == 256) {
                    z11 = z9;
                } else {
                    z11 = false;
                }
                zF = z16 | z11 | qVar.f(str2) | qVar.f(kVar);
                objM2 = qVar.M();
                if (zF) {
                    p0Var2 = p0Var;
                } else {
                    p0Var2 = p0Var;
                    if (objM2 != p0Var2) {
                        uVar2 = uVar;
                        i15 = i12;
                        v0.q qVar4 = qVar;
                        bVar2 = objM2;
                        qVar2 = qVar4;
                        kVar2 = kVar;
                        aVar5 = aVar4;
                        cVar = null;
                    }
                    v0.d.d(uVar2, (v8.c) bVar2, qVar2);
                    boolean zH5 = qVar2.h(uVar2);
                    if (i13 == 32) {
                        z12 = z9;
                    } else {
                        z12 = false;
                    }
                    boolean z17 = z12 | zH5;
                    if (i14 == 256) {
                        z13 = z9;
                    } else {
                        z13 = false;
                    }
                    zF2 = z17 | z13 | qVar2.f(str2) | qVar2.f(kVar2);
                    objM3 = qVar2.M();
                    if (zF2 || objM3 == p0Var2) {
                        g gVar = new g(uVar2, aVar5, yVar, str2, kVar2);
                        qVar2.f0(gVar);
                        objM3 = gVar;
                    }
                    v0.d.g((v8.a) objM3, qVar2);
                    boolean zH6 = qVar2.h(uVar2);
                    if ((i15 & 14) == 4) {
                        z14 = z9;
                    } else {
                        z14 = false;
                    }
                    z15 = zH6 | z14;
                    objM4 = qVar2.M();
                    if (z15 || objM4 == p0Var2) {
                        objM4 = new androidx.room.g(uVar2, 5, xVar2);
                        qVar2.f0(objM4);
                    }
                    v0.d.d(xVar2, (v8.c) objM4, qVar2);
                    zH = qVar2.h(uVar2);
                    objM5 = qVar2.M();
                    if (zH || objM5 == p0Var2) {
                        objM5 = new a0.g(uVar2, cVar, 2);
                        qVar2.f0(objM5);
                    }
                    v0.d.f(uVar2, qVar2, (v8.e) objM5);
                    zH2 = qVar2.h(uVar2);
                    objM6 = qVar2.M();
                    if (zH2 || objM6 == p0Var2) {
                        objM6 = new i(uVar2, 0);
                        qVar2.f0(objM6);
                    }
                    h1.q qVarD = androidx.compose.ui.layout.a.d(h1.n.f7225a, (v8.c) objM6);
                    zH3 = qVar2.h(uVar2) | qVar2.f(kVar2);
                    objM7 = qVar2.M();
                    if (zH3 || objM7 == p0Var2) {
                        objM7 = new e3.d(uVar2, kVar2, 1);
                        qVar2.f0(objM7);
                    }
                    h0 h0Var = (h0) objM7;
                    i16 = qVar2.P;
                    e1 e1VarM = qVar2.m();
                    h1.q qVarC = h1.a.c(qVarD, qVar2);
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar2.Z();
                    if (qVar2.O) {
                        qVar2.l(iVar);
                    } else {
                        qVar2.i0();
                    }
                    v0.d.S(h0Var, qVar2, g2.j.f6495f);
                    v0.d.S(e1VarM, qVar2, g2.j.f6494e);
                    hVar = g2.j.f6496g;
                    if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i16))) {
                        j0.C(i16, qVar2, i16, hVar);
                    }
                    v0.d.S(qVarC, qVar2, g2.j.f6493d);
                    qVar2.p(z9);
                    aVar6 = aVar5;
                }
                qVar2 = qVar;
                uVar2 = uVar;
                i15 = i12;
                aVar5 = aVar4;
                cVar = null;
                bVar2 = new e.b(uVar2, aVar5, yVar, str2, kVar);
                kVar2 = kVar;
                qVar2.f0(bVar2);
                v0.d.d(uVar2, (v8.c) bVar2, qVar2);
                boolean zH7 = qVar2.h(uVar2);
                if (i13 == 32) {
                    z12 = z9;
                } else {
                    z12 = false;
                }
                boolean z18 = z12 | zH7;
                if (i14 == 256) {
                    z13 = z9;
                } else {
                    z13 = false;
                }
                zF2 = z18 | z13 | qVar2.f(str2) | qVar2.f(kVar2);
                objM3 = qVar2.M();
                if (zF2) {
                    g gVar2 = new g(uVar2, aVar5, yVar, str2, kVar2);
                    qVar2.f0(gVar2);
                    objM3 = gVar2;
                } else {
                    g gVar3 = new g(uVar2, aVar5, yVar, str2, kVar2);
                    qVar2.f0(gVar3);
                    objM3 = gVar3;
                }
                v0.d.g((v8.a) objM3, qVar2);
                boolean zH8 = qVar2.h(uVar2);
                if ((i15 & 14) == 4) {
                    z14 = z9;
                } else {
                    z14 = false;
                }
                z15 = zH8 | z14;
                objM4 = qVar2.M();
                if (z15) {
                    objM4 = new androidx.room.g(uVar2, 5, xVar2);
                    qVar2.f0(objM4);
                } else {
                    objM4 = new androidx.room.g(uVar2, 5, xVar2);
                    qVar2.f0(objM4);
                }
                v0.d.d(xVar2, (v8.c) objM4, qVar2);
                zH = qVar2.h(uVar2);
                objM5 = qVar2.M();
                if (zH) {
                    objM5 = new a0.g(uVar2, cVar, 2);
                    qVar2.f0(objM5);
                } else {
                    objM5 = new a0.g(uVar2, cVar, 2);
                    qVar2.f0(objM5);
                }
                v0.d.f(uVar2, qVar2, (v8.e) objM5);
                zH2 = qVar2.h(uVar2);
                objM6 = qVar2.M();
                if (zH2) {
                    objM6 = new i(uVar2, 0);
                    qVar2.f0(objM6);
                } else {
                    objM6 = new i(uVar2, 0);
                    qVar2.f0(objM6);
                }
                h1.q qVarD2 = androidx.compose.ui.layout.a.d(h1.n.f7225a, (v8.c) objM6);
                zH3 = qVar2.h(uVar2) | qVar2.f(kVar2);
                objM7 = qVar2.M();
                if (zH3) {
                    objM7 = new e3.d(uVar2, kVar2, 1);
                    qVar2.f0(objM7);
                } else {
                    objM7 = new e3.d(uVar2, kVar2, 1);
                    qVar2.f0(objM7);
                }
                h0 h0Var2 = (h0) objM7;
                i16 = qVar2.P;
                e1 e1VarM2 = qVar2.m();
                h1.q qVarC2 = h1.a.c(qVarD2, qVar2);
                g2.k.f6518a.getClass();
                iVar = g2.j.f6491b;
                qVar2.Z();
                if (qVar2.O) {
                    qVar2.l(iVar);
                } else {
                    qVar2.i0();
                }
                v0.d.S(h0Var2, qVar2, g2.j.f6495f);
                v0.d.S(e1VarM2, qVar2, g2.j.f6494e);
                hVar = g2.j.f6496g;
                if (qVar2.O) {
                    j0.C(i16, qVar2, i16, hVar);
                } else {
                    j0.C(i16, qVar2, i16, hVar);
                }
                v0.d.S(qVarC2, qVar2, g2.j.f6493d);
                qVar2.p(z9);
                aVar6 = aVar5;
            } else {
                qVar3.Q();
                aVar6 = aVar2;
                qVar2 = qVar3;
            }
            i1VarU = qVar2.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new j(xVar2, aVar6, yVar, dVar, i2, i10);
            }
        }
        i11 |= 48;
        aVar2 = aVar;
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            if (qVar3.f(yVar)) {
                i18 = 256;
            } else {
                i18 = 128;
            }
            i11 |= i18;
        }
        if ((i2 & 3072) == 0) {
            if (qVar3.h(dVar)) {
                i17 = 2048;
            } else {
                i17 = 1024;
            }
            i11 |= i17;
        }
        i12 = i11;
        if ((i12 & 1171) == 1170) {
            if (i19 != 0) {
                aVar3 = null;
            } else {
                aVar3 = aVar2;
            }
            view = (View) qVar3.k(AndroidCompositionLocals_androidKt.f757f);
            bVar = (b3.b) qVar3.k(l1.f7394f);
            str = (String) qVar3.k(f4290a);
            kVar = (b3.k) qVar3.k(l1.l);
            pVarN = v0.d.N(qVar3);
            u0VarO = v0.d.O(dVar, qVar3);
            uuid = (UUID) da.a.W(new Object[0], null, e.f4274m, qVar3, 3072, 6);
            objM = qVar3.M();
            p0Var = v0.l.f15818a;
            if (objM == p0Var) {
                v8.a aVar8 = aVar3;
                z9 = true;
                qVar = qVar3;
                u uVar4 = new u(aVar8, yVar, str, view, bVar, xVar, uuid);
                str2 = str;
                aVar4 = aVar8;
                xVar2 = xVar;
                uVar4.j(pVarN, new d1.d(1302892335, new f0(uVar4, 4, u0VarO), true));
                qVar.f0(uVar4);
                objM = uVar4;
            } else {
                qVar = qVar3;
                z9 = true;
                str2 = str;
                aVar4 = aVar3;
            }
            uVar = (u) objM;
            boolean zH9 = qVar.h(uVar);
            i13 = i12 & 112;
            if (i13 == 32) {
                z10 = z9;
            } else {
                z10 = false;
            }
            boolean z19 = zH9 | z10;
            i14 = i12 & 896;
            if (i14 == 256) {
                z11 = z9;
            } else {
                z11 = false;
            }
            zF = z19 | z11 | qVar.f(str2) | qVar.f(kVar);
            objM2 = qVar.M();
            if (zF) {
                p0Var2 = p0Var;
                if (objM2 != p0Var2) {
                    uVar2 = uVar;
                    i15 = i12;
                    v0.q qVar5 = qVar;
                    bVar2 = objM2;
                    qVar2 = qVar5;
                    kVar2 = kVar;
                    aVar5 = aVar4;
                    cVar = null;
                }
                v0.d.d(uVar2, (v8.c) bVar2, qVar2);
                boolean zH10 = qVar2.h(uVar2);
                if (i13 == 32) {
                    z12 = z9;
                } else {
                    z12 = false;
                }
                boolean z110 = z12 | zH10;
                if (i14 == 256) {
                    z13 = z9;
                } else {
                    z13 = false;
                }
                zF2 = z110 | z13 | qVar2.f(str2) | qVar2.f(kVar2);
                objM3 = qVar2.M();
                if (zF2) {
                    g gVar4 = new g(uVar2, aVar5, yVar, str2, kVar2);
                    qVar2.f0(gVar4);
                    objM3 = gVar4;
                } else {
                    g gVar5 = new g(uVar2, aVar5, yVar, str2, kVar2);
                    qVar2.f0(gVar5);
                    objM3 = gVar5;
                }
                v0.d.g((v8.a) objM3, qVar2);
                boolean zH11 = qVar2.h(uVar2);
                if ((i15 & 14) == 4) {
                    z14 = z9;
                } else {
                    z14 = false;
                }
                z15 = zH11 | z14;
                objM4 = qVar2.M();
                if (z15) {
                    objM4 = new androidx.room.g(uVar2, 5, xVar2);
                    qVar2.f0(objM4);
                } else {
                    objM4 = new androidx.room.g(uVar2, 5, xVar2);
                    qVar2.f0(objM4);
                }
                v0.d.d(xVar2, (v8.c) objM4, qVar2);
                zH = qVar2.h(uVar2);
                objM5 = qVar2.M();
                if (zH) {
                    objM5 = new a0.g(uVar2, cVar, 2);
                    qVar2.f0(objM5);
                } else {
                    objM5 = new a0.g(uVar2, cVar, 2);
                    qVar2.f0(objM5);
                }
                v0.d.f(uVar2, qVar2, (v8.e) objM5);
                zH2 = qVar2.h(uVar2);
                objM6 = qVar2.M();
                if (zH2) {
                    objM6 = new i(uVar2, 0);
                    qVar2.f0(objM6);
                } else {
                    objM6 = new i(uVar2, 0);
                    qVar2.f0(objM6);
                }
                h1.q qVarD3 = androidx.compose.ui.layout.a.d(h1.n.f7225a, (v8.c) objM6);
                zH3 = qVar2.h(uVar2) | qVar2.f(kVar2);
                objM7 = qVar2.M();
                if (zH3) {
                    objM7 = new e3.d(uVar2, kVar2, 1);
                    qVar2.f0(objM7);
                } else {
                    objM7 = new e3.d(uVar2, kVar2, 1);
                    qVar2.f0(objM7);
                }
                h0 h0Var3 = (h0) objM7;
                i16 = qVar2.P;
                e1 e1VarM3 = qVar2.m();
                h1.q qVarC3 = h1.a.c(qVarD3, qVar2);
                g2.k.f6518a.getClass();
                iVar = g2.j.f6491b;
                qVar2.Z();
                if (qVar2.O) {
                    qVar2.l(iVar);
                } else {
                    qVar2.i0();
                }
                v0.d.S(h0Var3, qVar2, g2.j.f6495f);
                v0.d.S(e1VarM3, qVar2, g2.j.f6494e);
                hVar = g2.j.f6496g;
                if (qVar2.O) {
                    j0.C(i16, qVar2, i16, hVar);
                } else {
                    j0.C(i16, qVar2, i16, hVar);
                }
                v0.d.S(qVarC3, qVar2, g2.j.f6493d);
                qVar2.p(z9);
                aVar6 = aVar5;
            } else {
                p0Var2 = p0Var;
            }
            qVar2 = qVar;
            uVar2 = uVar;
            i15 = i12;
            aVar5 = aVar4;
            cVar = null;
            bVar2 = new e.b(uVar2, aVar5, yVar, str2, kVar);
            kVar2 = kVar;
            qVar2.f0(bVar2);
            v0.d.d(uVar2, (v8.c) bVar2, qVar2);
            boolean zH12 = qVar2.h(uVar2);
            if (i13 == 32) {
                z12 = z9;
            } else {
                z12 = false;
            }
            boolean z111 = z12 | zH12;
            if (i14 == 256) {
                z13 = z9;
            } else {
                z13 = false;
            }
            zF2 = z111 | z13 | qVar2.f(str2) | qVar2.f(kVar2);
            objM3 = qVar2.M();
            if (zF2) {
                g gVar6 = new g(uVar2, aVar5, yVar, str2, kVar2);
                qVar2.f0(gVar6);
                objM3 = gVar6;
            } else {
                g gVar7 = new g(uVar2, aVar5, yVar, str2, kVar2);
                qVar2.f0(gVar7);
                objM3 = gVar7;
            }
            v0.d.g((v8.a) objM3, qVar2);
            boolean zH13 = qVar2.h(uVar2);
            if ((i15 & 14) == 4) {
                z14 = z9;
            } else {
                z14 = false;
            }
            z15 = zH13 | z14;
            objM4 = qVar2.M();
            if (z15) {
                objM4 = new androidx.room.g(uVar2, 5, xVar2);
                qVar2.f0(objM4);
            } else {
                objM4 = new androidx.room.g(uVar2, 5, xVar2);
                qVar2.f0(objM4);
            }
            v0.d.d(xVar2, (v8.c) objM4, qVar2);
            zH = qVar2.h(uVar2);
            objM5 = qVar2.M();
            if (zH) {
                objM5 = new a0.g(uVar2, cVar, 2);
                qVar2.f0(objM5);
            } else {
                objM5 = new a0.g(uVar2, cVar, 2);
                qVar2.f0(objM5);
            }
            v0.d.f(uVar2, qVar2, (v8.e) objM5);
            zH2 = qVar2.h(uVar2);
            objM6 = qVar2.M();
            if (zH2) {
                objM6 = new i(uVar2, 0);
                qVar2.f0(objM6);
            } else {
                objM6 = new i(uVar2, 0);
                qVar2.f0(objM6);
            }
            h1.q qVarD4 = androidx.compose.ui.layout.a.d(h1.n.f7225a, (v8.c) objM6);
            zH3 = qVar2.h(uVar2) | qVar2.f(kVar2);
            objM7 = qVar2.M();
            if (zH3) {
                objM7 = new e3.d(uVar2, kVar2, 1);
                qVar2.f0(objM7);
            } else {
                objM7 = new e3.d(uVar2, kVar2, 1);
                qVar2.f0(objM7);
            }
            h0 h0Var4 = (h0) objM7;
            i16 = qVar2.P;
            e1 e1VarM4 = qVar2.m();
            h1.q qVarC4 = h1.a.c(qVarD4, qVar2);
            g2.k.f6518a.getClass();
            iVar = g2.j.f6491b;
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.i0();
            }
            v0.d.S(h0Var4, qVar2, g2.j.f6495f);
            v0.d.S(e1VarM4, qVar2, g2.j.f6494e);
            hVar = g2.j.f6496g;
            if (qVar2.O) {
                j0.C(i16, qVar2, i16, hVar);
            } else {
                j0.C(i16, qVar2, i16, hVar);
            }
            v0.d.S(qVarC4, qVar2, g2.j.f6493d);
            qVar2.p(z9);
            aVar6 = aVar5;
        } else {
            if (i19 != 0) {
                aVar3 = null;
            } else {
                aVar3 = aVar2;
            }
            view = (View) qVar3.k(AndroidCompositionLocals_androidKt.f757f);
            bVar = (b3.b) qVar3.k(l1.f7394f);
            str = (String) qVar3.k(f4290a);
            kVar = (b3.k) qVar3.k(l1.l);
            pVarN = v0.d.N(qVar3);
            u0VarO = v0.d.O(dVar, qVar3);
            uuid = (UUID) da.a.W(new Object[0], null, e.f4274m, qVar3, 3072, 6);
            objM = qVar3.M();
            p0Var = v0.l.f15818a;
            if (objM == p0Var) {
                v8.a aVar9 = aVar3;
                z9 = true;
                qVar = qVar3;
                u uVar5 = new u(aVar9, yVar, str, view, bVar, xVar, uuid);
                str2 = str;
                aVar4 = aVar9;
                xVar2 = xVar;
                uVar5.j(pVarN, new d1.d(1302892335, new f0(uVar5, 4, u0VarO), true));
                qVar.f0(uVar5);
                objM = uVar5;
            } else {
                qVar = qVar3;
                z9 = true;
                str2 = str;
                aVar4 = aVar3;
            }
            uVar = (u) objM;
            boolean zH14 = qVar.h(uVar);
            i13 = i12 & 112;
            if (i13 == 32) {
                z10 = z9;
            } else {
                z10 = false;
            }
            boolean z112 = zH14 | z10;
            i14 = i12 & 896;
            if (i14 == 256) {
                z11 = z9;
            } else {
                z11 = false;
            }
            zF = z112 | z11 | qVar.f(str2) | qVar.f(kVar);
            objM2 = qVar.M();
            if (zF) {
                p0Var2 = p0Var;
                if (objM2 != p0Var2) {
                    uVar2 = uVar;
                    i15 = i12;
                    v0.q qVar6 = qVar;
                    bVar2 = objM2;
                    qVar2 = qVar6;
                    kVar2 = kVar;
                    aVar5 = aVar4;
                    cVar = null;
                }
                v0.d.d(uVar2, (v8.c) bVar2, qVar2);
                boolean zH15 = qVar2.h(uVar2);
                if (i13 == 32) {
                    z12 = z9;
                } else {
                    z12 = false;
                }
                boolean z113 = z12 | zH15;
                if (i14 == 256) {
                    z13 = z9;
                } else {
                    z13 = false;
                }
                zF2 = z113 | z13 | qVar2.f(str2) | qVar2.f(kVar2);
                objM3 = qVar2.M();
                if (zF2) {
                    g gVar8 = new g(uVar2, aVar5, yVar, str2, kVar2);
                    qVar2.f0(gVar8);
                    objM3 = gVar8;
                } else {
                    g gVar9 = new g(uVar2, aVar5, yVar, str2, kVar2);
                    qVar2.f0(gVar9);
                    objM3 = gVar9;
                }
                v0.d.g((v8.a) objM3, qVar2);
                boolean zH16 = qVar2.h(uVar2);
                if ((i15 & 14) == 4) {
                    z14 = z9;
                } else {
                    z14 = false;
                }
                z15 = zH16 | z14;
                objM4 = qVar2.M();
                if (z15) {
                    objM4 = new androidx.room.g(uVar2, 5, xVar2);
                    qVar2.f0(objM4);
                } else {
                    objM4 = new androidx.room.g(uVar2, 5, xVar2);
                    qVar2.f0(objM4);
                }
                v0.d.d(xVar2, (v8.c) objM4, qVar2);
                zH = qVar2.h(uVar2);
                objM5 = qVar2.M();
                if (zH) {
                    objM5 = new a0.g(uVar2, cVar, 2);
                    qVar2.f0(objM5);
                } else {
                    objM5 = new a0.g(uVar2, cVar, 2);
                    qVar2.f0(objM5);
                }
                v0.d.f(uVar2, qVar2, (v8.e) objM5);
                zH2 = qVar2.h(uVar2);
                objM6 = qVar2.M();
                if (zH2) {
                    objM6 = new i(uVar2, 0);
                    qVar2.f0(objM6);
                } else {
                    objM6 = new i(uVar2, 0);
                    qVar2.f0(objM6);
                }
                h1.q qVarD5 = androidx.compose.ui.layout.a.d(h1.n.f7225a, (v8.c) objM6);
                zH3 = qVar2.h(uVar2) | qVar2.f(kVar2);
                objM7 = qVar2.M();
                if (zH3) {
                    objM7 = new e3.d(uVar2, kVar2, 1);
                    qVar2.f0(objM7);
                } else {
                    objM7 = new e3.d(uVar2, kVar2, 1);
                    qVar2.f0(objM7);
                }
                h0 h0Var5 = (h0) objM7;
                i16 = qVar2.P;
                e1 e1VarM5 = qVar2.m();
                h1.q qVarC5 = h1.a.c(qVarD5, qVar2);
                g2.k.f6518a.getClass();
                iVar = g2.j.f6491b;
                qVar2.Z();
                if (qVar2.O) {
                    qVar2.l(iVar);
                } else {
                    qVar2.i0();
                }
                v0.d.S(h0Var5, qVar2, g2.j.f6495f);
                v0.d.S(e1VarM5, qVar2, g2.j.f6494e);
                hVar = g2.j.f6496g;
                if (qVar2.O) {
                    j0.C(i16, qVar2, i16, hVar);
                } else {
                    j0.C(i16, qVar2, i16, hVar);
                }
                v0.d.S(qVarC5, qVar2, g2.j.f6493d);
                qVar2.p(z9);
                aVar6 = aVar5;
            } else {
                p0Var2 = p0Var;
            }
            qVar2 = qVar;
            uVar2 = uVar;
            i15 = i12;
            aVar5 = aVar4;
            cVar = null;
            bVar2 = new e.b(uVar2, aVar5, yVar, str2, kVar);
            kVar2 = kVar;
            qVar2.f0(bVar2);
            v0.d.d(uVar2, (v8.c) bVar2, qVar2);
            boolean zH17 = qVar2.h(uVar2);
            if (i13 == 32) {
                z12 = z9;
            } else {
                z12 = false;
            }
            boolean z114 = z12 | zH17;
            if (i14 == 256) {
                z13 = z9;
            } else {
                z13 = false;
            }
            zF2 = z114 | z13 | qVar2.f(str2) | qVar2.f(kVar2);
            objM3 = qVar2.M();
            if (zF2) {
                g gVar10 = new g(uVar2, aVar5, yVar, str2, kVar2);
                qVar2.f0(gVar10);
                objM3 = gVar10;
            } else {
                g gVar11 = new g(uVar2, aVar5, yVar, str2, kVar2);
                qVar2.f0(gVar11);
                objM3 = gVar11;
            }
            v0.d.g((v8.a) objM3, qVar2);
            boolean zH18 = qVar2.h(uVar2);
            if ((i15 & 14) == 4) {
                z14 = z9;
            } else {
                z14 = false;
            }
            z15 = zH18 | z14;
            objM4 = qVar2.M();
            if (z15) {
                objM4 = new androidx.room.g(uVar2, 5, xVar2);
                qVar2.f0(objM4);
            } else {
                objM4 = new androidx.room.g(uVar2, 5, xVar2);
                qVar2.f0(objM4);
            }
            v0.d.d(xVar2, (v8.c) objM4, qVar2);
            zH = qVar2.h(uVar2);
            objM5 = qVar2.M();
            if (zH) {
                objM5 = new a0.g(uVar2, cVar, 2);
                qVar2.f0(objM5);
            } else {
                objM5 = new a0.g(uVar2, cVar, 2);
                qVar2.f0(objM5);
            }
            v0.d.f(uVar2, qVar2, (v8.e) objM5);
            zH2 = qVar2.h(uVar2);
            objM6 = qVar2.M();
            if (zH2) {
                objM6 = new i(uVar2, 0);
                qVar2.f0(objM6);
            } else {
                objM6 = new i(uVar2, 0);
                qVar2.f0(objM6);
            }
            h1.q qVarD6 = androidx.compose.ui.layout.a.d(h1.n.f7225a, (v8.c) objM6);
            zH3 = qVar2.h(uVar2) | qVar2.f(kVar2);
            objM7 = qVar2.M();
            if (zH3) {
                objM7 = new e3.d(uVar2, kVar2, 1);
                qVar2.f0(objM7);
            } else {
                objM7 = new e3.d(uVar2, kVar2, 1);
                qVar2.f0(objM7);
            }
            h0 h0Var6 = (h0) objM7;
            i16 = qVar2.P;
            e1 e1VarM6 = qVar2.m();
            h1.q qVarC6 = h1.a.c(qVarD6, qVar2);
            g2.k.f6518a.getClass();
            iVar = g2.j.f6491b;
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.i0();
            }
            v0.d.S(h0Var6, qVar2, g2.j.f6495f);
            v0.d.S(e1VarM6, qVar2, g2.j.f6494e);
            hVar = g2.j.f6496g;
            if (qVar2.O) {
                j0.C(i16, qVar2, i16, hVar);
            } else {
                j0.C(i16, qVar2, i16, hVar);
            }
            v0.d.S(qVarC6, qVar2, g2.j.f6493d);
            qVar2.p(z9);
            aVar6 = aVar5;
        }
        i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new j(xVar2, aVar6, yVar, dVar, i2, i10);
        }
    }

    public static final boolean b(View view) {
        ViewGroup.LayoutParams layoutParams = view.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        return (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
    }
}
