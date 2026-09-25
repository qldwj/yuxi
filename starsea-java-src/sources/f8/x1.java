package f8;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x1 implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6060i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f6061j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f6062k;
    public final /* synthetic */ Object l;

    public x1(Context context, x7.e eVar, v0.u0 u0Var) {
        this.f6060i = 8;
        this.f6061j = context;
        this.l = eVar;
        this.f6062k = u0Var;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:103:0x04e9  */
    /* JADX WARN: Code duplicated, block: B:105:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:108:0x0589  */
    /* JADX WARN: Code duplicated, block: B:109:0x058d  */
    /* JADX WARN: Code duplicated, block: B:10:0x003e  */
    /* JADX WARN: Code duplicated, block: B:112:0x059a  */
    /* JADX WARN: Code duplicated, block: B:114:0x05a8  */
    /* JADX WARN: Code duplicated, block: B:123:0x0609  */
    /* JADX WARN: Code duplicated, block: B:125:0x0611  */
    /* JADX WARN: Code duplicated, block: B:126:0x0614  */
    /* JADX WARN: Code duplicated, block: B:129:0x0624  */
    /* JADX WARN: Code duplicated, block: B:132:0x065a  */
    /* JADX WARN: Code duplicated, block: B:133:0x065d  */
    /* JADX WARN: Code duplicated, block: B:136:0x066b  */
    /* JADX WARN: Code duplicated, block: B:13:0x0059  */
    /* JADX WARN: Code duplicated, block: B:145:0x06b8  */
    /* JADX WARN: Code duplicated, block: B:147:0x06ea  */
    /* JADX WARN: Code duplicated, block: B:148:0x06ee  */
    /* JADX WARN: Code duplicated, block: B:153:0x070f  */
    /* JADX WARN: Code duplicated, block: B:156:0x0722  */
    /* JADX WARN: Code duplicated, block: B:158:0x0742  */
    /* JADX WARN: Code duplicated, block: B:159:0x0746  */
    /* JADX WARN: Code duplicated, block: B:166:0x0765  */
    /* JADX WARN: Code duplicated, block: B:169:0x0776  */
    /* JADX WARN: Code duplicated, block: B:170:0x0779  */
    /* JADX WARN: Code duplicated, block: B:173:0x07bf  */
    /* JADX WARN: Code duplicated, block: B:174:0x07d0  */
    /* JADX WARN: Code duplicated, block: B:178:0x0846  */
    /* JADX WARN: Code duplicated, block: B:181:0x0874  */
    /* JADX WARN: Code duplicated, block: B:189:0x089c  */
    /* JADX WARN: Code duplicated, block: B:192:0x08b5  */
    /* JADX WARN: Code duplicated, block: B:201:0x0912  */
    /* JADX WARN: Code duplicated, block: B:203:0x093e  */
    /* JADX WARN: Code duplicated, block: B:204:0x0942  */
    /* JADX WARN: Code duplicated, block: B:209:0x0963  */
    /* JADX WARN: Code duplicated, block: B:212:0x09be A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:213:0x09c0  */
    /* JADX WARN: Code duplicated, block: B:215:0x09c3  */
    /* JADX WARN: Code duplicated, block: B:216:0x09c6  */
    /* JADX WARN: Code duplicated, block: B:217:0x09c9  */
    /* JADX WARN: Code duplicated, block: B:218:0x09cc  */
    /* JADX WARN: Code duplicated, block: B:227:0x0a3b  */
    /* JADX WARN: Code duplicated, block: B:22:0x009d  */
    /* JADX WARN: Code duplicated, block: B:230:0x0a51  */
    /* JADX WARN: Code duplicated, block: B:24:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:25:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:30:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:33:0x015a  */
    /* JADX WARN: Code duplicated, block: B:36:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:37:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:40:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:42:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:45:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:54:0x023d  */
    /* JADX WARN: Code duplicated, block: B:56:0x026e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0272  */
    /* JADX WARN: Code duplicated, block: B:62:0x0293  */
    /* JADX WARN: Code duplicated, block: B:65:0x0344  */
    /* JADX WARN: Code duplicated, block: B:68:0x038a  */
    /* JADX WARN: Code duplicated, block: B:75:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:79:0x041e  */
    /* JADX WARN: Code duplicated, block: B:80:0x0422  */
    /* JADX WARN: Code duplicated, block: B:83:0x0435  */
    /* JADX WARN: Code duplicated, block: B:86:0x0446  */
    /* JADX WARN: Code duplicated, block: B:90:0x0471  */
    /* JADX WARN: Code duplicated, block: B:91:0x0475  */
    /* JADX WARN: Code duplicated, block: B:94:0x0482  */
    /* JADX WARN: Code duplicated, block: B:96:0x0490  */
    /* JADX WARN: Code duplicated, block: B:99:0x04d8  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.lifecycle.r0, h8.n0, java.lang.Object] */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.q qVar;
        boolean zH;
        v0.u0 u0Var;
        Object objM;
        v0.q qVar2;
        int i2;
        g2.i iVar;
        g2.h hVar;
        int i10;
        String str;
        v0.q qVar3;
        boolean zH2;
        v0.u0 u0Var2;
        v0.u0 u0Var3;
        Object objM2;
        v8.f fVar;
        j7.l lVar;
        Set set;
        v0.q qVar4;
        int i11;
        g2.i iVar2;
        g2.h hVar2;
        g2.h hVar3;
        g2.h hVar4;
        g2.h hVar5;
        int i12;
        String str2;
        String str3;
        String str4;
        long j10;
        String str5;
        boolean zF;
        Object objM3;
        boolean z9;
        v0.q qVar5;
        Object objM4;
        boolean z10;
        Object objM5;
        v8.a aVar;
        v0.q qVar6;
        int i13;
        g2.i iVar3;
        g2.h hVar6;
        v8.a aVar2;
        int i14;
        int i15;
        int i16;
        v0.u0 u0Var4;
        v0.u0 u0Var5;
        v0.q qVar7;
        int i17;
        g2.i iVar4;
        g2.h hVar7;
        Object objM6;
        Object objM7;
        v0.u0 u0Var6;
        v0.u0 u0Var7;
        v0.u0 u0Var8;
        v0.q qVar8;
        int i18;
        g2.i iVar5;
        g2.h hVar8;
        Object objM8;
        boolean z11;
        String str6;
        d1.d dVarB;
        Object objM9;
        v0.q qVar9;
        boolean zH3;
        v0.u0 u0Var9;
        Object objM10;
        int i19 = this.f6060i;
        int i20 = 17;
        h1.n nVar = h1.n.f7225a;
        Object obj3 = v0.l.f15818a;
        j8.n nVar2 = j8.n.f9120a;
        Object obj4 = this.f6062k;
        Object obj5 = this.f6061j;
        Object obj6 = this.l;
        int i21 = 3;
        switch (i19) {
            case 0:
                v0.m mVar = (v0.m) obj;
                v0.u0 u0Var10 = (v0.u0) obj6;
                ?? r10 = (androidx.lifecycle.r0) obj5;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar10 = (v0.q) mVar;
                    if (qVar10.D()) {
                        qVar10.Q();
                    } else {
                        qVar = (v0.q) mVar;
                        qVar.V(934414747);
                        zH = qVar.h(r10);
                        u0Var = (v0.u0) obj4;
                        objM = qVar.M();
                        if (zH || objM == obj3) {
                            objM = new c8.n0((h8.n0) r10, u0Var, u0Var10);
                            qVar.f0(objM);
                        }
                        qVar.p(false);
                        r0.t2.l((v8.a) objM, null, !e9.h.G0((String) u0Var10.getValue()), null, null, null, x3.f6085s, qVar, 805306368, 506);
                    }
                } else {
                    qVar = (v0.q) mVar;
                    qVar.V(934414747);
                    zH = qVar.h(r10);
                    u0Var = (v0.u0) obj4;
                    objM = qVar.M();
                    if (zH) {
                        objM = new c8.n0((h8.n0) r10, u0Var, u0Var10);
                        qVar.f0(objM);
                    } else {
                        objM = new c8.n0((h8.n0) r10, u0Var, u0Var10);
                        qVar.f0(objM);
                    }
                    qVar.p(false);
                    r0.t2.l((v8.a) objM, null, !e9.h.G0((String) u0Var10.getValue()), null, null, null, x3.f6085s, qVar, 805306368, 506);
                }
                return nVar2;
            case 1:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar11 = (v0.q) mVar2;
                    if (qVar11.D()) {
                        qVar11.Q();
                    } else {
                        String str7 = (String) obj5;
                        r7.e eVar = (r7.e) obj4;
                        r0.v6 v6Var = (r0.v6) obj6;
                        b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar2, 0);
                        qVar2 = (v0.q) mVar2;
                        i2 = qVar2.P;
                        v0.e1 e1VarM = qVar2.m();
                        h1.q qVarC = h1.a.c(nVar, mVar2);
                        g2.k.f6518a.getClass();
                        iVar = g2.j.f6491b;
                        qVar2.Z();
                        if (qVar2.O) {
                            qVar2.l(iVar);
                        } else {
                            qVar2.i0();
                        }
                        v0.d.S(tVarA, mVar2, g2.j.f6495f);
                        v0.d.S(e1VarM, mVar2, g2.j.f6494e);
                        hVar = g2.j.f6496g;
                        if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i2))) {
                            h0.j0.C(i2, qVar2, i2, hVar);
                        }
                        v0.d.S(qVarC, mVar2, g2.j.f6493d);
                        v0.e2 e2Var = r0.h8.f13398a;
                        v0.q qVar12 = (v0.q) mVar2;
                        r0.z7.b(str7, null, 0L, 0L, null, 0L, null, w9.l.N(22), 0, false, 0, 0, p2.k0.a(((r0.g8) qVar12.k(e2Var)).f13334k, 0L, 0L, null, u2.m.f15530c, 0L, 0L, null, 16777183), mVar2, 0, 6, 64510);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 12), mVar2);
                        i10 = eVar.f14376e;
                        if (i10 != 2) {
                            str = "1 天";
                        } else if (i10 != 3) {
                            str = "7 天";
                        } else if (i10 != 4) {
                            str = "永久有效";
                        } else {
                            str = "30 天";
                        }
                        r0.z7.b("有效期：".concat(str), null, ((r0.b1) qVar12.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar12.k(e2Var)).l, mVar2, 0, 0, 65530);
                        r0.t2.k(v6Var, null, null, mVar2, 0, 6);
                        qVar2.p(true);
                    }
                } else {
                    String str8 = (String) obj5;
                    r7.e eVar2 = (r7.e) obj4;
                    r0.v6 v6Var2 = (r0.v6) obj6;
                    b0.t tVarA2 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar2, 0);
                    qVar2 = (v0.q) mVar2;
                    i2 = qVar2.P;
                    v0.e1 e1VarM2 = qVar2.m();
                    h1.q qVarC2 = h1.a.c(nVar, mVar2);
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar2.Z();
                    if (qVar2.O) {
                        qVar2.l(iVar);
                    } else {
                        qVar2.i0();
                    }
                    v0.d.S(tVarA2, mVar2, g2.j.f6495f);
                    v0.d.S(e1VarM2, mVar2, g2.j.f6494e);
                    hVar = g2.j.f6496g;
                    if (qVar2.O) {
                        h0.j0.C(i2, qVar2, i2, hVar);
                    } else {
                        h0.j0.C(i2, qVar2, i2, hVar);
                    }
                    v0.d.S(qVarC2, mVar2, g2.j.f6493d);
                    v0.e2 e2Var2 = r0.h8.f13398a;
                    v0.q qVar13 = (v0.q) mVar2;
                    r0.z7.b(str8, null, 0L, 0L, null, 0L, null, w9.l.N(22), 0, false, 0, 0, p2.k0.a(((r0.g8) qVar13.k(e2Var2)).f13334k, 0L, 0L, null, u2.m.f15530c, 0L, 0L, null, 16777183), mVar2, 0, 6, 64510);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 12), mVar2);
                    i10 = eVar2.f14376e;
                    if (i10 != 2) {
                        str = "1 天";
                    } else if (i10 != 3) {
                        str = "7 天";
                    } else if (i10 != 4) {
                        str = "永久有效";
                    } else {
                        str = "30 天";
                    }
                    r0.z7.b("有效期：".concat(str), null, ((r0.b1) qVar13.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar13.k(e2Var2)).l, mVar2, 0, 0, 65530);
                    r0.t2.k(v6Var2, null, null, mVar2, 0, 6);
                    qVar2.p(true);
                }
                return nVar2;
            case 2:
                v0.m mVar3 = (v0.m) obj;
                h8.t0 t0Var = (h8.t0) obj5;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar14 = (v0.q) mVar3;
                    if (qVar14.D()) {
                        qVar14.Q();
                    } else {
                        qVar3 = (v0.q) mVar3;
                        qVar3.V(-20390763);
                        zH2 = qVar3.h(t0Var);
                        u0Var2 = (v0.u0) obj4;
                        u0Var3 = (v0.u0) obj6;
                        objM2 = qVar3.M();
                        if (zH2 || objM2 == obj3) {
                            objM2 = new c8.n0((Object) t0Var, (Object) u0Var2, (Object) u0Var3, 8);
                            qVar3.f0(objM2);
                        }
                        qVar3.p(false);
                        b0.d1 d1Var = r0.b0.f12924a;
                        r0.t2.b((v8.a) objM2, null, false, null, r0.b0.a(((r0.b1) qVar3.k(r0.d1.f13079a)).f12949w, 0L, qVar3, 14), null, null, null, a4.f4391a, qVar3, 805306368, 494);
                    }
                } else {
                    qVar3 = (v0.q) mVar3;
                    qVar3.V(-20390763);
                    zH2 = qVar3.h(t0Var);
                    u0Var2 = (v0.u0) obj4;
                    u0Var3 = (v0.u0) obj6;
                    objM2 = qVar3.M();
                    if (zH2) {
                        objM2 = new c8.n0((Object) t0Var, (Object) u0Var2, (Object) u0Var3, 8);
                        qVar3.f0(objM2);
                    } else {
                        objM2 = new c8.n0((Object) t0Var, (Object) u0Var2, (Object) u0Var3, 8);
                        qVar3.f0(objM2);
                    }
                    qVar3.p(false);
                    b0.d1 d1Var2 = r0.b0.f12924a;
                    r0.t2.b((v8.a) objM2, null, false, null, r0.b0.a(((r0.b1) qVar3.k(r0.d1.f13079a)).f12949w, 0L, qVar3, 14), null, null, null, a4.f4391a, qVar3, 805306368, 494);
                }
                return nVar2;
            case 3:
                v0.m mVar4 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar15 = (v0.q) mVar4;
                    if (qVar15.D()) {
                        qVar15.Q();
                    } else {
                        h1.q qVarG = androidx.compose.foundation.layout.b.g(nVar, 14);
                        fVar = (v8.f) obj5;
                        lVar = (j7.l) obj4;
                        set = (Set) obj6;
                        b0.k1 k1VarB = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar4, 48);
                        qVar4 = (v0.q) mVar4;
                        i11 = qVar4.P;
                        v0.e1 e1VarM3 = qVar4.m();
                        h1.q qVarC3 = h1.a.c(qVarG, mVar4);
                        g2.k.f6518a.getClass();
                        iVar2 = g2.j.f6491b;
                        qVar4.Z();
                        if (qVar4.O) {
                            qVar4.l(iVar2);
                        } else {
                            qVar4.i0();
                        }
                        hVar2 = g2.j.f6495f;
                        v0.d.S(k1VarB, mVar4, hVar2);
                        hVar3 = g2.j.f6494e;
                        v0.d.S(e1VarM3, mVar4, hVar3);
                        hVar4 = g2.j.f6496g;
                        if (qVar4.O || !w8.k.a(qVar4.M(), Integer.valueOf(i11))) {
                            h0.j0.C(i11, qVar4, i11, hVar4);
                        }
                        hVar5 = g2.j.f6493d;
                        v0.d.S(qVarC3, mVar4, hVar5);
                        if (1.0f > 0.0d) {
                            throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                        }
                        LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                        b0.t tVarA3 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar4, 0);
                        i12 = qVar4.P;
                        v0.e1 e1VarM4 = qVar4.m();
                        h1.q qVarC4 = h1.a.c(layoutWeightElement, mVar4);
                        qVar4.Z();
                        if (qVar4.O) {
                            qVar4.l(iVar2);
                        } else {
                            qVar4.i0();
                        }
                        v0.d.S(tVarA3, mVar4, hVar2);
                        v0.d.S(e1VarM4, mVar4, hVar3);
                        if (qVar4.O || !w8.k.a(qVar4.M(), Integer.valueOf(i12))) {
                            h0.j0.C(i12, qVar4, i12, hVar4);
                        }
                        v0.d.S(qVarC4, mVar4, hVar5);
                        str2 = lVar.f9102c;
                        str3 = lVar.f9100a;
                        if (e9.h.G0(str2)) {
                            str4 = str3;
                        } else {
                            str4 = str2;
                        }
                        v0.e2 e2Var3 = r0.h8.f13398a;
                        v0.q qVar16 = (v0.q) mVar4;
                        r0.z7.b(str4, null, 0L, 0L, null, 0L, null, 0L, 2, false, 1, 0, ((r0.g8) qVar16.k(e2Var3)).f13333j, mVar4, 0, 3120, 55294);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 2), mVar4);
                        String str9 = lVar.f9101b;
                        j10 = lVar.f9103d;
                        if (j10 > 0) {
                            str5 = v6.f5960a.format(new Date(j10));
                            w8.k.d("format(...)", str5);
                        } else {
                            SimpleDateFormat simpleDateFormat = v6.f5960a;
                            str5 = "";
                        }
                        String strP = a2.b.P(str9, "  ·  ", str5);
                        p2.k0 k0Var = ((r0.g8) qVar16.k(e2Var3)).l;
                        v0.e2 e2Var4 = r0.d1.f13079a;
                        r0.z7.b(strP, null, ((r0.b1) qVar16.k(e2Var4)).f12945s, 0L, null, 0L, null, 0L, 2, false, 1, 0, k0Var, mVar4, 0, 3120, 55290);
                        r0.z7.b(str3, null, ((r0.b1) qVar16.k(e2Var4)).f12945s, 0L, null, 0L, null, 0L, 2, false, 1, 0, ((r0.g8) qVar16.k(e2Var3)).l, mVar4, 0, 3120, 55290);
                        qVar4.p(true);
                        qVar4.V(1960800579);
                        zF = qVar4.f(fVar) | qVar4.f(lVar);
                        objM3 = qVar4.M();
                        if (zF || objM3 == obj3) {
                            objM3 = new k2(fVar, 4, lVar);
                            qVar4.f0(objM3);
                        }
                        qVar4.p(false);
                        r0.t2.h((v8.a) objM3, null, false, null, d1.i.b(-1686755227, new a8.v(set, 8, lVar), mVar4), mVar4, 196608, 30);
                        qVar4.p(true);
                    }
                } else {
                    h1.q qVarG2 = androidx.compose.foundation.layout.b.g(nVar, 14);
                    fVar = (v8.f) obj5;
                    lVar = (j7.l) obj4;
                    set = (Set) obj6;
                    b0.k1 k1VarB2 = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar4, 48);
                    qVar4 = (v0.q) mVar4;
                    i11 = qVar4.P;
                    v0.e1 e1VarM5 = qVar4.m();
                    h1.q qVarC5 = h1.a.c(qVarG2, mVar4);
                    g2.k.f6518a.getClass();
                    iVar2 = g2.j.f6491b;
                    qVar4.Z();
                    if (qVar4.O) {
                        qVar4.l(iVar2);
                    } else {
                        qVar4.i0();
                    }
                    hVar2 = g2.j.f6495f;
                    v0.d.S(k1VarB2, mVar4, hVar2);
                    hVar3 = g2.j.f6494e;
                    v0.d.S(e1VarM5, mVar4, hVar3);
                    hVar4 = g2.j.f6496g;
                    if (qVar4.O) {
                        h0.j0.C(i11, qVar4, i11, hVar4);
                    } else {
                        h0.j0.C(i11, qVar4, i11, hVar4);
                    }
                    hVar5 = g2.j.f6493d;
                    v0.d.S(qVarC5, mVar4, hVar5);
                    if (1.0f > 0.0d) {
                        throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                    }
                    LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f, true);
                    b0.t tVarA4 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar4, 0);
                    i12 = qVar4.P;
                    v0.e1 e1VarM6 = qVar4.m();
                    h1.q qVarC6 = h1.a.c(layoutWeightElement2, mVar4);
                    qVar4.Z();
                    if (qVar4.O) {
                        qVar4.l(iVar2);
                    } else {
                        qVar4.i0();
                    }
                    v0.d.S(tVarA4, mVar4, hVar2);
                    v0.d.S(e1VarM6, mVar4, hVar3);
                    if (qVar4.O) {
                        h0.j0.C(i12, qVar4, i12, hVar4);
                    } else {
                        h0.j0.C(i12, qVar4, i12, hVar4);
                    }
                    v0.d.S(qVarC6, mVar4, hVar5);
                    str2 = lVar.f9102c;
                    str3 = lVar.f9100a;
                    if (e9.h.G0(str2)) {
                        str4 = str3;
                    } else {
                        str4 = str2;
                    }
                    v0.e2 e2Var5 = r0.h8.f13398a;
                    v0.q qVar17 = (v0.q) mVar4;
                    r0.z7.b(str4, null, 0L, 0L, null, 0L, null, 0L, 2, false, 1, 0, ((r0.g8) qVar17.k(e2Var5)).f13333j, mVar4, 0, 3120, 55294);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 2), mVar4);
                    String str10 = lVar.f9101b;
                    j10 = lVar.f9103d;
                    if (j10 > 0) {
                        str5 = v6.f5960a.format(new Date(j10));
                        w8.k.d("format(...)", str5);
                    } else {
                        SimpleDateFormat simpleDateFormat2 = v6.f5960a;
                        str5 = "";
                    }
                    String strP2 = a2.b.P(str10, "  ·  ", str5);
                    p2.k0 k0Var2 = ((r0.g8) qVar17.k(e2Var5)).l;
                    v0.e2 e2Var6 = r0.d1.f13079a;
                    r0.z7.b(strP2, null, ((r0.b1) qVar17.k(e2Var6)).f12945s, 0L, null, 0L, null, 0L, 2, false, 1, 0, k0Var2, mVar4, 0, 3120, 55290);
                    r0.z7.b(str3, null, ((r0.b1) qVar17.k(e2Var6)).f12945s, 0L, null, 0L, null, 0L, 2, false, 1, 0, ((r0.g8) qVar17.k(e2Var5)).l, mVar4, 0, 3120, 55290);
                    qVar4.p(true);
                    qVar4.V(1960800579);
                    zF = qVar4.f(fVar) | qVar4.f(lVar);
                    objM3 = qVar4.M();
                    if (zF) {
                        objM3 = new k2(fVar, 4, lVar);
                        qVar4.f0(objM3);
                    } else {
                        objM3 = new k2(fVar, 4, lVar);
                        qVar4.f0(objM3);
                    }
                    qVar4.p(false);
                    r0.t2.h((v8.a) objM3, null, false, null, d1.i.b(-1686755227, new a8.v(set, 8, lVar), mVar4), mVar4, 196608, 30);
                    qVar4.p(true);
                }
                return nVar2;
            case 4:
                v0.m mVar5 = (v0.m) obj;
                v0.y0 y0Var = (v0.y0) obj5;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar18 = (v0.q) mVar5;
                    if (qVar18.D()) {
                        qVar18.Q();
                    } else {
                        SimpleDateFormat simpleDateFormat3 = v6.f5960a;
                        if (y0Var.g() == 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        qVar5 = (v0.q) mVar5;
                        qVar5.V(-768677677);
                        objM4 = qVar5.M();
                        if (objM4 == obj3) {
                            objM4 = new s6(1, y0Var);
                            qVar5.f0(objM4);
                        }
                        qVar5.p(false);
                        r0.m7.b(z9, (v8.a) objM4, null, false, d1.i.b(303005690, new b8.j(4, (List) obj4), qVar5), 0L, 0L, qVar5, 24624);
                        if (y0Var.g() == 1) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        qVar5.V(-768673133);
                        objM5 = qVar5.M();
                        if (objM5 == obj3) {
                            objM5 = new s6(2, y0Var);
                            qVar5.f0(objM5);
                        }
                        qVar5.p(false);
                        r0.m7.b(z10, (v8.a) objM5, null, false, d1.i.b(401683825, new b8.j(5, (List) obj6), qVar5), 0L, 0L, qVar5, 24624);
                    }
                } else {
                    SimpleDateFormat simpleDateFormat4 = v6.f5960a;
                    if (y0Var.g() == 0) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    qVar5 = (v0.q) mVar5;
                    qVar5.V(-768677677);
                    objM4 = qVar5.M();
                    if (objM4 == obj3) {
                        objM4 = new s6(1, y0Var);
                        qVar5.f0(objM4);
                    }
                    qVar5.p(false);
                    r0.m7.b(z9, (v8.a) objM4, null, false, d1.i.b(303005690, new b8.j(4, (List) obj4), qVar5), 0L, 0L, qVar5, 24624);
                    if (y0Var.g() == 1) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    qVar5.V(-768673133);
                    objM5 = qVar5.M();
                    if (objM5 == obj3) {
                        objM5 = new s6(2, y0Var);
                        qVar5.f0(objM5);
                    }
                    qVar5.p(false);
                    r0.m7.b(z10, (v8.a) objM5, null, false, d1.i.b(401683825, new b8.j(5, (List) obj6), qVar5), 0L, 0L, qVar5, 24624);
                }
                return nVar2;
            case 5:
                v0.m mVar6 = (v0.m) obj;
                if ((3 & ((Number) obj2).intValue()) == 2) {
                    v0.q qVar19 = (v0.q) mVar6;
                    if (qVar19.D()) {
                        qVar19.Q();
                    } else {
                        float f5 = 12;
                        h1.q qVarH = androidx.compose.foundation.layout.b.h(nVar, 16, f5);
                        String str11 = (String) obj5;
                        aVar = (v8.a) obj4;
                        v8.a aVar3 = (v8.a) obj6;
                        b0.p0 p0Var = b0.i.f1918c;
                        h1.g gVar = h1.b.f7210u;
                        b0.t tVarA5 = b0.r.a(p0Var, gVar, mVar6, 0);
                        qVar6 = (v0.q) mVar6;
                        i13 = qVar6.P;
                        v0.e1 e1VarM7 = qVar6.m();
                        h1.q qVarC7 = h1.a.c(qVarH, mVar6);
                        g2.k.f6518a.getClass();
                        iVar3 = g2.j.f6491b;
                        qVar6.Z();
                        if (qVar6.O) {
                            qVar6.l(iVar3);
                        } else {
                            qVar6.i0();
                        }
                        g2.h hVar9 = g2.j.f6495f;
                        v0.d.S(tVarA5, mVar6, hVar9);
                        g2.h hVar10 = g2.j.f6494e;
                        v0.d.S(e1VarM7, mVar6, hVar10);
                        hVar6 = g2.j.f6496g;
                        if (qVar6.O) {
                            aVar2 = aVar;
                        } else {
                            aVar2 = aVar;
                            if (!w8.k.a(qVar6.M(), Integer.valueOf(i13))) {
                            }
                            g2.h hVar11 = g2.j.f6493d;
                            v0.d.S(qVarC7, mVar6, hVar11);
                            h1.h hVar12 = h1.b.f7208s;
                            b0.k1 k1VarB3 = b0.i1.b(b0.i.f1916a, hVar12, mVar6, 48);
                            i14 = qVar6.P;
                            v0.e1 e1VarM8 = qVar6.m();
                            h1.q qVarC8 = h1.a.c(nVar, mVar6);
                            qVar6.Z();
                            if (qVar6.O) {
                                qVar6.l(iVar3);
                            } else {
                                qVar6.i0();
                            }
                            v0.d.S(k1VarB3, mVar6, hVar9);
                            v0.d.S(e1VarM8, mVar6, hVar10);
                            if (qVar6.O || !w8.k.a(qVar6.M(), Integer.valueOf(i14))) {
                                h0.j0.C(i14, qVar6, i14, hVar6);
                            }
                            v0.d.S(qVarC8, mVar6, hVar11);
                            u1.e eVarP = p0.h.p();
                            v0.e2 e2Var7 = r0.d1.f13079a;
                            v0.q qVar20 = (v0.q) mVar6;
                            r0.l2.b(eVarP, null, androidx.compose.foundation.layout.c.k(nVar, 20), ((r0.b1) qVar20.k(e2Var7)).f12936i, mVar6, 432, 0);
                            b0.c.a(androidx.compose.foundation.layout.c.o(nVar, f5), mVar6);
                            b0.t tVarA6 = b0.r.a(p0Var, gVar, mVar6, 0);
                            i15 = qVar6.P;
                            v0.e1 e1VarM9 = qVar6.m();
                            h1.q qVarC9 = h1.a.c(nVar, mVar6);
                            qVar6.Z();
                            if (qVar6.O) {
                                qVar6.l(iVar3);
                            } else {
                                qVar6.i0();
                            }
                            v0.d.S(tVarA6, mVar6, hVar9);
                            v0.d.S(e1VarM9, mVar6, hVar10);
                            if (qVar6.O || !w8.k.a(qVar6.M(), Integer.valueOf(i15))) {
                                h0.j0.C(i15, qVar6, i15, hVar6);
                            }
                            v0.d.S(qVarC9, mVar6, hVar11);
                            v0.e2 e2Var8 = r0.h8.f13398a;
                            r0.z7.b("剪贴板中有 " + str11 + " 链接", null, ((r0.b1) qVar20.k(e2Var7)).f12936i, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar20.k(e2Var8)).f13333j, mVar6, 0, 0, 65530);
                            r0.z7.b("是否立即解析？", null, ((r0.b1) qVar20.k(e2Var7)).f12936i, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar20.k(e2Var8)).l, mVar6, 6, 0, 65530);
                            qVar6.p(true);
                            qVar6.p(true);
                            FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
                            b0.k1 k1VarB4 = b0.i1.b(b0.i.f1917b, hVar12, mVar6, 54);
                            i16 = qVar6.P;
                            v0.e1 e1VarM10 = qVar6.m();
                            h1.q qVarC10 = h1.a.c(fillElement, mVar6);
                            qVar6.Z();
                            if (qVar6.O) {
                                qVar6.l(iVar3);
                            } else {
                                qVar6.i0();
                            }
                            v0.d.S(k1VarB4, mVar6, hVar9);
                            v0.d.S(e1VarM10, mVar6, hVar10);
                            if (qVar6.O || !w8.k.a(qVar6.M(), Integer.valueOf(i16))) {
                                h0.j0.C(i16, qVar6, i16, hVar6);
                            }
                            v0.d.S(qVarC10, mVar6, hVar11);
                            r0.t2.l(aVar2, null, false, null, null, null, n4.f5318m, mVar6, 805306368, 510);
                            b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 4), mVar6);
                            r0.t2.l(aVar3, null, false, null, null, null, n4.f5319n, mVar6, 805306368, 510);
                            qVar6.p(true);
                            qVar6.p(true);
                        }
                        h0.j0.C(i13, qVar6, i13, hVar6);
                        g2.h hVar13 = g2.j.f6493d;
                        v0.d.S(qVarC7, mVar6, hVar13);
                        h1.h hVar14 = h1.b.f7208s;
                        b0.k1 k1VarB5 = b0.i1.b(b0.i.f1916a, hVar14, mVar6, 48);
                        i14 = qVar6.P;
                        v0.e1 e1VarM11 = qVar6.m();
                        h1.q qVarC11 = h1.a.c(nVar, mVar6);
                        qVar6.Z();
                        if (qVar6.O) {
                            qVar6.l(iVar3);
                        } else {
                            qVar6.i0();
                        }
                        v0.d.S(k1VarB5, mVar6, hVar9);
                        v0.d.S(e1VarM11, mVar6, hVar10);
                        if (qVar6.O) {
                            h0.j0.C(i14, qVar6, i14, hVar6);
                        } else {
                            h0.j0.C(i14, qVar6, i14, hVar6);
                        }
                        v0.d.S(qVarC11, mVar6, hVar13);
                        u1.e eVarP2 = p0.h.p();
                        v0.e2 e2Var9 = r0.d1.f13079a;
                        v0.q qVar21 = (v0.q) mVar6;
                        r0.l2.b(eVarP2, null, androidx.compose.foundation.layout.c.k(nVar, 20), ((r0.b1) qVar21.k(e2Var9)).f12936i, mVar6, 432, 0);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar, f5), mVar6);
                        b0.t tVarA7 = b0.r.a(p0Var, gVar, mVar6, 0);
                        i15 = qVar6.P;
                        v0.e1 e1VarM12 = qVar6.m();
                        h1.q qVarC12 = h1.a.c(nVar, mVar6);
                        qVar6.Z();
                        if (qVar6.O) {
                            qVar6.l(iVar3);
                        } else {
                            qVar6.i0();
                        }
                        v0.d.S(tVarA7, mVar6, hVar9);
                        v0.d.S(e1VarM12, mVar6, hVar10);
                        if (qVar6.O) {
                            h0.j0.C(i15, qVar6, i15, hVar6);
                        } else {
                            h0.j0.C(i15, qVar6, i15, hVar6);
                        }
                        v0.d.S(qVarC12, mVar6, hVar13);
                        v0.e2 e2Var10 = r0.h8.f13398a;
                        r0.z7.b("剪贴板中有 " + str11 + " 链接", null, ((r0.b1) qVar21.k(e2Var9)).f12936i, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar21.k(e2Var10)).f13333j, mVar6, 0, 0, 65530);
                        r0.z7.b("是否立即解析？", null, ((r0.b1) qVar21.k(e2Var9)).f12936i, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar21.k(e2Var10)).l, mVar6, 6, 0, 65530);
                        qVar6.p(true);
                        qVar6.p(true);
                        FillElement fillElement2 = androidx.compose.foundation.layout.c.f615a;
                        b0.k1 k1VarB6 = b0.i1.b(b0.i.f1917b, hVar14, mVar6, 54);
                        i16 = qVar6.P;
                        v0.e1 e1VarM13 = qVar6.m();
                        h1.q qVarC13 = h1.a.c(fillElement2, mVar6);
                        qVar6.Z();
                        if (qVar6.O) {
                            qVar6.l(iVar3);
                        } else {
                            qVar6.i0();
                        }
                        v0.d.S(k1VarB6, mVar6, hVar9);
                        v0.d.S(e1VarM13, mVar6, hVar10);
                        if (qVar6.O) {
                            h0.j0.C(i16, qVar6, i16, hVar6);
                        } else {
                            h0.j0.C(i16, qVar6, i16, hVar6);
                        }
                        v0.d.S(qVarC13, mVar6, hVar13);
                        r0.t2.l(aVar2, null, false, null, null, null, n4.f5318m, mVar6, 805306368, 510);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 4), mVar6);
                        r0.t2.l(aVar3, null, false, null, null, null, n4.f5319n, mVar6, 805306368, 510);
                        qVar6.p(true);
                        qVar6.p(true);
                    }
                } else {
                    float f10 = 12;
                    h1.q qVarH2 = androidx.compose.foundation.layout.b.h(nVar, 16, f10);
                    String str12 = (String) obj5;
                    aVar = (v8.a) obj4;
                    v8.a aVar4 = (v8.a) obj6;
                    b0.p0 p0Var2 = b0.i.f1918c;
                    h1.g gVar2 = h1.b.f7210u;
                    b0.t tVarA8 = b0.r.a(p0Var2, gVar2, mVar6, 0);
                    qVar6 = (v0.q) mVar6;
                    i13 = qVar6.P;
                    v0.e1 e1VarM14 = qVar6.m();
                    h1.q qVarC14 = h1.a.c(qVarH2, mVar6);
                    g2.k.f6518a.getClass();
                    iVar3 = g2.j.f6491b;
                    qVar6.Z();
                    if (qVar6.O) {
                        qVar6.l(iVar3);
                    } else {
                        qVar6.i0();
                    }
                    g2.h hVar15 = g2.j.f6495f;
                    v0.d.S(tVarA8, mVar6, hVar15);
                    g2.h hVar16 = g2.j.f6494e;
                    v0.d.S(e1VarM14, mVar6, hVar16);
                    hVar6 = g2.j.f6496g;
                    if (qVar6.O) {
                        aVar2 = aVar;
                        if (!w8.k.a(qVar6.M(), Integer.valueOf(i13))) {
                        }
                        g2.h hVar17 = g2.j.f6493d;
                        v0.d.S(qVarC14, mVar6, hVar17);
                        h1.h hVar18 = h1.b.f7208s;
                        b0.k1 k1VarB7 = b0.i1.b(b0.i.f1916a, hVar18, mVar6, 48);
                        i14 = qVar6.P;
                        v0.e1 e1VarM15 = qVar6.m();
                        h1.q qVarC15 = h1.a.c(nVar, mVar6);
                        qVar6.Z();
                        if (qVar6.O) {
                            qVar6.l(iVar3);
                        } else {
                            qVar6.i0();
                        }
                        v0.d.S(k1VarB7, mVar6, hVar15);
                        v0.d.S(e1VarM15, mVar6, hVar16);
                        if (qVar6.O) {
                            h0.j0.C(i14, qVar6, i14, hVar6);
                        } else {
                            h0.j0.C(i14, qVar6, i14, hVar6);
                        }
                        v0.d.S(qVarC15, mVar6, hVar17);
                        u1.e eVarP3 = p0.h.p();
                        v0.e2 e2Var11 = r0.d1.f13079a;
                        v0.q qVar22 = (v0.q) mVar6;
                        r0.l2.b(eVarP3, null, androidx.compose.foundation.layout.c.k(nVar, 20), ((r0.b1) qVar22.k(e2Var11)).f12936i, mVar6, 432, 0);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar, f10), mVar6);
                        b0.t tVarA9 = b0.r.a(p0Var2, gVar2, mVar6, 0);
                        i15 = qVar6.P;
                        v0.e1 e1VarM16 = qVar6.m();
                        h1.q qVarC16 = h1.a.c(nVar, mVar6);
                        qVar6.Z();
                        if (qVar6.O) {
                            qVar6.l(iVar3);
                        } else {
                            qVar6.i0();
                        }
                        v0.d.S(tVarA9, mVar6, hVar15);
                        v0.d.S(e1VarM16, mVar6, hVar16);
                        if (qVar6.O) {
                            h0.j0.C(i15, qVar6, i15, hVar6);
                        } else {
                            h0.j0.C(i15, qVar6, i15, hVar6);
                        }
                        v0.d.S(qVarC16, mVar6, hVar17);
                        v0.e2 e2Var12 = r0.h8.f13398a;
                        r0.z7.b("剪贴板中有 " + str12 + " 链接", null, ((r0.b1) qVar22.k(e2Var11)).f12936i, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar22.k(e2Var12)).f13333j, mVar6, 0, 0, 65530);
                        r0.z7.b("是否立即解析？", null, ((r0.b1) qVar22.k(e2Var11)).f12936i, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar22.k(e2Var12)).l, mVar6, 6, 0, 65530);
                        qVar6.p(true);
                        qVar6.p(true);
                        FillElement fillElement3 = androidx.compose.foundation.layout.c.f615a;
                        b0.k1 k1VarB8 = b0.i1.b(b0.i.f1917b, hVar18, mVar6, 54);
                        i16 = qVar6.P;
                        v0.e1 e1VarM17 = qVar6.m();
                        h1.q qVarC17 = h1.a.c(fillElement3, mVar6);
                        qVar6.Z();
                        if (qVar6.O) {
                            qVar6.l(iVar3);
                        } else {
                            qVar6.i0();
                        }
                        v0.d.S(k1VarB8, mVar6, hVar15);
                        v0.d.S(e1VarM17, mVar6, hVar16);
                        if (qVar6.O) {
                            h0.j0.C(i16, qVar6, i16, hVar6);
                        } else {
                            h0.j0.C(i16, qVar6, i16, hVar6);
                        }
                        v0.d.S(qVarC17, mVar6, hVar17);
                        r0.t2.l(aVar2, null, false, null, null, null, n4.f5318m, mVar6, 805306368, 510);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 4), mVar6);
                        r0.t2.l(aVar4, null, false, null, null, null, n4.f5319n, mVar6, 805306368, 510);
                        qVar6.p(true);
                        qVar6.p(true);
                    } else {
                        aVar2 = aVar;
                    }
                    h0.j0.C(i13, qVar6, i13, hVar6);
                    g2.h hVar19 = g2.j.f6493d;
                    v0.d.S(qVarC14, mVar6, hVar19);
                    h1.h hVar110 = h1.b.f7208s;
                    b0.k1 k1VarB9 = b0.i1.b(b0.i.f1916a, hVar110, mVar6, 48);
                    i14 = qVar6.P;
                    v0.e1 e1VarM18 = qVar6.m();
                    h1.q qVarC18 = h1.a.c(nVar, mVar6);
                    qVar6.Z();
                    if (qVar6.O) {
                        qVar6.l(iVar3);
                    } else {
                        qVar6.i0();
                    }
                    v0.d.S(k1VarB9, mVar6, hVar15);
                    v0.d.S(e1VarM18, mVar6, hVar16);
                    if (qVar6.O) {
                        h0.j0.C(i14, qVar6, i14, hVar6);
                    } else {
                        h0.j0.C(i14, qVar6, i14, hVar6);
                    }
                    v0.d.S(qVarC18, mVar6, hVar19);
                    u1.e eVarP4 = p0.h.p();
                    v0.e2 e2Var13 = r0.d1.f13079a;
                    v0.q qVar23 = (v0.q) mVar6;
                    r0.l2.b(eVarP4, null, androidx.compose.foundation.layout.c.k(nVar, 20), ((r0.b1) qVar23.k(e2Var13)).f12936i, mVar6, 432, 0);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar, f10), mVar6);
                    b0.t tVarA10 = b0.r.a(p0Var2, gVar2, mVar6, 0);
                    i15 = qVar6.P;
                    v0.e1 e1VarM19 = qVar6.m();
                    h1.q qVarC19 = h1.a.c(nVar, mVar6);
                    qVar6.Z();
                    if (qVar6.O) {
                        qVar6.l(iVar3);
                    } else {
                        qVar6.i0();
                    }
                    v0.d.S(tVarA10, mVar6, hVar15);
                    v0.d.S(e1VarM19, mVar6, hVar16);
                    if (qVar6.O) {
                        h0.j0.C(i15, qVar6, i15, hVar6);
                    } else {
                        h0.j0.C(i15, qVar6, i15, hVar6);
                    }
                    v0.d.S(qVarC19, mVar6, hVar19);
                    v0.e2 e2Var14 = r0.h8.f13398a;
                    r0.z7.b("剪贴板中有 " + str12 + " 链接", null, ((r0.b1) qVar23.k(e2Var13)).f12936i, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar23.k(e2Var14)).f13333j, mVar6, 0, 0, 65530);
                    r0.z7.b("是否立即解析？", null, ((r0.b1) qVar23.k(e2Var13)).f12936i, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar23.k(e2Var14)).l, mVar6, 6, 0, 65530);
                    qVar6.p(true);
                    qVar6.p(true);
                    FillElement fillElement4 = androidx.compose.foundation.layout.c.f615a;
                    b0.k1 k1VarB10 = b0.i1.b(b0.i.f1917b, hVar110, mVar6, 54);
                    i16 = qVar6.P;
                    v0.e1 e1VarM110 = qVar6.m();
                    h1.q qVarC110 = h1.a.c(fillElement4, mVar6);
                    qVar6.Z();
                    if (qVar6.O) {
                        qVar6.l(iVar3);
                    } else {
                        qVar6.i0();
                    }
                    v0.d.S(k1VarB10, mVar6, hVar15);
                    v0.d.S(e1VarM110, mVar6, hVar16);
                    if (qVar6.O) {
                        h0.j0.C(i16, qVar6, i16, hVar6);
                    } else {
                        h0.j0.C(i16, qVar6, i16, hVar6);
                    }
                    v0.d.S(qVarC110, mVar6, hVar19);
                    r0.t2.l(aVar2, null, false, null, null, null, n4.f5318m, mVar6, 805306368, 510);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 4), mVar6);
                    r0.t2.l(aVar4, null, false, null, null, null, n4.f5319n, mVar6, 805306368, 510);
                    qVar6.p(true);
                    qVar6.p(true);
                }
                return nVar2;
            case 6:
                v0.m mVar7 = (v0.m) obj;
                if ((3 & ((Number) obj2).intValue()) == 2) {
                    v0.q qVar24 = (v0.q) mVar7;
                    if (qVar24.D()) {
                        qVar24.Q();
                    } else {
                        b0.p0 p0Var3 = b0.i.f1916a;
                        b0.f fVar2 = new b0.f(10);
                        SharedPreferences sharedPreferences = ((v7.a) obj5).f16283a;
                        u0Var4 = (v0.u0) obj4;
                        u0Var5 = (v0.u0) obj6;
                        b0.t tVarA11 = b0.r.a(fVar2, h1.b.f7210u, mVar7, 6);
                        qVar7 = (v0.q) mVar7;
                        i17 = qVar7.P;
                        v0.e1 e1VarM20 = qVar7.m();
                        h1.q qVarC20 = h1.a.c(nVar, mVar7);
                        g2.k.f6518a.getClass();
                        iVar4 = g2.j.f6491b;
                        qVar7.Z();
                        if (qVar7.O) {
                            qVar7.l(iVar4);
                        } else {
                            qVar7.i0();
                        }
                        v0.d.S(tVarA11, mVar7, g2.j.f6495f);
                        v0.d.S(e1VarM20, mVar7, g2.j.f6494e);
                        hVar7 = g2.j.f6496g;
                        if (qVar7.O || !w8.k.a(qVar7.M(), Integer.valueOf(i17))) {
                            h0.j0.C(i17, qVar7, i17, hVar7);
                        }
                        v0.d.S(qVarC20, mVar7, g2.j.f6493d);
                        String str13 = "当前统计：开启 " + sharedPreferences.getInt("launch_count", 0) + " 次 · 使用 " + (sharedPreferences.getLong("total_usage_ms", 0L) / ((long) 3600000)) + " 小时";
                        v0.e2 e2Var15 = r0.h8.f13398a;
                        v0.q qVar25 = (v0.q) mVar7;
                        p2.k0 k0Var3 = ((r0.g8) qVar25.k(e2Var15)).l;
                        v0.e2 e2Var16 = r0.d1.f13079a;
                        r0.z7.b(str13, null, ((r0.b1) qVar25.k(e2Var16)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var3, mVar7, 0, 0, 65530);
                        r0.z7.b(v0.n.g("评分：", " / 10", ((Number) u0Var4.getValue()).intValue()), null, ((r0.b1) qVar25.k(e2Var16)).f12928a, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar25.k(e2Var15)).f13331h, mVar7, 0, 0, 65530);
                        float fIntValue = ((Number) u0Var4.getValue()).intValue();
                        qVar7.V(-133255839);
                        objM6 = qVar7.M();
                        if (objM6 == obj3) {
                            objM6 = new r2(u0Var4, 15);
                            qVar7.f0(objM6);
                        }
                        qVar7.p(false);
                        r0.m6.a(fIntValue, (v8.c) objM6, null, false, new b9.a(1.0f, 10.0f), 8, null, null, mVar7, 196656);
                        String str14 = (String) u0Var5.getValue();
                        FillElement fillElement5 = androidx.compose.foundation.layout.c.f615a;
                        qVar7.V(-133247717);
                        objM7 = qVar7.M();
                        if (objM7 == obj3) {
                            objM7 = new r2(u0Var5, 16);
                            qVar7.f0(objM7);
                        }
                        qVar7.p(false);
                        r0.n4.a(str14, (v8.c) objM7, fillElement5, false, null, s4.f5728q, null, null, null, null, false, null, null, null, false, 4, 2, null, null, mVar7, 1573296, 905969664, 7602104);
                        qVar7.p(true);
                    }
                } else {
                    b0.p0 p0Var4 = b0.i.f1916a;
                    b0.f fVar3 = new b0.f(10);
                    SharedPreferences sharedPreferences2 = ((v7.a) obj5).f16283a;
                    u0Var4 = (v0.u0) obj4;
                    u0Var5 = (v0.u0) obj6;
                    b0.t tVarA12 = b0.r.a(fVar3, h1.b.f7210u, mVar7, 6);
                    qVar7 = (v0.q) mVar7;
                    i17 = qVar7.P;
                    v0.e1 e1VarM21 = qVar7.m();
                    h1.q qVarC21 = h1.a.c(nVar, mVar7);
                    g2.k.f6518a.getClass();
                    iVar4 = g2.j.f6491b;
                    qVar7.Z();
                    if (qVar7.O) {
                        qVar7.l(iVar4);
                    } else {
                        qVar7.i0();
                    }
                    v0.d.S(tVarA12, mVar7, g2.j.f6495f);
                    v0.d.S(e1VarM21, mVar7, g2.j.f6494e);
                    hVar7 = g2.j.f6496g;
                    if (qVar7.O) {
                        h0.j0.C(i17, qVar7, i17, hVar7);
                    } else {
                        h0.j0.C(i17, qVar7, i17, hVar7);
                    }
                    v0.d.S(qVarC21, mVar7, g2.j.f6493d);
                    String str15 = "当前统计：开启 " + sharedPreferences2.getInt("launch_count", 0) + " 次 · 使用 " + (sharedPreferences2.getLong("total_usage_ms", 0L) / ((long) 3600000)) + " 小时";
                    v0.e2 e2Var17 = r0.h8.f13398a;
                    v0.q qVar26 = (v0.q) mVar7;
                    p2.k0 k0Var4 = ((r0.g8) qVar26.k(e2Var17)).l;
                    v0.e2 e2Var18 = r0.d1.f13079a;
                    r0.z7.b(str15, null, ((r0.b1) qVar26.k(e2Var18)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var4, mVar7, 0, 0, 65530);
                    r0.z7.b(v0.n.g("评分：", " / 10", ((Number) u0Var4.getValue()).intValue()), null, ((r0.b1) qVar26.k(e2Var18)).f12928a, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar26.k(e2Var17)).f13331h, mVar7, 0, 0, 65530);
                    float fIntValue2 = ((Number) u0Var4.getValue()).intValue();
                    qVar7.V(-133255839);
                    objM6 = qVar7.M();
                    if (objM6 == obj3) {
                        objM6 = new r2(u0Var4, 15);
                        qVar7.f0(objM6);
                    }
                    qVar7.p(false);
                    r0.m6.a(fIntValue2, (v8.c) objM6, null, false, new b9.a(1.0f, 10.0f), 8, null, null, mVar7, 196656);
                    String str16 = (String) u0Var5.getValue();
                    FillElement fillElement6 = androidx.compose.foundation.layout.c.f615a;
                    qVar7.V(-133247717);
                    objM7 = qVar7.M();
                    if (objM7 == obj3) {
                        objM7 = new r2(u0Var5, 16);
                        qVar7.f0(objM7);
                    }
                    qVar7.p(false);
                    r0.n4.a(str16, (v8.c) objM7, fillElement6, false, null, s4.f5728q, null, null, null, null, false, null, null, null, false, 4, 2, null, null, mVar7, 1573296, 905969664, 7602104);
                    qVar7.p(true);
                }
                return nVar2;
            case 7:
                v0.m mVar8 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar27 = (v0.q) mVar8;
                    if (qVar27.D()) {
                        qVar27.Q();
                    } else {
                        b0.p0 p0Var5 = b0.i.f1916a;
                        u0Var6 = (v0.u0) obj4;
                        u0Var7 = (v0.u0) obj6;
                        u0Var8 = (v0.u0) obj5;
                        b0.t tVarA13 = b0.r.a(new b0.f(10), h1.b.f7210u, mVar8, 6);
                        qVar8 = (v0.q) mVar8;
                        i18 = qVar8.P;
                        v0.e1 e1VarM22 = qVar8.m();
                        h1.q qVarC22 = h1.a.c(nVar, mVar8);
                        g2.k.f6518a.getClass();
                        iVar5 = g2.j.f6491b;
                        qVar8.Z();
                        if (qVar8.O) {
                            qVar8.l(iVar5);
                        } else {
                            qVar8.i0();
                        }
                        v0.d.S(tVarA13, mVar8, g2.j.f6495f);
                        v0.d.S(e1VarM22, mVar8, g2.j.f6494e);
                        hVar8 = g2.j.f6496g;
                        if (qVar8.O || !w8.k.a(qVar8.M(), Integer.valueOf(i18))) {
                            h0.j0.C(i18, qVar8, i18, hVar8);
                        }
                        v0.d.S(qVarC22, mVar8, g2.j.f6493d);
                        v0.q qVar28 = (v0.q) mVar8;
                        r0.z7.b("开启后每次启动应用需输入此密码。密码只在本机以哈希形式保存，忘记后需清除应用数据。", null, ((r0.b1) qVar28.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar28.k(r0.h8.f13398a)).l, mVar8, 6, 0, 65530);
                        String str17 = (String) u0Var6.getValue();
                        FillElement fillElement7 = androidx.compose.foundation.layout.c.f615a;
                        v2.v vVar = new v2.v();
                        h0.r0 r0Var = new h0.r0(8, 123);
                        qVar8.V(-133143131);
                        objM8 = qVar8.M();
                        if (objM8 == obj3) {
                            objM8 = new p(u0Var6, u0Var7, i21);
                            qVar8.f0(objM8);
                        }
                        qVar8.p(false);
                        r0.n4.a(str17, (v8.c) objM8, fillElement7, false, null, s4.f5736y, null, null, null, null, false, vVar, r0Var, null, true, 0, 0, null, null, mVar8, 1573296, 12779520, 8208312);
                        String str18 = (String) u0Var8.getValue();
                        if (((String) u0Var7.getValue()) != null) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        str6 = (String) u0Var7.getValue();
                        qVar8.V(-133117605);
                        if (str6 == null) {
                            dVarB = null;
                        } else {
                            dVarB = d1.i.b(-1244586938, new a8.c(str6, 17), mVar8);
                        }
                        d1.d dVar = dVarB;
                        qVar8.p(false);
                        v2.v vVar2 = new v2.v();
                        h0.r0 r0Var2 = new h0.r0(8, 123);
                        qVar8.V(-133126747);
                        objM9 = qVar8.M();
                        if (objM9 == obj3) {
                            objM9 = new p(u0Var8, u0Var7, 4);
                            qVar8.f0(objM9);
                        }
                        qVar8.p(false);
                        r0.n4.a(str18, (v8.c) objM9, fillElement7, false, null, s4.f5737z, null, null, null, dVar, z11, vVar2, r0Var2, null, true, 0, 0, null, null, mVar8, 1573296, 12779520, 8196024);
                        qVar8.p(true);
                    }
                } else {
                    b0.p0 p0Var6 = b0.i.f1916a;
                    u0Var6 = (v0.u0) obj4;
                    u0Var7 = (v0.u0) obj6;
                    u0Var8 = (v0.u0) obj5;
                    b0.t tVarA14 = b0.r.a(new b0.f(10), h1.b.f7210u, mVar8, 6);
                    qVar8 = (v0.q) mVar8;
                    i18 = qVar8.P;
                    v0.e1 e1VarM23 = qVar8.m();
                    h1.q qVarC23 = h1.a.c(nVar, mVar8);
                    g2.k.f6518a.getClass();
                    iVar5 = g2.j.f6491b;
                    qVar8.Z();
                    if (qVar8.O) {
                        qVar8.l(iVar5);
                    } else {
                        qVar8.i0();
                    }
                    v0.d.S(tVarA14, mVar8, g2.j.f6495f);
                    v0.d.S(e1VarM23, mVar8, g2.j.f6494e);
                    hVar8 = g2.j.f6496g;
                    if (qVar8.O) {
                        h0.j0.C(i18, qVar8, i18, hVar8);
                    } else {
                        h0.j0.C(i18, qVar8, i18, hVar8);
                    }
                    v0.d.S(qVarC23, mVar8, g2.j.f6493d);
                    v0.q qVar29 = (v0.q) mVar8;
                    r0.z7.b("开启后每次启动应用需输入此密码。密码只在本机以哈希形式保存，忘记后需清除应用数据。", null, ((r0.b1) qVar29.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar29.k(r0.h8.f13398a)).l, mVar8, 6, 0, 65530);
                    String str19 = (String) u0Var6.getValue();
                    FillElement fillElement8 = androidx.compose.foundation.layout.c.f615a;
                    v2.v vVar3 = new v2.v();
                    h0.r0 r0Var3 = new h0.r0(8, 123);
                    qVar8.V(-133143131);
                    objM8 = qVar8.M();
                    if (objM8 == obj3) {
                        objM8 = new p(u0Var6, u0Var7, i21);
                        qVar8.f0(objM8);
                    }
                    qVar8.p(false);
                    r0.n4.a(str19, (v8.c) objM8, fillElement8, false, null, s4.f5736y, null, null, null, null, false, vVar3, r0Var3, null, true, 0, 0, null, null, mVar8, 1573296, 12779520, 8208312);
                    String str110 = (String) u0Var8.getValue();
                    if (((String) u0Var7.getValue()) != null) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    str6 = (String) u0Var7.getValue();
                    qVar8.V(-133117605);
                    if (str6 == null) {
                        dVarB = null;
                    } else {
                        dVarB = d1.i.b(-1244586938, new a8.c(str6, 17), mVar8);
                    }
                    d1.d dVar2 = dVarB;
                    qVar8.p(false);
                    v2.v vVar4 = new v2.v();
                    h0.r0 r0Var4 = new h0.r0(8, 123);
                    qVar8.V(-133126747);
                    objM9 = qVar8.M();
                    if (objM9 == obj3) {
                        objM9 = new p(u0Var8, u0Var7, 4);
                        qVar8.f0(objM9);
                    }
                    qVar8.p(false);
                    r0.n4.a(str110, (v8.c) objM9, fillElement8, false, null, s4.f5737z, null, null, null, dVar2, z11, vVar4, r0Var4, null, true, 0, 0, null, null, mVar8, 1573296, 12779520, 8196024);
                    qVar8.p(true);
                }
                return nVar2;
            default:
                v0.m mVar9 = (v0.m) obj;
                x7.e eVar3 = (x7.e) obj6;
                Context context = (Context) obj5;
                if ((3 & ((Number) obj2).intValue()) == 2) {
                    v0.q qVar30 = (v0.q) mVar9;
                    if (qVar30.D()) {
                        qVar30.Q();
                    } else {
                        qVar9 = (v0.q) mVar9;
                        qVar9.V(624308888);
                        zH3 = qVar9.h(context) | qVar9.h(eVar3);
                        u0Var9 = (v0.u0) obj4;
                        objM10 = qVar9.M();
                        if (zH3 || objM10 == obj3) {
                            objM10 = new c8.n0((Object) context, (Object) eVar3, u0Var9, i20);
                            qVar9.f0(objM10);
                        }
                        qVar9.p(false);
                        r0.t2.l((v8.a) objM10, null, false, null, null, null, z7.c.f18257p, qVar9, 805306368, 510);
                    }
                } else {
                    qVar9 = (v0.q) mVar9;
                    qVar9.V(624308888);
                    zH3 = qVar9.h(context) | qVar9.h(eVar3);
                    u0Var9 = (v0.u0) obj4;
                    objM10 = qVar9.M();
                    if (zH3) {
                        objM10 = new c8.n0((Object) context, (Object) eVar3, u0Var9, i20);
                        qVar9.f0(objM10);
                    } else {
                        objM10 = new c8.n0((Object) context, (Object) eVar3, u0Var9, i20);
                        qVar9.f0(objM10);
                    }
                    qVar9.p(false);
                    r0.t2.l((v8.a) objM10, null, false, null, null, null, z7.c.f18257p, qVar9, 805306368, 510);
                }
                return nVar2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public x1(h8.n0 n0Var, v0.u0 u0Var, v0.u0 u0Var2) {
        this.f6060i = 0;
        this.f6061j = (androidx.lifecycle.r0) n0Var;
        this.f6062k = u0Var;
        this.l = u0Var2;
    }

    public /* synthetic */ x1(Object obj, Object obj2, Object obj3, int i2) {
        this.f6060i = i2;
        this.f6061j = obj;
        this.f6062k = obj2;
        this.l = obj3;
    }

    public x1(v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3) {
        this.f6060i = 7;
        this.f6062k = u0Var;
        this.l = u0Var2;
        this.f6061j = u0Var3;
    }
}
