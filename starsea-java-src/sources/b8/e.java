package b8;

import androidx.compose.foundation.layout.FillElement;
import androidx.media3.extractor.WavUtil;
import b0.i1;
import b0.k1;
import b0.r;
import b0.t;
import f8.r2;
import g2.k;
import h0.j0;
import j8.n;
import k8.z;
import o1.v0;
import o1.w;
import r0.b1;
import r0.d1;
import r0.g8;
import r0.h8;
import r0.l2;
import r0.r0;
import r0.z7;
import u1.f0;
import v0.d2;
import v0.e1;
import v0.e2;
import v0.l;
import v0.m;
import v0.p0;
import v0.q;
import v0.u0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2181i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f2182j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ d2 f2183k;

    public /* synthetic */ e(boolean z9, d2 d2Var, int i2) {
        this.f2181i = i2;
        this.f2182j = z9;
        this.f2183k = d2Var;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x01ec A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:45:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:48:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:50:0x0263  */
    /* JADX WARN: Code duplicated, block: B:52:0x0267  */
    /* JADX WARN: Code duplicated, block: B:58:0x0289  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        u1.e eVarB;
        String str;
        q qVar;
        boolean zF;
        Object objM;
        boolean z9;
        int i2 = this.f2181i;
        n nVar = n.f9120a;
        p0 p0Var = l.f15818a;
        h1.n nVar2 = h1.n.f7225a;
        d2 d2Var = this.f2183k;
        boolean z10 = this.f2182j;
        switch (i2) {
            case 0:
                m mVar = (m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    if (z10) {
                        eVarB = android.support.v4.media.session.b.K();
                    } else {
                        eVarB = z.f9540c;
                        if (eVarB == null) {
                            u1.d dVar = new u1.d("Filled.Add", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i10 = f0.f15412a;
                            v0 v0Var = new v0(w.f11061b);
                            o9.n nVar3 = new o9.n(1);
                            nVar3.l(19.0f, 13.0f);
                            nVar3.i(-6.0f);
                            nVar3.s(6.0f);
                            nVar3.i(-2.0f);
                            nVar3.s(-6.0f);
                            nVar3.h(5.0f);
                            nVar3.s(-2.0f);
                            nVar3.i(6.0f);
                            nVar3.r(5.0f);
                            nVar3.i(2.0f);
                            nVar3.s(6.0f);
                            nVar3.i(6.0f);
                            nVar3.s(2.0f);
                            nVar3.e();
                            u1.d.a(dVar, nVar3.f11244i, v0Var);
                            eVarB = dVar.b();
                            z.f9540c = eVarB;
                        }
                    }
                    u1.e eVar = eVarB;
                    if (z10) {
                        str = "关闭菜单";
                    } else {
                        str = "打开菜单";
                    }
                    String str2 = str;
                    h1.q qVarK = androidx.compose.foundation.layout.c.k(nVar2, 24);
                    qVar = (q) mVar;
                    qVar.V(-1234914708);
                    zF = qVar.f(d2Var);
                    objM = qVar.M();
                    if (zF) {
                        z9 = false;
                        objM = new d(0, d2Var);
                        qVar.f0(objM);
                    } else {
                        z9 = false;
                        objM = new d(0, d2Var);
                        qVar.f0(objM);
                    }
                    qVar.p(z9);
                    l2.b(eVar, str2, androidx.compose.ui.graphics.a.a(qVarK, (v8.c) objM), 0L, qVar, 0, 8);
                } else {
                    q qVar2 = (q) mVar;
                    if (!qVar2.D()) {
                        if (z10) {
                            eVarB = android.support.v4.media.session.b.K();
                        } else {
                            eVarB = z.f9540c;
                            if (eVarB == null) {
                                u1.d dVar2 = new u1.d("Filled.Add", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                int i11 = f0.f15412a;
                                v0 v0Var2 = new v0(w.f11061b);
                                o9.n nVar4 = new o9.n(1);
                                nVar4.l(19.0f, 13.0f);
                                nVar4.i(-6.0f);
                                nVar4.s(6.0f);
                                nVar4.i(-2.0f);
                                nVar4.s(-6.0f);
                                nVar4.h(5.0f);
                                nVar4.s(-2.0f);
                                nVar4.i(6.0f);
                                nVar4.r(5.0f);
                                nVar4.i(2.0f);
                                nVar4.s(6.0f);
                                nVar4.i(6.0f);
                                nVar4.s(2.0f);
                                nVar4.e();
                                u1.d.a(dVar2, nVar4.f11244i, v0Var2);
                                eVarB = dVar2.b();
                                z.f9540c = eVarB;
                            }
                        }
                        u1.e eVar2 = eVarB;
                        if (z10) {
                            str = "关闭菜单";
                        } else {
                            str = "打开菜单";
                        }
                        String str3 = str;
                        h1.q qVarK2 = androidx.compose.foundation.layout.c.k(nVar2, 24);
                        qVar = (q) mVar;
                        qVar.V(-1234914708);
                        zF = qVar.f(d2Var);
                        objM = qVar.M();
                        if (zF || objM == p0Var) {
                            z9 = false;
                            objM = new d(0, d2Var);
                            qVar.f0(objM);
                        } else {
                            z9 = false;
                        }
                        qVar.p(z9);
                        l2.b(eVar2, str3, androidx.compose.ui.graphics.a.a(qVarK2, (v8.c) objM), 0L, qVar, 0, 8);
                    } else {
                        qVar2.Q();
                    }
                }
                break;
            default:
                m mVar2 = (m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    q qVar3 = (q) mVar2;
                    if (qVar3.D()) {
                        qVar3.Q();
                    }
                }
                b0.p0 p0Var2 = b0.i.f1916a;
                u0 u0Var = (u0) d2Var;
                t tVarA = r.a(new b0.f(10), h1.b.f7210u, mVar2, 6);
                q qVar4 = (q) mVar2;
                int i12 = qVar4.P;
                e1 e1VarM = qVar4.m();
                h1.q qVarC = h1.a.c(nVar2, mVar2);
                k.f6518a.getClass();
                g2.i iVar = g2.j.f6491b;
                qVar4.Z();
                if (qVar4.O) {
                    qVar4.l(iVar);
                } else {
                    qVar4.i0();
                }
                g2.h hVar = g2.j.f6495f;
                v0.d.S(tVarA, mVar2, hVar);
                g2.h hVar2 = g2.j.f6494e;
                v0.d.S(e1VarM, mVar2, hVar2);
                g2.h hVar3 = g2.j.f6496g;
                if (qVar4.O || !w8.k.a(qVar4.M(), Integer.valueOf(i12))) {
                    j0.C(i12, qVar4, i12, hVar3);
                }
                g2.h hVar4 = g2.j.f6493d;
                v0.d.S(qVarC, mVar2, hVar4);
                e2 e2Var = h8.f13398a;
                q qVar5 = (q) mVar2;
                z7.b("确定删除所有下载任务吗？删除后任务记录将被清除，且不可恢复。", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar5.k(e2Var)).f13334k, mVar2, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                qVar4.V(1517980061);
                if (z10) {
                    FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
                    k1 k1VarB = i1.b(b0.i.f1916a, h1.b.f7208s, mVar2, 48);
                    int i13 = qVar4.P;
                    e1 e1VarM2 = qVar4.m();
                    h1.q qVarC2 = h1.a.c(fillElement, mVar2);
                    qVar4.Z();
                    if (qVar4.O) {
                        qVar4.l(iVar);
                    } else {
                        qVar4.i0();
                    }
                    v0.d.S(k1VarB, mVar2, hVar);
                    v0.d.S(e1VarM2, mVar2, hVar2);
                    if (qVar4.O || !w8.k.a(qVar4.M(), Integer.valueOf(i13))) {
                        j0.C(i13, qVar4, i13, hVar3);
                    }
                    v0.d.S(qVarC2, mVar2, hVar4);
                    boolean zBooleanValue = ((Boolean) u0Var.getValue()).booleanValue();
                    qVar4.V(-1316215934);
                    Object objM2 = qVar4.M();
                    if (objM2 == p0Var) {
                        objM2 = new r2(u0Var, 5);
                        qVar4.f0(objM2);
                    }
                    qVar4.p(false);
                    r0.a(zBooleanValue, (v8.c) objM2, null, false, null, mVar2, 48, 60);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar2, 8), mVar2);
                    z7.b("同时删除本地文件", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar5.k(e2Var)).f13334k, mVar2, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                    qVar4.p(true);
                    z7.b("勾选后将一并删除所有已下载到 Download 目录的文件，且不可恢复。", null, ((b1) qVar5.k(d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar5.k(e2Var)).f13337o, mVar2, 6, 0, 65530);
                }
                qVar4.p(false);
                qVar4.p(true);
                break;
        }
        return nVar;
    }
}
