package e8;

import android.content.Context;
import androidx.compose.foundation.layout.FillElement;
import androidx.media3.exoplayer.RendererCapabilities;
import b0.i1;
import b0.k1;
import h0.j0;
import java.util.Iterator;
import r0.b1;
import r0.d1;
import r0.g8;
import r0.h8;
import r0.t2;
import r0.v6;
import r0.w1;
import r0.z0;
import r0.z7;
import v0.e1;
import v0.u0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Integer f4011i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f4012j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f4013k;
    public final /* synthetic */ int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v6 f4014m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ r7.a f4015n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Context f4016o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f4017p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f4018q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ u0 f4019r;

    public i(Integer num, boolean z9, boolean z10, int i2, v6 v6Var, r7.a aVar, Context context, int i10, int i11, u0 u0Var) {
        this.f4011i = num;
        this.f4012j = z9;
        this.f4013k = z10;
        this.l = i2;
        this.f4014m = v6Var;
        this.f4015n = aVar;
        this.f4016o = context;
        this.f4017p = i10;
        this.f4018q = i11;
        this.f4019r = u0Var;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0048  */
    /* JADX WARN: Code duplicated, block: B:11:0x004c  */
    /* JADX WARN: Code duplicated, block: B:16:0x006d  */
    /* JADX WARN: Code duplicated, block: B:19:0x0128  */
    /* JADX WARN: Code duplicated, block: B:21:0x0130  */
    /* JADX WARN: Code duplicated, block: B:26:0x0150  */
    /* JADX WARN: Code duplicated, block: B:32:0x0219  */
    /* JADX WARN: Code duplicated, block: B:34:0x028e  */
    /* JADX WARN: Code duplicated, block: B:37:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:39:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:44:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:50:0x0314  */
    /* JADX WARN: Code duplicated, block: B:52:0x032b  */
    /* JADX WARN: Code duplicated, block: B:53:0x032d  */
    /* JADX WARN: Code duplicated, block: B:60:0x0346  */
    /* JADX WARN: Code duplicated, block: B:64:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:65:0x03be  */
    /* JADX WARN: Code duplicated, block: B:67:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:68:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:70:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:71:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    /* JADX WARN: Instruction removed from duplicated block: B:32:0x0219, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:64:0x03a2, please report this as an issue */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.q qVar;
        int i2;
        h1.n nVar;
        g2.i iVar;
        g2.h hVar;
        int i10;
        g2.i iVar2;
        g2.h hVar2;
        g2.h hVar3;
        g2.i iVar3;
        float f5;
        int i11;
        v0.m mVar;
        u0 u0Var;
        u0 u0Var2;
        v0.q qVar2;
        float f10;
        float f11;
        h1.n nVar2;
        int i12;
        Iterator it;
        Integer num;
        boolean z9;
        int i13;
        String strG;
        int iIntValue;
        boolean z10;
        boolean zD;
        Object objM;
        u0 u0Var3;
        v0.m mVar2 = (v0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            v0.q qVar3 = (v0.q) mVar2;
            if (qVar3.D()) {
                qVar3.Q();
            } else {
                b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar2, 0);
                qVar = (v0.q) mVar2;
                i2 = qVar.P;
                e1 e1VarM = qVar.m();
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
                g2.h hVar4 = g2.j.f6495f;
                v0.d.S(tVarA, mVar2, hVar4);
                g2.h hVar5 = g2.j.f6494e;
                v0.d.S(e1VarM, mVar2, hVar5);
                hVar = g2.j.f6496g;
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                    j0.C(i2, qVar, i2, hVar);
                }
                g2.h hVar6 = g2.j.f6493d;
                v0.d.S(qVarC, mVar2, hVar6);
                z7.b("下载直链已生成（有效期约 15-30 分钟）", null, t2.q(mVar2).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, t2.s(mVar2).f13336n, mVar2, 6, 0, 65530);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 8), mVar2);
                FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
                t2.c(fillElement, null, t2.m(t2.q(mVar2).f12944r, mVar2), null, d1.i.b(-1260323039, new a8.l(this.f4015n, 2, this.f4016o), mVar2), mVar2, 196614, 26);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 14), mVar2);
                k1 k1VarB = i1.b(b0.i.f1916a, h1.b.f7208s, mVar2, 48);
                i10 = qVar.P;
                e1 e1VarM2 = qVar.m();
                h1.q qVarC2 = h1.a.c(nVar, mVar2);
                qVar.Z();
                if (qVar.O) {
                    iVar2 = iVar;
                    qVar.l(iVar2);
                } else {
                    iVar2 = iVar;
                    qVar.i0();
                }
                v0.d.S(k1VarB, mVar2, hVar4);
                v0.d.S(e1VarM2, mVar2, hVar5);
                if (qVar.O && w8.k.a(qVar.M(), Integer.valueOf(i10))) {
                    hVar2 = hVar;
                } else {
                    hVar2 = hVar;
                    j0.C(i10, qVar, i10, hVar2);
                }
                v0.d.S(qVarC2, mVar2, hVar6);
                hVar3 = hVar2;
                iVar3 = iVar2;
                z7.b("本次下载线程", null, t2.q(mVar2).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, t2.s(mVar2).f13336n, mVar2, 6, 0, 65530);
                f5 = 6;
                b0.c.a(androidx.compose.foundation.layout.c.o(nVar, f5), mVar2);
                i11 = this.f4017p;
                z7.b(String.valueOf(i11), null, t2.q(mVar2).f12928a, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, t2.s(mVar2).f13335m, mVar2, 196608, 0, 65498);
                mVar = mVar2;
                qVar.V(-488359459);
                u0Var = this.f4019r;
                if (((Number) u0Var.getValue()).intValue() != i11) {
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar, f5), mVar);
                    u0Var2 = u0Var;
                    f10 = f5;
                    qVar2 = qVar;
                    z7.b("（已选 " + ((Number) u0Var.getValue()).intValue() + "，实际上限 " + this.f4018q + "）", null, t2.q(mVar).f12949w, 0L, null, 0L, null, 0L, 0, false, 0, 0, t2.s(mVar).f13337o, mVar, 0, 0, 65530);
                    mVar = mVar;
                } else {
                    u0Var2 = u0Var;
                    qVar2 = qVar;
                    f10 = f5;
                }
                qVar2.p(false);
                qVar2.p(true);
                f11 = f10;
                nVar2 = nVar;
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f11), mVar);
                h1.q qVarN = p0.c.n(fillElement, p0.c.q(mVar));
                k1 k1VarB2 = i1.b(new b0.f(f11), h1.b.f7207r, mVar, 6);
                i12 = qVar2.P;
                e1 e1VarM3 = qVar2.m();
                h1.q qVarC3 = h1.a.c(qVarN, mVar);
                qVar2.Z();
                if (qVar2.O) {
                    qVar2.l(iVar3);
                } else {
                    qVar2.i0();
                }
                v0.d.S(k1VarB2, mVar, hVar4);
                v0.d.S(e1VarM3, mVar, hVar5);
                if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i12))) {
                    j0.C(i12, qVar2, i12, hVar3);
                }
                v0.d.S(qVarC3, mVar, hVar6);
                qVar2.V(-488334199);
                it = j.f4020a.iterator();
                while (it.hasNext()) {
                    iIntValue = ((Number) it.next()).intValue();
                    float f12 = f11;
                    if (((Number) u0Var2.getValue()).intValue() == iIntValue) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    qVar2.V(13948170);
                    zD = qVar2.d(iIntValue);
                    objM = qVar2.M();
                    if (!zD || objM == v0.l.f15818a) {
                        u0Var3 = u0Var2;
                        objM = new h(iIntValue, u0Var3, 0);
                        qVar2.f0(objM);
                    } else {
                        u0Var3 = u0Var2;
                    }
                    qVar2.p(false);
                    v0.m mVar3 = mVar;
                    u0Var2 = u0Var3;
                    z0.a(z10, (v8.a) objM, d1.i.b(-22413907, new a8.x(iIntValue, 1), mVar), null, false, null, null, w1.a(mVar), null, null, mVar3, RendererCapabilities.DECODER_SUPPORT_MASK, 3832);
                    mVar = mVar3;
                    f11 = f12;
                    nVar2 = nVar2;
                }
                qVar2.p(false);
                qVar2.p(true);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f11), mVar);
                num = this.f4011i;
                if (num != null) {
                    strG = "该网盘对多线程下载有限制，本次实际最多 " + num + " 线程（按你的会员等级推算）。选更高也会按 " + num + " 执行 —— 百度对高并发直接限速，开多了反而更慢。";
                } else if (this.f4012j) {
                    strG = "该网盘限制单次请求的数据范围，本任务走内置下载器（上限 64），高速核心不适用。";
                } else {
                    z9 = this.f4013k;
                    i13 = this.l;
                    if (z9) {
                        strG = v0.n.g("默认使用设置里的 ", " 线程。已启用高速核心，128/256/512 可真正生效；但网盘/CDN 多有单连接限速，并非越高越快。", i13);
                    } else {
                        strG = v0.n.g("默认使用设置里的 ", " 线程。内置下载器并发实际上限 64，选更高也会按 64 执行（装上高速核心可放开到 512）。", i13);
                    }
                }
                v0.q qVar4 = (v0.q) mVar;
                v0.m mVar4 = mVar;
                z7.b(strG, null, ((b1) qVar4.k(d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar4.k(h8.f13398a)).f13337o, mVar4, 0, 0, 65530);
                t2.k(this.f4014m, null, null, mVar4, 0, 6);
                qVar2.p(true);
            }
        } else {
            b0.t tVarA2 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar2, 0);
            qVar = (v0.q) mVar2;
            i2 = qVar.P;
            e1 e1VarM4 = qVar.m();
            nVar = h1.n.f7225a;
            h1.q qVarC4 = h1.a.c(nVar, mVar2);
            g2.k.f6518a.getClass();
            iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            g2.h hVar7 = g2.j.f6495f;
            v0.d.S(tVarA2, mVar2, hVar7);
            g2.h hVar8 = g2.j.f6494e;
            v0.d.S(e1VarM4, mVar2, hVar8);
            hVar = g2.j.f6496g;
            if (qVar.O) {
                j0.C(i2, qVar, i2, hVar);
            } else {
                j0.C(i2, qVar, i2, hVar);
            }
            g2.h hVar9 = g2.j.f6493d;
            v0.d.S(qVarC4, mVar2, hVar9);
            z7.b("下载直链已生成（有效期约 15-30 分钟）", null, t2.q(mVar2).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, t2.s(mVar2).f13336n, mVar2, 6, 0, 65530);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 8), mVar2);
            FillElement fillElement2 = androidx.compose.foundation.layout.c.f615a;
            t2.c(fillElement2, null, t2.m(t2.q(mVar2).f12944r, mVar2), null, d1.i.b(-1260323039, new a8.l(this.f4015n, 2, this.f4016o), mVar2), mVar2, 196614, 26);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 14), mVar2);
            k1 k1VarB3 = i1.b(b0.i.f1916a, h1.b.f7208s, mVar2, 48);
            i10 = qVar.P;
            e1 e1VarM5 = qVar.m();
            h1.q qVarC5 = h1.a.c(nVar, mVar2);
            qVar.Z();
            if (qVar.O) {
                iVar2 = iVar;
                qVar.l(iVar2);
            } else {
                iVar2 = iVar;
                qVar.i0();
            }
            v0.d.S(k1VarB3, mVar2, hVar7);
            v0.d.S(e1VarM5, mVar2, hVar8);
            if (qVar.O) {
                hVar2 = hVar;
                j0.C(i10, qVar, i10, hVar2);
            } else {
                hVar2 = hVar;
                j0.C(i10, qVar, i10, hVar2);
            }
            v0.d.S(qVarC5, mVar2, hVar9);
            hVar3 = hVar2;
            iVar3 = iVar2;
            z7.b("本次下载线程", null, t2.q(mVar2).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, t2.s(mVar2).f13336n, mVar2, 6, 0, 65530);
            f5 = 6;
            b0.c.a(androidx.compose.foundation.layout.c.o(nVar, f5), mVar2);
            i11 = this.f4017p;
            z7.b(String.valueOf(i11), null, t2.q(mVar2).f12928a, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, t2.s(mVar2).f13335m, mVar2, 196608, 0, 65498);
            mVar = mVar2;
            qVar.V(-488359459);
            u0Var = this.f4019r;
            if (((Number) u0Var.getValue()).intValue() != i11) {
                b0.c.a(androidx.compose.foundation.layout.c.o(nVar, f5), mVar);
                u0Var2 = u0Var;
                f10 = f5;
                qVar2 = qVar;
                z7.b("（已选 " + ((Number) u0Var.getValue()).intValue() + "，实际上限 " + this.f4018q + "）", null, t2.q(mVar).f12949w, 0L, null, 0L, null, 0L, 0, false, 0, 0, t2.s(mVar).f13337o, mVar, 0, 0, 65530);
                mVar = mVar;
            } else {
                u0Var2 = u0Var;
                qVar2 = qVar;
                f10 = f5;
            }
            qVar2.p(false);
            qVar2.p(true);
            f11 = f10;
            nVar2 = nVar;
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f11), mVar);
            h1.q qVarN2 = p0.c.n(fillElement2, p0.c.q(mVar));
            k1 k1VarB4 = i1.b(new b0.f(f11), h1.b.f7207r, mVar, 6);
            i12 = qVar2.P;
            e1 e1VarM6 = qVar2.m();
            h1.q qVarC6 = h1.a.c(qVarN2, mVar);
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar3);
            } else {
                qVar2.i0();
            }
            v0.d.S(k1VarB4, mVar, hVar7);
            v0.d.S(e1VarM6, mVar, hVar8);
            if (qVar2.O) {
                j0.C(i12, qVar2, i12, hVar3);
            } else {
                j0.C(i12, qVar2, i12, hVar3);
            }
            v0.d.S(qVarC6, mVar, hVar9);
            qVar2.V(-488334199);
            it = j.f4020a.iterator();
            while (it.hasNext()) {
                iIntValue = ((Number) it.next()).intValue();
                float f13 = f11;
                if (((Number) u0Var2.getValue()).intValue() == iIntValue) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                qVar2.V(13948170);
                zD = qVar2.d(iIntValue);
                objM = qVar2.M();
                if (zD) {
                    u0Var3 = u0Var2;
                    objM = new h(iIntValue, u0Var3, 0);
                    qVar2.f0(objM);
                } else {
                    u0Var3 = u0Var2;
                    objM = new h(iIntValue, u0Var3, 0);
                    qVar2.f0(objM);
                }
                qVar2.p(false);
                v0.m mVar5 = mVar;
                u0Var2 = u0Var3;
                z0.a(z10, (v8.a) objM, d1.i.b(-22413907, new a8.x(iIntValue, 1), mVar), null, false, null, null, w1.a(mVar), null, null, mVar5, RendererCapabilities.DECODER_SUPPORT_MASK, 3832);
                mVar = mVar5;
                f11 = f13;
                nVar2 = nVar2;
            }
            qVar2.p(false);
            qVar2.p(true);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f11), mVar);
            num = this.f4011i;
            if (num != null) {
                strG = "该网盘对多线程下载有限制，本次实际最多 " + num + " 线程（按你的会员等级推算）。选更高也会按 " + num + " 执行 —— 百度对高并发直接限速，开多了反而更慢。";
            } else if (this.f4012j) {
                strG = "该网盘限制单次请求的数据范围，本任务走内置下载器（上限 64），高速核心不适用。";
            } else {
                z9 = this.f4013k;
                i13 = this.l;
                if (z9) {
                    strG = v0.n.g("默认使用设置里的 ", " 线程。已启用高速核心，128/256/512 可真正生效；但网盘/CDN 多有单连接限速，并非越高越快。", i13);
                } else {
                    strG = v0.n.g("默认使用设置里的 ", " 线程。内置下载器并发实际上限 64，选更高也会按 64 执行（装上高速核心可放开到 512）。", i13);
                }
            }
            v0.q qVar5 = (v0.q) mVar;
            v0.m mVar6 = mVar;
            z7.b(strG, null, ((b1) qVar5.k(d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar5.k(h8.f13398a)).f13337o, mVar6, 0, 0, 65530);
            t2.k(this.f4014m, null, null, mVar6, 0, 6);
            qVar2.p(true);
        }
        return j8.n.f9120a;
    }
}
