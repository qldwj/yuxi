package f8;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class mb implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5271i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f5272j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ x7.f f5273k;
    public final /* synthetic */ boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f5274m;

    public mb(boolean z9, x7.f fVar, boolean z10, Context context) {
        this.f5272j = z9;
        this.f5273k = fVar;
        this.l = z10;
        this.f5274m = context;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    /* JADX WARN: Code duplicated, block: B:12:0x0057  */
    /* JADX WARN: Code duplicated, block: B:13:0x005b  */
    /* JADX WARN: Code duplicated, block: B:18:0x007c  */
    /* JADX WARN: Code duplicated, block: B:21:0x008a  */
    /* JADX WARN: Code duplicated, block: B:23:0x0105  */
    /* JADX WARN: Code duplicated, block: B:25:0x0149  */
    /* JADX WARN: Code duplicated, block: B:27:0x015b  */
    /* JADX WARN: Code duplicated, block: B:28:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:30:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:31:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:37:0x023d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0243  */
    /* JADX WARN: Code duplicated, block: B:40:0x0246 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0248  */
    /* JADX WARN: Code duplicated, block: B:42:0x024b  */
    /* JADX WARN: Code duplicated, block: B:45:0x0286  */
    /* JADX WARN: Code duplicated, block: B:47:0x0290  */
    /* JADX WARN: Code duplicated, block: B:51:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:53:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:61:0x0301  */
    /* JADX WARN: Code duplicated, block: B:65:0x0333  */
    /* JADX WARN: Code duplicated, block: B:66:0x0337  */
    /* JADX WARN: Code duplicated, block: B:71:0x0358  */
    /* JADX WARN: Code duplicated, block: B:74:0x0364  */
    /* JADX WARN: Code duplicated, block: B:75:0x0367  */
    /* JADX WARN: Code duplicated, block: B:77:0x036b  */
    /* JADX WARN: Code duplicated, block: B:78:0x036e  */
    /* JADX WARN: Code duplicated, block: B:81:0x03da  */
    /* JADX WARN: Code duplicated, block: B:83:0x0400  */
    /* JADX WARN: Code duplicated, block: B:85:0x0408  */
    /* JADX WARN: Code duplicated, block: B:90:0x0426  */
    /* JADX WARN: Code duplicated, block: B:95:0x04c9  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        String str;
        v0.q qVar;
        int i2;
        h1.n nVar;
        g2.i iVar;
        g2.h hVar;
        g2.h hVar2;
        g2.h hVar3;
        g2.h hVar4;
        boolean z9;
        String str2;
        v0.e2 e2Var;
        v0.q qVar2;
        v0.q qVar3;
        boolean z10;
        int i10;
        x7.f fVar;
        String str3;
        String str4;
        Context context;
        v0.q qVar4;
        int i11;
        h1.n nVar2;
        g2.i iVar2;
        g2.h hVar5;
        boolean z11;
        boolean z12;
        String str5;
        String str6;
        Context context2;
        v0.q qVar5;
        boolean z13;
        boolean z14;
        h1.n nVar3;
        x7.f fVar2;
        boolean z15;
        String str7;
        v0.q qVar6;
        v0.m mVar;
        float f5;
        String str8;
        boolean z16;
        x7.f fVar3;
        Context context3;
        boolean zH;
        Object objM;
        v0.q qVar7;
        v0.e2 e2Var2;
        float f10;
        switch (this.f5271i) {
            case 0:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar8 = (v0.q) mVar2;
                    if (qVar8.D()) {
                        qVar8.Q();
                    } else {
                        str = (String) this.f5274m;
                        b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar2, 0);
                        qVar = (v0.q) mVar2;
                        i2 = qVar.P;
                        v0.e1 e1VarM = qVar.m();
                        nVar = h1.n.f7225a;
                        h1.q qVarC = h1.a.c(nVar, mVar2);
                        g2.k.f6518a.getClass();
                        iVar = g2.j.f6491b;
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar);
                        } else {
                            qVar.i0();
                        }
                        hVar = g2.j.f6495f;
                        v0.d.S(tVarA, mVar2, hVar);
                        hVar2 = g2.j.f6494e;
                        v0.d.S(e1VarM, mVar2, hVar2);
                        hVar3 = g2.j.f6496g;
                        if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                            h0.j0.C(i2, qVar, i2, hVar3);
                        }
                        hVar4 = g2.j.f6493d;
                        v0.d.S(qVarC, mVar2, hVar4);
                        z9 = this.f5272j;
                        if (z9) {
                            str2 = "需加入官方 QQ 群";
                        } else if (this.l) {
                            str2 = "需要更新";
                        } else {
                            str2 = "发现新版本";
                        }
                        e2Var = r0.h8.f13398a;
                        qVar2 = (v0.q) mVar2;
                        qVar3 = qVar;
                        r0.z7.b(str2, null, 0L, 0L, u2.j.f15522m, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(e2Var)).f13330g, mVar2, 196608, 0, 65502);
                        qVar3.V(227103822);
                        if (z9) {
                            z10 = true;
                        } else {
                            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 2), mVar2);
                            b0.k1 k1VarB = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar2, 48);
                            i10 = qVar3.P;
                            v0.e1 e1VarM2 = qVar3.m();
                            h1.q qVarC2 = h1.a.c(nVar, mVar2);
                            qVar3.Z();
                            if (qVar3.O) {
                                qVar3.l(iVar);
                            } else {
                                qVar3.i0();
                            }
                            v0.d.S(k1VarB, mVar2, hVar);
                            v0.d.S(e1VarM2, mVar2, hVar2);
                            if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i10))) {
                                h0.j0.C(i10, qVar3, i10, hVar3);
                            }
                            v0.d.S(qVarC2, mVar2, hVar4);
                            String str9 = this.f5273k.f17542a;
                            p2.k0 k0Var = ((r0.g8) qVar2.k(e2Var)).f13331h;
                            v0.e2 e2Var3 = r0.d1.f13079a;
                            r0.z7.b(str9, null, ((r0.b1) qVar2.k(e2Var3)).f12928a, 0L, u2.j.f15523n, 0L, null, 0L, 0, false, 0, 0, k0Var, mVar2, 196608, 0, 65498);
                            b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 6), mVar2);
                            r0.z7.b("当前 ".concat(str), null, ((r0.b1) qVar2.k(e2Var3)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(e2Var)).f13336n, mVar2, 0, 0, 65530);
                            qVar3 = qVar3;
                            z10 = true;
                            qVar3.p(true);
                        }
                        qVar3.p(false);
                        qVar3.p(z10);
                    }
                } else {
                    str = (String) this.f5274m;
                    b0.t tVarA2 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar2, 0);
                    qVar = (v0.q) mVar2;
                    i2 = qVar.P;
                    v0.e1 e1VarM3 = qVar.m();
                    nVar = h1.n.f7225a;
                    h1.q qVarC3 = h1.a.c(nVar, mVar2);
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar);
                    } else {
                        qVar.i0();
                    }
                    hVar = g2.j.f6495f;
                    v0.d.S(tVarA2, mVar2, hVar);
                    hVar2 = g2.j.f6494e;
                    v0.d.S(e1VarM3, mVar2, hVar2);
                    hVar3 = g2.j.f6496g;
                    if (qVar.O) {
                        h0.j0.C(i2, qVar, i2, hVar3);
                    } else {
                        h0.j0.C(i2, qVar, i2, hVar3);
                    }
                    hVar4 = g2.j.f6493d;
                    v0.d.S(qVarC3, mVar2, hVar4);
                    z9 = this.f5272j;
                    if (z9) {
                        str2 = "需加入官方 QQ 群";
                    } else if (this.l) {
                        str2 = "需要更新";
                    } else {
                        str2 = "发现新版本";
                    }
                    e2Var = r0.h8.f13398a;
                    qVar2 = (v0.q) mVar2;
                    qVar3 = qVar;
                    r0.z7.b(str2, null, 0L, 0L, u2.j.f15522m, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(e2Var)).f13330g, mVar2, 196608, 0, 65502);
                    qVar3.V(227103822);
                    if (z9) {
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 2), mVar2);
                        b0.k1 k1VarB2 = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar2, 48);
                        i10 = qVar3.P;
                        v0.e1 e1VarM4 = qVar3.m();
                        h1.q qVarC4 = h1.a.c(nVar, mVar2);
                        qVar3.Z();
                        if (qVar3.O) {
                            qVar3.l(iVar);
                        } else {
                            qVar3.i0();
                        }
                        v0.d.S(k1VarB2, mVar2, hVar);
                        v0.d.S(e1VarM4, mVar2, hVar2);
                        if (qVar3.O) {
                            h0.j0.C(i10, qVar3, i10, hVar3);
                        } else {
                            h0.j0.C(i10, qVar3, i10, hVar3);
                        }
                        v0.d.S(qVarC4, mVar2, hVar4);
                        String str10 = this.f5273k.f17542a;
                        p2.k0 k0Var2 = ((r0.g8) qVar2.k(e2Var)).f13331h;
                        v0.e2 e2Var4 = r0.d1.f13079a;
                        r0.z7.b(str10, null, ((r0.b1) qVar2.k(e2Var4)).f12928a, 0L, u2.j.f15523n, 0L, null, 0L, 0, false, 0, 0, k0Var2, mVar2, 196608, 0, 65498);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 6), mVar2);
                        r0.z7.b("当前 ".concat(str), null, ((r0.b1) qVar2.k(e2Var4)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(e2Var)).f13336n, mVar2, 0, 0, 65530);
                        qVar3 = qVar3;
                        z10 = true;
                        qVar3.p(true);
                    } else {
                        z10 = true;
                    }
                    qVar3.p(false);
                    qVar3.p(z10);
                }
                break;
            default:
                v0.m mVar3 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar9 = (v0.q) mVar3;
                    if (qVar9.D()) {
                        qVar9.Q();
                    } else {
                        fVar = this.f5273k;
                        str3 = fVar.f17543b;
                        str4 = fVar.f17553m;
                        context = (Context) this.f5274m;
                        b0.t tVarA3 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar3, 0);
                        qVar4 = (v0.q) mVar3;
                        i11 = qVar4.P;
                        v0.e1 e1VarM5 = qVar4.m();
                        nVar2 = h1.n.f7225a;
                        h1.q qVarC5 = h1.a.c(nVar2, mVar3);
                        g2.k.f6518a.getClass();
                        iVar2 = g2.j.f6491b;
                        qVar4.Z();
                        if (qVar4.O) {
                            qVar4.l(iVar2);
                        } else {
                            qVar4.i0();
                        }
                        v0.d.S(tVarA3, mVar3, g2.j.f6495f);
                        v0.d.S(e1VarM5, mVar3, g2.j.f6494e);
                        hVar5 = g2.j.f6496g;
                        if (qVar4.O || !w8.k.a(qVar4.M(), Integer.valueOf(i11))) {
                            h0.j0.C(i11, qVar4, i11, hVar5);
                        }
                        v0.d.S(qVarC5, mVar3, g2.j.f6493d);
                        z11 = this.f5272j;
                        z12 = this.l;
                        if (z11) {
                            qVar4.V(-1548746924);
                            qVar7 = (v0.q) mVar3;
                            p2.k0 k0Var3 = ((r0.g8) qVar7.k(r0.h8.f13398a)).f13334k;
                            e2Var2 = r0.d1.f13079a;
                            z14 = z11;
                            str5 = str3;
                            str6 = str4;
                            context2 = context;
                            nVar3 = nVar2;
                            r0.z7.b("本应用开启了 QQ 群成员验证，需加入官方交流群后方可使用全部解析与下载功能。", null, ((r0.b1) qVar7.k(e2Var2)).f12949w, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var3, mVar3, 6, 0, 65530);
                            f10 = 10;
                            b0.c.a(androidx.compose.foundation.layout.c.e(nVar3, f10), mVar3);
                            if (!e9.h.G0(fVar.l)) {
                                mVar3 = mVar3;
                                r0.e7.a(null, ((r0.q5) qVar7.k(r0.r5.f13831a)).f13798c, ((r0.b1) qVar7.k(e2Var2)).f12951y, 0L, 0.0f, 0.0f, d1.i.b(1632834996, new e8.g(11, fVar), mVar3), mVar3, 12582912, 121);
                                b0.c.a(androidx.compose.foundation.layout.c.e(nVar3, f10), mVar3);
                            }
                            mVar3 = mVar3;
                            qVar5 = qVar4;
                            z13 = false;
                            qVar5.p(false);
                            fVar2 = fVar;
                            z15 = z12;
                        } else {
                            str5 = str3;
                            str6 = str4;
                            context2 = context;
                            qVar5 = qVar4;
                            z13 = false;
                            z14 = z11;
                            nVar3 = nVar2;
                            if (z12) {
                                qVar5.V(-1546685734);
                                v0.q qVar10 = (v0.q) mVar3;
                                fVar2 = fVar;
                                z15 = z12;
                                r0.z7.b("此版本为必须更新版本，请下载安装后继续使用。", null, ((r0.b1) qVar10.k(r0.d1.f13079a)).f12949w, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar10.k(r0.h8.f13398a)).f13334k, mVar3, 6, 0, 65530);
                                b0.c.a(androidx.compose.foundation.layout.c.e(nVar3, 10), mVar3);
                                z13 = false;
                                qVar5.p(false);
                            } else {
                                fVar2 = fVar;
                                z15 = z12;
                                qVar5.V(-1546379175);
                                qVar5.p(false);
                            }
                        }
                        if (z14) {
                            mVar3 = mVar3;
                            qVar5 = qVar5;
                            str7 = "入群说明";
                        } else {
                            mVar3 = mVar3;
                            qVar5 = qVar5;
                            str7 = "更新内容";
                        }
                        v0.q qVar11 = (v0.q) mVar3;
                        p2.k0 k0Var4 = ((r0.g8) qVar11.k(r0.h8.f13398a)).f13336n;
                        v0.e2 e2Var5 = r0.d1.f13079a;
                        qVar6 = qVar5;
                        mVar = mVar3;
                        r0.z7.b(str7, null, ((r0.b1) qVar11.k(e2Var5)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var4, mVar, 0, 0, 65530);
                        f5 = 6;
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar3, f5), mVar);
                        if (!z14 && !e9.h.G0(str6)) {
                            str8 = str6;
                        } else if (!e9.h.G0(str5)) {
                            str8 = str5;
                        } else if (z14) {
                            str8 = "请加入官方群聊";
                        } else {
                            str8 = "暂无更新说明";
                        }
                        r0.e7.a(null, ((r0.q5) qVar11.k(r0.r5.f13831a)).f13798c, ((r0.b1) qVar11.k(e2Var5)).I, 0L, 0.0f, 0.0f, d1.i.b(1685969726, new ha(z15, str8, 1), mVar), mVar, 12582912, 121);
                        qVar6.V(227258604);
                        if (z14) {
                            fVar3 = fVar2;
                            if (e9.h.G0(fVar3.f17552k)) {
                                z16 = false;
                            } else {
                                a2.b.L(nVar3, 10, mVar, qVar6, 227263958);
                                context3 = context2;
                                zH = qVar6.h(context3) | qVar6.h(fVar3);
                                objM = qVar6.M();
                                if (zH || objM == v0.l.f15818a) {
                                    objM = new a8.j(context3, 24, fVar3);
                                    qVar6.f0(objM);
                                }
                                z16 = false;
                                qVar6.p(false);
                                float f11 = 12;
                                r0.t2.j((v8.a) objM, androidx.compose.foundation.layout.c.f615a, false, null, null, null, new b0.d1(f11, f5, f11, f5), z4.f6233e, mVar, 817889328, 380);
                            }
                        } else {
                            z16 = false;
                        }
                        qVar6.p(z16);
                        qVar6.p(true);
                    }
                } else {
                    fVar = this.f5273k;
                    str3 = fVar.f17543b;
                    str4 = fVar.f17553m;
                    context = (Context) this.f5274m;
                    b0.t tVarA4 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar3, 0);
                    qVar4 = (v0.q) mVar3;
                    i11 = qVar4.P;
                    v0.e1 e1VarM6 = qVar4.m();
                    nVar2 = h1.n.f7225a;
                    h1.q qVarC6 = h1.a.c(nVar2, mVar3);
                    g2.k.f6518a.getClass();
                    iVar2 = g2.j.f6491b;
                    qVar4.Z();
                    if (qVar4.O) {
                        qVar4.l(iVar2);
                    } else {
                        qVar4.i0();
                    }
                    v0.d.S(tVarA4, mVar3, g2.j.f6495f);
                    v0.d.S(e1VarM6, mVar3, g2.j.f6494e);
                    hVar5 = g2.j.f6496g;
                    if (qVar4.O) {
                        h0.j0.C(i11, qVar4, i11, hVar5);
                    } else {
                        h0.j0.C(i11, qVar4, i11, hVar5);
                    }
                    v0.d.S(qVarC6, mVar3, g2.j.f6493d);
                    z11 = this.f5272j;
                    z12 = this.l;
                    if (z11) {
                        qVar4.V(-1548746924);
                        qVar7 = (v0.q) mVar3;
                        p2.k0 k0Var5 = ((r0.g8) qVar7.k(r0.h8.f13398a)).f13334k;
                        e2Var2 = r0.d1.f13079a;
                        z14 = z11;
                        str5 = str3;
                        str6 = str4;
                        context2 = context;
                        nVar3 = nVar2;
                        r0.z7.b("本应用开启了 QQ 群成员验证，需加入官方交流群后方可使用全部解析与下载功能。", null, ((r0.b1) qVar7.k(e2Var2)).f12949w, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var5, mVar3, 6, 0, 65530);
                        f10 = 10;
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar3, f10), mVar3);
                        if (!e9.h.G0(fVar.l)) {
                            mVar3 = mVar3;
                            r0.e7.a(null, ((r0.q5) qVar7.k(r0.r5.f13831a)).f13798c, ((r0.b1) qVar7.k(e2Var2)).f12951y, 0L, 0.0f, 0.0f, d1.i.b(1632834996, new e8.g(11, fVar), mVar3), mVar3, 12582912, 121);
                            b0.c.a(androidx.compose.foundation.layout.c.e(nVar3, f10), mVar3);
                        }
                        mVar3 = mVar3;
                        qVar5 = qVar4;
                        z13 = false;
                        qVar5.p(false);
                        fVar2 = fVar;
                        z15 = z12;
                    } else {
                        str5 = str3;
                        str6 = str4;
                        context2 = context;
                        qVar5 = qVar4;
                        z13 = false;
                        z14 = z11;
                        nVar3 = nVar2;
                        if (z12) {
                            qVar5.V(-1546685734);
                            v0.q qVar12 = (v0.q) mVar3;
                            fVar2 = fVar;
                            z15 = z12;
                            r0.z7.b("此版本为必须更新版本，请下载安装后继续使用。", null, ((r0.b1) qVar12.k(r0.d1.f13079a)).f12949w, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar12.k(r0.h8.f13398a)).f13334k, mVar3, 6, 0, 65530);
                            b0.c.a(androidx.compose.foundation.layout.c.e(nVar3, 10), mVar3);
                            z13 = false;
                            qVar5.p(false);
                        } else {
                            fVar2 = fVar;
                            z15 = z12;
                            qVar5.V(-1546379175);
                            qVar5.p(false);
                        }
                    }
                    if (z14) {
                        mVar3 = mVar3;
                        qVar5 = qVar5;
                        str7 = "入群说明";
                    } else {
                        mVar3 = mVar3;
                        qVar5 = qVar5;
                        str7 = "更新内容";
                    }
                    v0.q qVar13 = (v0.q) mVar3;
                    p2.k0 k0Var6 = ((r0.g8) qVar13.k(r0.h8.f13398a)).f13336n;
                    v0.e2 e2Var6 = r0.d1.f13079a;
                    qVar6 = qVar5;
                    mVar = mVar3;
                    r0.z7.b(str7, null, ((r0.b1) qVar13.k(e2Var6)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var6, mVar, 0, 0, 65530);
                    f5 = 6;
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar3, f5), mVar);
                    if (!z14) {
                        if (!e9.h.G0(str5)) {
                            str8 = str5;
                        } else if (z14) {
                            str8 = "请加入官方群聊";
                        } else {
                            str8 = "暂无更新说明";
                        }
                    } else if (!e9.h.G0(str5)) {
                        str8 = str5;
                    } else if (z14) {
                        str8 = "请加入官方群聊";
                    } else {
                        str8 = "暂无更新说明";
                    }
                    r0.e7.a(null, ((r0.q5) qVar13.k(r0.r5.f13831a)).f13798c, ((r0.b1) qVar13.k(e2Var6)).I, 0L, 0.0f, 0.0f, d1.i.b(1685969726, new ha(z15, str8, 1), mVar), mVar, 12582912, 121);
                    qVar6.V(227258604);
                    if (z14) {
                        fVar3 = fVar2;
                        if (e9.h.G0(fVar3.f17552k)) {
                            a2.b.L(nVar3, 10, mVar, qVar6, 227263958);
                            context3 = context2;
                            zH = qVar6.h(context3) | qVar6.h(fVar3);
                            objM = qVar6.M();
                            if (zH) {
                                objM = new a8.j(context3, 24, fVar3);
                                qVar6.f0(objM);
                            } else {
                                objM = new a8.j(context3, 24, fVar3);
                                qVar6.f0(objM);
                            }
                            z16 = false;
                            qVar6.p(false);
                            float f12 = 12;
                            r0.t2.j((v8.a) objM, androidx.compose.foundation.layout.c.f615a, false, null, null, null, new b0.d1(f12, f5, f12, f5), z4.f6233e, mVar, 817889328, 380);
                        } else {
                            z16 = false;
                        }
                    } else {
                        z16 = false;
                    }
                    qVar6.p(z16);
                    qVar6.p(true);
                }
                break;
        }
        return j8.n.f9120a;
    }

    public mb(boolean z9, boolean z10, x7.f fVar, String str) {
        this.f5272j = z9;
        this.l = z10;
        this.f5273k = fVar;
        this.f5274m = str;
    }
}
