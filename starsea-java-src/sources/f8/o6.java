package f8;

import android.content.Context;
import androidx.compose.foundation.layout.FillElement;
import androidx.media3.extractor.WavUtil;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o6 implements v8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5394i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ List f5395j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5396k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f5397m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f5398n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f5399o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f5400p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5401q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5402r;

    public o6(j7.d dVar, k9.e eVar, Context context, t7.q0 q0Var, List list, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4) {
        this.l = dVar;
        this.f5397m = eVar;
        this.f5398n = context;
        this.f5399o = q0Var;
        this.f5395j = list;
        this.f5396k = u0Var;
        this.f5400p = u0Var2;
        this.f5401q = u0Var3;
        this.f5402r = u0Var4;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0345  */
    /* JADX WARN: Code duplicated, block: B:102:0x0399  */
    /* JADX WARN: Code duplicated, block: B:103:0x039d  */
    /* JADX WARN: Code duplicated, block: B:106:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:109:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:113:0x0446  */
    /* JADX WARN: Code duplicated, block: B:114:0x044a  */
    /* JADX WARN: Code duplicated, block: B:117:0x0457  */
    /* JADX WARN: Code duplicated, block: B:119:0x0465  */
    /* JADX WARN: Code duplicated, block: B:123:0x047d  */
    /* JADX WARN: Code duplicated, block: B:125:0x04a5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:126:0x04a7  */
    /* JADX WARN: Code duplicated, block: B:130:0x053b  */
    /* JADX WARN: Code duplicated, block: B:133:0x05c9  */
    /* JADX WARN: Code duplicated, block: B:136:0x061a  */
    /* JADX WARN: Code duplicated, block: B:139:0x0631  */
    /* JADX WARN: Code duplicated, block: B:142:0x0660 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:145:0x0665  */
    /* JADX WARN: Code duplicated, block: B:165:0x04eb A[SYNTHETIC] */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        j7.d dVar;
        k9.e eVar;
        Context context;
        t7.q0 q0Var;
        v0.u0 u0Var;
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        Context context2;
        v0.q qVar2;
        int i10;
        Iterator it;
        boolean zHasNext;
        v0.u0 u0Var2;
        Object objM;
        v0.u0 u0Var3;
        Object objM2;
        v0.u0 u0Var4;
        boolean z9;
        Context context3;
        boolean zH;
        Object objM3;
        v0.u0 u0Var5;
        String str;
        boolean zF;
        Object objM4;
        int i11;
        final v0.y0 y0Var;
        int i12 = this.f5394i;
        j8.n nVar = j8.n.f9120a;
        Object obj4 = this.f5400p;
        Object obj5 = this.f5399o;
        Object obj6 = this.f5398n;
        Object obj7 = this.f5397m;
        Object obj8 = this.l;
        List list = this.f5395j;
        h1.n nVar2 = h1.n.f7225a;
        v0.p0 p0Var = v0.l.f15818a;
        switch (i12) {
            case 0:
                b0.d1 d1Var = (b0.d1) obj;
                v0.m mVar = (v0.m) obj2;
                int iIntValue = ((Number) obj3).intValue();
                w8.k.e("padding", d1Var);
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((v0.q) mVar).f(d1Var) ? 4 : 2;
                }
                if ((iIntValue & 19) == 18) {
                    v0.q qVar3 = (v0.q) mVar;
                    if (qVar3.D()) {
                        qVar3.Q();
                    } else {
                        h1.q qVarH = androidx.compose.foundation.layout.b.h(p0.c.z(androidx.compose.foundation.layout.b.f(nVar2, d1Var).j(androidx.compose.foundation.layout.c.f617c), p0.c.q(mVar)), 16, 12);
                        b0.p0 p0Var2 = b0.i.f1916a;
                        dVar = (j7.d) obj8;
                        eVar = (k9.e) obj7;
                        context = (Context) obj6;
                        q0Var = (t7.q0) obj5;
                        u0Var = (v0.u0) obj4;
                        b0.t tVarA = b0.r.a(new b0.f(14), h1.b.f7210u, mVar, 6);
                        qVar = (v0.q) mVar;
                        i2 = qVar.P;
                        v0.e1 e1VarM = qVar.m();
                        h1.q qVarC = h1.a.c(qVarH, mVar);
                        g2.k.f6518a.getClass();
                        iVar = g2.j.f6491b;
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar);
                        } else {
                            qVar.i0();
                        }
                        g2.h hVar2 = g2.j.f6495f;
                        v0.d.S(tVarA, mVar, hVar2);
                        g2.h hVar3 = g2.j.f6494e;
                        v0.d.S(e1VarM, mVar, hVar3);
                        hVar = g2.j.f6496g;
                        if (!qVar.O) {
                            context2 = context;
                            if (!w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                            }
                            g2.h hVar4 = g2.j.f6493d;
                            v0.d.S(qVarC, mVar, hVar4);
                            v0.e2 e2Var = r0.h8.f13398a;
                            qVar2 = (v0.q) mVar;
                            r0.z7.b("遇到问题或有建议？在这里告诉我们。反馈通过加密通道提交，仅管理员可见。", null, ((r0.b1) qVar2.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(e2Var)).f13334k, mVar, 6, 0, 65530);
                            r0.z7.b("反馈类型", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(e2Var)).f13332i, mVar, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                            b0.k1 k1VarB = b0.i1.b(new b0.f(8), h1.b.f7207r, mVar, 6);
                            i10 = qVar.P;
                            v0.e1 e1VarM2 = qVar.m();
                            h1.q qVarC2 = h1.a.c(nVar2, mVar);
                            qVar.Z();
                            if (qVar.O) {
                                qVar.l(iVar);
                            } else {
                                qVar.i0();
                            }
                            v0.d.S(k1VarB, mVar, hVar2);
                            v0.d.S(e1VarM2, mVar, hVar3);
                            if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i10))) {
                                h0.j0.C(i10, qVar, i10, hVar);
                            }
                            v0.d.S(qVarC2, mVar, hVar4);
                            qVar.V(1866024794);
                            it = list.iterator();
                            while (true) {
                                zHasNext = it.hasNext();
                                u0Var2 = this.f5396k;
                                if (zHasNext) {
                                    qVar.p(false);
                                    qVar.p(true);
                                    v0.e2 e2Var2 = r0.h8.f13398a;
                                    r0.z7.b("详细描述", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(e2Var2)).f13332i, mVar, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                                    String str2 = (String) u0Var.getValue();
                                    FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
                                    qVar.V(1394585872);
                                    objM = qVar.M();
                                    if (objM == p0Var) {
                                        objM = new r2(u0Var, 6);
                                        qVar.f0(objM);
                                    }
                                    qVar.p(false);
                                    r0.n4.a(str2, (v8.c) objM, fillElement, false, null, null, d4.f4586c, null, null, d1.i.b(-1330109712, new y1(u0Var, 7), mVar), false, null, null, null, false, 10, 5, null, null, mVar, 12583344, 905970048, 7597944);
                                    r0.z7.b("联系方式（选填）", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(e2Var2)).f13332i, mVar, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                                    u0Var3 = this.f5401q;
                                    String str3 = (String) u0Var3.getValue();
                                    qVar.V(1394601806);
                                    objM2 = qVar.M();
                                    if (objM2 == p0Var) {
                                        objM2 = new r2(u0Var3, 7);
                                        qVar.f0(objM2);
                                    }
                                    qVar.p(false);
                                    r0.n4.a(str3, (v8.c) objM2, fillElement, false, null, null, d4.f4587d, null, null, null, false, null, null, null, true, 0, 0, null, null, mVar, 12583344, 12582912, 8257400);
                                    u0Var4 = this.f5402r;
                                    if (((Boolean) u0Var4.getValue()).booleanValue() || e9.h.Z0((String) u0Var.getValue()).toString().length() < 5) {
                                        z9 = false;
                                    } else {
                                        z9 = true;
                                    }
                                    h1.q qVarE = androidx.compose.foundation.layout.c.e(fillElement, 52);
                                    qVar.V(1394611764);
                                    context3 = context2;
                                    zH = qVar.h(dVar) | qVar.h(eVar) | qVar.h(context3) | qVar.h(q0Var);
                                    objM3 = qVar.M();
                                    if (zH || objM3 == p0Var) {
                                        objM3 = new c8.w0(dVar, eVar, u0Var, u0Var4, q0Var, context3, u0Var2, u0Var3);
                                        u0Var5 = u0Var4;
                                        qVar.f0(objM3);
                                    } else {
                                        u0Var5 = u0Var4;
                                    }
                                    qVar.p(false);
                                    r0.t2.b((v8.a) objM3, qVarE, z9, null, null, null, null, null, d1.i.b(-1641246457, new c8.g(u0Var5, 16), mVar), mVar, 805306416, 504);
                                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, 24), mVar);
                                    qVar.p(true);
                                } else {
                                    j8.g gVar = (j8.g) it.next();
                                    str = (String) gVar.f9109i;
                                    u1.e eVar2 = (u1.e) gVar.f9110j;
                                    boolean zA = w8.k.a((String) u0Var2.getValue(), str);
                                    qVar.V(443117147);
                                    zF = qVar.f(str);
                                    objM4 = qVar.M();
                                    if (zF || objM4 == p0Var) {
                                        objM4 = new a8.j(str, 11, u0Var2);
                                        qVar.f0(objM4);
                                    }
                                    qVar.p(false);
                                    r0.z0.a(zA, (v8.a) objM4, d1.i.b(-466934771, new a8.c(str, 13), mVar), null, false, d1.i.b(1435962256, new e(eVar2, 2), mVar), null, null, null, null, mVar, 196992, 4056);
                                }
                            }
                        } else {
                            context2 = context;
                        }
                        h0.j0.C(i2, qVar, i2, hVar);
                        g2.h hVar5 = g2.j.f6493d;
                        v0.d.S(qVarC, mVar, hVar5);
                        v0.e2 e2Var3 = r0.h8.f13398a;
                        qVar2 = (v0.q) mVar;
                        r0.z7.b("遇到问题或有建议？在这里告诉我们。反馈通过加密通道提交，仅管理员可见。", null, ((r0.b1) qVar2.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(e2Var3)).f13334k, mVar, 6, 0, 65530);
                        r0.z7.b("反馈类型", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(e2Var3)).f13332i, mVar, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                        b0.k1 k1VarB2 = b0.i1.b(new b0.f(8), h1.b.f7207r, mVar, 6);
                        i10 = qVar.P;
                        v0.e1 e1VarM3 = qVar.m();
                        h1.q qVarC3 = h1.a.c(nVar2, mVar);
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar);
                        } else {
                            qVar.i0();
                        }
                        v0.d.S(k1VarB2, mVar, hVar2);
                        v0.d.S(e1VarM3, mVar, hVar3);
                        if (qVar.O) {
                            h0.j0.C(i10, qVar, i10, hVar);
                        } else {
                            h0.j0.C(i10, qVar, i10, hVar);
                        }
                        v0.d.S(qVarC3, mVar, hVar5);
                        qVar.V(1866024794);
                        it = list.iterator();
                        while (true) {
                            zHasNext = it.hasNext();
                            u0Var2 = this.f5396k;
                            if (zHasNext) {
                                qVar.p(false);
                                qVar.p(true);
                                v0.e2 e2Var4 = r0.h8.f13398a;
                                r0.z7.b("详细描述", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(e2Var4)).f13332i, mVar, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                                String str4 = (String) u0Var.getValue();
                                FillElement fillElement2 = androidx.compose.foundation.layout.c.f615a;
                                qVar.V(1394585872);
                                objM = qVar.M();
                                if (objM == p0Var) {
                                    objM = new r2(u0Var, 6);
                                    qVar.f0(objM);
                                }
                                qVar.p(false);
                                r0.n4.a(str4, (v8.c) objM, fillElement2, false, null, null, d4.f4586c, null, null, d1.i.b(-1330109712, new y1(u0Var, 7), mVar), false, null, null, null, false, 10, 5, null, null, mVar, 12583344, 905970048, 7597944);
                                r0.z7.b("联系方式（选填）", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(e2Var4)).f13332i, mVar, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                                u0Var3 = this.f5401q;
                                String str5 = (String) u0Var3.getValue();
                                qVar.V(1394601806);
                                objM2 = qVar.M();
                                if (objM2 == p0Var) {
                                    objM2 = new r2(u0Var3, 7);
                                    qVar.f0(objM2);
                                }
                                qVar.p(false);
                                r0.n4.a(str5, (v8.c) objM2, fillElement2, false, null, null, d4.f4587d, null, null, null, false, null, null, null, true, 0, 0, null, null, mVar, 12583344, 12582912, 8257400);
                                u0Var4 = this.f5402r;
                                if (((Boolean) u0Var4.getValue()).booleanValue()) {
                                    z9 = false;
                                } else {
                                    z9 = false;
                                }
                                h1.q qVarE2 = androidx.compose.foundation.layout.c.e(fillElement2, 52);
                                qVar.V(1394611764);
                                context3 = context2;
                                zH = qVar.h(dVar) | qVar.h(eVar) | qVar.h(context3) | qVar.h(q0Var);
                                objM3 = qVar.M();
                                if (zH) {
                                    objM3 = new c8.w0(dVar, eVar, u0Var, u0Var4, q0Var, context3, u0Var2, u0Var3);
                                    u0Var5 = u0Var4;
                                    qVar.f0(objM3);
                                } else {
                                    objM3 = new c8.w0(dVar, eVar, u0Var, u0Var4, q0Var, context3, u0Var2, u0Var3);
                                    u0Var5 = u0Var4;
                                    qVar.f0(objM3);
                                }
                                qVar.p(false);
                                r0.t2.b((v8.a) objM3, qVarE2, z9, null, null, null, null, null, d1.i.b(-1641246457, new c8.g(u0Var5, 16), mVar), mVar, 805306416, 504);
                                b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, 24), mVar);
                                qVar.p(true);
                            } else {
                                j8.g gVar2 = (j8.g) it.next();
                                str = (String) gVar2.f9109i;
                                u1.e eVar3 = (u1.e) gVar2.f9110j;
                                boolean zA2 = w8.k.a((String) u0Var2.getValue(), str);
                                qVar.V(443117147);
                                zF = qVar.f(str);
                                objM4 = qVar.M();
                                if (zF) {
                                    objM4 = new a8.j(str, 11, u0Var2);
                                    qVar.f0(objM4);
                                } else {
                                    objM4 = new a8.j(str, 11, u0Var2);
                                    qVar.f0(objM4);
                                }
                                qVar.p(false);
                                r0.z0.a(zA2, (v8.a) objM4, d1.i.b(-466934771, new a8.c(str, 13), mVar), null, false, d1.i.b(1435962256, new e(eVar3, 2), mVar), null, null, null, null, mVar, 196992, 4056);
                            }
                        }
                    }
                    break;
                } else {
                    h1.q qVarH2 = androidx.compose.foundation.layout.b.h(p0.c.z(androidx.compose.foundation.layout.b.f(nVar2, d1Var).j(androidx.compose.foundation.layout.c.f617c), p0.c.q(mVar)), 16, 12);
                    b0.p0 p0Var3 = b0.i.f1916a;
                    dVar = (j7.d) obj8;
                    eVar = (k9.e) obj7;
                    context = (Context) obj6;
                    q0Var = (t7.q0) obj5;
                    u0Var = (v0.u0) obj4;
                    b0.t tVarA2 = b0.r.a(new b0.f(14), h1.b.f7210u, mVar, 6);
                    qVar = (v0.q) mVar;
                    i2 = qVar.P;
                    v0.e1 e1VarM4 = qVar.m();
                    h1.q qVarC4 = h1.a.c(qVarH2, mVar);
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar);
                    } else {
                        qVar.i0();
                    }
                    g2.h hVar6 = g2.j.f6495f;
                    v0.d.S(tVarA2, mVar, hVar6);
                    g2.h hVar7 = g2.j.f6494e;
                    v0.d.S(e1VarM4, mVar, hVar7);
                    hVar = g2.j.f6496g;
                    if (!qVar.O) {
                        context2 = context;
                        if (!w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                        }
                        g2.h hVar8 = g2.j.f6493d;
                        v0.d.S(qVarC4, mVar, hVar8);
                        v0.e2 e2Var5 = r0.h8.f13398a;
                        qVar2 = (v0.q) mVar;
                        r0.z7.b("遇到问题或有建议？在这里告诉我们。反馈通过加密通道提交，仅管理员可见。", null, ((r0.b1) qVar2.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(e2Var5)).f13334k, mVar, 6, 0, 65530);
                        r0.z7.b("反馈类型", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(e2Var5)).f13332i, mVar, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                        b0.k1 k1VarB3 = b0.i1.b(new b0.f(8), h1.b.f7207r, mVar, 6);
                        i10 = qVar.P;
                        v0.e1 e1VarM5 = qVar.m();
                        h1.q qVarC5 = h1.a.c(nVar2, mVar);
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar);
                        } else {
                            qVar.i0();
                        }
                        v0.d.S(k1VarB3, mVar, hVar6);
                        v0.d.S(e1VarM5, mVar, hVar7);
                        if (qVar.O) {
                            h0.j0.C(i10, qVar, i10, hVar);
                        } else {
                            h0.j0.C(i10, qVar, i10, hVar);
                        }
                        v0.d.S(qVarC5, mVar, hVar8);
                        qVar.V(1866024794);
                        it = list.iterator();
                        while (true) {
                            zHasNext = it.hasNext();
                            u0Var2 = this.f5396k;
                            if (zHasNext) {
                                qVar.p(false);
                                qVar.p(true);
                                v0.e2 e2Var6 = r0.h8.f13398a;
                                r0.z7.b("详细描述", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(e2Var6)).f13332i, mVar, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                                String str6 = (String) u0Var.getValue();
                                FillElement fillElement3 = androidx.compose.foundation.layout.c.f615a;
                                qVar.V(1394585872);
                                objM = qVar.M();
                                if (objM == p0Var) {
                                    objM = new r2(u0Var, 6);
                                    qVar.f0(objM);
                                }
                                qVar.p(false);
                                r0.n4.a(str6, (v8.c) objM, fillElement3, false, null, null, d4.f4586c, null, null, d1.i.b(-1330109712, new y1(u0Var, 7), mVar), false, null, null, null, false, 10, 5, null, null, mVar, 12583344, 905970048, 7597944);
                                r0.z7.b("联系方式（选填）", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(e2Var6)).f13332i, mVar, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                                u0Var3 = this.f5401q;
                                String str7 = (String) u0Var3.getValue();
                                qVar.V(1394601806);
                                objM2 = qVar.M();
                                if (objM2 == p0Var) {
                                    objM2 = new r2(u0Var3, 7);
                                    qVar.f0(objM2);
                                }
                                qVar.p(false);
                                r0.n4.a(str7, (v8.c) objM2, fillElement3, false, null, null, d4.f4587d, null, null, null, false, null, null, null, true, 0, 0, null, null, mVar, 12583344, 12582912, 8257400);
                                u0Var4 = this.f5402r;
                                if (((Boolean) u0Var4.getValue()).booleanValue()) {
                                    z9 = false;
                                } else {
                                    z9 = false;
                                }
                                h1.q qVarE3 = androidx.compose.foundation.layout.c.e(fillElement3, 52);
                                qVar.V(1394611764);
                                context3 = context2;
                                zH = qVar.h(dVar) | qVar.h(eVar) | qVar.h(context3) | qVar.h(q0Var);
                                objM3 = qVar.M();
                                if (zH) {
                                    objM3 = new c8.w0(dVar, eVar, u0Var, u0Var4, q0Var, context3, u0Var2, u0Var3);
                                    u0Var5 = u0Var4;
                                    qVar.f0(objM3);
                                } else {
                                    objM3 = new c8.w0(dVar, eVar, u0Var, u0Var4, q0Var, context3, u0Var2, u0Var3);
                                    u0Var5 = u0Var4;
                                    qVar.f0(objM3);
                                }
                                qVar.p(false);
                                r0.t2.b((v8.a) objM3, qVarE3, z9, null, null, null, null, null, d1.i.b(-1641246457, new c8.g(u0Var5, 16), mVar), mVar, 805306416, 504);
                                b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, 24), mVar);
                                qVar.p(true);
                            } else {
                                j8.g gVar3 = (j8.g) it.next();
                                str = (String) gVar3.f9109i;
                                u1.e eVar4 = (u1.e) gVar3.f9110j;
                                boolean zA3 = w8.k.a((String) u0Var2.getValue(), str);
                                qVar.V(443117147);
                                zF = qVar.f(str);
                                objM4 = qVar.M();
                                if (zF) {
                                    objM4 = new a8.j(str, 11, u0Var2);
                                    qVar.f0(objM4);
                                } else {
                                    objM4 = new a8.j(str, 11, u0Var2);
                                    qVar.f0(objM4);
                                }
                                qVar.p(false);
                                r0.z0.a(zA3, (v8.a) objM4, d1.i.b(-466934771, new a8.c(str, 13), mVar), null, false, d1.i.b(1435962256, new e(eVar4, 2), mVar), null, null, null, null, mVar, 196992, 4056);
                            }
                        }
                    } else {
                        context2 = context;
                    }
                    h0.j0.C(i2, qVar, i2, hVar);
                    g2.h hVar9 = g2.j.f6493d;
                    v0.d.S(qVarC4, mVar, hVar9);
                    v0.e2 e2Var7 = r0.h8.f13398a;
                    qVar2 = (v0.q) mVar;
                    r0.z7.b("遇到问题或有建议？在这里告诉我们。反馈通过加密通道提交，仅管理员可见。", null, ((r0.b1) qVar2.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(e2Var7)).f13334k, mVar, 6, 0, 65530);
                    r0.z7.b("反馈类型", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(e2Var7)).f13332i, mVar, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                    b0.k1 k1VarB4 = b0.i1.b(new b0.f(8), h1.b.f7207r, mVar, 6);
                    i10 = qVar.P;
                    v0.e1 e1VarM6 = qVar.m();
                    h1.q qVarC6 = h1.a.c(nVar2, mVar);
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(k1VarB4, mVar, hVar6);
                    v0.d.S(e1VarM6, mVar, hVar7);
                    if (qVar.O) {
                        h0.j0.C(i10, qVar, i10, hVar);
                    } else {
                        h0.j0.C(i10, qVar, i10, hVar);
                    }
                    v0.d.S(qVarC6, mVar, hVar9);
                    qVar.V(1866024794);
                    it = list.iterator();
                    while (true) {
                        zHasNext = it.hasNext();
                        u0Var2 = this.f5396k;
                        if (zHasNext) {
                            qVar.p(false);
                            qVar.p(true);
                            v0.e2 e2Var8 = r0.h8.f13398a;
                            r0.z7.b("详细描述", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(e2Var8)).f13332i, mVar, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                            String str8 = (String) u0Var.getValue();
                            FillElement fillElement4 = androidx.compose.foundation.layout.c.f615a;
                            qVar.V(1394585872);
                            objM = qVar.M();
                            if (objM == p0Var) {
                                objM = new r2(u0Var, 6);
                                qVar.f0(objM);
                            }
                            qVar.p(false);
                            r0.n4.a(str8, (v8.c) objM, fillElement4, false, null, null, d4.f4586c, null, null, d1.i.b(-1330109712, new y1(u0Var, 7), mVar), false, null, null, null, false, 10, 5, null, null, mVar, 12583344, 905970048, 7597944);
                            r0.z7.b("联系方式（选填）", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(e2Var8)).f13332i, mVar, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                            u0Var3 = this.f5401q;
                            String str9 = (String) u0Var3.getValue();
                            qVar.V(1394601806);
                            objM2 = qVar.M();
                            if (objM2 == p0Var) {
                                objM2 = new r2(u0Var3, 7);
                                qVar.f0(objM2);
                            }
                            qVar.p(false);
                            r0.n4.a(str9, (v8.c) objM2, fillElement4, false, null, null, d4.f4587d, null, null, null, false, null, null, null, true, 0, 0, null, null, mVar, 12583344, 12582912, 8257400);
                            u0Var4 = this.f5402r;
                            if (((Boolean) u0Var4.getValue()).booleanValue()) {
                                z9 = false;
                            } else {
                                z9 = false;
                            }
                            h1.q qVarE4 = androidx.compose.foundation.layout.c.e(fillElement4, 52);
                            qVar.V(1394611764);
                            context3 = context2;
                            zH = qVar.h(dVar) | qVar.h(eVar) | qVar.h(context3) | qVar.h(q0Var);
                            objM3 = qVar.M();
                            if (zH) {
                                objM3 = new c8.w0(dVar, eVar, u0Var, u0Var4, q0Var, context3, u0Var2, u0Var3);
                                u0Var5 = u0Var4;
                                qVar.f0(objM3);
                            } else {
                                objM3 = new c8.w0(dVar, eVar, u0Var, u0Var4, q0Var, context3, u0Var2, u0Var3);
                                u0Var5 = u0Var4;
                                qVar.f0(objM3);
                            }
                            qVar.p(false);
                            r0.t2.b((v8.a) objM3, qVarE4, z9, null, null, null, null, null, d1.i.b(-1641246457, new c8.g(u0Var5, 16), mVar), mVar, 805306416, 504);
                            b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, 24), mVar);
                            qVar.p(true);
                        } else {
                            j8.g gVar4 = (j8.g) it.next();
                            str = (String) gVar4.f9109i;
                            u1.e eVar5 = (u1.e) gVar4.f9110j;
                            boolean zA4 = w8.k.a((String) u0Var2.getValue(), str);
                            qVar.V(443117147);
                            zF = qVar.f(str);
                            objM4 = qVar.M();
                            if (zF) {
                                objM4 = new a8.j(str, 11, u0Var2);
                                qVar.f0(objM4);
                            } else {
                                objM4 = new a8.j(str, 11, u0Var2);
                                qVar.f0(objM4);
                            }
                            qVar.p(false);
                            r0.z0.a(zA4, (v8.a) objM4, d1.i.b(-466934771, new a8.c(str, 13), mVar), null, false, d1.i.b(1435962256, new e(eVar5, 2), mVar), null, null, null, null, mVar, 196992, 4056);
                        }
                    }
                }
                break;
            default:
                b0.d1 d1Var2 = (b0.d1) obj;
                v0.m mVar2 = (v0.m) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                w8.k.e("padding", d1Var2);
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((v0.q) mVar2).f(d1Var2) ? 4 : 2;
                }
                if ((iIntValue2 & 19) == 18) {
                    v0.q qVar4 = (v0.q) mVar2;
                    if (qVar4.D()) {
                        qVar4.Q();
                    }
                }
                h1.q qVarJ = androidx.compose.foundation.layout.b.f(nVar2, d1Var2).j(androidx.compose.foundation.layout.c.f617c);
                List list2 = (List) obj8;
                v8.e eVar6 = (v8.e) obj7;
                final j7.m mVar3 = (j7.m) obj6;
                final v8.a aVar = (v8.a) obj5;
                v8.f fVar = (v8.f) obj4;
                v0.y0 y0Var2 = (v0.y0) this.f5401q;
                v0.y0 y0Var3 = (v0.y0) this.f5402r;
                b0.t tVarA3 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar2, 0);
                v0.q qVar5 = (v0.q) mVar2;
                int i13 = qVar5.P;
                v0.e1 e1VarM7 = qVar5.m();
                h1.q qVarC7 = h1.a.c(qVarJ, mVar2);
                g2.k.f6518a.getClass();
                g2.i iVar2 = g2.j.f6491b;
                qVar5.Z();
                if (qVar5.O) {
                    qVar5.l(iVar2);
                } else {
                    qVar5.i0();
                }
                v0.d.S(tVarA3, mVar2, g2.j.f6495f);
                v0.d.S(e1VarM7, mVar2, g2.j.f6494e);
                g2.h hVar10 = g2.j.f6496g;
                if (qVar5.O || !w8.k.a(qVar5.M(), Integer.valueOf(i13))) {
                    h0.j0.C(i13, qVar5, i13, hVar10);
                }
                v0.d.S(qVarC7, mVar2, g2.j.f6493d);
                r0.u7.a(y0Var2.g(), null, 0L, 0L, null, null, d1.i.b(234619412, new x1(y0Var2, list, list2, 4), mVar2), mVar2, 1572864);
                v0.u0 u0Var6 = this.f5396k;
                String str10 = (String) u0Var6.getValue();
                qVar5.V(2111596888);
                Object objM5 = qVar5.M();
                if (objM5 == p0Var) {
                    i11 = 8;
                    objM5 = new r2(u0Var6, 8);
                    qVar5.f0(objM5);
                } else {
                    i11 = 8;
                }
                qVar5.p(false);
                r0.n4.a(str10, (v8.c) objM5, androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.c.f615a, 16, i11), false, null, null, e4.f4644d, null, null, null, false, null, null, null, true, 0, 0, g0.f.a(12), null, mVar2, 12583344, 12582912, 6160248);
                if (y0Var2.g() == 0) {
                    qVar5.V(2111608153);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj9 : list) {
                        j7.l lVar = (j7.l) obj9;
                        if (e9.h.G0((String) u0Var6.getValue()) || e9.h.x0(lVar.f9100a, (String) u0Var6.getValue(), true) || e9.h.x0(lVar.f9102c, (String) u0Var6.getValue(), true) || e9.h.x0(lVar.f9101b, (String) u0Var6.getValue(), true)) {
                            arrayList.add(obj9);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(k8.p.l0(list2));
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(((j7.k) it2.next()).f9096a);
                    }
                    Set setO0 = k8.n.O0(arrayList2);
                    qVar5.V(2111619362);
                    boolean zF2 = qVar5.f(eVar6) | qVar5.h(list);
                    Object objM6 = qVar5.M();
                    if (zF2 || objM6 == p0Var) {
                        objM6 = new c8.w1(eVar6, 4, list);
                        qVar5.f0(objM6);
                    }
                    v8.c cVar = (v8.c) objM6;
                    qVar5.p(false);
                    qVar5.V(2111622891);
                    boolean zH2 = qVar5.h(mVar3) | qVar5.f(aVar);
                    Object objM7 = qVar5.M();
                    if (zH2 || objM7 == p0Var) {
                        y0Var = y0Var3;
                        objM7 = new v8.f() { // from class: f8.t6
                            @Override // v8.f
                            public final Object invoke(Object obj10, Object obj11, Object obj12) {
                                String str11 = (String) obj10;
                                String str12 = (String) obj11;
                                String str13 = (String) obj12;
                                w8.k.e("url", str11);
                                w8.k.e("platform", str12);
                                w8.k.e("title", str13);
                                j7.m mVar4 = mVar3;
                                mVar4.getClass();
                                List listF = mVar4.f("favorites");
                                if (listF.isEmpty()) {
                                    mVar4.b(str11, str12, str13);
                                } else {
                                    Iterator it3 = listF.iterator();
                                    while (it3.hasNext()) {
                                        if (w8.k.a(((JSONObject) it3.next()).optString("url"), str11)) {
                                            mVar4.g(str11);
                                        }
                                    }
                                    mVar4.b(str11, str12, str13);
                                }
                                SimpleDateFormat simpleDateFormat = v6.f5960a;
                                v0.y0 y0Var4 = y0Var;
                                y0Var4.h(y0Var4.g() + 1);
                                aVar.a();
                                return j8.n.f9120a;
                            }
                        };
                        qVar5.f0(objM7);
                    } else {
                        y0Var = y0Var3;
                    }
                    v8.f fVar2 = (v8.f) objM7;
                    qVar5.p(false);
                    qVar5.V(2111633276);
                    boolean zF3 = qVar5.f(fVar);
                    Object objM8 = qVar5.M();
                    if (zF3 || objM8 == p0Var) {
                        objM8 = new c8.w1(fVar, 5, y0Var);
                        qVar5.f0(objM8);
                    }
                    qVar5.p(false);
                    v6.c(arrayList, setO0, cVar, fVar2, (v8.c) objM8, mVar2, 0);
                    qVar5.p(false);
                } else {
                    qVar5.V(2111640900);
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj10 : list2) {
                        j7.k kVar = (j7.k) obj10;
                        if (e9.h.G0((String) u0Var6.getValue()) || e9.h.x0(kVar.f9096a, (String) u0Var6.getValue(), true) || e9.h.x0(kVar.f9098c, (String) u0Var6.getValue(), true) || e9.h.x0(kVar.f9097b, (String) u0Var6.getValue(), true)) {
                            arrayList3.add(obj10);
                        }
                    }
                    qVar5.V(2111650299);
                    boolean zF4 = qVar5.f(eVar6);
                    Object objM9 = qVar5.M();
                    if (zF4 || objM9 == p0Var) {
                        objM9 = new b8.d(2, eVar6);
                        qVar5.f0(objM9);
                    }
                    v8.c cVar2 = (v8.c) objM9;
                    qVar5.p(false);
                    qVar5.V(2111652228);
                    boolean zH3 = qVar5.h(mVar3) | qVar5.f(aVar);
                    Object objM10 = qVar5.M();
                    if (zH3 || objM10 == p0Var) {
                        objM10 = new w(mVar3, aVar, y0Var3, 6);
                        qVar5.f0(objM10);
                    }
                    qVar5.p(false);
                    v6.b(arrayList3, cVar2, (v8.c) objM10, mVar2, 0);
                    qVar5.p(false);
                }
                qVar5.p(true);
                break;
        }
        return nVar;
    }

    public o6(List list, List list2, v8.e eVar, j7.m mVar, v8.a aVar, v8.f fVar, v0.y0 y0Var, v0.u0 u0Var, v0.y0 y0Var2) {
        this.f5395j = list;
        this.l = list2;
        this.f5397m = eVar;
        this.f5398n = mVar;
        this.f5399o = aVar;
        this.f5400p = fVar;
        this.f5401q = y0Var;
        this.f5396k = u0Var;
        this.f5402r = y0Var2;
    }
}
