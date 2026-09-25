package f8;

import android.content.Context;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.media3.common.C;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class i3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f4928a = k8.o.h0(new j8.g("永久有效", 0), new j8.g("1 天", 1), new j8.g("7 天", 7), new j8.g("30 天", 30));

    /* JADX WARN: Code duplicated, block: B:59:0x014c  */
    /* JADX WARN: Code duplicated, block: B:61:0x016b  */
    /* JADX WARN: Code duplicated, block: B:62:0x016f  */
    /* JADX WARN: Code duplicated, block: B:67:0x018a  */
    /* JADX WARN: Code duplicated, block: B:73:0x0209  */
    public static final void a(final u1.e eVar, final String str, final String str2, final long j10, final v8.a aVar, v0.m mVar, final int i2) {
        int i10;
        int i11;
        g2.h hVar;
        int i12;
        v0.q qVar;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(396183451);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.f(eVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.f(str) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar2.f(str2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar2.e(j10) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar2.h(aVar) ? 16384 : 8192;
        }
        if ((i10 & 9363) == 9362 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            h1.q qVarH = androidx.compose.foundation.layout.b.h(androidx.compose.foundation.a.e(7, androidx.compose.foundation.layout.c.f615a, null, aVar, false), 4, 10);
            b0.k1 k1VarB = b0.i1.b(b0.i.f1916a, h1.b.f7208s, qVar2, 48);
            int i13 = qVar2.P;
            v0.e1 e1VarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarH, qVar2);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.i0();
            }
            g2.h hVar2 = g2.j.f6495f;
            v0.d.S(k1VarB, qVar2, hVar2);
            g2.h hVar3 = g2.j.f6494e;
            v0.d.S(e1VarM, qVar2, hVar3);
            g2.h hVar4 = g2.j.f6496g;
            if (qVar2.O) {
                i11 = i10;
            } else {
                i11 = i10;
                if (!w8.k.a(qVar2.M(), Integer.valueOf(i13))) {
                }
                hVar = g2.j.f6493d;
                v0.d.S(qVarC, qVar2, hVar);
                h1.n nVar = h1.n.f7225a;
                r0.e7.a(androidx.compose.foundation.layout.c.k(nVar, 38), ((r0.q5) qVar2.k(r0.r5.f13831a)).f13799d, o1.w.b(0.12f, j10), 0L, 0.0f, 0.0f, d1.i.b(-1074929092, new b0(eVar, j10, 2), qVar2), qVar2, 12582918, 120);
                b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 14), qVar2);
                if (1.0f > 0.0d) {
                    throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                }
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, qVar2, 0);
                i12 = qVar2.P;
                v0.e1 e1VarM2 = qVar2.m();
                h1.q qVarC2 = h1.a.c(layoutWeightElement, qVar2);
                qVar2.Z();
                if (qVar2.O) {
                    qVar2.l(iVar);
                } else {
                    qVar2.i0();
                }
                v0.d.S(tVarA, qVar2, hVar2);
                v0.d.S(e1VarM2, qVar2, hVar3);
                if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i12))) {
                    h0.j0.C(i12, qVar2, i12, hVar4);
                }
                v0.d.S(qVarC2, qVar2, hVar);
                v0.e2 e2Var = r0.h8.f13398a;
                r0.z7.b(str, null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(e2Var)).f13333j, qVar2, ((i11 >> 3) & 14) | 196608, 0, 65502);
                r0.z7.b(str2, null, ((r0.b1) qVar2.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(e2Var)).l, qVar2, (i11 >> 6) & 14, 0, 65530);
                qVar = qVar2;
                qVar.p(true);
                qVar.p(true);
            }
            h0.j0.C(i13, qVar2, i13, hVar4);
            hVar = g2.j.f6493d;
            v0.d.S(qVarC, qVar2, hVar);
            h1.n nVar2 = h1.n.f7225a;
            r0.e7.a(androidx.compose.foundation.layout.c.k(nVar2, 38), ((r0.q5) qVar2.k(r0.r5.f13831a)).f13799d, o1.w.b(0.12f, j10), 0L, 0.0f, 0.0f, d1.i.b(-1074929092, new b0(eVar, j10, 2), qVar2), qVar2, 12582918, 120);
            b0.c.a(androidx.compose.foundation.layout.c.o(nVar2, 14), qVar2);
            if (1.0f > 0.0d) {
                throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f, true);
            b0.t tVarA2 = b0.r.a(b0.i.f1918c, h1.b.f7210u, qVar2, 0);
            i12 = qVar2.P;
            v0.e1 e1VarM3 = qVar2.m();
            h1.q qVarC3 = h1.a.c(layoutWeightElement2, qVar2);
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.i0();
            }
            v0.d.S(tVarA2, qVar2, hVar2);
            v0.d.S(e1VarM3, qVar2, hVar3);
            if (qVar2.O) {
                h0.j0.C(i12, qVar2, i12, hVar4);
            } else {
                h0.j0.C(i12, qVar2, i12, hVar4);
            }
            v0.d.S(qVarC3, qVar2, hVar);
            v0.e2 e2Var2 = r0.h8.f13398a;
            r0.z7.b(str, null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(e2Var2)).f13333j, qVar2, ((i11 >> 3) & 14) | 196608, 0, 65502);
            r0.z7.b(str2, null, ((r0.b1) qVar2.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(e2Var2)).l, qVar2, (i11 >> 6) & 14, 0, 65530);
            qVar = qVar2;
            qVar.p(true);
            qVar.p(true);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new v8.e() { // from class: f8.x2
                @Override // v8.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    i3.a(eVar, str, str2, j10, aVar, (v0.m) obj, v0.d.W(i2 | 1));
                    return j8.n.f9120a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0392  */
    /* JADX WARN: Code duplicated, block: B:106:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:47:0x0101  */
    /* JADX WARN: Code duplicated, block: B:50:0x016a  */
    /* JADX WARN: Code duplicated, block: B:52:0x0185  */
    /* JADX WARN: Code duplicated, block: B:53:0x0189  */
    /* JADX WARN: Code duplicated, block: B:58:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:61:0x01df  */
    /* JADX WARN: Code duplicated, block: B:63:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:79:0x0293  */
    /* JADX WARN: Code duplicated, block: B:82:0x0299  */
    /* JADX WARN: Code duplicated, block: B:83:0x02ba A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:85:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:88:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:91:0x031c  */
    /* JADX WARN: Code duplicated, block: B:94:0x0345  */
    /* JADX WARN: Code duplicated, block: B:97:0x036e  */
    public static final void b(final r7.d dVar, final h8.o0 o0Var, final v8.a aVar, final v8.a aVar2, final v8.a aVar3, final v8.a aVar4, final v8.a aVar5, final v8.a aVar6, final v8.a aVar7, final v8.a aVar8, v0.m mVar, final int i2) {
        int i10;
        g2.h hVar;
        int i11;
        h1.n nVar;
        int i12;
        boolean z9;
        String str;
        boolean z10;
        v0.q qVar = (v0.q) mVar;
        qVar.X(-1771233301);
        int i13 = i2 | (qVar.f(dVar) ? 4 : 2) | (qVar.f(o0Var) ? 32 : 16) | (qVar.h(aVar4) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE) | (qVar.h(aVar5) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (qVar.h(aVar8) ? C.BUFFER_FLAG_LAST_SAMPLE : 268435456);
        if ((306783379 & i13) == 306783378 && qVar.D()) {
            qVar.Q();
        } else {
            float f5 = 24;
            h1.q qVarJ = androidx.compose.foundation.layout.b.j(androidx.compose.foundation.layout.c.f615a, f5, 4, f5, 32);
            b0.p0 p0Var = b0.i.f1918c;
            h1.g gVar = h1.b.f7210u;
            b0.t tVarA = b0.r.a(p0Var, gVar, qVar, 0);
            int i14 = qVar.P;
            v0.e1 e1VarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarJ, qVar);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            g2.h hVar2 = g2.j.f6495f;
            v0.d.S(tVarA, qVar, hVar2);
            g2.h hVar3 = g2.j.f6494e;
            v0.d.S(e1VarM, qVar, hVar3);
            g2.h hVar4 = g2.j.f6496g;
            if (qVar.O) {
                i10 = i13;
            } else {
                i10 = i13;
                if (!w8.k.a(qVar.M(), Integer.valueOf(i14))) {
                }
                hVar = g2.j.f6493d;
                v0.d.S(qVarC, qVar, hVar);
                b0.k1 k1VarB = b0.i1.b(b0.i.f1916a, h1.b.f7208s, qVar, 48);
                i11 = qVar.P;
                v0.e1 e1VarM2 = qVar.m();
                nVar = h1.n.f7225a;
                h1.q qVarC2 = h1.a.c(nVar, qVar);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                v0.d.S(k1VarB, qVar, hVar2);
                v0.d.S(e1VarM2, qVar, hVar3);
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i11))) {
                    h0.j0.C(i11, qVar, i11, hVar4);
                }
                v0.d.S(qVarC2, qVar, hVar);
                r0.e7.a(androidx.compose.foundation.layout.c.k(nVar, 40), r0.t2.r(qVar).f13799d, r0.t2.q(qVar).f12930c, 0L, 0.0f, 0.0f, d1.i.b(1489246102, new e8.y(dVar, 3), qVar), qVar, 12582918, 120);
                b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 12), qVar);
                if (1.0f > 0.0d) {
                    throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                }
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                b0.t tVarA2 = b0.r.a(p0Var, gVar, qVar, 0);
                i12 = qVar.P;
                v0.e1 e1VarM3 = qVar.m();
                h1.q qVarC3 = h1.a.c(layoutWeightElement, qVar);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                v0.d.S(tVarA2, qVar, hVar2);
                v0.d.S(e1VarM3, qVar, hVar3);
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i12))) {
                    h0.j0.C(i12, qVar, i12, hVar4);
                }
                v0.d.S(qVarC3, qVar, hVar);
                String str2 = dVar.f14365b;
                z9 = dVar.f14367d;
                r0.z7.b(str2, null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 1, 0, r0.t2.s(qVar).f13331h, qVar, 196608, 3072, 57310);
                if (z9) {
                    str = "文件夹";
                } else {
                    str = "文件";
                }
                r0.z7.b(str, null, r0.t2.q(qVar).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(qVar).f13334k, qVar, 0, 0, 65530);
                qVar = qVar;
                qVar.p(true);
                qVar.p(true);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 16), qVar);
                r0.t2.g(null, 0.0f, 0L, qVar, 0, 7);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 8), qVar);
                qVar.V(-251070213);
                if (!z9 || aVar8 == null) {
                    z10 = true;
                } else {
                    Set set = y7.a.f17755a;
                    if (y7.a.a(dVar.f14365b)) {
                        z10 = true;
                        u1.e eVarI = p0.d.i();
                        long j10 = r0.t2.q(qVar).f12928a;
                        qVar.V(-251060038);
                        boolean z11 = (i10 & 1879048192) == 536870912;
                        Object objM = qVar.M();
                        if (z11 || objM == v0.l.f15818a) {
                            objM = new c8.b(aVar8, 13);
                            qVar.f0(objM);
                        }
                        qVar.p(false);
                        a(eVarI, "在线播放", "边下边播，无需下载", j10, (v8.a) objM, qVar, 432);
                    } else {
                        z10 = true;
                    }
                }
                qVar.p(false);
                if (!z9) {
                    qVar.V(807142670);
                    a(k8.z.J(), "下载", "使用内置下载功能保存到本机", r0.t2.q(qVar).f12928a, aVar, qVar, 25008);
                    qVar.p(false);
                } else if (aVar2 != null) {
                    o0Var.getClass();
                    qVar.V(807461474);
                    a(k8.z.J(), "下载文件夹", "递归下载整个文件夹，保持目录结构", r0.t2.q(qVar).f12928a, aVar2, qVar, 25008);
                    qVar.p(false);
                } else {
                    qVar.V(807724788);
                    qVar.p(false);
                }
                qVar.V(-251038462);
                if (o0Var.f8182g) {
                    a(p0.b.p(), "分享", "生成分享链接（可设提取码/有效期）", r0.t2.q(qVar).f12928a, aVar3, qVar, 25008);
                }
                qVar.p(false);
                qVar.V(-251029342);
                if (o0Var.f8180e) {
                    a(w9.d.P(), "移动到", "移动到网盘的其他目录", r0.t2.q(qVar).f12928a, aVar4, qVar, ((i10 >> 3) & 57344) | 432);
                }
                qVar.p(false);
                qVar.V(-251020222);
                if (o0Var.f8181f) {
                    a(w9.d.M(), "复制到", "复制一份到网盘的其他目录", r0.t2.q(qVar).f12928a, aVar5, qVar, ((i10 >> 6) & 57344) | 432);
                }
                qVar.p(false);
                qVar.V(-251011112);
                if (o0Var.f8178c) {
                    a(w9.l.K(), "重命名", "修改文件名", r0.t2.q(qVar).f12928a, aVar6, qVar, 25008);
                }
                qVar.p(false);
                qVar.V(-251002313);
                if (o0Var.f8179d) {
                    a(y8.a.Z(), "删除", "移入回收站", r0.t2.q(qVar).f12949w, aVar7, qVar, 25008);
                }
                qVar.p(false);
                qVar.p(z10);
            }
            h0.j0.C(i14, qVar, i14, hVar4);
            hVar = g2.j.f6493d;
            v0.d.S(qVarC, qVar, hVar);
            b0.k1 k1VarB2 = b0.i1.b(b0.i.f1916a, h1.b.f7208s, qVar, 48);
            i11 = qVar.P;
            v0.e1 e1VarM4 = qVar.m();
            nVar = h1.n.f7225a;
            h1.q qVarC4 = h1.a.c(nVar, qVar);
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(k1VarB2, qVar, hVar2);
            v0.d.S(e1VarM4, qVar, hVar3);
            if (qVar.O) {
                h0.j0.C(i11, qVar, i11, hVar4);
            } else {
                h0.j0.C(i11, qVar, i11, hVar4);
            }
            v0.d.S(qVarC4, qVar, hVar);
            r0.e7.a(androidx.compose.foundation.layout.c.k(nVar, 40), r0.t2.r(qVar).f13799d, r0.t2.q(qVar).f12930c, 0L, 0.0f, 0.0f, d1.i.b(1489246102, new e8.y(dVar, 3), qVar), qVar, 12582918, 120);
            b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 12), qVar);
            if (1.0f > 0.0d) {
                throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f, true);
            b0.t tVarA3 = b0.r.a(p0Var, gVar, qVar, 0);
            i12 = qVar.P;
            v0.e1 e1VarM5 = qVar.m();
            h1.q qVarC5 = h1.a.c(layoutWeightElement2, qVar);
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(tVarA3, qVar, hVar2);
            v0.d.S(e1VarM5, qVar, hVar3);
            if (qVar.O) {
                h0.j0.C(i12, qVar, i12, hVar4);
            } else {
                h0.j0.C(i12, qVar, i12, hVar4);
            }
            v0.d.S(qVarC5, qVar, hVar);
            String str3 = dVar.f14365b;
            z9 = dVar.f14367d;
            r0.z7.b(str3, null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 1, 0, r0.t2.s(qVar).f13331h, qVar, 196608, 3072, 57310);
            if (z9) {
                str = "文件夹";
            } else {
                str = "文件";
            }
            r0.z7.b(str, null, r0.t2.q(qVar).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(qVar).f13334k, qVar, 0, 0, 65530);
            qVar = qVar;
            qVar.p(true);
            qVar.p(true);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 16), qVar);
            r0.t2.g(null, 0.0f, 0L, qVar, 0, 7);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 8), qVar);
            qVar.V(-251070213);
            if (z9) {
                z10 = true;
            } else {
                z10 = true;
            }
            qVar.p(false);
            if (!z9) {
                qVar.V(807142670);
                a(k8.z.J(), "下载", "使用内置下载功能保存到本机", r0.t2.q(qVar).f12928a, aVar, qVar, 25008);
                qVar.p(false);
            } else if (aVar2 != null) {
                o0Var.getClass();
                qVar.V(807461474);
                a(k8.z.J(), "下载文件夹", "递归下载整个文件夹，保持目录结构", r0.t2.q(qVar).f12928a, aVar2, qVar, 25008);
                qVar.p(false);
            } else {
                qVar.V(807724788);
                qVar.p(false);
            }
            qVar.V(-251038462);
            if (o0Var.f8182g) {
                a(p0.b.p(), "分享", "生成分享链接（可设提取码/有效期）", r0.t2.q(qVar).f12928a, aVar3, qVar, 25008);
            }
            qVar.p(false);
            qVar.V(-251029342);
            if (o0Var.f8180e) {
                a(w9.d.P(), "移动到", "移动到网盘的其他目录", r0.t2.q(qVar).f12928a, aVar4, qVar, ((i10 >> 3) & 57344) | 432);
            }
            qVar.p(false);
            qVar.V(-251020222);
            if (o0Var.f8181f) {
                a(w9.d.M(), "复制到", "复制一份到网盘的其他目录", r0.t2.q(qVar).f12928a, aVar5, qVar, ((i10 >> 6) & 57344) | 432);
            }
            qVar.p(false);
            qVar.V(-251011112);
            if (o0Var.f8178c) {
                a(w9.l.K(), "重命名", "修改文件名", r0.t2.q(qVar).f12928a, aVar6, qVar, 25008);
            }
            qVar.p(false);
            qVar.V(-251002313);
            if (o0Var.f8179d) {
                a(y8.a.Z(), "删除", "移入回收站", r0.t2.q(qVar).f12949w, aVar7, qVar, 25008);
            }
            qVar.p(false);
            qVar.p(z10);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new v8.e(o0Var, aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, i2) { // from class: f8.n2

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ h8.o0 f5297j;

                /* JADX INFO: renamed from: k, reason: collision with root package name */
                public final /* synthetic */ v8.a f5298k;
                public final /* synthetic */ v8.a l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ v8.a f5299m;

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final /* synthetic */ v8.a f5300n;

                /* JADX INFO: renamed from: o, reason: collision with root package name */
                public final /* synthetic */ v8.a f5301o;

                /* JADX INFO: renamed from: p, reason: collision with root package name */
                public final /* synthetic */ v8.a f5302p;

                /* JADX INFO: renamed from: q, reason: collision with root package name */
                public final /* synthetic */ v8.a f5303q;

                /* JADX INFO: renamed from: r, reason: collision with root package name */
                public final /* synthetic */ v8.a f5304r;

                @Override // v8.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iW = v0.d.W(113274241);
                    i3.b(this.f5296i, this.f5297j, this.f5298k, this.l, this.f5299m, this.f5300n, this.f5301o, this.f5302p, this.f5303q, this.f5304r, (v0.m) obj, iW);
                    return j8.n.f9120a;
                }
            };
        }
    }

    public static final void c(h8.n0 n0Var, v8.a aVar, final b1 b1Var, final int i2, final boolean z9, v0.m mVar, final int i10) {
        int i11;
        v0.p0 p0Var;
        boolean z10;
        v0.q qVar;
        final h8.n0 n0Var2 = n0Var;
        final v8.a aVar2 = aVar;
        v0.p0 p0Var2 = v0.p0.f15875n;
        w8.k.e("onDismiss", aVar2);
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(-679335912);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? qVar2.f(n0Var2) : qVar2.h(n0Var2) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= qVar2.h(aVar2) ? 32 : 16;
        }
        if ((i10 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i11 |= qVar2.f(b1Var) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= qVar2.d(i2) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= qVar2.g(z9) ? 16384 : 8192;
        }
        int i12 = i11;
        if ((i12 & 9363) == 9362 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            qVar2.V(-1888499183);
            Object objM = qVar2.M();
            v0.p0 p0Var3 = v0.l.f15818a;
            if (objM == p0Var3) {
                objM = v0.d.K(b1Var, p0Var2);
                qVar2.f0(objM);
            }
            v0.u0 u0Var = (v0.u0) objM;
            Object objT = h0.j0.t(-1888495893, qVar2, false);
            if (objT == p0Var3) {
                objT = v0.d.K(Boolean.FALSE, p0Var2);
                qVar2.f0(objT);
            }
            v0.u0 u0Var2 = (v0.u0) objT;
            qVar2.p(false);
            v0.u0 u0VarU = v0.d.u(n0Var2.G(), qVar2);
            boolean zU = n0Var2.u();
            int size = ((f1.u) n0Var2.x()).size();
            r0.v5 v5VarF = r0.k3.f(qVar2, 6, 2);
            qVar2.V(-1888485988);
            int i13 = i12 & 112;
            boolean zG = qVar2.g(zU) | (i13 == 32);
            Object objM2 = qVar2.M();
            if (zG || objM2 == p0Var3) {
                objM2 = new l2(zU, aVar2, 3);
                qVar2.f0(objM2);
            }
            qVar2.p(false);
            long j10 = ((r0.b1) qVar2.k(r0.d1.f13079a)).f12942p;
            z2 z2Var = new z2(size, n0Var2, zU, aVar2, u0Var, u0Var2, u0VarU);
            n0Var2 = n0Var2;
            aVar2 = aVar2;
            r0.k3.a((v8.a) objM2, null, v5VarF, 0.0f, null, j10, 0L, 0.0f, 0L, null, null, null, d1.i.b(164365787, z2Var, qVar2), qVar2, 0);
            r7.e eVarD = n0Var2.D();
            qVar2.V(-1888423627);
            if (eVarD == null) {
                p0Var = p0Var3;
                z10 = false;
            } else {
                qVar2.V(-1200863094);
                boolean z11 = (i12 & 14) == 4 || ((i12 & 8) != 0 && qVar2.h(n0Var2));
                Object objM3 = qVar2.M();
                if (z11) {
                    p0Var = p0Var3;
                } else {
                    p0Var = p0Var3;
                    if (objM3 == p0Var) {
                    }
                    z10 = false;
                    qVar2.p(false);
                    l(eVarD, (v8.a) objM3, qVar2, 0);
                }
                objM3 = new t1(n0Var2, 8);
                qVar2.f0(objM3);
                z10 = false;
                qVar2.p(false);
                l(eVarD, (v8.a) objM3, qVar2, 0);
            }
            qVar2.p(z10);
            if (((Boolean) u0Var2.getValue()).booleanValue()) {
                String str = "共 " + size + " 项，选择下载线程数";
                qVar2.V(-1888410244);
                boolean z12 = (((i12 & 14) == 4 || ((i12 & 8) != 0 && qVar2.h(n0Var2))) ? true : z10) | (i13 != 32 ? z10 : true);
                Object objM4 = qVar2.M();
                if (z12 || objM4 == p0Var) {
                    objM4 = new w(n0Var2, aVar2, u0Var2);
                    qVar2.f0(objM4);
                }
                v8.c cVar = (v8.c) objM4;
                Object objT2 = h0.j0.t(-1888404827, qVar2, z10);
                if (objT2 == p0Var) {
                    objT2 = new d2(u0Var2, 5);
                    qVar2.f0(objT2);
                }
                v8.a aVar3 = (v8.a) objT2;
                qVar2.p(z10);
                int i14 = i12 >> 9;
                android.support.v4.media.session.b.q(i2, z9, "批量下载", str, cVar, aVar3, qVar2, (i14 & 14) | 196992 | (i14 & 112));
                qVar = qVar2;
            } else {
                qVar = qVar2;
            }
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new v8.e(n0Var2, aVar2, b1Var, i2, z9, i10) { // from class: f8.y2

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ androidx.lifecycle.r0 f6128i;

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ v8.a f6129j;

                /* JADX INFO: renamed from: k, reason: collision with root package name */
                public final /* synthetic */ b1 f6130k;
                public final /* synthetic */ int l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ boolean f6131m;

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final /* synthetic */ int f6132n;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.f6128i = (androidx.lifecycle.r0) n0Var2;
                    this.f6129j = aVar2;
                    this.f6130k = b1Var;
                    this.l = i2;
                    this.f6131m = z9;
                    this.f6132n = i10;
                }

                /* JADX WARN: Type inference failed for: r0v0, types: [androidx.lifecycle.r0, h8.n0] */
                @Override // v8.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    i3.c(this.f6128i, this.f6129j, this.f6130k, this.l, this.f6131m, (v0.m) obj, v0.d.W(this.f6132n | 1));
                    return j8.n.f9120a;
                }
            };
        }
    }

    public static final void d(final int i2, final h8.n0 n0Var, final boolean z9, final v8.a aVar, final v8.a aVar2, v0.m mVar, final int i10) {
        v0.q qVar;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(-354555152);
        int i11 = i10 | (qVar2.d(i2) ? 4 : 2) | (qVar2.f(n0Var) ? 32 : 16) | (qVar2.g(z9) ? 256 : 128) | (qVar2.h(aVar2) ? 16384 : 8192);
        if ((i11 & 9363) == 9362 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            qVar2.V(869948243);
            boolean z10 = (i11 & 896) == 256;
            Object objM = qVar2.M();
            if (z10 || objM == v0.l.f15818a) {
                objM = new l2(z9, aVar, 2);
                qVar2.f0(objM);
            }
            qVar2.p(false);
            qVar = qVar2;
            r0.t2.a((v8.a) objM, d1.i.b(-841882712, new b3(n0Var, aVar2, z9, 0), qVar2), null, d1.i.b(-503595162, new a8.b(aVar, 13), qVar2), null, y3.f6150s, d1.i.b(3836163, new a8.x(i2, 2), qVar2), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar, 1772592, 16276);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new v8.e(i2, n0Var, z9, aVar, aVar2, i10) { // from class: f8.o2

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ int f5380i;

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ androidx.lifecycle.r0 f5381j;

                /* JADX INFO: renamed from: k, reason: collision with root package name */
                public final /* synthetic */ boolean f5382k;
                public final /* synthetic */ v8.a l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ v8.a f5383m;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.f5381j = (androidx.lifecycle.r0) n0Var;
                    this.f5382k = z9;
                    this.l = aVar;
                    this.f5383m = aVar2;
                }

                /* JADX WARN: Type inference failed for: r1v0, types: [androidx.lifecycle.r0, h8.n0] */
                @Override // v8.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iW = v0.d.W(3073);
                    i3.d(this.f5380i, this.f5381j, this.f5382k, this.l, this.f5383m, (v0.m) obj, iW);
                    return j8.n.f9120a;
                }
            };
        }
    }

    public static final void e(int i2, h8.o0 o0Var, v8.a aVar, v8.a aVar2, v8.a aVar3, v8.a aVar4, v8.a aVar5, v0.m mVar, int i10) {
        h8.o0 o0Var2 = o0Var;
        v0.q qVar = (v0.q) mVar;
        qVar.X(-1725956765);
        int i11 = i10 | (qVar.d(i2) ? 4 : 2) | (qVar.f(o0Var2) ? 32 : 16) | (qVar.h(aVar3) ? 16384 : 8192) | (qVar.h(aVar4) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE);
        if ((599187 & i11) == 599186 && qVar.D()) {
            qVar.Q();
        } else {
            float f5 = 24;
            h1.q qVarJ = androidx.compose.foundation.layout.b.j(androidx.compose.foundation.layout.c.f615a, f5, 4, f5, 32);
            b0.p0 p0Var = b0.i.f1918c;
            h1.g gVar = h1.b.f7210u;
            b0.t tVarA = b0.r.a(p0Var, gVar, qVar, 0);
            int i12 = qVar.P;
            v0.e1 e1VarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarJ, qVar);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            g2.h hVar = g2.j.f6495f;
            v0.d.S(tVarA, qVar, hVar);
            g2.h hVar2 = g2.j.f6494e;
            v0.d.S(e1VarM, qVar, hVar2);
            g2.h hVar3 = g2.j.f6496g;
            if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i12))) {
                h0.j0.C(i12, qVar, i12, hVar3);
            }
            g2.h hVar4 = g2.j.f6493d;
            v0.d.S(qVarC, qVar, hVar4);
            b0.k1 k1VarB = b0.i1.b(b0.i.f1916a, h1.b.f7208s, qVar, 48);
            int i13 = qVar.P;
            v0.e1 e1VarM2 = qVar.m();
            h1.n nVar = h1.n.f7225a;
            h1.q qVarC2 = h1.a.c(nVar, qVar);
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(k1VarB, qVar, hVar);
            v0.d.S(e1VarM2, qVar, hVar2);
            if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i13))) {
                h0.j0.C(i13, qVar, i13, hVar3);
            }
            v0.d.S(qVarC2, qVar, hVar4);
            r0.e7.a(androidx.compose.foundation.layout.c.k(nVar, 40), r0.t2.r(qVar).f13799d, r0.t2.q(qVar).f12930c, 0L, 0.0f, 0.0f, y3.f6144m, qVar, 12582918, 120);
            b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 12), qVar);
            if (1.0f <= 0.0d) {
                throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            b0.t tVarA2 = b0.r.a(p0Var, gVar, qVar, 0);
            int i14 = qVar.P;
            v0.e1 e1VarM3 = qVar.m();
            h1.q qVarC3 = h1.a.c(layoutWeightElement, qVar);
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(tVarA2, qVar, hVar);
            v0.d.S(e1VarM3, qVar, hVar2);
            if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i14))) {
                h0.j0.C(i14, qVar, i14, hVar3);
            }
            v0.d.S(qVarC3, qVar, hVar4);
            r0.z7.b("批量操作", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(qVar).f13331h, qVar, 196614, 0, 65502);
            r0.z7.b(v0.n.g("已选 ", " 项", i2), null, r0.t2.q(qVar).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(qVar).f13334k, qVar, 0, 0, 65530);
            qVar.p(true);
            qVar.p(true);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 16), qVar);
            r0.t2.g(null, 0.0f, 0L, qVar, 0, 7);
            qVar = qVar;
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 8), qVar);
            a(k8.z.J(), "下载", "批量下载到本机", r0.t2.q(qVar).f12928a, aVar, qVar, 25008);
            qVar.V(1734725966);
            o0Var2 = o0Var;
            if (o0Var2.f8182g) {
                a(p0.b.p(), "分享", "将选中项创建为一个分享链接", r0.t2.q(qVar).f12928a, aVar2, qVar, 25008);
            }
            qVar.p(false);
            qVar.V(1734734964);
            if (o0Var2.f8180e) {
                a(w9.d.P(), "移动到", "批量移动到网盘的其他目录", r0.t2.q(qVar).f12928a, aVar3, qVar, (i11 & 57344) | 432);
            }
            qVar.p(false);
            qVar.V(1734744146);
            if (o0Var2.f8181f) {
                a(w9.d.M(), "复制到", "批量复制到网盘的其他目录", r0.t2.q(qVar).f12928a, aVar4, qVar, ((i11 >> 3) & 57344) | 432);
            }
            qVar.p(false);
            qVar.V(1734753257);
            if (o0Var2.f8179d) {
                a(y8.a.Z(), "删除", "批量移入回收站", r0.t2.q(qVar).f12949w, aVar5, qVar, 25008);
            }
            qVar.p(false);
            qVar.p(true);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new c8.q1(i2, o0Var2, aVar, aVar2, aVar3, aVar4, aVar5, i10);
        }
    }

    public static final void f(final int i2, final h8.n0 n0Var, final h8.s0 s0Var, final boolean z9, final boolean z10, final v8.a aVar, final v8.a aVar2, v0.m mVar, final int i10) {
        boolean z11;
        String str;
        v0.q qVar = (v0.q) mVar;
        qVar.X(-1836597928);
        int i11 = i10 | (qVar.d(i2) ? 4 : 2) | (qVar.f(n0Var) ? 32 : 16) | (qVar.f(s0Var) ? 256 : 128) | (qVar.g(z9) ? 2048 : 1024) | (qVar.h(aVar2) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        if ((599187 & i11) == 599186 && qVar.D()) {
            qVar.Q();
        } else {
            String str2 = z10 ? "复制" : "移动";
            qVar.V(889085893);
            int i12 = i11 & 112;
            boolean z12 = i12 == 32;
            Object objM = qVar.M();
            v0.p0 p0Var = v0.l.f15818a;
            if (z12 || objM == p0Var) {
                objM = new z1(n0Var, null, 1);
                qVar.f0(objM);
            }
            qVar.p(false);
            v0.d.f(j8.n.f9120a, qVar, (v8.e) objM);
            FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
            float f5 = 24;
            float f10 = 4;
            h1.q qVarJ = androidx.compose.foundation.layout.b.j(fillElement, f5, f10, f5, 32);
            b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, qVar, 0);
            int i13 = qVar.P;
            v0.e1 e1VarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarJ, qVar);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(tVarA, qVar, g2.j.f6495f);
            v0.d.S(e1VarM, qVar, g2.j.f6494e);
            g2.h hVar = g2.j.f6496g;
            if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i13))) {
                h0.j0.C(i13, qVar, i13, hVar);
            }
            v0.d.S(qVarC, qVar, g2.j.f6493d);
            n(str2.concat("到"), v0.n.g("已选 ", " 项", i2), aVar, qVar, RendererCapabilities.DECODER_SUPPORT_MASK);
            float f11 = 8;
            h1.n nVar = h1.n.f7225a;
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f11), qVar);
            boolean z13 = s0Var instanceof h8.q0;
            h8.q0 q0Var = z13 ? (h8.q0) s0Var : null;
            List list = q0Var != null ? q0Var.f8246b : k8.w.f9535i;
            qVar.V(-1422803999);
            boolean z14 = i12 == 32;
            Object objM2 = qVar.M();
            if (z14 || objM2 == p0Var) {
                objM2 = new t2(n0Var, 0);
                qVar.f0(objM2);
            }
            qVar.p(false);
            String str3 = str2;
            y8.a.i(6, null, "根目录", list, qVar, (v8.c) objM2);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f11), qVar);
            qVar.V(-1422798489);
            h8.q0 q0Var2 = z13 ? (h8.q0) s0Var : null;
            if (q0Var2 == null || !(!q0Var2.f8246b.isEmpty())) {
                z11 = false;
            } else {
                qVar.V(-1422794988);
                boolean z15 = i12 == 32;
                Object objM3 = qVar.M();
                if (z15 || objM3 == p0Var) {
                    objM3 = new t1(n0Var, 6);
                    qVar.f0(objM3);
                }
                z11 = false;
                qVar.p(false);
                y8.a.b((v8.a) objM3, qVar, 0);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f10), qVar);
            }
            Object objT = h0.j0.t(-1422788461, qVar, z11);
            if (objT == p0Var) {
                objT = new b8.a(25);
                qVar.f0(objT);
            }
            qVar.p(z11);
            p0.h.a(s0Var, null, (v8.c) objT, null, "batchMoveState", null, d1.i.b(238116609, new e3(n0Var, str3, 0), qVar), qVar, ((i11 >> 6) & 14) | 1597824);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 16), qVar);
            h8.q0 q0Var3 = z13 ? (h8.q0) s0Var : null;
            if (q0Var3 == null || (str = (String) k8.n.B0(q0Var3.f8246b)) == null) {
                str = "根目录";
            }
            String str4 = str;
            boolean z16 = !z9;
            h1.q qVarE = androidx.compose.foundation.layout.c.e(fillElement, 50);
            qVar.V(-1422717849);
            boolean z17 = (i12 == 32) | ((i11 & 896) == 256) | ((i11 & 3670016) == 1048576);
            Object objM4 = qVar.M();
            if (z17 || objM4 == p0Var) {
                u2 u2Var = new u2(s0Var, z10, n0Var, aVar2, 0);
                qVar.f0(u2Var);
                objM4 = u2Var;
            }
            qVar.p(false);
            r0.t2.b((v8.a) objM4, qVarE, z16, null, null, null, null, null, d1.i.b(313370930, new f3(z9, z10, str3, str4, 0), qVar), qVar, 805306416, 504);
            qVar = qVar;
            qVar.p(true);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new v8.e(i2, n0Var, s0Var, z9, z10, aVar, aVar2, i10) { // from class: f8.v2

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ int f5944i;

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ androidx.lifecycle.r0 f5945j;

                /* JADX INFO: renamed from: k, reason: collision with root package name */
                public final /* synthetic */ h8.s0 f5946k;
                public final /* synthetic */ boolean l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ boolean f5947m;

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final /* synthetic */ v8.a f5948n;

                /* JADX INFO: renamed from: o, reason: collision with root package name */
                public final /* synthetic */ v8.a f5949o;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.f5945j = (androidx.lifecycle.r0) n0Var;
                    this.f5946k = s0Var;
                    this.l = z9;
                    this.f5947m = z10;
                    this.f5948n = aVar;
                    this.f5949o = aVar2;
                }

                /* JADX WARN: Type inference failed for: r1v0, types: [androidx.lifecycle.r0, h8.n0] */
                @Override // v8.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iW = v0.d.W(221185);
                    i3.f(this.f5944i, this.f5945j, this.f5946k, this.l, this.f5947m, this.f5948n, this.f5949o, (v0.m) obj, iW);
                    return j8.n.f9120a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0465  */
    /* JADX WARN: Code duplicated, block: B:105:0x047b  */
    /* JADX WARN: Code duplicated, block: B:106:0x047d  */
    /* JADX WARN: Code duplicated, block: B:110:0x0486  */
    /* JADX WARN: Code duplicated, block: B:42:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:43:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:48:0x01da  */
    /* JADX WARN: Code duplicated, block: B:54:0x0203  */
    /* JADX WARN: Code duplicated, block: B:55:0x0211  */
    /* JADX WARN: Code duplicated, block: B:58:0x026f  */
    /* JADX WARN: Code duplicated, block: B:59:0x027e  */
    /* JADX WARN: Code duplicated, block: B:62:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:64:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:65:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:68:0x0319  */
    /* JADX WARN: Code duplicated, block: B:71:0x0385  */
    /* JADX WARN: Code duplicated, block: B:73:0x038d  */
    /* JADX WARN: Code duplicated, block: B:78:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:84:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:86:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:87:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:93:0x0401  */
    public static final void g(int i2, h8.n0 n0Var, boolean z9, v8.a aVar, v0.m mVar, int i10) {
        int i11;
        h1.n nVar;
        v0.u0 u0Var;
        v0.q qVar;
        float f5;
        int i12;
        g2.h hVar;
        Object objM;
        v0.u0 u0Var2;
        v0.u0 u0Var3;
        g2.h hVar2;
        Object objM2;
        v0.u0 u0Var4;
        v0.u0 u0Var5;
        v0.u0 u0Var6;
        v0.u0 u0Var7;
        v0.p0 p0Var;
        v0.q qVar2;
        int i13;
        boolean z10;
        boolean z11;
        Object objM3;
        int iIntValue;
        boolean z12;
        boolean zD;
        Object objM4;
        v0.u0 u0Var8;
        Object objM5;
        v0.u0 u0Var9;
        boolean z13 = z9;
        v0.p0 p0Var2 = v0.p0.f15875n;
        v0.q qVar3 = (v0.q) mVar;
        qVar3.X(1495876224);
        int i14 = i10 | (qVar3.d(i2) ? 4 : 2) | (qVar3.f(n0Var) ? 32 : 16) | (qVar3.g(z13) ? 256 : 128);
        if ((i14 & 1171) == 1170 && qVar3.D()) {
            qVar3.Q();
        } else {
            qVar3.V(-713653395);
            Object objM6 = qVar3.M();
            v0.p0 p0Var3 = v0.l.f15818a;
            if (objM6 == p0Var3) {
                objM6 = v0.d.K(Boolean.FALSE, p0Var2);
                qVar3.f0(objM6);
            }
            v0.u0 u0Var10 = (v0.u0) objM6;
            Object objT = h0.j0.t(-713651638, qVar3, false);
            if (objT == p0Var3) {
                objT = v0.d.K("", p0Var2);
                qVar3.f0(objT);
            }
            v0.u0 u0Var11 = (v0.u0) objT;
            Object objT2 = h0.j0.t(-713649271, qVar3, false);
            if (objT2 == p0Var3) {
                objT2 = v0.d.K(0, p0Var2);
                qVar3.f0(objT2);
            }
            v0.u0 u0Var12 = (v0.u0) objT2;
            qVar3.p(false);
            FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
            float f10 = 24;
            h1.q qVarJ = androidx.compose.foundation.layout.b.j(fillElement, f10, 4, f10, 32);
            b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, qVar3, 0);
            int i15 = qVar3.P;
            v0.e1 e1VarM = qVar3.m();
            h1.q qVarC = h1.a.c(qVarJ, qVar3);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar3.Z();
            if (qVar3.O) {
                qVar3.l(iVar);
            } else {
                qVar3.i0();
            }
            g2.h hVar3 = g2.j.f6495f;
            v0.d.S(tVarA, qVar3, hVar3);
            g2.h hVar4 = g2.j.f6494e;
            v0.d.S(e1VarM, qVar3, hVar4);
            g2.h hVar5 = g2.j.f6496g;
            if (qVar3.O) {
                i11 = i14;
            } else {
                i11 = i14;
                if (!w8.k.a(qVar3.M(), Integer.valueOf(i15))) {
                }
                g2.h hVar6 = g2.j.f6493d;
                v0.d.S(qVarC, qVar3, hVar6);
                n("分享文件", "已选 " + i2 + " 项", aVar, qVar3, 390);
                float f11 = (float) 16;
                nVar = h1.n.f7225a;
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f11), qVar3);
                v0.e2 e2Var = r0.h8.f13398a;
                p2.k0 k0Var = ((r0.g8) qVar3.k(e2Var)).f13336n;
                v0.e2 e2Var2 = r0.d1.f13079a;
                u0Var = u0Var12;
                r0.z7.b("提取码", null, ((r0.b1) qVar3.k(e2Var2)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var, qVar3, 6, 0, 65530);
                qVar = qVar3;
                float f12 = 6;
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f12), qVar);
                f5 = 8;
                b0.f fVar = new b0.f(f5);
                h1.h hVar7 = h1.b.f7207r;
                b0.k1 k1VarB = b0.i1.b(fVar, hVar7, qVar, 6);
                i12 = qVar.P;
                v0.e1 e1VarM2 = qVar.m();
                h1.q qVarC2 = h1.a.c(nVar, qVar);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                v0.d.S(k1VarB, qVar, hVar3);
                v0.d.S(e1VarM2, qVar, hVar4);
                if (qVar.O && w8.k.a(qVar.M(), Integer.valueOf(i12))) {
                    hVar = hVar5;
                } else {
                    hVar = hVar5;
                    h0.j0.C(i12, qVar, i12, hVar);
                }
                v0.d.S(qVarC2, qVar, hVar6);
                boolean z14 = !((Boolean) u0Var10.getValue()).booleanValue();
                qVar.V(1153847297);
                objM = qVar.M();
                if (objM == p0Var3) {
                    u0Var2 = u0Var10;
                    objM = new d2(u0Var2, 2);
                    qVar.f0(objM);
                } else {
                    u0Var2 = u0Var10;
                }
                qVar.p(false);
                u0Var3 = u0Var2;
                hVar2 = hVar;
                r0.z0.a(z14, (v8.a) objM, y3.f6145n, null, false, null, null, r0.w1.a(qVar), null, null, qVar, 432, 3832);
                boolean zBooleanValue = ((Boolean) u0Var3.getValue()).booleanValue();
                qVar.V(1153854956);
                objM2 = qVar.M();
                if (objM2 == p0Var3) {
                    u0Var4 = u0Var3;
                    u0Var5 = u0Var11;
                    objM2 = new k1(u0Var4, u0Var5, 10);
                    qVar.f0(objM2);
                } else {
                    u0Var4 = u0Var3;
                    u0Var5 = u0Var11;
                }
                qVar.p(false);
                u0Var6 = u0Var4;
                u0Var7 = u0Var5;
                r0.z0.a(zBooleanValue, (v8.a) objM2, y3.f6146o, null, false, null, null, r0.w1.a(qVar), null, null, qVar, 432, 3832);
                if (((Boolean) a2.b.C(qVar, true, 159219200, u0Var6)).booleanValue()) {
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f5), qVar);
                    String str = (String) u0Var7.getValue();
                    qVar.V(159224263);
                    objM5 = qVar.M();
                    if (objM5 == p0Var3) {
                        u0Var9 = u0Var7;
                        objM5 = new z7.v(u0Var9, 1);
                        qVar.f0(objM5);
                    } else {
                        u0Var9 = u0Var7;
                    }
                    qVar.p(false);
                    u0Var7 = u0Var9;
                    p0Var = p0Var3;
                    r0.n4.a(str, (v8.c) objM5, fillElement, false, null, y3.f6147p, null, null, null, null, false, null, null, null, true, 0, 0, ((r0.q5) qVar.k(r0.r5.f13831a)).f13799d, null, qVar, 1573296, 12582912, 6160312);
                    qVar = qVar;
                } else {
                    p0Var = p0Var3;
                }
                qVar.p(false);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f11), qVar);
                qVar2 = qVar;
                r0.z7.b("有效期", null, ((r0.b1) qVar.k(e2Var2)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar.k(e2Var)).f13336n, qVar2, 6, 0, 65530);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f12), qVar2);
                b0.k1 k1VarB2 = b0.i1.b(new b0.f(f5), hVar7, qVar2, 6);
                i13 = qVar2.P;
                v0.e1 e1VarM3 = qVar2.m();
                h1.q qVarC3 = h1.a.c(nVar, qVar2);
                qVar2.Z();
                if (qVar2.O) {
                    qVar2.l(iVar);
                } else {
                    qVar2.i0();
                }
                v0.d.S(k1VarB2, qVar2, hVar3);
                v0.d.S(e1VarM3, qVar2, hVar4);
                if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i13))) {
                    h0.j0.C(i13, qVar2, i13, hVar2);
                }
                v0.d.S(qVarC3, qVar2, hVar6);
                qVar2.V(1153887797);
                for (j8.g gVar : f4928a) {
                    String str2 = (String) gVar.f9109i;
                    iIntValue = ((Number) gVar.f9110j).intValue();
                    if (((Number) u0Var.getValue()).intValue() == iIntValue) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    qVar2.V(-1517778307);
                    zD = qVar2.d(iIntValue);
                    objM4 = qVar2.M();
                    if (!zD || objM4 == p0Var) {
                        u0Var8 = u0Var;
                        objM4 = new e8.h(iIntValue, u0Var8, 2);
                        qVar2.f0(objM4);
                    } else {
                        u0Var8 = u0Var;
                    }
                    qVar2.p(false);
                    u0Var = u0Var8;
                    r0.z0.a(z12, (v8.a) objM4, d1.i.b(-946679415, new a8.c(str2, 9), qVar2), null, false, null, null, r0.w1.a(qVar2), null, null, qVar2, RendererCapabilities.DECODER_SUPPORT_MASK, 3832);
                }
                qVar2.p(false);
                qVar2.p(true);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 20), qVar2);
                if (!z9 || (((Boolean) u0Var6.getValue()).booleanValue() && ((String) u0Var7.getValue()).length() != 4)) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                h1.q qVarE = androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.c.f615a, 50);
                qVar2.V(159255823);
                if ((i11 & 112) != 32) {
                    z11 = false;
                } else {
                    z11 = true;
                }
                objM3 = qVar2.M();
                if (z11 || objM3 == p0Var) {
                    p2 p2Var = new p2(n0Var, u0Var6, u0Var7, u0Var, 0);
                    qVar2.f0(p2Var);
                    objM3 = p2Var;
                }
                qVar2.p(false);
                z13 = z9;
                r0.t2.b((v8.a) objM3, qVarE, z10, null, null, null, null, null, d1.i.b(-604010534, new g3(z13, 0), qVar2), qVar2, 805306416, 504);
                qVar3 = qVar2;
                qVar3.p(true);
            }
            h0.j0.C(i15, qVar3, i15, hVar5);
            g2.h hVar8 = g2.j.f6493d;
            v0.d.S(qVarC, qVar3, hVar8);
            n("分享文件", "已选 " + i2 + " 项", aVar, qVar3, 390);
            float f13 = (float) 16;
            nVar = h1.n.f7225a;
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f13), qVar3);
            v0.e2 e2Var3 = r0.h8.f13398a;
            p2.k0 k0Var2 = ((r0.g8) qVar3.k(e2Var3)).f13336n;
            v0.e2 e2Var4 = r0.d1.f13079a;
            u0Var = u0Var12;
            r0.z7.b("提取码", null, ((r0.b1) qVar3.k(e2Var4)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var2, qVar3, 6, 0, 65530);
            qVar = qVar3;
            float f14 = 6;
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f14), qVar);
            f5 = 8;
            b0.f fVar2 = new b0.f(f5);
            h1.h hVar9 = h1.b.f7207r;
            b0.k1 k1VarB3 = b0.i1.b(fVar2, hVar9, qVar, 6);
            i12 = qVar.P;
            v0.e1 e1VarM4 = qVar.m();
            h1.q qVarC4 = h1.a.c(nVar, qVar);
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(k1VarB3, qVar, hVar3);
            v0.d.S(e1VarM4, qVar, hVar4);
            if (qVar.O) {
                hVar = hVar5;
                h0.j0.C(i12, qVar, i12, hVar);
            } else {
                hVar = hVar5;
                h0.j0.C(i12, qVar, i12, hVar);
            }
            v0.d.S(qVarC4, qVar, hVar8);
            boolean z15 = !((Boolean) u0Var10.getValue()).booleanValue();
            qVar.V(1153847297);
            objM = qVar.M();
            if (objM == p0Var3) {
                u0Var2 = u0Var10;
                objM = new d2(u0Var2, 2);
                qVar.f0(objM);
            } else {
                u0Var2 = u0Var10;
            }
            qVar.p(false);
            u0Var3 = u0Var2;
            hVar2 = hVar;
            r0.z0.a(z15, (v8.a) objM, y3.f6145n, null, false, null, null, r0.w1.a(qVar), null, null, qVar, 432, 3832);
            boolean zBooleanValue2 = ((Boolean) u0Var3.getValue()).booleanValue();
            qVar.V(1153854956);
            objM2 = qVar.M();
            if (objM2 == p0Var3) {
                u0Var4 = u0Var3;
                u0Var5 = u0Var11;
                objM2 = new k1(u0Var4, u0Var5, 10);
                qVar.f0(objM2);
            } else {
                u0Var4 = u0Var3;
                u0Var5 = u0Var11;
            }
            qVar.p(false);
            u0Var6 = u0Var4;
            u0Var7 = u0Var5;
            r0.z0.a(zBooleanValue2, (v8.a) objM2, y3.f6146o, null, false, null, null, r0.w1.a(qVar), null, null, qVar, 432, 3832);
            if (((Boolean) a2.b.C(qVar, true, 159219200, u0Var6)).booleanValue()) {
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f5), qVar);
                String str3 = (String) u0Var7.getValue();
                qVar.V(159224263);
                objM5 = qVar.M();
                if (objM5 == p0Var3) {
                    u0Var9 = u0Var7;
                    objM5 = new z7.v(u0Var9, 1);
                    qVar.f0(objM5);
                } else {
                    u0Var9 = u0Var7;
                }
                qVar.p(false);
                u0Var7 = u0Var9;
                p0Var = p0Var3;
                r0.n4.a(str3, (v8.c) objM5, fillElement, false, null, y3.f6147p, null, null, null, null, false, null, null, null, true, 0, 0, ((r0.q5) qVar.k(r0.r5.f13831a)).f13799d, null, qVar, 1573296, 12582912, 6160312);
                qVar = qVar;
            } else {
                p0Var = p0Var3;
            }
            qVar.p(false);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f13), qVar);
            qVar2 = qVar;
            r0.z7.b("有效期", null, ((r0.b1) qVar.k(e2Var4)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar.k(e2Var3)).f13336n, qVar2, 6, 0, 65530);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f14), qVar2);
            b0.k1 k1VarB4 = b0.i1.b(new b0.f(f5), hVar9, qVar2, 6);
            i13 = qVar2.P;
            v0.e1 e1VarM5 = qVar2.m();
            h1.q qVarC5 = h1.a.c(nVar, qVar2);
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.i0();
            }
            v0.d.S(k1VarB4, qVar2, hVar3);
            v0.d.S(e1VarM5, qVar2, hVar4);
            if (qVar2.O) {
                h0.j0.C(i13, qVar2, i13, hVar2);
            } else {
                h0.j0.C(i13, qVar2, i13, hVar2);
            }
            v0.d.S(qVarC5, qVar2, hVar8);
            qVar2.V(1153887797);
            while (r3.hasNext()) {
                String str4 = (String) gVar.f9109i;
                iIntValue = ((Number) gVar.f9110j).intValue();
                if (((Number) u0Var.getValue()).intValue() == iIntValue) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                qVar2.V(-1517778307);
                zD = qVar2.d(iIntValue);
                objM4 = qVar2.M();
                if (zD) {
                    u0Var8 = u0Var;
                    objM4 = new e8.h(iIntValue, u0Var8, 2);
                    qVar2.f0(objM4);
                } else {
                    u0Var8 = u0Var;
                    objM4 = new e8.h(iIntValue, u0Var8, 2);
                    qVar2.f0(objM4);
                }
                qVar2.p(false);
                u0Var = u0Var8;
                r0.z0.a(z12, (v8.a) objM4, d1.i.b(-946679415, new a8.c(str4, 9), qVar2), null, false, null, null, r0.w1.a(qVar2), null, null, qVar2, RendererCapabilities.DECODER_SUPPORT_MASK, 3832);
            }
            qVar2.p(false);
            qVar2.p(true);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 20), qVar2);
            if (z9) {
                z10 = false;
            } else {
                z10 = false;
            }
            h1.q qVarE2 = androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.c.f615a, 50);
            qVar2.V(159255823);
            if ((i11 & 112) != 32) {
                z11 = false;
            } else {
                z11 = true;
            }
            objM3 = qVar2.M();
            if (z11) {
                p2 p2Var2 = new p2(n0Var, u0Var6, u0Var7, u0Var, 0);
                qVar2.f0(p2Var2);
                objM3 = p2Var2;
            } else {
                p2 p2Var3 = new p2(n0Var, u0Var6, u0Var7, u0Var, 0);
                qVar2.f0(p2Var3);
                objM3 = p2Var3;
            }
            qVar2.p(false);
            z13 = z9;
            r0.t2.b((v8.a) objM3, qVarE2, z10, null, null, null, null, null, d1.i.b(-604010534, new g3(z13, 0), qVar2), qVar2, 805306416, 504);
            qVar3 = qVar2;
            qVar3.p(true);
        }
        v0.i1 i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new q2(i2, n0Var, z13, aVar, i10);
        }
    }

    public static final void h(r7.d dVar, h8.n0 n0Var, boolean z9, v8.a aVar, v8.a aVar2, v0.m mVar, int i2) {
        v0.q qVar;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(284566142);
        int i10 = i2 | (qVar2.f(dVar) ? 4 : 2) | (qVar2.f(n0Var) ? 32 : 16) | (qVar2.g(z9) ? 256 : 128) | (qVar2.h(aVar2) ? 16384 : 8192);
        if ((i10 & 9363) == 9362 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            qVar2.V(-873637427);
            boolean z10 = (i10 & 896) == 256;
            Object objM = qVar2.M();
            if (z10 || objM == v0.l.f15818a) {
                objM = new l2(z9, aVar, 1);
                qVar2.f0(objM);
            }
            qVar2.p(false);
            qVar = qVar2;
            r0.t2.a((v8.a) objM, d1.i.b(-1937686330, new b3(n0Var, aVar2, z9, 1), qVar2), null, d1.i.b(-40706872, new a8.b(aVar, 14), qVar2), null, y3.f6140h, d1.i.b(-1490204981, new e8.y(dVar, 4), qVar2), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar, 1772592, 16276);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new m2(i2, 0, n0Var, dVar, aVar, aVar2, z9);
        }
    }

    public static final void i(r7.d dVar, h8.n0 n0Var, v8.a aVar, int i2, boolean z9, v8.a aVar2, v0.m mVar, int i10) {
        int i11;
        v8.a aVar3;
        v0.p0 p0Var;
        v0.q qVar;
        v8.a aVar4 = aVar;
        v0.p0 p0Var2 = v0.p0.f15875n;
        w8.k.e("onDismiss", aVar4);
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(-523859045);
        if ((i10 & 6) == 0) {
            i11 = (qVar2.f(dVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= (i10 & 64) == 0 ? qVar2.f(n0Var) : qVar2.h(n0Var) ? 32 : 16;
        }
        if ((i10 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i11 |= qVar2.h(aVar4) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= qVar2.d(i2) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= qVar2.g(z9) ? 16384 : 8192;
        }
        if ((i10 & 196608) == 0) {
            aVar3 = aVar2;
            i11 |= qVar2.h(aVar3) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE;
        } else {
            aVar3 = aVar2;
        }
        if ((74899 & i11) == 74898 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            qVar2.V(-1288884833);
            Object objM = qVar2.M();
            v0.p0 p0Var3 = v0.l.f15818a;
            if (objM == p0Var3) {
                objM = v0.d.K(o.f5355i, p0Var2);
                qVar2.f0(objM);
            }
            v0.u0 u0Var = (v0.u0) objM;
            Object objT = h0.j0.t(-1288881443, qVar2, false);
            if (objT == p0Var3) {
                objT = v0.d.K(null, p0Var2);
                qVar2.f0(objT);
            }
            v0.u0 u0Var2 = (v0.u0) objT;
            qVar2.p(false);
            v0.u0 u0VarU = v0.d.u(n0Var.G(), qVar2);
            boolean zU = n0Var.u();
            h8.o0 o0VarK = n0Var.k();
            r0.v5 v5VarF = r0.k3.f(qVar2, 6, 2);
            qVar2.V(-1288870266);
            int i12 = i11 & 896;
            boolean zG = qVar2.g(zU) | (i12 == 256);
            Object objM2 = qVar2.M();
            if (zG || objM2 == p0Var3) {
                objM2 = new l2(zU, aVar4, 0);
                qVar2.f0(objM2);
            }
            qVar2.p(false);
            long j10 = ((r0.b1) qVar2.k(r0.d1.f13079a)).f12942p;
            int i13 = i11;
            h3 h3Var = new h3(dVar, o0VarK, n0Var, aVar3, zU, aVar4, u0Var, u0Var2, u0VarU);
            aVar4 = aVar4;
            r0.k3.a((v8.a) objM2, null, v5VarF, 0.0f, null, j10, 0L, 0.0f, 0L, null, null, null, d1.i.b(-1422493384, h3Var, qVar2), qVar2, 0);
            r7.e eVarD = n0Var.D();
            qVar2.V(-1288795553);
            if (eVarD == null) {
                p0Var = p0Var3;
            } else {
                qVar2.V(-1322925388);
                boolean z10 = (i13 & 112) == 32 || ((i13 & 64) != 0 && qVar2.h(n0Var));
                Object objM3 = qVar2.M();
                p0Var = p0Var3;
                if (z10 || objM3 == p0Var) {
                    objM3 = new t1(n0Var, 5);
                    qVar2.f0(objM3);
                }
                qVar2.p(false);
                l(eVarD, (v8.a) objM3, qVar2, 0);
            }
            qVar2.p(false);
            String str = (String) u0Var2.getValue();
            if (str == null) {
                qVar = qVar2;
            } else {
                String str2 = str.equals("folder") ? "下载文件夹" : "下载文件";
                String str3 = dVar.f14365b;
                qVar2.V(-1322913331);
                boolean zF = qVar2.f(str) | ((i13 & 112) == 32 || ((i13 & 64) != 0 && qVar2.h(n0Var))) | (i12 == 256);
                Object objM4 = qVar2.M();
                if (zF || objM4 == p0Var) {
                    objM4 = new c2(str, n0Var, aVar4, u0Var2);
                    qVar2.f0(objM4);
                }
                v8.c cVar = (v8.c) objM4;
                Object objT2 = h0.j0.t(-1322905684, qVar2, false);
                if (objT2 == p0Var) {
                    objT2 = new d2(u0Var2, 4);
                    qVar2.f0(objT2);
                }
                v8.a aVar5 = (v8.a) objT2;
                qVar2.p(false);
                int i14 = i13 >> 9;
                android.support.v4.media.session.b.q(i2, z9, str2, str3, cVar, aVar5, qVar2, (i14 & 14) | 196608 | (i14 & 112));
                qVar = qVar2;
            }
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new a8.u(i2, i10, n0Var, dVar, aVar4, aVar2, z9);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0232  */
    /* JADX WARN: Code duplicated, block: B:75:0x0199  */
    /* JADX WARN: Code duplicated, block: B:78:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:85:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:88:0x0211  */
    /* JADX WARN: Code duplicated, block: B:90:0x0215  */
    /* JADX WARN: Code duplicated, block: B:92:0x021a  */
    /* JADX WARN: Code duplicated, block: B:93:0x021c  */
    /* JADX WARN: Code duplicated, block: B:96:0x0224  */
    /* JADX WARN: Code duplicated, block: B:97:0x0227  */
    public static final void j(final r7.d dVar, final h8.n0 n0Var, final h8.s0 s0Var, final boolean z9, final boolean z10, final v8.a aVar, final v8.a aVar2, v0.m mVar, final int i2) {
        boolean z11;
        boolean z12;
        Object objT;
        boolean z13;
        h8.q0 q0Var;
        String str;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        Object objM;
        v0.q qVar = (v0.q) mVar;
        qVar.X(-2107558262);
        int i10 = i2 | (qVar.f(dVar) ? 4 : 2) | (qVar.f(n0Var) ? 32 : 16) | (qVar.f(s0Var) ? 256 : 128) | (qVar.g(z9) ? 2048 : 1024) | (qVar.h(aVar2) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        if ((599187 & i10) == 599186 && qVar.D()) {
            qVar.Q();
        } else {
            String str2 = z10 ? "复制" : "移动";
            FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
            float f5 = 24;
            float f10 = 4;
            h1.q qVarJ = androidx.compose.foundation.layout.b.j(fillElement, f5, f10, f5, 32);
            b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, qVar, 0);
            int i11 = qVar.P;
            v0.e1 e1VarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarJ, qVar);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(tVarA, qVar, g2.j.f6495f);
            v0.d.S(e1VarM, qVar, g2.j.f6494e);
            g2.h hVar = g2.j.f6496g;
            if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i11))) {
                h0.j0.C(i11, qVar, i11, hVar);
            }
            v0.d.S(qVarC, qVar, g2.j.f6493d);
            n(str2.concat("到"), dVar.f14365b, aVar, qVar, RendererCapabilities.DECODER_SUPPORT_MASK);
            float f11 = 8;
            h1.n nVar = h1.n.f7225a;
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f11), qVar);
            boolean z18 = s0Var instanceof h8.q0;
            h8.q0 q0Var2 = z18 ? (h8.q0) s0Var : null;
            List list = q0Var2 != null ? q0Var2.f8246b : k8.w.f9535i;
            qVar.V(1464780123);
            int i12 = i10 & 112;
            boolean z19 = i12 == 32;
            Object objM2 = qVar.M();
            String str3 = str2;
            v0.p0 p0Var = v0.l.f15818a;
            if (z19 || objM2 == p0Var) {
                objM2 = new t2(n0Var, 1);
                qVar.f0(objM2);
            }
            qVar.p(false);
            y8.a.i(6, null, "根目录", list, qVar, (v8.c) objM2);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f11), qVar);
            qVar.V(1464785633);
            h8.q0 q0Var3 = z18 ? (h8.q0) s0Var : null;
            if (q0Var3 != null) {
                z11 = true;
                if (!q0Var3.f8246b.isEmpty()) {
                    qVar.V(1464789134);
                    boolean z20 = i12 == 32;
                    Object objM3 = qVar.M();
                    if (z20 || objM3 == p0Var) {
                        objM3 = new t1(n0Var, 7);
                        qVar.f0(objM3);
                    }
                    z12 = false;
                    qVar.p(false);
                    y8.a.b((v8.a) objM3, qVar, 0);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f10), qVar);
                }
                objT = h0.j0.t(1464795661, qVar, z12);
                if (objT == p0Var) {
                    objT = new b8.a(26);
                    qVar.f0(objT);
                }
                qVar.p(z12);
                z13 = z11;
                p0.h.a(s0Var, null, (v8.c) objT, null, "moveState", null, d1.i.b(2079050241, new e3(n0Var, str3, 1), qVar), qVar, ((i10 >> 6) & 14) | 1597824);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 16), qVar);
                q0Var = z18 ? (h8.q0) s0Var : null;
                if (q0Var != null || (str = (String) k8.n.B0(q0Var.f8246b)) == null) {
                    str = "根目录";
                }
                String str4 = str;
                boolean z21 = !z9;
                h1.q qVarE = androidx.compose.foundation.layout.c.e(fillElement, 50);
                qVar.V(1464866105);
                if ((i10 & 896) != 256) {
                    z14 = false;
                } else {
                    z14 = z13;
                }
                if (i12 != 32) {
                    z15 = false;
                } else {
                    z15 = z13;
                }
                boolean z22 = z15 | z14;
                if ((i10 & 3670016) == 1048576) {
                    z16 = z13;
                } else {
                    z16 = false;
                }
                z17 = z22 | z16;
                objM = qVar.M();
                if (z17 || objM == p0Var) {
                    u2 u2Var = new u2(s0Var, z10, n0Var, aVar2, 1);
                    qVar.f0(u2Var);
                    objM = u2Var;
                }
                qVar.p(false);
                r0.t2.b((v8.a) objM, qVarE, z21, null, null, null, null, null, d1.i.b(116966896, new f3(z9, z10, str3, str4, 1), qVar), qVar, 805306416, 504);
                qVar = qVar;
                qVar.p(z13);
            } else {
                z11 = true;
            }
            z12 = false;
            objT = h0.j0.t(1464795661, qVar, z12);
            if (objT == p0Var) {
                objT = new b8.a(26);
                qVar.f0(objT);
            }
            qVar.p(z12);
            z13 = z11;
            p0.h.a(s0Var, null, (v8.c) objT, null, "moveState", null, d1.i.b(2079050241, new e3(n0Var, str3, 1), qVar), qVar, ((i10 >> 6) & 14) | 1597824);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 16), qVar);
            q0Var = z18 ? (h8.q0) s0Var : null;
            if (q0Var != null) {
                str = "根目录";
            } else {
                str = "根目录";
            }
            String str5 = str;
            boolean z23 = !z9;
            h1.q qVarE2 = androidx.compose.foundation.layout.c.e(fillElement, 50);
            qVar.V(1464866105);
            if ((i10 & 896) != 256) {
                z14 = false;
            } else {
                z14 = z13;
            }
            if (i12 != 32) {
                z15 = false;
            } else {
                z15 = z13;
            }
            boolean z24 = z15 | z14;
            if ((i10 & 3670016) == 1048576) {
                z16 = z13;
            } else {
                z16 = false;
            }
            z17 = z24 | z16;
            objM = qVar.M();
            if (z17) {
                u2 u2Var2 = new u2(s0Var, z10, n0Var, aVar2, 1);
                qVar.f0(u2Var2);
                objM = u2Var2;
            } else {
                u2 u2Var3 = new u2(s0Var, z10, n0Var, aVar2, 1);
                qVar.f0(u2Var3);
                objM = u2Var3;
            }
            qVar.p(false);
            r0.t2.b((v8.a) objM, qVarE2, z23, null, null, null, null, null, d1.i.b(116966896, new f3(z9, z10, str3, str5, 1), qVar), qVar, 805306416, 504);
            qVar = qVar;
            qVar.p(z13);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new v8.e(n0Var, s0Var, z9, z10, aVar, aVar2, i2) { // from class: f8.w2

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ androidx.lifecycle.r0 f5989j;

                /* JADX INFO: renamed from: k, reason: collision with root package name */
                public final /* synthetic */ h8.s0 f5990k;
                public final /* synthetic */ boolean l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ boolean f5991m;

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final /* synthetic */ v8.a f5992n;

                /* JADX INFO: renamed from: o, reason: collision with root package name */
                public final /* synthetic */ v8.a f5993o;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.f5989j = (androidx.lifecycle.r0) n0Var;
                    this.f5990k = s0Var;
                    this.l = z9;
                    this.f5991m = z10;
                    this.f5992n = aVar;
                    this.f5993o = aVar2;
                }

                /* JADX WARN: Type inference failed for: r1v0, types: [androidx.lifecycle.r0, h8.n0] */
                @Override // v8.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iW = v0.d.W(221185);
                    i3.j(this.f5988i, this.f5989j, this.f5990k, this.l, this.f5991m, this.f5992n, this.f5993o, (v0.m) obj, iW);
                    return j8.n.f9120a;
                }
            };
        }
    }

    public static final void k(r7.d dVar, h8.n0 n0Var, boolean z9, v8.a aVar, v8.a aVar2, v0.m mVar, int i2) {
        v0.q qVar;
        String str = dVar.f14365b;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(294529169);
        int i10 = i2 | (qVar2.f(dVar) ? 4 : 2) | (qVar2.f(n0Var) ? 32 : 16) | (qVar2.g(z9) ? 256 : 128) | (qVar2.h(aVar2) ? 16384 : 8192);
        if ((i10 & 9363) == 9362 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            qVar2.V(-134436341);
            Object objM = qVar2.M();
            v0.p0 p0Var = v0.l.f15818a;
            if (objM == p0Var) {
                objM = v0.d.K(str, v0.p0.f15875n);
                qVar2.f0(objM);
            }
            v0.u0 u0Var = (v0.u0) objM;
            qVar2.p(false);
            FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
            float f5 = 24;
            h1.q qVarJ = androidx.compose.foundation.layout.b.j(fillElement, f5, 4, f5, 32);
            b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, qVar2, 0);
            int i11 = qVar2.P;
            v0.e1 e1VarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarJ, qVar2);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.i0();
            }
            v0.d.S(tVarA, qVar2, g2.j.f6495f);
            v0.d.S(e1VarM, qVar2, g2.j.f6494e);
            g2.h hVar = g2.j.f6496g;
            if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i11))) {
                h0.j0.C(i11, qVar2, i11, hVar);
            }
            v0.d.S(qVarC, qVar2, g2.j.f6493d);
            n("重命名", str, aVar, qVar2, 390);
            h1.n nVar = h1.n.f7225a;
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 16), qVar2);
            String str2 = (String) u0Var.getValue();
            qVar2.V(1364649904);
            Object objM2 = qVar2.M();
            if (objM2 == p0Var) {
                objM2 = new c8.j(u0Var, 28);
                qVar2.f0(objM2);
            }
            qVar2.p(false);
            r0.n4.a(str2, (v8.c) objM2, fillElement, false, null, y3.f6136d, null, null, null, null, false, null, null, null, true, 0, 0, ((r0.q5) qVar2.k(r0.r5.f13831a)).f13799d, null, qVar2, 1573296, 12582912, 6160312);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 20), qVar2);
            boolean z10 = (z9 || e9.h.G0((String) u0Var.getValue())) ? false : true;
            h1.q qVarE = androidx.compose.foundation.layout.c.e(fillElement, 50);
            qVar2.V(1364658988);
            boolean z11 = ((i10 & 57344) == 16384) | ((i10 & 112) == 32) | ((i10 & 14) == 4);
            Object objM3 = qVar2.M();
            if (z11 || objM3 == p0Var) {
                c8.s1 s1Var = new c8.s1(dVar, n0Var, aVar2, aVar, u0Var);
                qVar2.f0(s1Var);
                objM3 = s1Var;
            }
            qVar2.p(false);
            r0.t2.b((v8.a) objM3, qVarE, z10, null, null, null, null, null, y3.f6137e, qVar2, 805306416, 504);
            qVar = qVar2;
            qVar.p(true);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new m2(i2, 1, n0Var, dVar, aVar, aVar2, z9);
        }
    }

    public static final void l(r7.e eVar, v8.a aVar, v0.m mVar, int i2) {
        String str;
        v0.q qVar;
        String str2 = eVar.f14373b;
        String str3 = eVar.f14372a;
        w8.k.e("onDismiss", aVar);
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(74145042);
        int i10 = i2 | (qVar2.f(eVar) ? 4 : 2) | (qVar2.h(aVar) ? 32 : 16);
        if ((i10 & 19) == 18 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            Context context = (Context) qVar2.k(AndroidCompositionLocals_androidKt.f753b);
            r0.v6 v6VarW = p0.a.w(qVar2);
            String lowerCase = str3.toLowerCase(Locale.ROOT);
            w8.k.d("toLowerCase(...)", lowerCase);
            if (e9.h.x0(lowerCase, "139.com", false)) {
                str = "139网盘";
            } else if (e9.h.x0(lowerCase, "123pan", false) || e9.h.x0(lowerCase, "123865", false)) {
                str = "123云盘";
            } else if (e9.h.x0(lowerCase, "189.cn", false)) {
                str = "天翼云盘";
            } else if (e9.h.x0(lowerCase, "uc.cn", false)) {
                str = "UC网盘";
            } else if (e9.h.x0(lowerCase, "xunlei.com", false) || e9.h.x0(lowerCase, "pan.xunlei", false)) {
                str = "迅雷网盘";
            } else if (e9.h.x0(lowerCase, "baidu.com", false)) {
                str = "百度网盘";
            } else if (e9.h.x0(lowerCase, "quark.cn", false)) {
                str = "夸克网盘";
            } else if (e9.h.x0(lowerCase, "aliyundrive.com", false) || e9.h.x0(lowerCase, "alipan.com", false)) {
                str = "阿里云盘";
            } else if (e9.h.x0(lowerCase, "115.com", false) || e9.h.x0(lowerCase, "anxia.com", false)) {
                str = "115网盘";
            } else if (e9.h.x0(lowerCase, "weiyun.com", false)) {
                str = "腾讯微云";
            } else {
                str = (e9.h.x0(lowerCase, "lanzou", false) || e9.h.x0(lowerCase, "lanzn", false)) ? "蓝奏云" : "网盘";
            }
            StringBuilder sb = new StringBuilder();
            sb.append("我用" + str + "分享了「" + eVar.f14375d + "」\n");
            sb.append("链接：".concat(str3));
            if (!e9.h.G0(str2)) {
                sb.append("\n提取码：".concat(str2));
            }
            String string = sb.toString();
            qVar = qVar2;
            r0.t2.a(aVar, d1.i.b(-1037513782, new a8.v(context, 6, string), qVar2), null, d1.i.b(1414977800, new a8.b(aVar, 15), qVar2), null, y3.f6143k, d1.i.b(798747877, new x1(string, eVar, v6VarW, 1), qVar2), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar, ((i10 >> 3) & 14) | 1772592, 16276);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new a8.a(i2, 3, eVar, aVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x04ac  */
    /* JADX WARN: Code duplicated, block: B:107:0x04c2  */
    /* JADX WARN: Code duplicated, block: B:108:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:112:0x04cd  */
    /* JADX WARN: Code duplicated, block: B:42:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:43:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:48:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:54:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:55:0x0207  */
    /* JADX WARN: Code duplicated, block: B:58:0x0265  */
    /* JADX WARN: Code duplicated, block: B:59:0x0274  */
    /* JADX WARN: Code duplicated, block: B:62:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:65:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:68:0x0354  */
    /* JADX WARN: Code duplicated, block: B:71:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:73:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:78:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:84:0x0405  */
    /* JADX WARN: Code duplicated, block: B:86:0x0423  */
    /* JADX WARN: Code duplicated, block: B:87:0x0425  */
    /* JADX WARN: Code duplicated, block: B:90:0x0436  */
    /* JADX WARN: Code duplicated, block: B:93:0x043b  */
    /* JADX WARN: Code duplicated, block: B:94:0x043e  */
    public static final void m(r7.d dVar, h8.n0 n0Var, boolean z9, v8.a aVar, v0.m mVar, int i2) {
        g2.i iVar;
        h1.n nVar;
        v0.e2 e2Var;
        v0.e2 e2Var2;
        g2.i iVar2;
        v0.u0 u0Var;
        v0.q qVar;
        float f5;
        int i10;
        g2.h hVar;
        Object objM;
        v0.u0 u0Var2;
        v0.u0 u0Var3;
        g2.h hVar2;
        Object objM2;
        v0.u0 u0Var4;
        v0.u0 u0Var5;
        v0.u0 u0Var6;
        v0.u0 u0Var7;
        v0.p0 p0Var;
        v0.q qVar2;
        int i11;
        boolean z10;
        boolean z11;
        Object objM3;
        int iIntValue;
        boolean z12;
        boolean zD;
        Object objM4;
        v0.p0 p0Var2;
        v0.u0 u0Var8;
        Object objM5;
        v0.u0 u0Var9;
        boolean z13 = z9;
        v0.p0 p0Var3 = v0.p0.f15875n;
        v0.q qVar3 = (v0.q) mVar;
        qVar3.X(-134890550);
        int i12 = i2 | (qVar3.f(dVar) ? 4 : 2) | (qVar3.f(n0Var) ? 32 : 16) | (qVar3.g(z13) ? 256 : 128);
        if ((i12 & 1171) == 1170 && qVar3.D()) {
            qVar3.Q();
        } else {
            qVar3.V(476520083);
            Object objM6 = qVar3.M();
            v0.p0 p0Var4 = v0.l.f15818a;
            if (objM6 == p0Var4) {
                objM6 = v0.d.K(Boolean.FALSE, p0Var3);
                qVar3.f0(objM6);
            }
            v0.u0 u0Var10 = (v0.u0) objM6;
            Object objT = h0.j0.t(476521840, qVar3, false);
            if (objT == p0Var4) {
                objT = v0.d.K("", p0Var3);
                qVar3.f0(objT);
            }
            v0.u0 u0Var11 = (v0.u0) objT;
            Object objT2 = h0.j0.t(476524207, qVar3, false);
            if (objT2 == p0Var4) {
                objT2 = v0.d.K(0, p0Var3);
                qVar3.f0(objT2);
            }
            v0.u0 u0Var12 = (v0.u0) objT2;
            qVar3.p(false);
            FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
            float f10 = 24;
            float f11 = 4;
            h1.q qVarJ = androidx.compose.foundation.layout.b.j(fillElement, f10, f11, f10, 32);
            b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, qVar3, 0);
            int i13 = qVar3.P;
            v0.e1 e1VarM = qVar3.m();
            h1.q qVarC = h1.a.c(qVarJ, qVar3);
            g2.k.f6518a.getClass();
            g2.i iVar3 = g2.j.f6491b;
            qVar3.Z();
            if (qVar3.O) {
                qVar3.l(iVar3);
            } else {
                qVar3.i0();
            }
            g2.h hVar3 = g2.j.f6495f;
            v0.d.S(tVarA, qVar3, hVar3);
            g2.h hVar4 = g2.j.f6494e;
            v0.d.S(e1VarM, qVar3, hVar4);
            g2.h hVar5 = g2.j.f6496g;
            if (qVar3.O) {
                iVar = iVar3;
            } else {
                iVar = iVar3;
                if (!w8.k.a(qVar3.M(), Integer.valueOf(i13))) {
                }
                g2.h hVar6 = g2.j.f6493d;
                v0.d.S(qVarC, qVar3, hVar6);
                n("分享文件", dVar.f14365b, aVar, qVar3, 390);
                float f12 = 16;
                nVar = h1.n.f7225a;
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f12), qVar3);
                e2Var = r0.h8.f13398a;
                p2.k0 k0Var = ((r0.g8) qVar3.k(e2Var)).f13336n;
                e2Var2 = r0.d1.f13079a;
                iVar2 = iVar;
                u0Var = u0Var12;
                r0.z7.b("提取码", null, ((r0.b1) qVar3.k(e2Var2)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var, qVar3, 6, 0, 65530);
                qVar = qVar3;
                float f13 = 6;
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f13), qVar);
                f5 = 8;
                b0.f fVar = new b0.f(f5);
                h1.h hVar7 = h1.b.f7207r;
                b0.k1 k1VarB = b0.i1.b(fVar, hVar7, qVar, 6);
                i10 = qVar.P;
                v0.e1 e1VarM2 = qVar.m();
                h1.q qVarC2 = h1.a.c(nVar, qVar);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar2);
                } else {
                    qVar.i0();
                }
                v0.d.S(k1VarB, qVar, hVar3);
                v0.d.S(e1VarM2, qVar, hVar4);
                if (qVar.O && w8.k.a(qVar.M(), Integer.valueOf(i10))) {
                    hVar = hVar5;
                } else {
                    hVar = hVar5;
                    h0.j0.C(i10, qVar, i10, hVar);
                }
                v0.d.S(qVarC2, qVar, hVar6);
                boolean z14 = !((Boolean) u0Var10.getValue()).booleanValue();
                qVar.V(-1717299001);
                objM = qVar.M();
                if (objM == p0Var4) {
                    u0Var2 = u0Var10;
                    objM = new d2(u0Var2, 3);
                    qVar.f0(objM);
                } else {
                    u0Var2 = u0Var10;
                }
                qVar.p(false);
                u0Var3 = u0Var2;
                hVar2 = hVar;
                r0.z0.a(z14, (v8.a) objM, y3.f6133a, null, false, null, null, r0.w1.a(qVar), null, null, qVar, 432, 3832);
                boolean zBooleanValue = ((Boolean) u0Var3.getValue()).booleanValue();
                qVar.V(-1717291342);
                objM2 = qVar.M();
                if (objM2 == p0Var4) {
                    u0Var4 = u0Var3;
                    u0Var5 = u0Var11;
                    objM2 = new k1(u0Var4, u0Var5, 11);
                    qVar.f0(objM2);
                } else {
                    u0Var4 = u0Var3;
                    u0Var5 = u0Var11;
                }
                qVar.p(false);
                u0Var6 = u0Var4;
                u0Var7 = u0Var5;
                p0Var = p0Var4;
                r0.z0.a(zBooleanValue, (v8.a) objM2, y3.f6134b, null, false, null, null, r0.w1.a(qVar), null, null, qVar, 432, 3832);
                if (((Boolean) a2.b.C(qVar, true, -496373542, u0Var6)).booleanValue()) {
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f5), qVar);
                    String str = (String) u0Var7.getValue();
                    qVar.V(-496368755);
                    objM5 = qVar.M();
                    if (objM5 == p0Var) {
                        u0Var9 = u0Var7;
                        objM5 = new r2(u0Var9, 0);
                        qVar.f0(objM5);
                    } else {
                        u0Var9 = u0Var7;
                    }
                    qVar.p(false);
                    u0Var7 = u0Var9;
                    r0.n4.a(str, (v8.c) objM5, fillElement, false, null, y3.f6135c, null, null, null, null, false, null, null, null, true, 0, 0, ((r0.q5) qVar.k(r0.r5.f13831a)).f13799d, null, qVar, 1573296, 12582912, 6160312);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f11), qVar);
                    p0Var = p0Var;
                    r0.z7.b("部分网盘（天翼 / 115）的提取码由官方生成，创建后以结果中的提取码为准", null, ((r0.b1) qVar.k(e2Var2)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar.k(e2Var)).l, qVar, 6, 0, 65530);
                    qVar = qVar;
                }
                qVar.p(false);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f12), qVar);
                qVar2 = qVar;
                r0.z7.b("有效期", null, ((r0.b1) qVar.k(e2Var2)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar.k(e2Var)).f13336n, qVar2, 6, 0, 65530);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f13), qVar2);
                b0.k1 k1VarB2 = b0.i1.b(new b0.f(f5), hVar7, qVar2, 6);
                i11 = qVar2.P;
                v0.e1 e1VarM3 = qVar2.m();
                h1.q qVarC3 = h1.a.c(nVar, qVar2);
                qVar2.Z();
                if (qVar2.O) {
                    qVar2.l(iVar2);
                } else {
                    qVar2.i0();
                }
                v0.d.S(k1VarB2, qVar2, hVar3);
                v0.d.S(e1VarM3, qVar2, hVar4);
                if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i11))) {
                    h0.j0.C(i11, qVar2, i11, hVar2);
                }
                v0.d.S(qVarC3, qVar2, hVar6);
                qVar2.V(-1717249669);
                for (j8.g gVar : f4928a) {
                    String str2 = (String) gVar.f9109i;
                    iIntValue = ((Number) gVar.f9110j).intValue();
                    if (((Number) u0Var.getValue()).intValue() == iIntValue) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    qVar2.V(-1676849981);
                    zD = qVar2.d(iIntValue);
                    objM4 = qVar2.M();
                    if (zD) {
                        p0Var2 = p0Var;
                    } else {
                        p0Var2 = p0Var;
                        if (objM4 == p0Var2) {
                            u0Var8 = u0Var;
                        }
                        qVar2.p(false);
                        u0Var = u0Var8;
                        r0.z0.a(z12, (v8.a) objM4, d1.i.b(1455295969, new a8.c(str2, 10), qVar2), null, false, null, null, r0.w1.a(qVar2), null, null, qVar2, RendererCapabilities.DECODER_SUPPORT_MASK, 3832);
                        p0Var = p0Var2;
                    }
                    u0Var8 = u0Var;
                    objM4 = new e8.h(iIntValue, u0Var8, 3);
                    qVar2.f0(objM4);
                    qVar2.p(false);
                    u0Var = u0Var8;
                    r0.z0.a(z12, (v8.a) objM4, d1.i.b(1455295969, new a8.c(str2, 10), qVar2), null, false, null, null, r0.w1.a(qVar2), null, null, qVar2, RendererCapabilities.DECODER_SUPPORT_MASK, 3832);
                    p0Var = p0Var2;
                }
                v0.p0 p0Var5 = p0Var;
                qVar2.p(false);
                qVar2.p(true);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 20), qVar2);
                if (!z9 || (((Boolean) u0Var6.getValue()).booleanValue() && ((String) u0Var7.getValue()).length() != 4)) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                h1.q qVarE = androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.c.f615a, 50);
                qVar2.V(-496328360);
                if ((i12 & 112) != 32) {
                    z11 = false;
                } else {
                    z11 = true;
                }
                objM3 = qVar2.M();
                if (z11 || objM3 == p0Var5) {
                    p2 p2Var = new p2(n0Var, r1, u0Var7, u0Var, 1);
                    qVar2.f0(p2Var);
                    objM3 = p2Var;
                }
                v8.a aVar2 = (v8.a) objM3;
                qVar2.p(false);
                z13 = z9;
                r0.t2.b(aVar2, qVarE, z10, null, null, null, null, null, d1.i.b(-806870608, new g3(z13, 1), qVar2), qVar2, 805306416, 504);
                qVar3 = qVar2;
                qVar3.p(true);
            }
            h0.j0.C(i13, qVar3, i13, hVar5);
            g2.h hVar8 = g2.j.f6493d;
            v0.d.S(qVarC, qVar3, hVar8);
            n("分享文件", dVar.f14365b, aVar, qVar3, 390);
            float f14 = 16;
            nVar = h1.n.f7225a;
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f14), qVar3);
            e2Var = r0.h8.f13398a;
            p2.k0 k0Var2 = ((r0.g8) qVar3.k(e2Var)).f13336n;
            e2Var2 = r0.d1.f13079a;
            iVar2 = iVar;
            u0Var = u0Var12;
            r0.z7.b("提取码", null, ((r0.b1) qVar3.k(e2Var2)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var2, qVar3, 6, 0, 65530);
            qVar = qVar3;
            float f15 = 6;
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f15), qVar);
            f5 = 8;
            b0.f fVar2 = new b0.f(f5);
            h1.h hVar9 = h1.b.f7207r;
            b0.k1 k1VarB3 = b0.i1.b(fVar2, hVar9, qVar, 6);
            i10 = qVar.P;
            v0.e1 e1VarM4 = qVar.m();
            h1.q qVarC4 = h1.a.c(nVar, qVar);
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar2);
            } else {
                qVar.i0();
            }
            v0.d.S(k1VarB3, qVar, hVar3);
            v0.d.S(e1VarM4, qVar, hVar4);
            if (qVar.O) {
                hVar = hVar5;
                h0.j0.C(i10, qVar, i10, hVar);
            } else {
                hVar = hVar5;
                h0.j0.C(i10, qVar, i10, hVar);
            }
            v0.d.S(qVarC4, qVar, hVar8);
            boolean z15 = !((Boolean) u0Var10.getValue()).booleanValue();
            qVar.V(-1717299001);
            objM = qVar.M();
            if (objM == p0Var4) {
                u0Var2 = u0Var10;
                objM = new d2(u0Var2, 3);
                qVar.f0(objM);
            } else {
                u0Var2 = u0Var10;
            }
            qVar.p(false);
            u0Var3 = u0Var2;
            hVar2 = hVar;
            r0.z0.a(z15, (v8.a) objM, y3.f6133a, null, false, null, null, r0.w1.a(qVar), null, null, qVar, 432, 3832);
            boolean zBooleanValue2 = ((Boolean) u0Var3.getValue()).booleanValue();
            qVar.V(-1717291342);
            objM2 = qVar.M();
            if (objM2 == p0Var4) {
                u0Var4 = u0Var3;
                u0Var5 = u0Var11;
                objM2 = new k1(u0Var4, u0Var5, 11);
                qVar.f0(objM2);
            } else {
                u0Var4 = u0Var3;
                u0Var5 = u0Var11;
            }
            qVar.p(false);
            u0Var6 = u0Var4;
            u0Var7 = u0Var5;
            p0Var = p0Var4;
            r0.z0.a(zBooleanValue2, (v8.a) objM2, y3.f6134b, null, false, null, null, r0.w1.a(qVar), null, null, qVar, 432, 3832);
            if (((Boolean) a2.b.C(qVar, true, -496373542, u0Var6)).booleanValue()) {
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f5), qVar);
                String str3 = (String) u0Var7.getValue();
                qVar.V(-496368755);
                objM5 = qVar.M();
                if (objM5 == p0Var) {
                    u0Var9 = u0Var7;
                    objM5 = new r2(u0Var9, 0);
                    qVar.f0(objM5);
                } else {
                    u0Var9 = u0Var7;
                }
                qVar.p(false);
                u0Var7 = u0Var9;
                r0.n4.a(str3, (v8.c) objM5, fillElement, false, null, y3.f6135c, null, null, null, null, false, null, null, null, true, 0, 0, ((r0.q5) qVar.k(r0.r5.f13831a)).f13799d, null, qVar, 1573296, 12582912, 6160312);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f11), qVar);
                p0Var = p0Var;
                r0.z7.b("部分网盘（天翼 / 115）的提取码由官方生成，创建后以结果中的提取码为准", null, ((r0.b1) qVar.k(e2Var2)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar.k(e2Var)).l, qVar, 6, 0, 65530);
                qVar = qVar;
            }
            qVar.p(false);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f14), qVar);
            qVar2 = qVar;
            r0.z7.b("有效期", null, ((r0.b1) qVar.k(e2Var2)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar.k(e2Var)).f13336n, qVar2, 6, 0, 65530);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f15), qVar2);
            b0.k1 k1VarB4 = b0.i1.b(new b0.f(f5), hVar9, qVar2, 6);
            i11 = qVar2.P;
            v0.e1 e1VarM5 = qVar2.m();
            h1.q qVarC5 = h1.a.c(nVar, qVar2);
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar2);
            } else {
                qVar2.i0();
            }
            v0.d.S(k1VarB4, qVar2, hVar3);
            v0.d.S(e1VarM5, qVar2, hVar4);
            if (qVar2.O) {
                h0.j0.C(i11, qVar2, i11, hVar2);
            } else {
                h0.j0.C(i11, qVar2, i11, hVar2);
            }
            v0.d.S(qVarC5, qVar2, hVar8);
            qVar2.V(-1717249669);
            while (r0.hasNext()) {
                String str4 = (String) gVar.f9109i;
                iIntValue = ((Number) gVar.f9110j).intValue();
                if (((Number) u0Var.getValue()).intValue() == iIntValue) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                qVar2.V(-1676849981);
                zD = qVar2.d(iIntValue);
                objM4 = qVar2.M();
                if (zD) {
                    p0Var2 = p0Var;
                    if (objM4 == p0Var2) {
                        u0Var8 = u0Var;
                    }
                    qVar2.p(false);
                    u0Var = u0Var8;
                    r0.z0.a(z12, (v8.a) objM4, d1.i.b(1455295969, new a8.c(str4, 10), qVar2), null, false, null, null, r0.w1.a(qVar2), null, null, qVar2, RendererCapabilities.DECODER_SUPPORT_MASK, 3832);
                    p0Var = p0Var2;
                } else {
                    p0Var2 = p0Var;
                }
                u0Var8 = u0Var;
                objM4 = new e8.h(iIntValue, u0Var8, 3);
                qVar2.f0(objM4);
                qVar2.p(false);
                u0Var = u0Var8;
                r0.z0.a(z12, (v8.a) objM4, d1.i.b(1455295969, new a8.c(str4, 10), qVar2), null, false, null, null, r0.w1.a(qVar2), null, null, qVar2, RendererCapabilities.DECODER_SUPPORT_MASK, 3832);
                p0Var = p0Var2;
            }
            v0.p0 p0Var6 = p0Var;
            qVar2.p(false);
            qVar2.p(true);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 20), qVar2);
            if (z9) {
                z10 = false;
            } else {
                z10 = false;
            }
            h1.q qVarE2 = androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.c.f615a, 50);
            qVar2.V(-496328360);
            if ((i12 & 112) != 32) {
                z11 = false;
            } else {
                z11 = true;
            }
            objM3 = qVar2.M();
            if (z11) {
                p2 p2Var2 = new p2(n0Var, r1, u0Var7, u0Var, 1);
                qVar2.f0(p2Var2);
                objM3 = p2Var2;
            } else {
                p2 p2Var3 = new p2(n0Var, r1, u0Var7, u0Var, 1);
                qVar2.f0(p2Var3);
                objM3 = p2Var3;
            }
            v8.a aVar3 = (v8.a) objM3;
            qVar2.p(false);
            z13 = z9;
            r0.t2.b(aVar3, qVarE2, z10, null, null, null, null, null, d1.i.b(-806870608, new g3(z13, 1), qVar2), qVar2, 805306416, 504);
            qVar3 = qVar2;
            qVar3.p(true);
        }
        v0.i1 i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new s2(dVar, n0Var, z13, aVar, i2);
        }
    }

    public static final void n(String str, String str2, v8.a aVar, v0.m mVar, int i2) {
        int i10;
        v8.a aVar2;
        v0.q qVar = (v0.q) mVar;
        qVar.X(-631102814);
        if ((i2 & 6) == 0) {
            i10 = (qVar.f(str) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.f(str2) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            aVar2 = aVar;
            i10 |= qVar.h(aVar2) ? 256 : 128;
        } else {
            aVar2 = aVar;
        }
        if ((i10 & 147) == 146 && qVar.D()) {
            qVar.Q();
        } else {
            b0.k1 k1VarB = b0.i1.b(b0.i.f1916a, h1.b.f7208s, qVar, 48);
            int i11 = qVar.P;
            v0.e1 e1VarM = qVar.m();
            h1.n nVar = h1.n.f7225a;
            h1.q qVarC = h1.a.c(nVar, qVar);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            g2.h hVar = g2.j.f6495f;
            v0.d.S(k1VarB, qVar, hVar);
            g2.h hVar2 = g2.j.f6494e;
            v0.d.S(e1VarM, qVar, hVar2);
            g2.h hVar3 = g2.j.f6496g;
            if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i11))) {
                h0.j0.C(i11, qVar, i11, hVar3);
            }
            g2.h hVar4 = g2.j.f6493d;
            v0.d.S(qVarC, qVar, hVar4);
            int i12 = i10;
            r0.t2.h(aVar2, null, false, null, y3.l, qVar, ((i10 >> 6) & 14) | 196608, 30);
            b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 4), qVar);
            if (1.0f <= 0.0d) {
                throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, qVar, 0);
            int i13 = qVar.P;
            v0.e1 e1VarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(layoutWeightElement, qVar);
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(tVarA, qVar, hVar);
            v0.d.S(e1VarM2, qVar, hVar2);
            if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i13))) {
                h0.j0.C(i13, qVar, i13, hVar3);
            }
            v0.d.S(qVarC2, qVar, hVar4);
            v0.e2 e2Var = r0.h8.f13398a;
            r0.z7.b(str, null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar.k(e2Var)).f13331h, qVar, (i12 & 14) | 196608, 0, 65502);
            r0.z7.b(str2, null, ((r0.b1) qVar.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 1, 0, ((r0.g8) qVar.k(e2Var)).l, qVar, (i12 >> 3) & 14, 3072, 57338);
            qVar = qVar;
            qVar.p(true);
            qVar.p(true);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new a8.o(str, str2, aVar, i2, 7);
        }
    }

    public static final String o() {
        b9.d dVar = new b9.d(1, 4, 1);
        ArrayList arrayList = new ArrayList(k8.p.l0(dVar));
        b9.c it = dVar.iterator();
        while (it.f2207k) {
            it.nextInt();
            z8.a aVar = z8.d.f18416i;
            arrayList.add(Character.valueOf(e9.h.K0("ABCDEFGHJKLMNPQRSTUVWXYZabcdefghjkmnpqrstuvwxyz23456789")));
        }
        return k8.n.z0(arrayList, "", null, null, null, 62);
    }
}
