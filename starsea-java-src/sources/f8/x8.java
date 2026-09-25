package f8;

import androidx.compose.foundation.layout.FillElement;
import androidx.media3.extractor.WavUtil;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x8 implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6102i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ List f6103j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ u7.a f6104k;
    public final /* synthetic */ v0.u0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f6105m;

    public /* synthetic */ x8(List list, u7.a aVar, v0.u0 u0Var, v0.u0 u0Var2, int i2) {
        this.f6102i = i2;
        this.f6103j = list;
        this.f6104k = aVar;
        this.l = u0Var;
        this.f6105m = u0Var2;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    /* JADX WARN: Code duplicated, block: B:12:0x004d  */
    /* JADX WARN: Code duplicated, block: B:13:0x0051  */
    /* JADX WARN: Code duplicated, block: B:18:0x0072  */
    /* JADX WARN: Code duplicated, block: B:22:0x008d  */
    /* JADX WARN: Code duplicated, block: B:24:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:25:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:30:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:33:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:34:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:39:0x0116  */
    /* JADX WARN: Code duplicated, block: B:42:0x013e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0141  */
    /* JADX WARN: Code duplicated, block: B:54:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:56:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:57:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:62:0x0212  */
    /* JADX WARN: Code duplicated, block: B:66:0x022f  */
    /* JADX WARN: Code duplicated, block: B:68:0x025d  */
    /* JADX WARN: Code duplicated, block: B:69:0x0261  */
    /* JADX WARN: Code duplicated, block: B:74:0x0282  */
    /* JADX WARN: Code duplicated, block: B:77:0x0298  */
    /* JADX WARN: Code duplicated, block: B:78:0x029a  */
    /* JADX WARN: Code duplicated, block: B:83:0x02b6  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        boolean z9;
        v0.q qVar;
        int i2;
        h1.n nVar;
        g2.i iVar;
        g2.h hVar;
        x8 x8Var;
        Iterator it;
        final int iIntValue;
        int i10;
        g2.i iVar2;
        g2.h hVar2;
        final v0.u0 u0Var;
        boolean z10;
        final u7.a aVar;
        boolean zH;
        Object objM;
        boolean z11;
        v0.q qVar2;
        int i11;
        h1.n nVar2;
        g2.i iVar3;
        g2.h hVar3;
        Iterator it2;
        final int iIntValue2;
        int i12;
        g2.i iVar4;
        g2.h hVar4;
        final v0.u0 u0Var2;
        boolean z12;
        final u7.a aVar2;
        boolean zH2;
        Object objM2;
        String strG;
        x8 x8Var2 = this;
        switch (x8Var2.f6102i) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar3 = (v0.q) mVar;
                    if (qVar3.D()) {
                        qVar3.Q();
                    } else {
                        z9 = false;
                        b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar, 0);
                        qVar = (v0.q) mVar;
                        i2 = qVar.P;
                        v0.e1 e1VarM = qVar.m();
                        nVar = h1.n.f7225a;
                        h1.q qVarC = h1.a.c(nVar, mVar);
                        g2.k.f6518a.getClass();
                        iVar = g2.j.f6491b;
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar);
                        } else {
                            qVar.i0();
                        }
                        v0.d.S(tVarA, mVar, g2.j.f6495f);
                        v0.d.S(e1VarM, mVar, g2.j.f6494e);
                        hVar = g2.j.f6496g;
                        if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                            h0.j0.C(i2, qVar, i2, hVar);
                        }
                        v0.d.S(qVarC, mVar, g2.j.f6493d);
                        qVar.V(-132627806);
                        x8Var = this;
                        it = x8Var.f6103j.iterator();
                        while (it.hasNext()) {
                            iIntValue = ((Number) it.next()).intValue();
                            FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
                            b0.k1 k1VarB = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar, 48);
                            i10 = qVar.P;
                            v0.e1 e1VarM2 = qVar.m();
                            h1.q qVarC2 = h1.a.c(fillElement, mVar);
                            g2.k.f6518a.getClass();
                            iVar2 = g2.j.f6491b;
                            qVar.Z();
                            if (qVar.O) {
                                qVar.l(iVar2);
                            } else {
                                qVar.i0();
                            }
                            v0.d.S(k1VarB, mVar, g2.j.f6495f);
                            v0.d.S(e1VarM2, mVar, g2.j.f6494e);
                            hVar2 = g2.j.f6496g;
                            if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i10))) {
                                h0.j0.C(i10, qVar, i10, hVar2);
                            }
                            v0.d.S(qVarC2, mVar, g2.j.f6493d);
                            u0Var = x8Var.l;
                            if (((Number) u0Var.getValue()).intValue() == iIntValue) {
                                z10 = true;
                            } else {
                                z10 = z9;
                            }
                            qVar.V(1076487532);
                            boolean zD = qVar.d(iIntValue);
                            aVar = x8Var.f6104k;
                            zH = zD | qVar.h(aVar);
                            objM = qVar.M();
                            if (zH || objM == v0.l.f15818a) {
                                final int i13 = 0;
                                final v0.u0 u0Var3 = x8Var.f6105m;
                                v8.a aVar3 = new v8.a() { // from class: f8.w8
                                    @Override // v8.a
                                    public final Object a() {
                                        int i14 = i13;
                                        j8.n nVar3 = j8.n.f9120a;
                                        v0.u0 u0Var4 = u0Var3;
                                        v0.u0 u0Var5 = u0Var;
                                        u7.a aVar4 = aVar;
                                        int i15 = iIntValue;
                                        switch (i14) {
                                            case 0:
                                                List list = w9.f6047a;
                                                u0Var5.setValue(Integer.valueOf(i15));
                                                aVar4.f15577a.edit().putInt("max_concurrent_downloads", y8.a.I(i15, 1, 10)).apply();
                                                u0Var4.setValue(Boolean.FALSE);
                                                break;
                                            default:
                                                List list2 = w9.f6047a;
                                                u0Var5.setValue(Integer.valueOf(i15));
                                                aVar4.f15577a.edit().putInt("download_retry_count", y8.a.I(i15, 0, 10)).apply();
                                                u0Var4.setValue(Boolean.FALSE);
                                                break;
                                        }
                                        return nVar3;
                                    }
                                };
                                qVar.f0(aVar3);
                                objM = aVar3;
                            }
                            qVar.p(z9);
                            r0.d5.a(z10, (v8.a) objM, null, false, null, mVar, 0);
                            b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 8), mVar);
                            v0.m mVar2 = mVar;
                            v0.q qVar4 = qVar;
                            r0.z7.b("同时下载 " + iIntValue + " 个任务", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) ((v0.q) mVar).k(r0.h8.f13398a)).f13334k, mVar2, 0, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                            qVar4.p(true);
                            qVar = qVar4;
                            mVar = mVar2;
                            nVar = nVar;
                            z9 = false;
                            x8Var = this;
                        }
                        v0.q qVar5 = qVar;
                        qVar5.p(z9);
                        qVar5.p(true);
                    }
                } else {
                    z9 = false;
                    b0.t tVarA2 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar, 0);
                    qVar = (v0.q) mVar;
                    i2 = qVar.P;
                    v0.e1 e1VarM3 = qVar.m();
                    nVar = h1.n.f7225a;
                    h1.q qVarC3 = h1.a.c(nVar, mVar);
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(tVarA2, mVar, g2.j.f6495f);
                    v0.d.S(e1VarM3, mVar, g2.j.f6494e);
                    hVar = g2.j.f6496g;
                    if (qVar.O) {
                        h0.j0.C(i2, qVar, i2, hVar);
                    } else {
                        h0.j0.C(i2, qVar, i2, hVar);
                    }
                    v0.d.S(qVarC3, mVar, g2.j.f6493d);
                    qVar.V(-132627806);
                    x8Var = this;
                    it = x8Var.f6103j.iterator();
                    while (it.hasNext()) {
                        iIntValue = ((Number) it.next()).intValue();
                        FillElement fillElement2 = androidx.compose.foundation.layout.c.f615a;
                        b0.k1 k1VarB2 = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar, 48);
                        i10 = qVar.P;
                        v0.e1 e1VarM4 = qVar.m();
                        h1.q qVarC4 = h1.a.c(fillElement2, mVar);
                        g2.k.f6518a.getClass();
                        iVar2 = g2.j.f6491b;
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar2);
                        } else {
                            qVar.i0();
                        }
                        v0.d.S(k1VarB2, mVar, g2.j.f6495f);
                        v0.d.S(e1VarM4, mVar, g2.j.f6494e);
                        hVar2 = g2.j.f6496g;
                        if (qVar.O) {
                            h0.j0.C(i10, qVar, i10, hVar2);
                        } else {
                            h0.j0.C(i10, qVar, i10, hVar2);
                        }
                        v0.d.S(qVarC4, mVar, g2.j.f6493d);
                        u0Var = x8Var.l;
                        if (((Number) u0Var.getValue()).intValue() == iIntValue) {
                            z10 = true;
                        } else {
                            z10 = z9;
                        }
                        qVar.V(1076487532);
                        boolean zD2 = qVar.d(iIntValue);
                        aVar = x8Var.f6104k;
                        zH = zD2 | qVar.h(aVar);
                        objM = qVar.M();
                        if (zH) {
                            final int i14 = 0;
                            final v0.u0 u0Var4 = x8Var.f6105m;
                            v8.a aVar4 = new v8.a() { // from class: f8.w8
                                @Override // v8.a
                                public final Object a() {
                                    int i15 = i14;
                                    j8.n nVar3 = j8.n.f9120a;
                                    v0.u0 u0Var5 = u0Var4;
                                    v0.u0 u0Var6 = u0Var;
                                    u7.a aVar5 = aVar;
                                    int i16 = iIntValue;
                                    switch (i15) {
                                        case 0:
                                            List list = w9.f6047a;
                                            u0Var6.setValue(Integer.valueOf(i16));
                                            aVar5.f15577a.edit().putInt("max_concurrent_downloads", y8.a.I(i16, 1, 10)).apply();
                                            u0Var5.setValue(Boolean.FALSE);
                                            break;
                                        default:
                                            List list2 = w9.f6047a;
                                            u0Var6.setValue(Integer.valueOf(i16));
                                            aVar5.f15577a.edit().putInt("download_retry_count", y8.a.I(i16, 0, 10)).apply();
                                            u0Var5.setValue(Boolean.FALSE);
                                            break;
                                    }
                                    return nVar3;
                                }
                            };
                            qVar.f0(aVar4);
                            objM = aVar4;
                        } else {
                            final int i15 = 0;
                            final v0.u0 u0Var5 = x8Var.f6105m;
                            v8.a aVar5 = new v8.a() { // from class: f8.w8
                                @Override // v8.a
                                public final Object a() {
                                    int i16 = i15;
                                    j8.n nVar3 = j8.n.f9120a;
                                    v0.u0 u0Var6 = u0Var5;
                                    v0.u0 u0Var7 = u0Var;
                                    u7.a aVar6 = aVar;
                                    int i17 = iIntValue;
                                    switch (i16) {
                                        case 0:
                                            List list = w9.f6047a;
                                            u0Var7.setValue(Integer.valueOf(i17));
                                            aVar6.f15577a.edit().putInt("max_concurrent_downloads", y8.a.I(i17, 1, 10)).apply();
                                            u0Var6.setValue(Boolean.FALSE);
                                            break;
                                        default:
                                            List list2 = w9.f6047a;
                                            u0Var7.setValue(Integer.valueOf(i17));
                                            aVar6.f15577a.edit().putInt("download_retry_count", y8.a.I(i17, 0, 10)).apply();
                                            u0Var6.setValue(Boolean.FALSE);
                                            break;
                                    }
                                    return nVar3;
                                }
                            };
                            qVar.f0(aVar5);
                            objM = aVar5;
                        }
                        qVar.p(z9);
                        r0.d5.a(z10, (v8.a) objM, null, false, null, mVar, 0);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 8), mVar);
                        v0.m mVar3 = mVar;
                        v0.q qVar6 = qVar;
                        r0.z7.b("同时下载 " + iIntValue + " 个任务", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) ((v0.q) mVar).k(r0.h8.f13398a)).f13334k, mVar3, 0, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                        qVar6.p(true);
                        qVar = qVar6;
                        mVar = mVar3;
                        nVar = nVar;
                        z9 = false;
                        x8Var = this;
                    }
                    v0.q qVar7 = qVar;
                    qVar7.p(z9);
                    qVar7.p(true);
                }
                break;
            default:
                v0.m mVar4 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar8 = (v0.q) mVar4;
                    if (qVar8.D()) {
                        qVar8.Q();
                    } else {
                        z11 = false;
                        b0.t tVarA3 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar4, 0);
                        qVar2 = (v0.q) mVar4;
                        i11 = qVar2.P;
                        v0.e1 e1VarM5 = qVar2.m();
                        nVar2 = h1.n.f7225a;
                        h1.q qVarC5 = h1.a.c(nVar2, mVar4);
                        g2.k.f6518a.getClass();
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
                            h0.j0.C(i11, qVar2, i11, hVar3);
                        }
                        v0.d.S(qVarC5, mVar4, g2.j.f6493d);
                        qVar2.V(-132445903);
                        for (it2 = x8Var2.f6103j.iterator(); it2.hasNext(); it2 = it2) {
                            iIntValue2 = ((Number) it2.next()).intValue();
                            FillElement fillElement3 = androidx.compose.foundation.layout.c.f615a;
                            b0.k1 k1VarB3 = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar4, 48);
                            i12 = qVar2.P;
                            v0.e1 e1VarM6 = qVar2.m();
                            h1.q qVarC6 = h1.a.c(fillElement3, mVar4);
                            g2.k.f6518a.getClass();
                            iVar4 = g2.j.f6491b;
                            qVar2.Z();
                            if (qVar2.O) {
                                qVar2.l(iVar4);
                            } else {
                                qVar2.i0();
                            }
                            v0.d.S(k1VarB3, mVar4, g2.j.f6495f);
                            v0.d.S(e1VarM6, mVar4, g2.j.f6494e);
                            hVar4 = g2.j.f6496g;
                            if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i12))) {
                                h0.j0.C(i12, qVar2, i12, hVar4);
                            }
                            v0.d.S(qVarC6, mVar4, g2.j.f6493d);
                            u0Var2 = x8Var2.l;
                            if (((Number) u0Var2.getValue()).intValue() == iIntValue2) {
                                z12 = true;
                            } else {
                                z12 = z11;
                            }
                            qVar2.V(1076669215);
                            boolean zD3 = qVar2.d(iIntValue2);
                            aVar2 = x8Var2.f6104k;
                            zH2 = zD3 | qVar2.h(aVar2);
                            objM2 = qVar2.M();
                            if (zH2 || objM2 == v0.l.f15818a) {
                                final int i16 = 1;
                                final v0.u0 u0Var6 = x8Var2.f6105m;
                                v8.a aVar6 = new v8.a() { // from class: f8.w8
                                    @Override // v8.a
                                    public final Object a() {
                                        int i17 = i16;
                                        j8.n nVar3 = j8.n.f9120a;
                                        v0.u0 u0Var7 = u0Var6;
                                        v0.u0 u0Var8 = u0Var2;
                                        u7.a aVar7 = aVar2;
                                        int i18 = iIntValue2;
                                        switch (i17) {
                                            case 0:
                                                List list = w9.f6047a;
                                                u0Var8.setValue(Integer.valueOf(i18));
                                                aVar7.f15577a.edit().putInt("max_concurrent_downloads", y8.a.I(i18, 1, 10)).apply();
                                                u0Var7.setValue(Boolean.FALSE);
                                                break;
                                            default:
                                                List list2 = w9.f6047a;
                                                u0Var8.setValue(Integer.valueOf(i18));
                                                aVar7.f15577a.edit().putInt("download_retry_count", y8.a.I(i18, 0, 10)).apply();
                                                u0Var7.setValue(Boolean.FALSE);
                                                break;
                                        }
                                        return nVar3;
                                    }
                                };
                                qVar2.f0(aVar6);
                                objM2 = aVar6;
                            }
                            qVar2.p(z11);
                            r0.d5.a(z12, (v8.a) objM2, null, false, null, mVar4, 0);
                            b0.c.a(androidx.compose.foundation.layout.c.o(nVar2, 8), mVar4);
                            if (iIntValue2 == 0) {
                                strG = "不自动重试";
                            } else {
                                strG = v0.n.g("失败后自动重试 ", " 次", iIntValue2);
                            }
                            v0.m mVar5 = mVar4;
                            v0.q qVar9 = qVar2;
                            r0.z7.b(strG, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) ((v0.q) mVar4).k(r0.h8.f13398a)).f13334k, mVar5, 0, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                            qVar9.p(true);
                            x8Var2 = this;
                            qVar2 = qVar9;
                            mVar4 = mVar5;
                            nVar2 = nVar2;
                            z11 = false;
                        }
                        v0.q qVar10 = qVar2;
                        qVar10.p(z11);
                        qVar10.p(true);
                    }
                } else {
                    z11 = false;
                    b0.t tVarA4 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar4, 0);
                    qVar2 = (v0.q) mVar4;
                    i11 = qVar2.P;
                    v0.e1 e1VarM7 = qVar2.m();
                    nVar2 = h1.n.f7225a;
                    h1.q qVarC7 = h1.a.c(nVar2, mVar4);
                    g2.k.f6518a.getClass();
                    iVar3 = g2.j.f6491b;
                    qVar2.Z();
                    if (qVar2.O) {
                        qVar2.l(iVar3);
                    } else {
                        qVar2.i0();
                    }
                    v0.d.S(tVarA4, mVar4, g2.j.f6495f);
                    v0.d.S(e1VarM7, mVar4, g2.j.f6494e);
                    hVar3 = g2.j.f6496g;
                    if (qVar2.O) {
                        h0.j0.C(i11, qVar2, i11, hVar3);
                    } else {
                        h0.j0.C(i11, qVar2, i11, hVar3);
                    }
                    v0.d.S(qVarC7, mVar4, g2.j.f6493d);
                    qVar2.V(-132445903);
                    while (it2.hasNext()) {
                        iIntValue2 = ((Number) it2.next()).intValue();
                        FillElement fillElement4 = androidx.compose.foundation.layout.c.f615a;
                        b0.k1 k1VarB4 = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar4, 48);
                        i12 = qVar2.P;
                        v0.e1 e1VarM8 = qVar2.m();
                        h1.q qVarC8 = h1.a.c(fillElement4, mVar4);
                        g2.k.f6518a.getClass();
                        iVar4 = g2.j.f6491b;
                        qVar2.Z();
                        if (qVar2.O) {
                            qVar2.l(iVar4);
                        } else {
                            qVar2.i0();
                        }
                        v0.d.S(k1VarB4, mVar4, g2.j.f6495f);
                        v0.d.S(e1VarM8, mVar4, g2.j.f6494e);
                        hVar4 = g2.j.f6496g;
                        if (qVar2.O) {
                            h0.j0.C(i12, qVar2, i12, hVar4);
                        } else {
                            h0.j0.C(i12, qVar2, i12, hVar4);
                        }
                        v0.d.S(qVarC8, mVar4, g2.j.f6493d);
                        u0Var2 = x8Var2.l;
                        if (((Number) u0Var2.getValue()).intValue() == iIntValue2) {
                            z12 = true;
                        } else {
                            z12 = z11;
                        }
                        qVar2.V(1076669215);
                        boolean zD4 = qVar2.d(iIntValue2);
                        aVar2 = x8Var2.f6104k;
                        zH2 = zD4 | qVar2.h(aVar2);
                        objM2 = qVar2.M();
                        if (zH2) {
                            final int i17 = 1;
                            final v0.u0 u0Var7 = x8Var2.f6105m;
                            v8.a aVar7 = new v8.a() { // from class: f8.w8
                                @Override // v8.a
                                public final Object a() {
                                    int i18 = i17;
                                    j8.n nVar3 = j8.n.f9120a;
                                    v0.u0 u0Var8 = u0Var7;
                                    v0.u0 u0Var9 = u0Var2;
                                    u7.a aVar8 = aVar2;
                                    int i19 = iIntValue2;
                                    switch (i18) {
                                        case 0:
                                            List list = w9.f6047a;
                                            u0Var9.setValue(Integer.valueOf(i19));
                                            aVar8.f15577a.edit().putInt("max_concurrent_downloads", y8.a.I(i19, 1, 10)).apply();
                                            u0Var8.setValue(Boolean.FALSE);
                                            break;
                                        default:
                                            List list2 = w9.f6047a;
                                            u0Var9.setValue(Integer.valueOf(i19));
                                            aVar8.f15577a.edit().putInt("download_retry_count", y8.a.I(i19, 0, 10)).apply();
                                            u0Var8.setValue(Boolean.FALSE);
                                            break;
                                    }
                                    return nVar3;
                                }
                            };
                            qVar2.f0(aVar7);
                            objM2 = aVar7;
                        } else {
                            final int i18 = 1;
                            final v0.u0 u0Var8 = x8Var2.f6105m;
                            v8.a aVar8 = new v8.a() { // from class: f8.w8
                                @Override // v8.a
                                public final Object a() {
                                    int i19 = i18;
                                    j8.n nVar3 = j8.n.f9120a;
                                    v0.u0 u0Var9 = u0Var8;
                                    v0.u0 u0Var10 = u0Var2;
                                    u7.a aVar9 = aVar2;
                                    int i110 = iIntValue2;
                                    switch (i19) {
                                        case 0:
                                            List list = w9.f6047a;
                                            u0Var10.setValue(Integer.valueOf(i110));
                                            aVar9.f15577a.edit().putInt("max_concurrent_downloads", y8.a.I(i110, 1, 10)).apply();
                                            u0Var9.setValue(Boolean.FALSE);
                                            break;
                                        default:
                                            List list2 = w9.f6047a;
                                            u0Var10.setValue(Integer.valueOf(i110));
                                            aVar9.f15577a.edit().putInt("download_retry_count", y8.a.I(i110, 0, 10)).apply();
                                            u0Var9.setValue(Boolean.FALSE);
                                            break;
                                    }
                                    return nVar3;
                                }
                            };
                            qVar2.f0(aVar8);
                            objM2 = aVar8;
                        }
                        qVar2.p(z11);
                        r0.d5.a(z12, (v8.a) objM2, null, false, null, mVar4, 0);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar2, 8), mVar4);
                        if (iIntValue2 == 0) {
                            strG = "不自动重试";
                        } else {
                            strG = v0.n.g("失败后自动重试 ", " 次", iIntValue2);
                        }
                        v0.m mVar6 = mVar4;
                        v0.q qVar11 = qVar2;
                        r0.z7.b(strG, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) ((v0.q) mVar4).k(r0.h8.f13398a)).f13334k, mVar6, 0, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                        qVar11.p(true);
                        x8Var2 = this;
                        qVar2 = qVar11;
                        mVar4 = mVar6;
                        nVar2 = nVar2;
                        z11 = false;
                    }
                    v0.q qVar12 = qVar2;
                    qVar12.p(z11);
                    qVar12.p(true);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
