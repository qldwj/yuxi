package c8;

import androidx.compose.foundation.layout.FillElement;
import f8.e5;
import f8.j4;
import f8.q3;
import f8.qa;
import f8.r2;
import f8.s8;
import f8.u3;
import f8.w4;
import f8.w9;
import f8.x3;
import java.util.List;
import r0.a5;
import r0.g8;
import r0.h8;
import r0.n4;
import r0.q5;
import r0.r5;
import r0.z7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g implements v8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2759i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f2760j;

    public /* synthetic */ g(v0.u0 u0Var, int i2) {
        this.f2759i = i2;
        this.f2760j = u0Var;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0050  */
    /* JADX WARN: Code duplicated, block: B:11:0x0054  */
    /* JADX WARN: Code duplicated, block: B:16:0x0075  */
    /* JADX WARN: Code duplicated, block: B:19:0x008f  */
    /* JADX WARN: Code duplicated, block: B:20:0x0092  */
    /* JADX WARN: Code duplicated, block: B:8:0x002a  */
    private final Object d(Object obj, Object obj2, Object obj3) {
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        String str;
        v0.m mVar = (v0.m) obj2;
        int iIntValue = ((Number) obj3).intValue();
        w8.k.e("$this$TextButton", (b0.l1) obj);
        if ((iIntValue & 17) == 16) {
            v0.q qVar2 = (v0.q) mVar;
            if (qVar2.D()) {
                qVar2.Q();
            } else {
                FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
                b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar, 0);
                qVar = (v0.q) mVar;
                i2 = qVar.P;
                v0.e1 e1VarM = qVar.m();
                h1.q qVarC = h1.a.c(fillElement, mVar);
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
                List list = w9.f6047a;
                if (((Number) this.f2760j.getValue()).intValue() == 0) {
                    str = "● 经典解析（当前）";
                } else {
                    str = "○ 经典解析";
                }
                z7.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 0, 0, 131070);
                v0.q qVar3 = (v0.q) mVar;
                z7.b("沿用既有实现：取链参数固定，单条直链，不限分片跨度", null, ((r0.b1) qVar3.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar3.k(h8.f13398a)).l, mVar, 6, 0, 65530);
                qVar.p(true);
            }
        } else {
            FillElement fillElement2 = androidx.compose.foundation.layout.c.f615a;
            b0.t tVarA2 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar, 0);
            qVar = (v0.q) mVar;
            i2 = qVar.P;
            v0.e1 e1VarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(fillElement2, mVar);
            g2.k.f6518a.getClass();
            iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(tVarA2, mVar, g2.j.f6495f);
            v0.d.S(e1VarM2, mVar, g2.j.f6494e);
            hVar = g2.j.f6496g;
            if (qVar.O) {
                h0.j0.C(i2, qVar, i2, hVar);
            } else {
                h0.j0.C(i2, qVar, i2, hVar);
            }
            v0.d.S(qVarC2, mVar, g2.j.f6493d);
            List list2 = w9.f6047a;
            if (((Number) this.f2760j.getValue()).intValue() == 0) {
                str = "● 经典解析（当前）";
            } else {
                str = "○ 经典解析";
            }
            z7.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 0, 0, 131070);
            v0.q qVar4 = (v0.q) mVar;
            z7.b("沿用既有实现：取链参数固定，单条直链，不限分片跨度", null, ((r0.b1) qVar4.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar4.k(h8.f13398a)).l, mVar, 6, 0, 65530);
            qVar.p(true);
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0050  */
    /* JADX WARN: Code duplicated, block: B:11:0x0054  */
    /* JADX WARN: Code duplicated, block: B:16:0x0075  */
    /* JADX WARN: Code duplicated, block: B:19:0x0090  */
    /* JADX WARN: Code duplicated, block: B:20:0x0093  */
    /* JADX WARN: Code duplicated, block: B:8:0x002a  */
    private final Object e(Object obj, Object obj2, Object obj3) {
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        String str;
        v0.m mVar = (v0.m) obj2;
        int iIntValue = ((Number) obj3).intValue();
        w8.k.e("$this$TextButton", (b0.l1) obj);
        if ((iIntValue & 17) == 16) {
            v0.q qVar2 = (v0.q) mVar;
            if (qVar2.D()) {
                qVar2.Q();
            } else {
                FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
                b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar, 0);
                qVar = (v0.q) mVar;
                i2 = qVar.P;
                v0.e1 e1VarM = qVar.m();
                h1.q qVarC = h1.a.c(fillElement, mVar);
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
                List list = w9.f6047a;
                if (((Number) this.f2760j.getValue()).intValue() == 1) {
                    str = "● 新版解析（当前）";
                } else {
                    str = "○ 新版解析";
                }
                z7.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 0, 0, 131070);
                v0.q qVar3 = (v0.q) mVar;
                z7.b("按账号动态计算取链签名、一次取多条 CDN 直链并自动切换坏节点、分片跨度限制在 4~5MB（百度对超限请求直接拒绝）、命中风控自动退避重试", null, ((r0.b1) qVar3.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar3.k(h8.f13398a)).l, mVar, 6, 0, 65530);
                qVar.p(true);
            }
        } else {
            FillElement fillElement2 = androidx.compose.foundation.layout.c.f615a;
            b0.t tVarA2 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar, 0);
            qVar = (v0.q) mVar;
            i2 = qVar.P;
            v0.e1 e1VarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(fillElement2, mVar);
            g2.k.f6518a.getClass();
            iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(tVarA2, mVar, g2.j.f6495f);
            v0.d.S(e1VarM2, mVar, g2.j.f6494e);
            hVar = g2.j.f6496g;
            if (qVar.O) {
                h0.j0.C(i2, qVar, i2, hVar);
            } else {
                h0.j0.C(i2, qVar, i2, hVar);
            }
            v0.d.S(qVarC2, mVar, g2.j.f6493d);
            List list2 = w9.f6047a;
            if (((Number) this.f2760j.getValue()).intValue() == 1) {
                str = "● 新版解析（当前）";
            } else {
                str = "○ 新版解析";
            }
            z7.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 0, 0, 131070);
            v0.q qVar4 = (v0.q) mVar;
            z7.b("按账号动态计算取链签名、一次取多条 CDN 直链并自动切换坏节点、分片跨度限制在 4~5MB（百度对超限请求直接拒绝）、命中风控自动退避重试", null, ((r0.b1) qVar4.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar4.k(h8.f13398a)).l, mVar, 6, 0, 65530);
            qVar.p(true);
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0050  */
    /* JADX WARN: Code duplicated, block: B:11:0x0054  */
    /* JADX WARN: Code duplicated, block: B:16:0x0075  */
    /* JADX WARN: Code duplicated, block: B:19:0x008f  */
    /* JADX WARN: Code duplicated, block: B:20:0x0092  */
    /* JADX WARN: Code duplicated, block: B:8:0x002a  */
    private final Object g(Object obj, Object obj2, Object obj3) {
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        String str;
        v0.m mVar = (v0.m) obj2;
        int iIntValue = ((Number) obj3).intValue();
        w8.k.e("$this$TextButton", (b0.l1) obj);
        if ((iIntValue & 17) == 16) {
            v0.q qVar2 = (v0.q) mVar;
            if (qVar2.D()) {
                qVar2.Q();
            } else {
                FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
                b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar, 0);
                qVar = (v0.q) mVar;
                i2 = qVar.P;
                v0.e1 e1VarM = qVar.m();
                h1.q qVarC = h1.a.c(fillElement, mVar);
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
                List list = w9.f6047a;
                if (((Number) this.f2760j.getValue()).intValue() == 0) {
                    str = "● 旧版解析（当前）";
                } else {
                    str = "○ 旧版解析";
                }
                z7.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 0, 0, 131070);
                v0.q qVar3 = (v0.q) mVar;
                z7.b("沿用既有实现：网页端请求头 + CRC32 签名，直链原样使用", null, ((r0.b1) qVar3.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar3.k(h8.f13398a)).l, mVar, 6, 0, 65530);
                qVar.p(true);
            }
        } else {
            FillElement fillElement2 = androidx.compose.foundation.layout.c.f615a;
            b0.t tVarA2 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar, 0);
            qVar = (v0.q) mVar;
            i2 = qVar.P;
            v0.e1 e1VarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(fillElement2, mVar);
            g2.k.f6518a.getClass();
            iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(tVarA2, mVar, g2.j.f6495f);
            v0.d.S(e1VarM2, mVar, g2.j.f6494e);
            hVar = g2.j.f6496g;
            if (qVar.O) {
                h0.j0.C(i2, qVar, i2, hVar);
            } else {
                h0.j0.C(i2, qVar, i2, hVar);
            }
            v0.d.S(qVarC2, mVar, g2.j.f6493d);
            List list2 = w9.f6047a;
            if (((Number) this.f2760j.getValue()).intValue() == 0) {
                str = "● 旧版解析（当前）";
            } else {
                str = "○ 旧版解析";
            }
            z7.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 0, 0, 131070);
            v0.q qVar4 = (v0.q) mVar;
            z7.b("沿用既有实现：网页端请求头 + CRC32 签名，直链原样使用", null, ((r0.b1) qVar4.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar4.k(h8.f13398a)).l, mVar, 6, 0, 65530);
            qVar.p(true);
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0050  */
    /* JADX WARN: Code duplicated, block: B:11:0x0054  */
    /* JADX WARN: Code duplicated, block: B:16:0x0075  */
    /* JADX WARN: Code duplicated, block: B:19:0x0090  */
    /* JADX WARN: Code duplicated, block: B:20:0x0093  */
    /* JADX WARN: Code duplicated, block: B:8:0x002a  */
    private final Object i(Object obj, Object obj2, Object obj3) {
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        String str;
        v0.m mVar = (v0.m) obj2;
        int iIntValue = ((Number) obj3).intValue();
        w8.k.e("$this$TextButton", (b0.l1) obj);
        if ((iIntValue & 17) == 16) {
            v0.q qVar2 = (v0.q) mVar;
            if (qVar2.D()) {
                qVar2.Q();
            } else {
                FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
                b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar, 0);
                qVar = (v0.q) mVar;
                i2 = qVar.P;
                v0.e1 e1VarM = qVar.m();
                h1.q qVarC = h1.a.c(fillElement, mVar);
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
                List list = w9.f6047a;
                if (((Number) this.f2760j.getValue()).intValue() == 1) {
                    str = "● 新版解析 1（当前）";
                } else {
                    str = "○ 新版解析 1";
                }
                z7.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 0, 0, 131070);
                v0.q qVar3 = (v0.q) mVar;
                z7.b("全接口模拟安卓客户端（不发签名）、主域名失败自动切备用域名、流量超限时仍继续下载；直链先包装成代理地址再取最终节点", null, ((r0.b1) qVar3.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar3.k(h8.f13398a)).l, mVar, 6, 0, 65530);
                qVar.p(true);
            }
        } else {
            FillElement fillElement2 = androidx.compose.foundation.layout.c.f615a;
            b0.t tVarA2 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar, 0);
            qVar = (v0.q) mVar;
            i2 = qVar.P;
            v0.e1 e1VarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(fillElement2, mVar);
            g2.k.f6518a.getClass();
            iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(tVarA2, mVar, g2.j.f6495f);
            v0.d.S(e1VarM2, mVar, g2.j.f6494e);
            hVar = g2.j.f6496g;
            if (qVar.O) {
                h0.j0.C(i2, qVar, i2, hVar);
            } else {
                h0.j0.C(i2, qVar, i2, hVar);
            }
            v0.d.S(qVarC2, mVar, g2.j.f6493d);
            List list2 = w9.f6047a;
            if (((Number) this.f2760j.getValue()).intValue() == 1) {
                str = "● 新版解析 1（当前）";
            } else {
                str = "○ 新版解析 1";
            }
            z7.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 0, 0, 131070);
            v0.q qVar4 = (v0.q) mVar;
            z7.b("全接口模拟安卓客户端（不发签名）、主域名失败自动切备用域名、流量超限时仍继续下载；直链先包装成代理地址再取最终节点", null, ((r0.b1) qVar4.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar4.k(h8.f13398a)).l, mVar, 6, 0, 65530);
            qVar.p(true);
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0050  */
    /* JADX WARN: Code duplicated, block: B:11:0x0054  */
    /* JADX WARN: Code duplicated, block: B:16:0x0075  */
    /* JADX WARN: Code duplicated, block: B:19:0x0090  */
    /* JADX WARN: Code duplicated, block: B:20:0x0093  */
    /* JADX WARN: Code duplicated, block: B:8:0x002a  */
    private final Object j(Object obj, Object obj2, Object obj3) {
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        String str;
        v0.m mVar = (v0.m) obj2;
        int iIntValue = ((Number) obj3).intValue();
        w8.k.e("$this$TextButton", (b0.l1) obj);
        if ((iIntValue & 17) == 16) {
            v0.q qVar2 = (v0.q) mVar;
            if (qVar2.D()) {
                qVar2.Q();
            } else {
                FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
                b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar, 0);
                qVar = (v0.q) mVar;
                i2 = qVar.P;
                v0.e1 e1VarM = qVar.m();
                h1.q qVarC = h1.a.c(fillElement, mVar);
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
                List list = w9.f6047a;
                if (((Number) this.f2760j.getValue()).intValue() == 2) {
                    str = "● 新版解析 2（当前）";
                } else {
                    str = "○ 新版解析 2";
                }
                z7.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 0, 0, 131070);
                v0.q qVar3 = (v0.q) mVar;
                z7.b("接口层与新版 1 完全相同，区别在直链处理：直接解包取地址，请求更少、更快，但落到的 CDN 节点可能与新版 1 不同", null, ((r0.b1) qVar3.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar3.k(h8.f13398a)).l, mVar, 6, 0, 65530);
                qVar.p(true);
            }
        } else {
            FillElement fillElement2 = androidx.compose.foundation.layout.c.f615a;
            b0.t tVarA2 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar, 0);
            qVar = (v0.q) mVar;
            i2 = qVar.P;
            v0.e1 e1VarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(fillElement2, mVar);
            g2.k.f6518a.getClass();
            iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(tVarA2, mVar, g2.j.f6495f);
            v0.d.S(e1VarM2, mVar, g2.j.f6494e);
            hVar = g2.j.f6496g;
            if (qVar.O) {
                h0.j0.C(i2, qVar, i2, hVar);
            } else {
                h0.j0.C(i2, qVar, i2, hVar);
            }
            v0.d.S(qVarC2, mVar, g2.j.f6493d);
            List list2 = w9.f6047a;
            if (((Number) this.f2760j.getValue()).intValue() == 2) {
                str = "● 新版解析 2（当前）";
            } else {
                str = "○ 新版解析 2";
            }
            z7.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 0, 0, 131070);
            v0.q qVar4 = (v0.q) mVar;
            z7.b("接口层与新版 1 完全相同，区别在直链处理：直接解包取地址，请求更少、更快，但落到的 CDN 节点可能与新版 1 不同", null, ((r0.b1) qVar4.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar4.k(h8.f13398a)).l, mVar, 6, 0, 65530);
            qVar.p(true);
        }
        return j8.n.f9120a;
    }

    private final Object k(Object obj, Object obj2, Object obj3) {
        v0.m mVar = (v0.m) obj2;
        ((Number) obj3).intValue();
        w8.k.e("$this$AnimatedVisibility", (v.q) obj);
        List list = qa.f5631a;
        v0.q qVar = (v0.q) mVar;
        z7.b(((Number) this.f2760j.getValue()).intValue() == 1 ? "新图标" : "经典图标", androidx.compose.foundation.layout.b.k(h1.n.f7225a, 0.0f, 2, 0.0f, 0.0f, 13), ((r0.b1) qVar.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar.k(h8.f13398a)).l, mVar, 48, 0, 65528);
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003c  */
    /* JADX WARN: Code duplicated, block: B:11:0x003f  */
    /* JADX WARN: Code duplicated, block: B:6:0x0025  */
    private final Object l(Object obj, Object obj2, Object obj3) {
        String str;
        v0.m mVar = (v0.m) obj2;
        int iIntValue = ((Number) obj3).intValue();
        w8.k.e("$this$TextButton", (b0.l1) obj);
        if ((iIntValue & 17) == 16) {
            v0.q qVar = (v0.q) mVar;
            if (qVar.D()) {
                qVar.Q();
            } else {
                if (((Boolean) this.f2760j.getValue()).booleanValue()) {
                    str = "收起";
                } else {
                    str = "展开全部";
                }
                z7.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 0, 0, 131070);
            }
        } else {
            if (((Boolean) this.f2760j.getValue()).booleanValue()) {
                str = "收起";
            } else {
                str = "展开全部";
            }
            z7.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 0, 0, 131070);
        }
        return j8.n.f9120a;
    }

    private final Object m(Object obj, Object obj2, Object obj3) {
        v0.m mVar = (v0.m) obj2;
        ((Number) obj3).intValue();
        w8.k.e("$this$AnimatedVisibility", (v.q) obj);
        b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar, 0);
        v0.q qVar = (v0.q) mVar;
        int i2 = qVar.P;
        v0.e1 e1VarM = qVar.m();
        h1.n nVar = h1.n.f7225a;
        h1.q qVarC = h1.a.c(nVar, mVar);
        g2.k.f6518a.getClass();
        g2.i iVar = g2.j.f6491b;
        qVar.Z();
        if (qVar.O) {
            qVar.l(iVar);
        } else {
            qVar.i0();
        }
        v0.d.S(tVarA, mVar, g2.j.f6495f);
        v0.d.S(e1VarM, mVar, g2.j.f6494e);
        g2.h hVar = g2.j.f6496g;
        if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
            h0.j0.C(i2, qVar, i2, hVar);
        }
        v0.d.S(qVarC, mVar, g2.j.f6493d);
        v0.u0 u0Var = this.f2760j;
        String str = (String) a2.b.A(nVar, 10, mVar, u0Var);
        qVar.V(99448185);
        boolean zF = qVar.f(u0Var);
        Object objM = qVar.M();
        if (zF || objM == v0.l.f15818a) {
            objM = new r2(u0Var, 20);
            qVar.f0(objM);
        }
        qVar.p(false);
        n4.a(str, (v8.c) objM, androidx.compose.foundation.layout.c.f615a, false, null, null, w4.l, w4.f6022m, d1.i.b(1762026775, new s8(u0Var, 15), mVar), null, false, null, null, null, true, 0, 0, null, null, mVar, 918552960, 12582912, 8256632);
        qVar.p(true);
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:106:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:107:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:146:0x05f7  */
    /* JADX WARN: Code duplicated, block: B:148:0x0603  */
    /* JADX WARN: Code duplicated, block: B:149:0x0606  */
    /* JADX WARN: Code duplicated, block: B:173:0x0728  */
    /* JADX WARN: Code duplicated, block: B:175:0x0734  */
    /* JADX WARN: Code duplicated, block: B:176:0x0737  */
    /* JADX WARN: Code duplicated, block: B:185:0x0782  */
    /* JADX WARN: Code duplicated, block: B:187:0x078e  */
    /* JADX WARN: Code duplicated, block: B:189:0x0793  */
    /* JADX WARN: Code duplicated, block: B:198:0x07de  */
    /* JADX WARN: Code duplicated, block: B:200:0x07ea  */
    /* JADX WARN: Code duplicated, block: B:201:0x080e  */
    /* JADX WARN: Code duplicated, block: B:209:0x0865  */
    /* JADX WARN: Code duplicated, block: B:211:0x086b  */
    /* JADX WARN: Code duplicated, block: B:212:0x088f  */
    /* JADX WARN: Code duplicated, block: B:220:0x08e6  */
    /* JADX WARN: Code duplicated, block: B:222:0x08f2  */
    /* JADX WARN: Code duplicated, block: B:223:0x0916  */
    /* JADX WARN: Code duplicated, block: B:231:0x096d  */
    /* JADX WARN: Code duplicated, block: B:233:0x0979  */
    /* JADX WARN: Code duplicated, block: B:234:0x099d  */
    /* JADX WARN: Code duplicated, block: B:242:0x09f4  */
    /* JADX WARN: Code duplicated, block: B:244:0x09fa  */
    /* JADX WARN: Code duplicated, block: B:245:0x0a1e  */
    /* JADX WARN: Code duplicated, block: B:253:0x0a75  */
    /* JADX WARN: Code duplicated, block: B:255:0x0a81  */
    /* JADX WARN: Code duplicated, block: B:256:0x0aa5  */
    /* JADX WARN: Code duplicated, block: B:264:0x0afc  */
    /* JADX WARN: Code duplicated, block: B:266:0x0b02  */
    /* JADX WARN: Code duplicated, block: B:267:0x0b26  */
    /* JADX WARN: Code duplicated, block: B:275:0x0b7d  */
    /* JADX WARN: Code duplicated, block: B:277:0x0b89  */
    /* JADX WARN: Code duplicated, block: B:278:0x0bad  */
    /* JADX WARN: Code duplicated, block: B:286:0x0c04  */
    /* JADX WARN: Code duplicated, block: B:288:0x0c0a  */
    /* JADX WARN: Code duplicated, block: B:289:0x0c2e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0130  */
    /* JADX WARN: Code duplicated, block: B:33:0x013e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0143  */
    /* JADX WARN: Code duplicated, block: B:54:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:56:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:57:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:81:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:83:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:84:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:93:0x0336  */
    /* JADX WARN: Code duplicated, block: B:95:0x0342  */
    /* JADX WARN: Code duplicated, block: B:96:0x0392  */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        int i2 = this.f2759i;
        int i10 = 21;
        v0.p0 p0Var = v0.l.f15818a;
        int i11 = 18;
        h1.n nVar = h1.n.f7225a;
        j8.n nVar2 = j8.n.f9120a;
        v0.u0 u0Var = this.f2760j;
        switch (i2) {
            case 0:
                v0.m mVar = (v0.m) obj2;
                int iIntValue = ((Number) obj3).intValue();
                w8.k.e("$this$Button", (b0.l1) obj);
                if ((iIntValue & 17) == 16) {
                    v0.q qVar = (v0.q) mVar;
                    if (qVar.D()) {
                        qVar.Q();
                    } else if (y8.a.e(u0Var)) {
                        v0.q qVar2 = (v0.q) mVar;
                        qVar2.V(477607650);
                        a5.a(androidx.compose.foundation.layout.c.k(nVar, 18), 0L, 2, 0L, 0, qVar2, 390, 26);
                        qVar2.p(false);
                    } else {
                        v0.q qVar3 = (v0.q) mVar;
                        qVar3.V(477815288);
                        z7.b("保存", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar3, 6, 0, 131070);
                        qVar3.p(false);
                    }
                } else if (y8.a.e(u0Var)) {
                    v0.q qVar4 = (v0.q) mVar;
                    qVar4.V(477607650);
                    a5.a(androidx.compose.foundation.layout.c.k(nVar, 18), 0L, 2, 0L, 0, qVar4, 390, 26);
                    qVar4.p(false);
                } else {
                    v0.q qVar5 = (v0.q) mVar;
                    qVar5.V(477815288);
                    z7.b("保存", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar5, 6, 0, 131070);
                    qVar5.p(false);
                }
                return nVar2;
            case 1:
                v0.m mVar2 = (v0.m) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue2 & 17) == 16) {
                    v0.q qVar6 = (v0.q) mVar2;
                    if (qVar6.D()) {
                        qVar6.Q();
                    } else if (((Boolean) u0Var.getValue()).booleanValue()) {
                        v0.q qVar7 = (v0.q) mVar2;
                        qVar7.V(1711072943);
                        a5.a(androidx.compose.foundation.layout.c.k(nVar, 18), 0L, 2, 0L, 0, qVar7, 390, 26);
                        qVar7.p(false);
                    } else {
                        v0.q qVar8 = (v0.q) mVar2;
                        qVar8.V(1711300049);
                        z7.b("保存", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar8, 6, 0, 131070);
                        qVar8.p(false);
                    }
                } else if (((Boolean) u0Var.getValue()).booleanValue()) {
                    v0.q qVar9 = (v0.q) mVar2;
                    qVar9.V(1711072943);
                    a5.a(androidx.compose.foundation.layout.c.k(nVar, 18), 0L, 2, 0L, 0, qVar9, 390, 26);
                    qVar9.p(false);
                } else {
                    v0.q qVar10 = (v0.q) mVar2;
                    qVar10.V(1711300049);
                    z7.b("保存", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar10, 6, 0, 131070);
                    qVar10.p(false);
                }
                return nVar2;
            case 2:
                v0.m mVar3 = (v0.m) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                w8.k.e("$this$Button", (b0.l1) obj);
                if ((iIntValue3 & 17) == 16) {
                    v0.q qVar11 = (v0.q) mVar3;
                    if (qVar11.D()) {
                        qVar11.Q();
                    } else if (a.a.h(u0Var)) {
                        v0.q qVar12 = (v0.q) mVar3;
                        qVar12.V(2135035883);
                        a5.a(androidx.compose.foundation.layout.c.k(nVar, 18), 0L, 2, 0L, 0, qVar12, 390, 26);
                        qVar12.p(false);
                    } else {
                        v0.q qVar13 = (v0.q) mVar3;
                        qVar13.V(2135243521);
                        z7.b("保存", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar13, 6, 0, 131070);
                        qVar13.p(false);
                    }
                } else if (a.a.h(u0Var)) {
                    v0.q qVar14 = (v0.q) mVar3;
                    qVar14.V(2135035883);
                    a5.a(androidx.compose.foundation.layout.c.k(nVar, 18), 0L, 2, 0L, 0, qVar14, 390, 26);
                    qVar14.p(false);
                } else {
                    v0.q qVar15 = (v0.q) mVar3;
                    qVar15.V(2135243521);
                    z7.b("保存", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar15, 6, 0, 131070);
                    qVar15.p(false);
                }
                return nVar2;
            case 3:
                v0.m mVar4 = (v0.m) obj2;
                int iIntValue4 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue4 & 17) == 16) {
                    v0.q qVar16 = (v0.q) mVar4;
                    if (qVar16.D()) {
                        qVar16.Q();
                    } else if (((Boolean) u0Var.getValue()).booleanValue()) {
                        v0.q qVar17 = (v0.q) mVar4;
                        qVar17.V(-271563112);
                        a5.a(androidx.compose.foundation.layout.c.k(nVar, 18), 0L, 2, 0L, 0, qVar17, 390, 26);
                        qVar17.p(false);
                    } else {
                        v0.q qVar18 = (v0.q) mVar4;
                        qVar18.V(-271336006);
                        z7.b("保存", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar18, 6, 0, 131070);
                        qVar18.p(false);
                    }
                } else if (((Boolean) u0Var.getValue()).booleanValue()) {
                    v0.q qVar19 = (v0.q) mVar4;
                    qVar19.V(-271563112);
                    a5.a(androidx.compose.foundation.layout.c.k(nVar, 18), 0L, 2, 0L, 0, qVar19, 390, 26);
                    qVar19.p(false);
                } else {
                    v0.q qVar110 = (v0.q) mVar4;
                    qVar110.V(-271336006);
                    z7.b("保存", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar110, 6, 0, 131070);
                    qVar110.p(false);
                }
                return nVar2;
            case 4:
                v0.m mVar5 = (v0.m) obj2;
                int iIntValue5 = ((Number) obj3).intValue();
                w8.k.e("$this$Button", (b0.l1) obj);
                if ((iIntValue5 & 17) == 16) {
                    v0.q qVar20 = (v0.q) mVar5;
                    if (qVar20.D()) {
                        qVar20.Q();
                    } else if (da.a.m(u0Var)) {
                        v0.q qVar21 = (v0.q) mVar5;
                        qVar21.V(-1548369283);
                        a5.a(androidx.compose.foundation.layout.c.k(nVar, 18), 0L, 2, 0L, 0, qVar21, 390, 26);
                        qVar21.p(false);
                    } else {
                        v0.q qVar22 = (v0.q) mVar5;
                        qVar22.V(-1548161645);
                        z7.b("保存", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar22, 6, 0, 131070);
                        qVar22.p(false);
                    }
                } else if (da.a.m(u0Var)) {
                    v0.q qVar23 = (v0.q) mVar5;
                    qVar23.V(-1548369283);
                    a5.a(androidx.compose.foundation.layout.c.k(nVar, 18), 0L, 2, 0L, 0, qVar23, 390, 26);
                    qVar23.p(false);
                } else {
                    v0.q qVar24 = (v0.q) mVar5;
                    qVar24.V(-1548161645);
                    z7.b("保存", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar24, 6, 0, 131070);
                    qVar24.p(false);
                }
                return nVar2;
            case 5:
                v0.m mVar6 = (v0.m) obj2;
                int iIntValue6 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue6 & 17) == 16) {
                    v0.q qVar25 = (v0.q) mVar6;
                    if (qVar25.D()) {
                        qVar25.Q();
                    } else if (((Boolean) u0Var.getValue()).booleanValue()) {
                        v0.q qVar26 = (v0.q) mVar6;
                        qVar26.V(1352586570);
                        a5.a(androidx.compose.foundation.layout.c.k(nVar, 18), 0L, 2, 0L, 0, qVar26, 390, 26);
                        qVar26.p(false);
                    } else {
                        v0.q qVar27 = (v0.q) mVar6;
                        qVar27.V(1352813676);
                        z7.b("保存", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar27, 6, 0, 131070);
                        qVar27.p(false);
                    }
                } else if (((Boolean) u0Var.getValue()).booleanValue()) {
                    v0.q qVar28 = (v0.q) mVar6;
                    qVar28.V(1352586570);
                    a5.a(androidx.compose.foundation.layout.c.k(nVar, 18), 0L, 2, 0L, 0, qVar28, 390, 26);
                    qVar28.p(false);
                } else {
                    v0.q qVar29 = (v0.q) mVar6;
                    qVar29.V(1352813676);
                    z7.b("保存", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar29, 6, 0, 131070);
                    qVar29.p(false);
                }
                return nVar2;
            case 6:
                v0.m mVar7 = (v0.m) obj2;
                int iIntValue7 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue7 & 17) == 16) {
                    v0.q qVar30 = (v0.q) mVar7;
                    if (qVar30.D()) {
                        qVar30.Q();
                    } else if (((Boolean) u0Var.getValue()).booleanValue()) {
                        v0.q qVar31 = (v0.q) mVar7;
                        qVar31.V(-1923244705);
                        a5.a(androidx.compose.foundation.layout.c.k(nVar, 18), 0L, 2, 0L, 0, qVar31, 390, 26);
                        qVar31.p(false);
                    } else {
                        v0.q qVar32 = (v0.q) mVar7;
                        qVar32.V(-1923241658);
                        z7.b("保存", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar32, 6, 0, 131070);
                        qVar32.p(false);
                    }
                } else if (((Boolean) u0Var.getValue()).booleanValue()) {
                    v0.q qVar33 = (v0.q) mVar7;
                    qVar33.V(-1923244705);
                    a5.a(androidx.compose.foundation.layout.c.k(nVar, 18), 0L, 2, 0L, 0, qVar33, 390, 26);
                    qVar33.p(false);
                } else {
                    v0.q qVar34 = (v0.q) mVar7;
                    qVar34.V(-1923241658);
                    z7.b("保存", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar34, 6, 0, 131070);
                    qVar34.p(false);
                }
                return nVar2;
            case 7:
                v0.m mVar8 = (v0.m) obj2;
                int iIntValue8 = ((Number) obj3).intValue();
                w8.k.e("$this$Button", (b0.l1) obj);
                if ((iIntValue8 & 17) == 16) {
                    v0.q qVar35 = (v0.q) mVar8;
                    if (qVar35.D()) {
                        qVar35.Q();
                    } else if (w9.l.r(u0Var)) {
                        v0.q qVar36 = (v0.q) mVar8;
                        qVar36.V(-1977963357);
                        a5.a(androidx.compose.foundation.layout.c.k(nVar, 18), 0L, 2, 0L, 0, qVar36, 390, 26);
                        qVar36.p(false);
                    } else {
                        v0.q qVar37 = (v0.q) mVar8;
                        qVar37.V(-1977858329);
                        z7.b("保存", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar37, 6, 0, 131070);
                        qVar37.p(false);
                    }
                } else if (w9.l.r(u0Var)) {
                    v0.q qVar38 = (v0.q) mVar8;
                    qVar38.V(-1977963357);
                    a5.a(androidx.compose.foundation.layout.c.k(nVar, 18), 0L, 2, 0L, 0, qVar38, 390, 26);
                    qVar38.p(false);
                } else {
                    v0.q qVar39 = (v0.q) mVar8;
                    qVar39.V(-1977858329);
                    z7.b("保存", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar39, 6, 0, 131070);
                    qVar39.p(false);
                }
                return nVar2;
            case 8:
                v0.m mVar9 = (v0.m) obj2;
                int iIntValue9 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue9 & 17) == 16) {
                    v0.q qVar40 = (v0.q) mVar9;
                    if (qVar40.D()) {
                        qVar40.Q();
                    } else if (((Boolean) u0Var.getValue()).booleanValue()) {
                        v0.q qVar41 = (v0.q) mVar9;
                        qVar41.V(-1999885840);
                        a5.a(androidx.compose.foundation.layout.c.k(nVar, 18), 0L, 2, 0L, 0, qVar41, 390, 26);
                        qVar41.p(false);
                    } else {
                        v0.q qVar42 = (v0.q) mVar9;
                        qVar42.V(-1999750680);
                        z7.b("保存", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar42, 6, 0, 131070);
                        qVar42.p(false);
                    }
                } else if (((Boolean) u0Var.getValue()).booleanValue()) {
                    v0.q qVar43 = (v0.q) mVar9;
                    qVar43.V(-1999885840);
                    a5.a(androidx.compose.foundation.layout.c.k(nVar, 18), 0L, 2, 0L, 0, qVar43, 390, 26);
                    qVar43.p(false);
                } else {
                    v0.q qVar44 = (v0.q) mVar9;
                    qVar44.V(-1999750680);
                    z7.b("保存", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar44, 6, 0, 131070);
                    qVar44.p(false);
                }
                return nVar2;
            case 9:
                v0.m mVar10 = (v0.m) obj2;
                int iIntValue10 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue10 & 17) == 16) {
                    v0.q qVar45 = (v0.q) mVar10;
                    if (qVar45.D()) {
                        qVar45.Q();
                    } else {
                        if (((Boolean) u0Var.getValue()).booleanValue()) {
                            str = "已有账号？去登录";
                        } else {
                            str = "还没有账号？去注册";
                        }
                        z7.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar10, 0, 0, 131070);
                    }
                } else {
                    if (((Boolean) u0Var.getValue()).booleanValue()) {
                        str = "已有账号？去登录";
                    } else {
                        str = "还没有账号？去注册";
                    }
                    z7.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar10, 0, 0, 131070);
                }
                return nVar2;
            case 10:
                v0.m mVar11 = (v0.m) obj2;
                int iIntValue11 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue11 & 17) == 16) {
                    v0.q qVar46 = (v0.q) mVar11;
                    if (qVar46.D()) {
                        qVar46.Q();
                    } else {
                        if (((Boolean) u0Var.getValue()).booleanValue()) {
                            str2 = "收起";
                        } else {
                            str2 = "展开全部";
                        }
                        z7.b(str2, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar11, 0, 0, 131070);
                    }
                } else {
                    if (((Boolean) u0Var.getValue()).booleanValue()) {
                        str2 = "收起";
                    } else {
                        str2 = "展开全部";
                    }
                    z7.b(str2, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar11, 0, 0, 131070);
                }
                return nVar2;
            case 11:
                v0.m mVar12 = (v0.m) obj2;
                ((Number) obj3).intValue();
                w8.k.e("$this$AnimatedVisibility", (v.q) obj);
                b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar12, 0);
                v0.q qVar47 = (v0.q) mVar12;
                int i12 = qVar47.P;
                v0.e1 e1VarM = qVar47.m();
                h1.q qVarC = h1.a.c(nVar, mVar12);
                g2.k.f6518a.getClass();
                g2.i iVar = g2.j.f6491b;
                qVar47.Z();
                if (qVar47.O) {
                    qVar47.l(iVar);
                } else {
                    qVar47.i0();
                }
                v0.d.S(tVarA, mVar12, g2.j.f6495f);
                v0.d.S(e1VarM, mVar12, g2.j.f6494e);
                g2.h hVar = g2.j.f6496g;
                if (qVar47.O || !w8.k.a(qVar47.M(), Integer.valueOf(i12))) {
                    h0.j0.C(i12, qVar47, i12, hVar);
                }
                v0.d.S(qVarC, mVar12, g2.j.f6493d);
                String str8 = (String) a2.b.A(nVar, 10, mVar12, u0Var);
                qVar47.V(945914762);
                boolean zF = qVar47.f(u0Var);
                Object objM = qVar47.M();
                if (zF || objM == p0Var) {
                    objM = new j(u0Var, 21);
                    qVar47.f0(objM);
                }
                qVar47.p(false);
                n4.a(str8, (v8.c) objM, androidx.compose.foundation.layout.c.f615a, false, null, null, q3.l, q3.f5588m, d1.i.b(216644846, new k(u0Var, i11), mVar12), null, false, null, null, null, true, 0, 0, ((q5) ((v0.q) mVar12).k(r5.f13831a)).f13799d, null, mVar12, 918552960, 12582912, 6159480);
                qVar47.p(true);
                return nVar2;
            case 12:
                v0.m mVar13 = (v0.m) obj2;
                int iIntValue12 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue12 & 17) == 16) {
                    v0.q qVar48 = (v0.q) mVar13;
                    if (qVar48.D()) {
                        qVar48.Q();
                    } else {
                        if (((Boolean) u0Var.getValue()).booleanValue()) {
                            str3 = "收起";
                        } else {
                            str3 = "展开全部";
                        }
                        z7.b(str3, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar13, 0, 0, 131070);
                    }
                } else {
                    if (((Boolean) u0Var.getValue()).booleanValue()) {
                        str3 = "收起";
                    } else {
                        str3 = "展开全部";
                    }
                    z7.b(str3, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar13, 0, 0, 131070);
                }
                return nVar2;
            case 13:
                v0.m mVar14 = (v0.m) obj2;
                ((Number) obj3).intValue();
                w8.k.e("$this$AnimatedVisibility", (v.q) obj);
                b0.t tVarA2 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar14, 0);
                v0.q qVar49 = (v0.q) mVar14;
                int i13 = qVar49.P;
                v0.e1 e1VarM2 = qVar49.m();
                h1.q qVarC2 = h1.a.c(nVar, mVar14);
                g2.k.f6518a.getClass();
                g2.i iVar2 = g2.j.f6491b;
                qVar49.Z();
                if (qVar49.O) {
                    qVar49.l(iVar2);
                } else {
                    qVar49.i0();
                }
                v0.d.S(tVarA2, mVar14, g2.j.f6495f);
                v0.d.S(e1VarM2, mVar14, g2.j.f6494e);
                g2.h hVar2 = g2.j.f6496g;
                if (qVar49.O || !w8.k.a(qVar49.M(), Integer.valueOf(i13))) {
                    h0.j0.C(i13, qVar49, i13, hVar2);
                }
                v0.d.S(qVarC2, mVar14, g2.j.f6493d);
                String str9 = (String) a2.b.A(nVar, 10, mVar14, u0Var);
                qVar49.V(6424445);
                boolean zF2 = qVar49.f(u0Var);
                Object objM2 = qVar49.M();
                if (zF2 || objM2 == p0Var) {
                    objM2 = new j(u0Var, 24);
                    qVar49.f0(objM2);
                }
                qVar49.p(false);
                n4.a(str9, (v8.c) objM2, androidx.compose.foundation.layout.c.f615a, false, null, null, u3.l, u3.f5885m, d1.i.b(1600603582, new k(u0Var, 25), mVar14), null, false, null, null, null, true, 0, 0, ((q5) ((v0.q) mVar14).k(r5.f13831a)).f13799d, null, mVar14, 918552960, 12582912, 6159480);
                qVar49.p(true);
                return nVar2;
            case 14:
                v0.m mVar15 = (v0.m) obj2;
                ((Number) obj3).intValue();
                w8.k.e("$this$AnimatedVisibility", (v.q) obj);
                b0.t tVarA3 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar15, 0);
                v0.q qVar50 = (v0.q) mVar15;
                int i14 = qVar50.P;
                v0.e1 e1VarM3 = qVar50.m();
                h1.q qVarC3 = h1.a.c(nVar, mVar15);
                g2.k.f6518a.getClass();
                g2.i iVar3 = g2.j.f6491b;
                qVar50.Z();
                if (qVar50.O) {
                    qVar50.l(iVar3);
                } else {
                    qVar50.i0();
                }
                v0.d.S(tVarA3, mVar15, g2.j.f6495f);
                v0.d.S(e1VarM3, mVar15, g2.j.f6494e);
                g2.h hVar3 = g2.j.f6496g;
                if (qVar50.O || !w8.k.a(qVar50.M(), Integer.valueOf(i14))) {
                    h0.j0.C(i14, qVar50, i14, hVar3);
                }
                v0.d.S(qVarC3, mVar15, g2.j.f6493d);
                String str10 = (String) a2.b.A(nVar, 10, mVar15, u0Var);
                qVar50.V(-1518596861);
                boolean zF3 = qVar50.f(u0Var);
                Object objM3 = qVar50.M();
                if (zF3 || objM3 == p0Var) {
                    objM3 = new j(u0Var, 27);
                    qVar50.f0(objM3);
                }
                qVar50.p(false);
                n4.a(str10, (v8.c) objM3, androidx.compose.foundation.layout.c.f615a, false, null, null, x3.f6079m, x3.f6080n, d1.i.b(1184123113, new f8.y1(u0Var, 4), mVar15), null, false, null, null, null, true, 0, 0, ((q5) ((v0.q) mVar15).k(r5.f13831a)).f13799d, null, mVar15, 918552960, 12582912, 6159480);
                qVar50.p(true);
                return nVar2;
            case 15:
                v0.m mVar16 = (v0.m) obj2;
                int iIntValue13 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue13 & 17) == 16) {
                    v0.q qVar51 = (v0.q) mVar16;
                    if (qVar51.D()) {
                        qVar51.Q();
                    } else {
                        if (((Boolean) u0Var.getValue()).booleanValue()) {
                            str4 = "收起";
                        } else {
                            str4 = "展开全部";
                        }
                        z7.b(str4, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar16, 0, 0, 131070);
                    }
                } else {
                    if (((Boolean) u0Var.getValue()).booleanValue()) {
                        str4 = "收起";
                    } else {
                        str4 = "展开全部";
                    }
                    z7.b(str4, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar16, 0, 0, 131070);
                }
                return nVar2;
            case 16:
                v0.m mVar17 = (v0.m) obj2;
                int iIntValue14 = ((Number) obj3).intValue();
                w8.k.e("$this$Button", (b0.l1) obj);
                if ((iIntValue14 & 17) == 16) {
                    v0.q qVar52 = (v0.q) mVar17;
                    if (qVar52.D()) {
                        qVar52.Q();
                    } else if (((Boolean) u0Var.getValue()).booleanValue()) {
                        v0.q qVar53 = (v0.q) mVar17;
                        qVar53.V(2014952241);
                        a5.a(androidx.compose.foundation.layout.c.k(nVar, 18), 0L, 2, 0L, 0, qVar53, 390, 26);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 10), qVar53);
                        z7.b("提交中…", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar53, 6, 0, 131070);
                        qVar53.p(false);
                    } else {
                        v0.q qVar54 = (v0.q) mVar17;
                        qVar54.V(2015152966);
                        z7.b("提交反馈", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar54, 6, 0, 131070);
                        qVar54.p(false);
                    }
                } else if (((Boolean) u0Var.getValue()).booleanValue()) {
                    v0.q qVar55 = (v0.q) mVar17;
                    qVar55.V(2014952241);
                    a5.a(androidx.compose.foundation.layout.c.k(nVar, 18), 0L, 2, 0L, 0, qVar55, 390, 26);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 10), qVar55);
                    z7.b("提交中…", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar55, 6, 0, 131070);
                    qVar55.p(false);
                } else {
                    v0.q qVar56 = (v0.q) mVar17;
                    qVar56.V(2015152966);
                    z7.b("提交反馈", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar56, 6, 0, 131070);
                    qVar56.p(false);
                }
                return nVar2;
            case 17:
                v0.m mVar18 = (v0.m) obj2;
                int iIntValue15 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue15 & 17) == 16) {
                    v0.q qVar57 = (v0.q) mVar18;
                    if (qVar57.D()) {
                        qVar57.Q();
                    } else {
                        if (((Boolean) u0Var.getValue()).booleanValue()) {
                            str5 = "收起";
                        } else {
                            str5 = "展开全部";
                        }
                        z7.b(str5, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar18, 0, 0, 131070);
                    }
                } else {
                    if (((Boolean) u0Var.getValue()).booleanValue()) {
                        str5 = "收起";
                    } else {
                        str5 = "展开全部";
                    }
                    z7.b(str5, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar18, 0, 0, 131070);
                }
                return nVar2;
            case 18:
                v0.m mVar19 = (v0.m) obj2;
                ((Number) obj3).intValue();
                w8.k.e("$this$AnimatedVisibility", (v.q) obj);
                b0.t tVarA4 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar19, 0);
                v0.q qVar58 = (v0.q) mVar19;
                int i15 = qVar58.P;
                v0.e1 e1VarM4 = qVar58.m();
                h1.q qVarC4 = h1.a.c(nVar, mVar19);
                g2.k.f6518a.getClass();
                g2.i iVar4 = g2.j.f6491b;
                qVar58.Z();
                if (qVar58.O) {
                    qVar58.l(iVar4);
                } else {
                    qVar58.i0();
                }
                v0.d.S(tVarA4, mVar19, g2.j.f6495f);
                v0.d.S(e1VarM4, mVar19, g2.j.f6494e);
                g2.h hVar4 = g2.j.f6496g;
                if (qVar58.O || !w8.k.a(qVar58.M(), Integer.valueOf(i15))) {
                    h0.j0.C(i15, qVar58, i15, hVar4);
                }
                v0.d.S(qVarC4, mVar19, g2.j.f6493d);
                String str11 = (String) a2.b.A(nVar, 10, mVar19, u0Var);
                qVar58.V(-452609380);
                boolean zF4 = qVar58.f(u0Var);
                Object objM4 = qVar58.M();
                if (zF4 || objM4 == p0Var) {
                    objM4 = new r2(u0Var, 9);
                    qVar58.f0(objM4);
                }
                qVar58.p(false);
                n4.a(str11, (v8.c) objM4, androidx.compose.foundation.layout.c.f615a, false, null, null, j4.l, j4.f5026m, d1.i.b(41989148, new f8.y1(u0Var, 14), mVar19), null, false, null, null, null, true, 0, 0, ((q5) ((v0.q) mVar19).k(r5.f13831a)).f13799d, null, mVar19, 918552960, 12582912, 6159480);
                qVar58.p(true);
                return nVar2;
            case 19:
                v0.m mVar20 = (v0.m) obj2;
                int iIntValue16 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue16 & 17) == 16) {
                    v0.q qVar59 = (v0.q) mVar20;
                    if (qVar59.D()) {
                        qVar59.Q();
                    } else {
                        if (((Boolean) u0Var.getValue()).booleanValue()) {
                            str6 = "收起";
                        } else {
                            str6 = "展开全部";
                        }
                        z7.b(str6, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar20, 0, 0, 131070);
                    }
                } else {
                    if (((Boolean) u0Var.getValue()).booleanValue()) {
                        str6 = "收起";
                    } else {
                        str6 = "展开全部";
                    }
                    z7.b(str6, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar20, 0, 0, 131070);
                }
                return nVar2;
            case 20:
                return d(obj, obj2, obj3);
            case 21:
                return e(obj, obj2, obj3);
            case 22:
                return g(obj, obj2, obj3);
            case 23:
                return i(obj, obj2, obj3);
            case 24:
                return j(obj, obj2, obj3);
            case 25:
                v0.m mVar21 = (v0.m) obj2;
                int iIntValue17 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue17 & 17) == 16) {
                    v0.q qVar60 = (v0.q) mVar21;
                    if (qVar60.D()) {
                        qVar60.Q();
                    } else {
                        List list = w9.f6047a;
                        if (((Boolean) u0Var.getValue()).booleanValue()) {
                            str7 = "关闭校验";
                        } else {
                            str7 = "开启校验";
                        }
                        z7.b(str7, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar21, 0, 0, 131070);
                    }
                } else {
                    List list2 = w9.f6047a;
                    if (((Boolean) u0Var.getValue()).booleanValue()) {
                        str7 = "关闭校验";
                    } else {
                        str7 = "开启校验";
                    }
                    z7.b(str7, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar21, 0, 0, 131070);
                }
                return nVar2;
            case 26:
                return k(obj, obj2, obj3);
            case 27:
                return l(obj, obj2, obj3);
            case 28:
                return m(obj, obj2, obj3);
            default:
                v0.m mVar22 = (v0.m) obj2;
                ((Number) obj3).intValue();
                w8.k.e("$this$AnimatedVisibility", (v.q) obj);
                b0.t tVarA5 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar22, 0);
                v0.q qVar61 = (v0.q) mVar22;
                int i16 = qVar61.P;
                v0.e1 e1VarM5 = qVar61.m();
                h1.q qVarC5 = h1.a.c(nVar, mVar22);
                g2.k.f6518a.getClass();
                g2.i iVar5 = g2.j.f6491b;
                qVar61.Z();
                if (qVar61.O) {
                    qVar61.l(iVar5);
                } else {
                    qVar61.i0();
                }
                v0.d.S(tVarA5, mVar22, g2.j.f6495f);
                v0.d.S(e1VarM5, mVar22, g2.j.f6494e);
                g2.h hVar5 = g2.j.f6496g;
                if (qVar61.O || !w8.k.a(qVar61.M(), Integer.valueOf(i16))) {
                    h0.j0.C(i16, qVar61, i16, hVar5);
                }
                v0.d.S(qVarC5, mVar22, g2.j.f6493d);
                String str12 = (String) a2.b.A(nVar, 10, mVar22, u0Var);
                qVar61.V(1137024402);
                boolean zF5 = qVar61.f(u0Var);
                Object objM5 = qVar61.M();
                if (zF5 || objM5 == p0Var) {
                    objM5 = new r2(u0Var, 23);
                    qVar61.f0(objM5);
                }
                qVar61.p(false);
                n4.a(str12, (v8.c) objM5, androidx.compose.foundation.layout.c.f615a, false, null, null, e5.l, e5.f4660m, d1.i.b(234837768, new s8(u0Var, i10), mVar22), null, false, null, null, null, true, 0, 0, ((q5) ((v0.q) mVar22).k(r5.f13831a)).f13799d, null, mVar22, 918552960, 12582912, 6159480);
                qVar61.p(true);
                return nVar2;
        }
    }
}
