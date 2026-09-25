package b8;

import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.extractor.WavUtil;
import b0.i1;
import b0.k1;
import b0.p0;
import b0.r;
import b0.t;
import g2.k;
import h0.j0;
import h1.n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k8.o;
import k8.z;
import o1.v0;
import o1.w;
import r0.b1;
import r0.d1;
import r0.g8;
import r0.h8;
import r0.l2;
import r0.t2;
import r0.z7;
import u1.f0;
import u1.y;
import v0.e1;
import v0.e2;
import v0.m;
import v0.q;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2198i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ List f2199j;

    public /* synthetic */ j(int i2, List list) {
        this.f2198i = i2;
        this.f2199j = list;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x071d  */
    /* JADX WARN: Code duplicated, block: B:108:0x077f  */
    /* JADX WARN: Code duplicated, block: B:10:0x0038  */
    /* JADX WARN: Code duplicated, block: B:110:0x07ac  */
    /* JADX WARN: Code duplicated, block: B:111:0x07b0  */
    /* JADX WARN: Code duplicated, block: B:114:0x07c3  */
    /* JADX WARN: Code duplicated, block: B:117:0x07d4  */
    /* JADX WARN: Code duplicated, block: B:121:0x0823  */
    /* JADX WARN: Code duplicated, block: B:122:0x0827  */
    /* JADX WARN: Code duplicated, block: B:125:0x0834  */
    /* JADX WARN: Code duplicated, block: B:127:0x0842  */
    /* JADX WARN: Code duplicated, block: B:12:0x0062  */
    /* JADX WARN: Code duplicated, block: B:136:0x08d6  */
    /* JADX WARN: Code duplicated, block: B:138:0x0902  */
    /* JADX WARN: Code duplicated, block: B:139:0x0906  */
    /* JADX WARN: Code duplicated, block: B:13:0x0066  */
    /* JADX WARN: Code duplicated, block: B:144:0x0927  */
    /* JADX WARN: Code duplicated, block: B:148:0x093f A[LOOP:2: B:146:0x0939->B:148:0x093f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:157:0x09a1  */
    /* JADX WARN: Code duplicated, block: B:159:0x09d2  */
    /* JADX WARN: Code duplicated, block: B:160:0x09d6  */
    /* JADX WARN: Code duplicated, block: B:165:0x09f7  */
    /* JADX WARN: Code duplicated, block: B:169:0x0a0f  */
    /* JADX WARN: Code duplicated, block: B:171:0x0a4c  */
    /* JADX WARN: Code duplicated, block: B:172:0x0a50  */
    /* JADX WARN: Code duplicated, block: B:177:0x0a71  */
    /* JADX WARN: Code duplicated, block: B:182:0x052b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:18:0x0087  */
    /* JADX WARN: Code duplicated, block: B:21:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:22:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:27:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:31:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:34:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:36:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:40:0x043a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0442  */
    /* JADX WARN: Code duplicated, block: B:44:0x0446  */
    /* JADX WARN: Code duplicated, block: B:45:0x0478  */
    /* JADX WARN: Code duplicated, block: B:62:0x0557  */
    /* JADX WARN: Code duplicated, block: B:70:0x05a3  */
    /* JADX WARN: Code duplicated, block: B:78:0x05ef  */
    /* JADX WARN: Code duplicated, block: B:80:0x0612  */
    /* JADX WARN: Code duplicated, block: B:81:0x0616  */
    /* JADX WARN: Code duplicated, block: B:86:0x0637  */
    /* JADX WARN: Code duplicated, block: B:96:0x06d7  */
    /* JADX WARN: Code duplicated, block: B:98:0x06f8  */
    /* JADX WARN: Code duplicated, block: B:99:0x06fc  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        int i10;
        g2.i iVar2;
        g2.h hVar2;
        q qVar2;
        int i11;
        g2.i iVar3;
        g2.h hVar3;
        Iterator it;
        q qVar3;
        int i12;
        g2.i iVar4;
        g2.h hVar4;
        q qVar4;
        Iterator it2;
        int i13;
        g2.i iVar5;
        g2.h hVar5;
        Iterator it3;
        int i14;
        q qVar5;
        int i15;
        g2.i iVar6;
        g2.h hVar6;
        q qVar6;
        int i16;
        g2.i iVar7;
        g2.h hVar7;
        int i17;
        u1.e eVarB;
        q qVar7;
        String strG;
        m mVar;
        int i18;
        int i19;
        x7.d dVar;
        m mVar2;
        int i20 = this.f2198i;
        int i21 = 48;
        n nVar = n.f7225a;
        j8.n nVar2 = j8.n.f9120a;
        List<h> list = this.f2199j;
        String str = null;
        switch (i20) {
            case 0:
                m mVar3 = (m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    q qVar8 = (q) mVar3;
                    if (qVar8.D()) {
                        qVar8.Q();
                    } else {
                        h1.q qVarH = androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.c.f615a, 24, 10);
                        k1 k1VarB = i1.b(b0.i.f1921f, h1.b.f7208s, mVar3, 54);
                        qVar = (q) mVar3;
                        i2 = qVar.P;
                        e1 e1VarM = qVar.m();
                        h1.q qVarC = h1.a.c(qVarH, mVar3);
                        k.f6518a.getClass();
                        iVar = g2.j.f6491b;
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar);
                        } else {
                            qVar.i0();
                        }
                        v0.d.S(k1VarB, mVar3, g2.j.f6495f);
                        v0.d.S(e1VarM, mVar3, g2.j.f6494e);
                        hVar = g2.j.f6496g;
                        if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                            j0.C(i2, qVar, i2, hVar);
                        }
                        v0.d.S(qVarC, mVar3, g2.j.f6493d);
                        qVar.V(-1746829605);
                        for (h hVar8 : list) {
                            h1.g gVar = h1.b.f7211v;
                            v8.a aVar = hVar8.f2193d;
                            String str2 = hVar8.f2190a;
                            String str3 = str;
                            h1.q qVarH2 = androidx.compose.foundation.layout.b.h(androidx.compose.foundation.a.e(7, nVar, str3, aVar, false), 8, 4);
                            t tVarA = r.a(b0.i.f1918c, gVar, mVar3, 48);
                            i10 = qVar.P;
                            e1 e1VarM2 = qVar.m();
                            h1.q qVarC2 = h1.a.c(qVarH2, mVar3);
                            k.f6518a.getClass();
                            iVar2 = g2.j.f6491b;
                            qVar.Z();
                            if (qVar.O) {
                                qVar.l(iVar2);
                            } else {
                                qVar.i0();
                            }
                            v0.d.S(tVarA, mVar3, g2.j.f6495f);
                            v0.d.S(e1VarM2, mVar3, g2.j.f6494e);
                            hVar2 = g2.j.f6496g;
                            if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i10))) {
                                j0.C(i10, qVar, i10, hVar2);
                            }
                            v0.d.S(qVarC2, mVar3, g2.j.f6493d);
                            l2.b(hVar8.f2191b, str2, androidx.compose.foundation.layout.c.k(nVar, 22), hVar8.f2192c, mVar3, RendererCapabilities.DECODER_SUPPORT_MASK, 0);
                            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 2), mVar3);
                            q qVar9 = (q) mVar3;
                            z7.b(str2, null, ((b1) qVar9.k(d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar9.k(h8.f13398a)).f13336n, mVar3, 0, 0, 65530);
                            qVar.p(true);
                            str = str3;
                        }
                        qVar.p(false);
                        qVar.p(true);
                    }
                } else {
                    h1.q qVarH3 = androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.c.f615a, 24, 10);
                    k1 k1VarB2 = i1.b(b0.i.f1921f, h1.b.f7208s, mVar3, 54);
                    qVar = (q) mVar3;
                    i2 = qVar.P;
                    e1 e1VarM3 = qVar.m();
                    h1.q qVarC3 = h1.a.c(qVarH3, mVar3);
                    k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(k1VarB2, mVar3, g2.j.f6495f);
                    v0.d.S(e1VarM3, mVar3, g2.j.f6494e);
                    hVar = g2.j.f6496g;
                    if (qVar.O) {
                        j0.C(i2, qVar, i2, hVar);
                    } else {
                        j0.C(i2, qVar, i2, hVar);
                    }
                    v0.d.S(qVarC3, mVar3, g2.j.f6493d);
                    qVar.V(-1746829605);
                    while (r1.hasNext()) {
                        h1.g gVar2 = h1.b.f7211v;
                        v8.a aVar2 = hVar8.f2193d;
                        String str4 = hVar8.f2190a;
                        String str5 = str;
                        h1.q qVarH4 = androidx.compose.foundation.layout.b.h(androidx.compose.foundation.a.e(7, nVar, str5, aVar2, false), 8, 4);
                        t tVarA2 = r.a(b0.i.f1918c, gVar2, mVar3, 48);
                        i10 = qVar.P;
                        e1 e1VarM4 = qVar.m();
                        h1.q qVarC4 = h1.a.c(qVarH4, mVar3);
                        k.f6518a.getClass();
                        iVar2 = g2.j.f6491b;
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar2);
                        } else {
                            qVar.i0();
                        }
                        v0.d.S(tVarA2, mVar3, g2.j.f6495f);
                        v0.d.S(e1VarM4, mVar3, g2.j.f6494e);
                        hVar2 = g2.j.f6496g;
                        if (qVar.O) {
                            j0.C(i10, qVar, i10, hVar2);
                        } else {
                            j0.C(i10, qVar, i10, hVar2);
                        }
                        v0.d.S(qVarC4, mVar3, g2.j.f6493d);
                        l2.b(hVar8.f2191b, str4, androidx.compose.foundation.layout.c.k(nVar, 22), hVar8.f2192c, mVar3, RendererCapabilities.DECODER_SUPPORT_MASK, 0);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 2), mVar3);
                        q qVar10 = (q) mVar3;
                        z7.b(str4, null, ((b1) qVar10.k(d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar10.k(h8.f13398a)).f13336n, mVar3, 0, 0, 65530);
                        qVar.p(true);
                        str = str5;
                    }
                    qVar.p(false);
                    qVar.p(true);
                }
                return nVar2;
            case 1:
                m mVar4 = (m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    q qVar11 = (q) mVar4;
                    if (qVar11.D()) {
                        qVar11.Q();
                    } else {
                        p0 p0Var = b0.i.f1916a;
                        t tVarA3 = r.a(new b0.f(8), h1.b.f7210u, mVar4, 6);
                        qVar2 = (q) mVar4;
                        i11 = qVar2.P;
                        e1 e1VarM5 = qVar2.m();
                        h1.q qVarC5 = h1.a.c(nVar, mVar4);
                        k.f6518a.getClass();
                        iVar3 = g2.j.f6491b;
                        qVar2.Z();
                        if (qVar2.O) {
                            qVar2.l(iVar3);
                        } else {
                            qVar2.i0();
                        }
                        v0.d.S(tVarA3, mVar4, g2.j.f6495f);
                        v0.d.S(e1VarM5, mVar4, g2.j.f6494e);
                        hVar3 = g2.j.f6496g;
                        if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i11))) {
                            j0.C(i11, qVar2, i11, hVar3);
                        }
                        v0.d.S(qVarC5, mVar4, g2.j.f6493d);
                        qVar2.V(2026783498);
                        it = list.iterator();
                        while (it.hasNext()) {
                            z7.b((String) it.next(), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) ((q) mVar4).k(h8.f13398a)).f13334k, mVar4, 0, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                        }
                        qVar2.p(false);
                        qVar2.p(true);
                    }
                } else {
                    p0 p0Var2 = b0.i.f1916a;
                    t tVarA4 = r.a(new b0.f(8), h1.b.f7210u, mVar4, 6);
                    qVar2 = (q) mVar4;
                    i11 = qVar2.P;
                    e1 e1VarM6 = qVar2.m();
                    h1.q qVarC6 = h1.a.c(nVar, mVar4);
                    k.f6518a.getClass();
                    iVar3 = g2.j.f6491b;
                    qVar2.Z();
                    if (qVar2.O) {
                        qVar2.l(iVar3);
                    } else {
                        qVar2.i0();
                    }
                    v0.d.S(tVarA4, mVar4, g2.j.f6495f);
                    v0.d.S(e1VarM6, mVar4, g2.j.f6494e);
                    hVar3 = g2.j.f6496g;
                    if (qVar2.O) {
                        j0.C(i11, qVar2, i11, hVar3);
                    } else {
                        j0.C(i11, qVar2, i11, hVar3);
                    }
                    v0.d.S(qVarC6, mVar4, g2.j.f6493d);
                    qVar2.V(2026783498);
                    it = list.iterator();
                    while (it.hasNext()) {
                        z7.b((String) it.next(), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) ((q) mVar4).k(h8.f13398a)).f13334k, mVar4, 0, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                    }
                    qVar2.p(false);
                    qVar2.p(true);
                }
                return nVar2;
            case 2:
                m mVar5 = (m) obj;
                int iIntValue = ((Number) obj2).intValue();
                h1.h hVar9 = h1.b.f7208s;
                if ((iIntValue & 3) == 2) {
                    q qVar12 = (q) mVar5;
                    if (qVar12.D()) {
                        qVar12.Q();
                    } else {
                        k1 k1VarB3 = i1.b(b0.i.f1916a, hVar9, mVar5, 48);
                        qVar3 = (q) mVar5;
                        i12 = qVar3.P;
                        e1 e1VarM7 = qVar3.m();
                        h1.q qVarC7 = h1.a.c(nVar, mVar5);
                        k.f6518a.getClass();
                        iVar4 = g2.j.f6491b;
                        qVar3.Z();
                        if (qVar3.O) {
                            qVar3.l(iVar4);
                        } else {
                            qVar3.i0();
                        }
                        v0.d.S(k1VarB3, mVar5, g2.j.f6495f);
                        v0.d.S(e1VarM7, mVar5, g2.j.f6494e);
                        hVar4 = g2.j.f6496g;
                        if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i12))) {
                            j0.C(i12, qVar3, i12, hVar4);
                        }
                        v0.d.S(qVarC7, mVar5, g2.j.f6493d);
                        android.support.v4.media.session.b.d(z.G(), mVar5, 0);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 14), mVar5);
                        qVar4 = (q) mVar5;
                        z7.b("功能特性", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar4.k(h8.f13398a)).f13331h, mVar5, 196614, 0, 65502);
                        qVar3.p(true);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 12), mVar5);
                        it2 = list.iterator();
                        while (it2.hasNext()) {
                            j8.g gVar3 = (j8.g) it2.next();
                            String str6 = (String) gVar3.f9109i;
                            String str7 = (String) gVar3.f9110j;
                            k1 k1VarB4 = i1.b(b0.i.f1916a, hVar9, mVar5, i21);
                            i13 = qVar3.P;
                            e1 e1VarM8 = qVar3.m();
                            h1.q qVarC8 = h1.a.c(nVar, mVar5);
                            k.f6518a.getClass();
                            iVar5 = g2.j.f6491b;
                            qVar3.Z();
                            if (qVar3.O) {
                                qVar3.l(iVar5);
                            } else {
                                qVar3.i0();
                            }
                            g2.h hVar10 = g2.j.f6495f;
                            v0.d.S(k1VarB4, mVar5, hVar10);
                            g2.h hVar11 = g2.j.f6494e;
                            v0.d.S(e1VarM8, mVar5, hVar11);
                            hVar5 = g2.j.f6496g;
                            if (qVar3.O) {
                                it3 = it2;
                            } else {
                                it3 = it2;
                                if (!w8.k.a(qVar3.M(), Integer.valueOf(i13))) {
                                }
                                g2.h hVar12 = g2.j.f6493d;
                                v0.d.S(qVarC8, mVar5, hVar12);
                                h1.q qVarK = androidx.compose.foundation.layout.c.k(nVar, 6);
                                e2 e2Var = d1.f13079a;
                                j8.n nVar3 = nVar2;
                                b0.n.a(androidx.compose.foundation.a.a(qVarK, ((b1) qVar4.k(e2Var)).f12928a, g0.f.f6406a), mVar5, 0);
                                float f5 = 10;
                                b0.c.a(androidx.compose.foundation.layout.c.o(nVar, f5), mVar5);
                                t tVarA5 = r.a(b0.i.f1918c, h1.b.f7210u, mVar5, 0);
                                i14 = qVar3.P;
                                e1 e1VarM9 = qVar3.m();
                                h1.q qVarC9 = h1.a.c(nVar, mVar5);
                                qVar3.Z();
                                h1.h hVar13 = hVar9;
                                if (qVar3.O) {
                                    qVar3.l(iVar5);
                                } else {
                                    qVar3.i0();
                                }
                                v0.d.S(tVarA5, mVar5, hVar10);
                                v0.d.S(e1VarM9, mVar5, hVar11);
                                if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i14))) {
                                    j0.C(i14, qVar3, i14, hVar5);
                                }
                                v0.d.S(qVarC9, mVar5, hVar12);
                                e2 e2Var2 = h8.f13398a;
                                m mVar6 = mVar5;
                                z7.b(str6, null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar4.k(e2Var2)).f13334k, mVar6, 196608, 0, 65502);
                                z7.b(str7, null, ((b1) qVar4.k(e2Var)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar4.k(e2Var2)).l, mVar6, 0, 0, 65530);
                                mVar5 = mVar6;
                                qVar3.p(true);
                                qVar3.p(true);
                                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f5), mVar5);
                                it2 = it3;
                                nVar2 = nVar3;
                                hVar9 = hVar13;
                                i21 = 48;
                            }
                            j0.C(i13, qVar3, i13, hVar5);
                            g2.h hVar14 = g2.j.f6493d;
                            v0.d.S(qVarC8, mVar5, hVar14);
                            h1.q qVarK2 = androidx.compose.foundation.layout.c.k(nVar, 6);
                            e2 e2Var3 = d1.f13079a;
                            j8.n nVar4 = nVar2;
                            b0.n.a(androidx.compose.foundation.a.a(qVarK2, ((b1) qVar4.k(e2Var3)).f12928a, g0.f.f6406a), mVar5, 0);
                            float f10 = 10;
                            b0.c.a(androidx.compose.foundation.layout.c.o(nVar, f10), mVar5);
                            t tVarA6 = r.a(b0.i.f1918c, h1.b.f7210u, mVar5, 0);
                            i14 = qVar3.P;
                            e1 e1VarM10 = qVar3.m();
                            h1.q qVarC10 = h1.a.c(nVar, mVar5);
                            qVar3.Z();
                            h1.h hVar15 = hVar9;
                            if (qVar3.O) {
                                qVar3.l(iVar5);
                            } else {
                                qVar3.i0();
                            }
                            v0.d.S(tVarA6, mVar5, hVar10);
                            v0.d.S(e1VarM10, mVar5, hVar11);
                            if (qVar3.O) {
                                j0.C(i14, qVar3, i14, hVar5);
                            } else {
                                j0.C(i14, qVar3, i14, hVar5);
                            }
                            v0.d.S(qVarC10, mVar5, hVar14);
                            e2 e2Var4 = h8.f13398a;
                            m mVar7 = mVar5;
                            z7.b(str6, null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar4.k(e2Var4)).f13334k, mVar7, 196608, 0, 65502);
                            z7.b(str7, null, ((b1) qVar4.k(e2Var3)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar4.k(e2Var4)).l, mVar7, 0, 0, 65530);
                            mVar5 = mVar7;
                            qVar3.p(true);
                            qVar3.p(true);
                            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f10), mVar5);
                            it2 = it3;
                            nVar2 = nVar4;
                            hVar9 = hVar15;
                            i21 = 48;
                        }
                    }
                } else {
                    k1 k1VarB5 = i1.b(b0.i.f1916a, hVar9, mVar5, 48);
                    qVar3 = (q) mVar5;
                    i12 = qVar3.P;
                    e1 e1VarM11 = qVar3.m();
                    h1.q qVarC11 = h1.a.c(nVar, mVar5);
                    k.f6518a.getClass();
                    iVar4 = g2.j.f6491b;
                    qVar3.Z();
                    if (qVar3.O) {
                        qVar3.l(iVar4);
                    } else {
                        qVar3.i0();
                    }
                    v0.d.S(k1VarB5, mVar5, g2.j.f6495f);
                    v0.d.S(e1VarM11, mVar5, g2.j.f6494e);
                    hVar4 = g2.j.f6496g;
                    if (qVar3.O) {
                        j0.C(i12, qVar3, i12, hVar4);
                    } else {
                        j0.C(i12, qVar3, i12, hVar4);
                    }
                    v0.d.S(qVarC11, mVar5, g2.j.f6493d);
                    android.support.v4.media.session.b.d(z.G(), mVar5, 0);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 14), mVar5);
                    qVar4 = (q) mVar5;
                    z7.b("功能特性", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar4.k(h8.f13398a)).f13331h, mVar5, 196614, 0, 65502);
                    qVar3.p(true);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 12), mVar5);
                    it2 = list.iterator();
                    while (it2.hasNext()) {
                        j8.g gVar4 = (j8.g) it2.next();
                        String str8 = (String) gVar4.f9109i;
                        String str9 = (String) gVar4.f9110j;
                        k1 k1VarB6 = i1.b(b0.i.f1916a, hVar9, mVar5, i21);
                        i13 = qVar3.P;
                        e1 e1VarM12 = qVar3.m();
                        h1.q qVarC12 = h1.a.c(nVar, mVar5);
                        k.f6518a.getClass();
                        iVar5 = g2.j.f6491b;
                        qVar3.Z();
                        if (qVar3.O) {
                            qVar3.l(iVar5);
                        } else {
                            qVar3.i0();
                        }
                        g2.h hVar16 = g2.j.f6495f;
                        v0.d.S(k1VarB6, mVar5, hVar16);
                        g2.h hVar17 = g2.j.f6494e;
                        v0.d.S(e1VarM12, mVar5, hVar17);
                        hVar5 = g2.j.f6496g;
                        if (qVar3.O) {
                            it3 = it2;
                            if (!w8.k.a(qVar3.M(), Integer.valueOf(i13))) {
                            }
                            g2.h hVar18 = g2.j.f6493d;
                            v0.d.S(qVarC12, mVar5, hVar18);
                            h1.q qVarK3 = androidx.compose.foundation.layout.c.k(nVar, 6);
                            e2 e2Var5 = d1.f13079a;
                            j8.n nVar5 = nVar2;
                            b0.n.a(androidx.compose.foundation.a.a(qVarK3, ((b1) qVar4.k(e2Var5)).f12928a, g0.f.f6406a), mVar5, 0);
                            float f11 = 10;
                            b0.c.a(androidx.compose.foundation.layout.c.o(nVar, f11), mVar5);
                            t tVarA7 = r.a(b0.i.f1918c, h1.b.f7210u, mVar5, 0);
                            i14 = qVar3.P;
                            e1 e1VarM13 = qVar3.m();
                            h1.q qVarC13 = h1.a.c(nVar, mVar5);
                            qVar3.Z();
                            h1.h hVar19 = hVar9;
                            if (qVar3.O) {
                                qVar3.l(iVar5);
                            } else {
                                qVar3.i0();
                            }
                            v0.d.S(tVarA7, mVar5, hVar16);
                            v0.d.S(e1VarM13, mVar5, hVar17);
                            if (qVar3.O) {
                                j0.C(i14, qVar3, i14, hVar5);
                            } else {
                                j0.C(i14, qVar3, i14, hVar5);
                            }
                            v0.d.S(qVarC13, mVar5, hVar18);
                            e2 e2Var6 = h8.f13398a;
                            m mVar8 = mVar5;
                            z7.b(str8, null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar4.k(e2Var6)).f13334k, mVar8, 196608, 0, 65502);
                            z7.b(str9, null, ((b1) qVar4.k(e2Var5)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar4.k(e2Var6)).l, mVar8, 0, 0, 65530);
                            mVar5 = mVar8;
                            qVar3.p(true);
                            qVar3.p(true);
                            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f11), mVar5);
                            it2 = it3;
                            nVar2 = nVar5;
                            hVar9 = hVar19;
                            i21 = 48;
                        } else {
                            it3 = it2;
                        }
                        j0.C(i13, qVar3, i13, hVar5);
                        g2.h hVar110 = g2.j.f6493d;
                        v0.d.S(qVarC12, mVar5, hVar110);
                        h1.q qVarK4 = androidx.compose.foundation.layout.c.k(nVar, 6);
                        e2 e2Var7 = d1.f13079a;
                        j8.n nVar6 = nVar2;
                        b0.n.a(androidx.compose.foundation.a.a(qVarK4, ((b1) qVar4.k(e2Var7)).f12928a, g0.f.f6406a), mVar5, 0);
                        float f12 = 10;
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar, f12), mVar5);
                        t tVarA8 = r.a(b0.i.f1918c, h1.b.f7210u, mVar5, 0);
                        i14 = qVar3.P;
                        e1 e1VarM14 = qVar3.m();
                        h1.q qVarC14 = h1.a.c(nVar, mVar5);
                        qVar3.Z();
                        h1.h hVar111 = hVar9;
                        if (qVar3.O) {
                            qVar3.l(iVar5);
                        } else {
                            qVar3.i0();
                        }
                        v0.d.S(tVarA8, mVar5, hVar16);
                        v0.d.S(e1VarM14, mVar5, hVar17);
                        if (qVar3.O) {
                            j0.C(i14, qVar3, i14, hVar5);
                        } else {
                            j0.C(i14, qVar3, i14, hVar5);
                        }
                        v0.d.S(qVarC14, mVar5, hVar110);
                        e2 e2Var8 = h8.f13398a;
                        m mVar9 = mVar5;
                        z7.b(str8, null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar4.k(e2Var8)).f13334k, mVar9, 196608, 0, 65502);
                        z7.b(str9, null, ((b1) qVar4.k(e2Var7)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar4.k(e2Var8)).l, mVar9, 0, 0, 65530);
                        mVar5 = mVar9;
                        qVar3.p(true);
                        qVar3.p(true);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f12), mVar5);
                        it2 = it3;
                        nVar2 = nVar6;
                        hVar9 = hVar111;
                        i21 = 48;
                    }
                }
                return nVar2;
            case 3:
                m mVar10 = (m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    q qVar13 = (q) mVar10;
                    if (qVar13.D()) {
                        qVar13.Q();
                    } else {
                        k1 k1VarB7 = i1.b(b0.i.f1916a, h1.b.f7208s, mVar10, 48);
                        qVar5 = (q) mVar10;
                        i15 = qVar5.P;
                        e1 e1VarM15 = qVar5.m();
                        h1.q qVarC15 = h1.a.c(nVar, mVar10);
                        k.f6518a.getClass();
                        iVar6 = g2.j.f6491b;
                        qVar5.Z();
                        if (qVar5.O) {
                            qVar5.l(iVar6);
                        } else {
                            qVar5.i0();
                        }
                        v0.d.S(k1VarB7, mVar10, g2.j.f6495f);
                        v0.d.S(e1VarM15, mVar10, g2.j.f6494e);
                        hVar6 = g2.j.f6496g;
                        if (qVar5.O || !w8.k.a(qVar5.M(), Integer.valueOf(i15))) {
                            j0.C(i15, qVar5, i15, hVar6);
                        }
                        v0.d.S(qVarC15, mVar10, g2.j.f6493d);
                        android.support.v4.media.session.b.d(z.H(), mVar10, 0);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 14), mVar10);
                        z7.b("技术栈", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((g8) ((q) mVar10).k(h8.f13398a)).f13331h, mVar10, 196614, 0, 65502);
                        qVar5.p(true);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 12), mVar10);
                        float f13 = 8;
                        b0.j0.a(null, new b0.f(f13), new b0.f(f13), 0, 0, null, d1.i.b(277293488, new f8.h(0, list), mVar10), mVar10, 1573296);
                    }
                } else {
                    k1 k1VarB8 = i1.b(b0.i.f1916a, h1.b.f7208s, mVar10, 48);
                    qVar5 = (q) mVar10;
                    i15 = qVar5.P;
                    e1 e1VarM16 = qVar5.m();
                    h1.q qVarC16 = h1.a.c(nVar, mVar10);
                    k.f6518a.getClass();
                    iVar6 = g2.j.f6491b;
                    qVar5.Z();
                    if (qVar5.O) {
                        qVar5.l(iVar6);
                    } else {
                        qVar5.i0();
                    }
                    v0.d.S(k1VarB8, mVar10, g2.j.f6495f);
                    v0.d.S(e1VarM16, mVar10, g2.j.f6494e);
                    hVar6 = g2.j.f6496g;
                    if (qVar5.O) {
                        j0.C(i15, qVar5, i15, hVar6);
                    } else {
                        j0.C(i15, qVar5, i15, hVar6);
                    }
                    v0.d.S(qVarC16, mVar10, g2.j.f6493d);
                    android.support.v4.media.session.b.d(z.H(), mVar10, 0);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 14), mVar10);
                    z7.b("技术栈", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((g8) ((q) mVar10).k(h8.f13398a)).f13331h, mVar10, 196614, 0, 65502);
                    qVar5.p(true);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 12), mVar10);
                    float f14 = 8;
                    b0.j0.a(null, new b0.f(f14), new b0.f(f14), 0, 0, null, d1.i.b(277293488, new f8.h(0, list), mVar10), mVar10, 1573296);
                }
                return nVar2;
            case 4:
                m mVar11 = (m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    q qVar14 = (q) mVar11;
                    if (qVar14.D()) {
                        qVar14.Q();
                    } else {
                        z7.b(v0.n.g("解析历史 (", ")", list.size()), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar11, 0, 0, 131070);
                    }
                } else {
                    z7.b(v0.n.g("解析历史 (", ")", list.size()), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar11, 0, 0, 131070);
                }
                return nVar2;
            case 5:
                m mVar12 = (m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    q qVar15 = (q) mVar12;
                    if (qVar15.D()) {
                        qVar15.Q();
                    } else {
                        z7.b(v0.n.g("收藏 (", ")", list.size()), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar12, 0, 0, 131070);
                    }
                } else {
                    z7.b(v0.n.g("收藏 (", ")", list.size()), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar12, 0, 0, 131070);
                }
                return nVar2;
            default:
                m mVar13 = (m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    q qVar16 = (q) mVar13;
                    if (qVar16.D()) {
                        qVar16.Q();
                    } else {
                        h1.q qVarG = androidx.compose.foundation.layout.b.g(nVar, 16);
                        t tVarA9 = r.a(b0.i.f1918c, h1.b.f7210u, mVar13, 0);
                        qVar6 = (q) mVar13;
                        i16 = qVar6.P;
                        e1 e1VarM17 = qVar6.m();
                        h1.q qVarC17 = h1.a.c(qVarG, mVar13);
                        k.f6518a.getClass();
                        iVar7 = g2.j.f6491b;
                        qVar6.Z();
                        if (qVar6.O) {
                            qVar6.l(iVar7);
                        } else {
                            qVar6.i0();
                        }
                        g2.h hVar20 = g2.j.f6495f;
                        v0.d.S(tVarA9, mVar13, hVar20);
                        g2.h hVar21 = g2.j.f6494e;
                        v0.d.S(e1VarM17, mVar13, hVar21);
                        hVar7 = g2.j.f6496g;
                        if (qVar6.O || !w8.k.a(qVar6.M(), Integer.valueOf(i16))) {
                            j0.C(i16, qVar6, i16, hVar7);
                        }
                        g2.h hVar22 = g2.j.f6493d;
                        v0.d.S(qVarC17, mVar13, hVar22);
                        k1 k1VarB9 = i1.b(b0.i.f1916a, h1.b.f7208s, mVar13, 48);
                        i17 = qVar6.P;
                        e1 e1VarM18 = qVar6.m();
                        h1.q qVarC18 = h1.a.c(nVar, mVar13);
                        qVar6.Z();
                        if (qVar6.O) {
                            qVar6.l(iVar7);
                        } else {
                            qVar6.i0();
                        }
                        v0.d.S(k1VarB9, mVar13, hVar20);
                        v0.d.S(e1VarM18, mVar13, hVar21);
                        if (qVar6.O || !w8.k.a(qVar6.M(), Integer.valueOf(i17))) {
                            j0.C(i17, qVar6, i17, hVar7);
                        }
                        v0.d.S(qVarC18, mVar13, hVar22);
                        eVarB = da.a.f3723c;
                        if (eVarB == null) {
                            u1.d dVar2 = new u1.d("Outlined.Campaign", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i22 = f0.f15412a;
                            long j10 = w.f11061b;
                            v0 v0Var = new v0(j10);
                            ArrayList arrayList = new ArrayList(32);
                            arrayList.add(new u1.m(18.0f, 11.0f));
                            arrayList.add(new u1.r(0.0f, 0.67f, 0.0f, 1.33f, 0.0f, 2.0f));
                            arrayList.add(new u1.r(1.2f, 0.0f, 2.76f, 0.0f, 4.0f, 0.0f));
                            arrayList.add(new u1.r(0.0f, -0.67f, 0.0f, -1.33f, 0.0f, -2.0f));
                            arrayList.add(new u1.j(20.76f, 11.0f, 19.2f, 11.0f, 18.0f, 11.0f));
                            u1.i iVar8 = u1.i.f15445c;
                            arrayList.add(iVar8);
                            u1.d.a(dVar2, arrayList, v0Var);
                            v0 v0Var2 = new v0(j10);
                            ArrayList arrayList2 = new ArrayList(32);
                            arrayList2.add(new u1.m(16.0f, 17.61f));
                            arrayList2.add(new u1.r(0.96f, 0.71f, 2.21f, 1.65f, 3.2f, 2.39f));
                            arrayList2.add(new u1.r(0.4f, -0.53f, 0.8f, -1.07f, 1.2f, -1.6f));
                            arrayList2.add(new u1.r(-0.99f, -0.74f, -2.24f, -1.68f, -3.2f, -2.4f));
                            arrayList2.add(new u1.j(16.8f, 16.54f, 16.4f, 17.08f, 16.0f, 17.61f));
                            arrayList2.add(iVar8);
                            u1.d.a(dVar2, arrayList2, v0Var2);
                            v0 v0Var3 = new v0(j10);
                            ArrayList arrayList3 = new ArrayList(32);
                            arrayList3.add(new u1.m(20.4f, 5.6f));
                            arrayList3.add(new u1.j(20.0f, 5.07f, 19.6f, 4.53f, 19.2f, 4.0f));
                            arrayList3.add(new u1.r(-0.99f, 0.74f, -2.24f, 1.68f, -3.2f, 2.4f));
                            arrayList3.add(new u1.r(0.4f, 0.53f, 0.8f, 1.07f, 1.2f, 1.6f));
                            arrayList3.add(new u1.j(18.16f, 7.28f, 19.41f, 6.35f, 20.4f, 5.6f));
                            arrayList3.add(iVar8);
                            u1.d.a(dVar2, arrayList3, v0Var3);
                            v0 v0Var4 = new v0(j10);
                            o9.n nVarA = j0.A(4.0f, 9.0f);
                            nVarA.g(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                            nVarA.s(2.0f);
                            nVarA.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                            nVarA.i(1.0f);
                            nVarA.s(4.0f);
                            nVarA.i(2.0f);
                            nVarA.s(-4.0f);
                            nVarA.i(1.0f);
                            nVarA.k(5.0f, 3.0f);
                            nVarA.r(6.0f);
                            nVarA.j(8.0f, 9.0f);
                            nVarA.h(4.0f);
                            nVarA.e();
                            nVarA.l(9.03f, 10.71f);
                            nVarA.j(11.0f, 9.53f);
                            nVarA.s(4.94f);
                            nVarA.k(-1.97f, -1.18f);
                            nVarA.j(8.55f, 13.0f);
                            nVarA.h(8.0f);
                            nVarA.h(4.0f);
                            nVarA.s(-2.0f);
                            nVarA.i(4.0f);
                            nVarA.i(0.55f);
                            nVarA.j(9.03f, 10.71f);
                            nVarA.e();
                            u1.d.a(dVar2, nVarA.f11244i, v0Var4);
                            v0 v0Var5 = new v0(j10);
                            ArrayList arrayList4 = new ArrayList(32);
                            arrayList4.add(new u1.m(15.5f, 12.0f));
                            arrayList4.add(new u1.r(0.0f, -1.33f, -0.58f, -2.53f, -1.5f, -3.35f));
                            arrayList4.add(new y(6.69f));
                            arrayList4.add(new u1.j(14.92f, 14.53f, 15.5f, 13.33f, 15.5f, 12.0f));
                            arrayList4.add(iVar8);
                            u1.d.a(dVar2, arrayList4, v0Var5);
                            eVarB = dVar2.b();
                            da.a.f3723c = eVarB;
                        }
                        u1.e eVar = eVarB;
                        e2 e2Var9 = d1.f13079a;
                        qVar7 = (q) mVar13;
                        l2.b(eVar, null, androidx.compose.foundation.layout.c.k(nVar, 20), ((b1) qVar7.k(e2Var9)).f12936i, mVar13, 432, 0);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 8), mVar13);
                        if (list.size() > 1) {
                            strG = v0.n.g("公告（", " 条）", list.size());
                        } else {
                            strG = "公告";
                        }
                        mVar = mVar13;
                        z7.b(strG, null, ((b1) qVar7.k(e2Var9)).f12936i, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar7.k(h8.f13398a)).f13332i, mVar, 0, 0, 65530);
                        qVar6.p(true);
                        qVar6.V(-1051170441);
                        i18 = 0;
                        for (Object obj3 : list) {
                            i19 = i18 + 1;
                            if (i18 >= 0) {
                                o.k0();
                                throw null;
                            }
                            dVar = (x7.d) obj3;
                            if (i18 > 0) {
                                qVar6.V(-365820511);
                                m mVar14 = mVar;
                                t2.g(androidx.compose.foundation.layout.b.i(nVar, 0.0f, 10, 1), 0.0f, w.b(0.2f, ((b1) qVar7.k(d1.f13079a)).f12936i), mVar14, 6, 2);
                                mVar2 = mVar14;
                                qVar6.p(false);
                            } else {
                                mVar2 = mVar;
                                qVar6.V(-365572759);
                                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 10), mVar2);
                                qVar6.p(false);
                            }
                            qVar6.V(-1051157869);
                            if (e9.h.G0(dVar.f17533b) && list.size() > 1) {
                                z7.b(dVar.f17533b, null, ((b1) qVar7.k(d1.f13079a)).f12936i, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar7.k(h8.f13398a)).f13334k, mVar2, 0, 0, 65530);
                                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 4), mVar2);
                            }
                            qVar6.p(false);
                            mVar = mVar2;
                            z7.b(dVar.f17534c, null, ((b1) qVar7.k(d1.f13079a)).f12936i, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar7.k(h8.f13398a)).l, mVar, 0, 0, 65530);
                            i18 = i19;
                        }
                        qVar6.p(false);
                        qVar6.p(true);
                    }
                } else {
                    h1.q qVarG2 = androidx.compose.foundation.layout.b.g(nVar, 16);
                    t tVarA10 = r.a(b0.i.f1918c, h1.b.f7210u, mVar13, 0);
                    qVar6 = (q) mVar13;
                    i16 = qVar6.P;
                    e1 e1VarM19 = qVar6.m();
                    h1.q qVarC19 = h1.a.c(qVarG2, mVar13);
                    k.f6518a.getClass();
                    iVar7 = g2.j.f6491b;
                    qVar6.Z();
                    if (qVar6.O) {
                        qVar6.l(iVar7);
                    } else {
                        qVar6.i0();
                    }
                    g2.h hVar23 = g2.j.f6495f;
                    v0.d.S(tVarA10, mVar13, hVar23);
                    g2.h hVar24 = g2.j.f6494e;
                    v0.d.S(e1VarM19, mVar13, hVar24);
                    hVar7 = g2.j.f6496g;
                    if (qVar6.O) {
                        j0.C(i16, qVar6, i16, hVar7);
                    } else {
                        j0.C(i16, qVar6, i16, hVar7);
                    }
                    g2.h hVar25 = g2.j.f6493d;
                    v0.d.S(qVarC19, mVar13, hVar25);
                    k1 k1VarB10 = i1.b(b0.i.f1916a, h1.b.f7208s, mVar13, 48);
                    i17 = qVar6.P;
                    e1 e1VarM110 = qVar6.m();
                    h1.q qVarC110 = h1.a.c(nVar, mVar13);
                    qVar6.Z();
                    if (qVar6.O) {
                        qVar6.l(iVar7);
                    } else {
                        qVar6.i0();
                    }
                    v0.d.S(k1VarB10, mVar13, hVar23);
                    v0.d.S(e1VarM110, mVar13, hVar24);
                    if (qVar6.O) {
                        j0.C(i17, qVar6, i17, hVar7);
                    } else {
                        j0.C(i17, qVar6, i17, hVar7);
                    }
                    v0.d.S(qVarC110, mVar13, hVar25);
                    eVarB = da.a.f3723c;
                    if (eVarB == null) {
                        u1.d dVar3 = new u1.d("Outlined.Campaign", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i23 = f0.f15412a;
                        long j11 = w.f11061b;
                        v0 v0Var6 = new v0(j11);
                        ArrayList arrayList5 = new ArrayList(32);
                        arrayList5.add(new u1.m(18.0f, 11.0f));
                        arrayList5.add(new u1.r(0.0f, 0.67f, 0.0f, 1.33f, 0.0f, 2.0f));
                        arrayList5.add(new u1.r(1.2f, 0.0f, 2.76f, 0.0f, 4.0f, 0.0f));
                        arrayList5.add(new u1.r(0.0f, -0.67f, 0.0f, -1.33f, 0.0f, -2.0f));
                        arrayList5.add(new u1.j(20.76f, 11.0f, 19.2f, 11.0f, 18.0f, 11.0f));
                        u1.i iVar9 = u1.i.f15445c;
                        arrayList5.add(iVar9);
                        u1.d.a(dVar3, arrayList5, v0Var6);
                        v0 v0Var7 = new v0(j11);
                        ArrayList arrayList6 = new ArrayList(32);
                        arrayList6.add(new u1.m(16.0f, 17.61f));
                        arrayList6.add(new u1.r(0.96f, 0.71f, 2.21f, 1.65f, 3.2f, 2.39f));
                        arrayList6.add(new u1.r(0.4f, -0.53f, 0.8f, -1.07f, 1.2f, -1.6f));
                        arrayList6.add(new u1.r(-0.99f, -0.74f, -2.24f, -1.68f, -3.2f, -2.4f));
                        arrayList6.add(new u1.j(16.8f, 16.54f, 16.4f, 17.08f, 16.0f, 17.61f));
                        arrayList6.add(iVar9);
                        u1.d.a(dVar3, arrayList6, v0Var7);
                        v0 v0Var8 = new v0(j11);
                        ArrayList arrayList7 = new ArrayList(32);
                        arrayList7.add(new u1.m(20.4f, 5.6f));
                        arrayList7.add(new u1.j(20.0f, 5.07f, 19.6f, 4.53f, 19.2f, 4.0f));
                        arrayList7.add(new u1.r(-0.99f, 0.74f, -2.24f, 1.68f, -3.2f, 2.4f));
                        arrayList7.add(new u1.r(0.4f, 0.53f, 0.8f, 1.07f, 1.2f, 1.6f));
                        arrayList7.add(new u1.j(18.16f, 7.28f, 19.41f, 6.35f, 20.4f, 5.6f));
                        arrayList7.add(iVar9);
                        u1.d.a(dVar3, arrayList7, v0Var8);
                        v0 v0Var9 = new v0(j11);
                        o9.n nVarA2 = j0.A(4.0f, 9.0f);
                        nVarA2.g(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                        nVarA2.s(2.0f);
                        nVarA2.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                        nVarA2.i(1.0f);
                        nVarA2.s(4.0f);
                        nVarA2.i(2.0f);
                        nVarA2.s(-4.0f);
                        nVarA2.i(1.0f);
                        nVarA2.k(5.0f, 3.0f);
                        nVarA2.r(6.0f);
                        nVarA2.j(8.0f, 9.0f);
                        nVarA2.h(4.0f);
                        nVarA2.e();
                        nVarA2.l(9.03f, 10.71f);
                        nVarA2.j(11.0f, 9.53f);
                        nVarA2.s(4.94f);
                        nVarA2.k(-1.97f, -1.18f);
                        nVarA2.j(8.55f, 13.0f);
                        nVarA2.h(8.0f);
                        nVarA2.h(4.0f);
                        nVarA2.s(-2.0f);
                        nVarA2.i(4.0f);
                        nVarA2.i(0.55f);
                        nVarA2.j(9.03f, 10.71f);
                        nVarA2.e();
                        u1.d.a(dVar3, nVarA2.f11244i, v0Var9);
                        v0 v0Var10 = new v0(j11);
                        ArrayList arrayList8 = new ArrayList(32);
                        arrayList8.add(new u1.m(15.5f, 12.0f));
                        arrayList8.add(new u1.r(0.0f, -1.33f, -0.58f, -2.53f, -1.5f, -3.35f));
                        arrayList8.add(new y(6.69f));
                        arrayList8.add(new u1.j(14.92f, 14.53f, 15.5f, 13.33f, 15.5f, 12.0f));
                        arrayList8.add(iVar9);
                        u1.d.a(dVar3, arrayList8, v0Var10);
                        eVarB = dVar3.b();
                        da.a.f3723c = eVarB;
                    }
                    u1.e eVar2 = eVarB;
                    e2 e2Var10 = d1.f13079a;
                    qVar7 = (q) mVar13;
                    l2.b(eVar2, null, androidx.compose.foundation.layout.c.k(nVar, 20), ((b1) qVar7.k(e2Var10)).f12936i, mVar13, 432, 0);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 8), mVar13);
                    if (list.size() > 1) {
                        strG = v0.n.g("公告（", " 条）", list.size());
                    } else {
                        strG = "公告";
                    }
                    mVar = mVar13;
                    z7.b(strG, null, ((b1) qVar7.k(e2Var10)).f12936i, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar7.k(h8.f13398a)).f13332i, mVar, 0, 0, 65530);
                    qVar6.p(true);
                    qVar6.V(-1051170441);
                    i18 = 0;
                    while (r1.hasNext()) {
                        i19 = i18 + 1;
                        if (i18 >= 0) {
                            o.k0();
                            throw null;
                        }
                        dVar = (x7.d) obj3;
                        if (i18 > 0) {
                            qVar6.V(-365820511);
                            m mVar15 = mVar;
                            t2.g(androidx.compose.foundation.layout.b.i(nVar, 0.0f, 10, 1), 0.0f, w.b(0.2f, ((b1) qVar7.k(d1.f13079a)).f12936i), mVar15, 6, 2);
                            mVar2 = mVar15;
                            qVar6.p(false);
                        } else {
                            mVar2 = mVar;
                            qVar6.V(-365572759);
                            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 10), mVar2);
                            qVar6.p(false);
                        }
                        qVar6.V(-1051157869);
                        if (e9.h.G0(dVar.f17533b)) {
                        }
                        qVar6.p(false);
                        mVar = mVar2;
                        z7.b(dVar.f17534c, null, ((b1) qVar7.k(d1.f13079a)).f12936i, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar7.k(h8.f13398a)).l, mVar, 0, 0, 65530);
                        i18 = i19;
                    }
                    qVar6.p(false);
                    qVar6.p(true);
                }
                return nVar2;
        }
    }
}
