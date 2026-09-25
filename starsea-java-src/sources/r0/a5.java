package r0;

import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.extractor.ts.PsExtractor;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f12904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h1.q f12905b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f12906c = PsExtractor.VIDEO_STREAM_MASK;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f12907d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f12908e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final w.u f12909f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final w.u f12910g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final w.u f12911h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final w.u f12912i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final w.u f12913j;

    static {
        float f5 = 10;
        f12904a = f5;
        f12905b = androidx.compose.foundation.layout.b.i(n2.l.a(androidx.compose.ui.layout.a.b(h1.n.f7225a, g1.f13297m), true, g0.f13292u), 0.0f, f5, 1);
        float f10 = u0.x.f15325c;
        f12907d = f10;
        f12908e = u0.x.f15326d - (f10 * 2);
        f12909f = new w.u(0.2f, 0.0f, 0.8f, 1.0f);
        f12910g = new w.u(0.4f, 0.0f, 1.0f, 1.0f);
        f12911h = new w.u(0.0f, 0.0f, 0.65f, 1.0f);
        f12912i = new w.u(0.1f, 0.0f, 0.45f, 1.0f);
        f12913j = new w.u(0.4f, 0.0f, 0.2f, 1.0f);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0087  */
    /* JADX WARN: Code duplicated, block: B:42:0x008e  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:53:0x00af  */
    /* JADX WARN: Code duplicated, block: B:54:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:56:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:60:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:61:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:64:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:66:0x01db  */
    /* JADX WARN: Code duplicated, block: B:72:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:76:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:80:0x021e  */
    /* JADX WARN: Code duplicated, block: B:82:? A[RETURN, SYNTHETIC] */
    public static final void a(h1.q qVar, long j10, float f5, long j11, int i2, v0.m mVar, int i10, int i11) {
        h1.q qVar2;
        int i12;
        long j12;
        float f10;
        int i13;
        long jE;
        int i14;
        int i15;
        long j13;
        q1.h hVar;
        w.g0 g0VarG;
        v0.q qVar3;
        float f11;
        w.g0 g0VarE;
        w.g0 g0VarE2;
        w.g0 g0VarE3;
        long j14;
        boolean z9;
        boolean z10;
        Object objM;
        long j15;
        h1.q qVar4;
        long j16;
        float f12;
        long j17;
        int i16;
        v0.i1 i1VarU;
        Float fValueOf = Float.valueOf(290.0f);
        Float fValueOf2 = Float.valueOf(0.0f);
        v0.q qVar5 = (v0.q) mVar;
        qVar5.X(-115871647);
        int i17 = i11 & 1;
        if (i17 != 0) {
            i12 = i10 | 6;
            qVar2 = qVar;
        } else if ((i10 & 6) == 0) {
            qVar2 = qVar;
            i12 = (qVar5.f(qVar2) ? 4 : 2) | i10;
        } else {
            qVar2 = qVar;
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            j12 = j10;
            i12 |= ((i11 & 2) == 0 && qVar5.e(j12)) ? 32 : 16;
        } else {
            j12 = j10;
        }
        int i18 = i11 & 4;
        if (i18 == 0) {
            if ((i10 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
                f10 = f5;
                i12 |= qVar5.c(f10) ? 256 : 128;
            }
            i13 = i12 | 25600;
            if ((i13 & 9363) == 9362 || !qVar5.D()) {
                qVar5.S();
                if ((i10 & 1) != 0 || qVar5.B()) {
                    if (i17 != 0) {
                        qVar2 = h1.n.f7225a;
                    }
                    if ((i11 & 2) != 0) {
                        float f13 = r4.f13826a;
                        float f14 = u0.x.f15323a;
                        jE = d1.e(qVar5, 26);
                        i13 &= -113;
                    } else {
                        jE = j12;
                    }
                    if (i18 != 0) {
                        f10 = r4.f13826a;
                    }
                    float f15 = r4.f13826a;
                    long j18 = o1.w.f11065f;
                    i14 = i13 & (-7169);
                    i15 = r4.f13828c;
                    j13 = j18;
                } else {
                    qVar5.Q();
                    if ((i11 & 2) != 0) {
                        i13 &= -113;
                    }
                    i14 = i13 & (-7169);
                    j13 = j11;
                    i15 = i2;
                    jE = j12;
                }
                qVar5.q();
                hVar = new q1.h(i15, 0, ((b3.b) qVar5.k(h2.l1.f7394f)).N(f10), 0.0f, 26);
                w.i0 i0VarM = w.e.m(qVar5);
                w.l1 l1Var = w.m1.f16525b;
                w.z zVar = w.a0.f16411d;
                h1.q qVar6 = qVar2;
                g0VarG = w.e.g(i0VarM, 0, 5, l1Var, w.e.l(w.e.o(6660, 0, zVar, 2), 0L, 6), qVar5, 33208, 16);
                qVar3 = qVar5;
                int i19 = i15;
                f11 = f10;
                g0VarE = w.e.e(i0VarM, 286.0f, w.e.l(w.e.o(1332, 0, zVar, 2), 0L, 6), qVar3);
                a1.n nVar = new a1.n(5);
                nVar.f48i = 1332;
                w.k0 k0VarF = nVar.f(fValueOf2, 0);
                w.u uVar = f12913j;
                k0VarF.f16508b = uVar;
                nVar.f(fValueOf, 666);
                g0VarE2 = w.e.e(i0VarM, 290.0f, w.e.l(new w.l0(nVar), 0L, 6), qVar3);
                a1.n nVar2 = new a1.n(5);
                nVar2.f48i = 1332;
                nVar2.f(fValueOf2, 666).f16508b = uVar;
                nVar2.f(fValueOf, nVar2.f48i);
                g0VarE3 = w.e.e(i0VarM, 290.0f, w.e.l(new w.l0(nVar2), 0L, 6), qVar3);
                h1.q qVarK = androidx.compose.foundation.layout.c.k(n2.l.a(qVar6, true, x.i.f17339n), f12908e);
                j14 = j13;
                boolean zE = qVar3.e(j14) | qVar3.h(hVar) | qVar3.f(g0VarG) | qVar3.f(g0VarE2) | qVar3.f(g0VarE3) | qVar3.f(g0VarE);
                if ((i14 & 896) == 256) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                z10 = zE | z9 | ((((i14 & 112) ^ 48) <= 32 && qVar3.e(jE)) || (i14 & 48) == 32);
                objM = qVar3.M();
                if (!z10 || objM == v0.l.f15818a) {
                    j15 = jE;
                    objM = new s4(j14, hVar, g0VarG, g0VarE2, g0VarE3, g0VarE, f11, j15);
                    qVar3.f0(objM);
                } else {
                    j15 = jE;
                }
                p0.h.c(qVarK, (v8.c) objM, qVar3, 0);
                qVar4 = qVar6;
                j16 = j14;
                f12 = f11;
                j17 = j15;
                i16 = i19;
            } else {
                qVar5.Q();
                qVar3 = qVar5;
                j17 = j12;
                i16 = i2;
                qVar4 = qVar2;
                f12 = f10;
                j16 = j11;
            }
            i1VarU = qVar3.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new t4(qVar4, j17, f12, j16, i16, i10, i11);
            }
        }
        i12 |= RendererCapabilities.DECODER_SUPPORT_MASK;
        f10 = f5;
        i13 = i12 | 25600;
        if ((i13 & 9363) == 9362) {
            qVar5.S();
            if ((i10 & 1) != 0) {
                if (i17 != 0) {
                    qVar2 = h1.n.f7225a;
                }
                if ((i11 & 2) != 0) {
                    float f16 = r4.f13826a;
                    float f17 = u0.x.f15323a;
                    jE = d1.e(qVar5, 26);
                    i13 &= -113;
                } else {
                    jE = j12;
                }
                if (i18 != 0) {
                    f10 = r4.f13826a;
                }
                float f18 = r4.f13826a;
                long j19 = o1.w.f11065f;
                i14 = i13 & (-7169);
                i15 = r4.f13828c;
                j13 = j19;
            } else {
                if (i17 != 0) {
                    qVar2 = h1.n.f7225a;
                }
                if ((i11 & 2) != 0) {
                    float f19 = r4.f13826a;
                    float f110 = u0.x.f15323a;
                    jE = d1.e(qVar5, 26);
                    i13 &= -113;
                } else {
                    jE = j12;
                }
                if (i18 != 0) {
                    f10 = r4.f13826a;
                }
                float f111 = r4.f13826a;
                long j110 = o1.w.f11065f;
                i14 = i13 & (-7169);
                i15 = r4.f13828c;
                j13 = j110;
            }
            qVar5.q();
            hVar = new q1.h(i15, 0, ((b3.b) qVar5.k(h2.l1.f7394f)).N(f10), 0.0f, 26);
            w.i0 i0VarM2 = w.e.m(qVar5);
            w.l1 l1Var2 = w.m1.f16525b;
            w.z zVar2 = w.a0.f16411d;
            h1.q qVar7 = qVar2;
            g0VarG = w.e.g(i0VarM2, 0, 5, l1Var2, w.e.l(w.e.o(6660, 0, zVar2, 2), 0L, 6), qVar5, 33208, 16);
            qVar3 = qVar5;
            int i110 = i15;
            f11 = f10;
            g0VarE = w.e.e(i0VarM2, 286.0f, w.e.l(w.e.o(1332, 0, zVar2, 2), 0L, 6), qVar3);
            a1.n nVar3 = new a1.n(5);
            nVar3.f48i = 1332;
            w.k0 k0VarF2 = nVar3.f(fValueOf2, 0);
            w.u uVar2 = f12913j;
            k0VarF2.f16508b = uVar2;
            nVar3.f(fValueOf, 666);
            g0VarE2 = w.e.e(i0VarM2, 290.0f, w.e.l(new w.l0(nVar3), 0L, 6), qVar3);
            a1.n nVar4 = new a1.n(5);
            nVar4.f48i = 1332;
            nVar4.f(fValueOf2, 666).f16508b = uVar2;
            nVar4.f(fValueOf, nVar4.f48i);
            g0VarE3 = w.e.e(i0VarM2, 290.0f, w.e.l(new w.l0(nVar4), 0L, 6), qVar3);
            h1.q qVarK2 = androidx.compose.foundation.layout.c.k(n2.l.a(qVar7, true, x.i.f17339n), f12908e);
            j14 = j13;
            boolean zE2 = qVar3.e(j14) | qVar3.h(hVar) | qVar3.f(g0VarG) | qVar3.f(g0VarE2) | qVar3.f(g0VarE3) | qVar3.f(g0VarE);
            if ((i14 & 896) == 256) {
                z9 = true;
            } else {
                z9 = false;
            }
            z10 = zE2 | z9 | ((((i14 & 112) ^ 48) <= 32 && qVar3.e(jE)) || (i14 & 48) == 32);
            objM = qVar3.M();
            if (z10) {
                j15 = jE;
                objM = new s4(j14, hVar, g0VarG, g0VarE2, g0VarE3, g0VarE, f11, j15);
                qVar3.f0(objM);
            } else {
                j15 = jE;
                objM = new s4(j14, hVar, g0VarG, g0VarE2, g0VarE3, g0VarE, f11, j15);
                qVar3.f0(objM);
            }
            p0.h.c(qVarK2, (v8.c) objM, qVar3, 0);
            qVar4 = qVar7;
            j16 = j14;
            f12 = f11;
            j17 = j15;
            i16 = i110;
        } else {
            qVar5.S();
            if ((i10 & 1) != 0) {
                if (i17 != 0) {
                    qVar2 = h1.n.f7225a;
                }
                if ((i11 & 2) != 0) {
                    float f112 = r4.f13826a;
                    float f113 = u0.x.f15323a;
                    jE = d1.e(qVar5, 26);
                    i13 &= -113;
                } else {
                    jE = j12;
                }
                if (i18 != 0) {
                    f10 = r4.f13826a;
                }
                float f114 = r4.f13826a;
                long j111 = o1.w.f11065f;
                i14 = i13 & (-7169);
                i15 = r4.f13828c;
                j13 = j111;
            } else {
                if (i17 != 0) {
                    qVar2 = h1.n.f7225a;
                }
                if ((i11 & 2) != 0) {
                    float f115 = r4.f13826a;
                    float f116 = u0.x.f15323a;
                    jE = d1.e(qVar5, 26);
                    i13 &= -113;
                } else {
                    jE = j12;
                }
                if (i18 != 0) {
                    f10 = r4.f13826a;
                }
                float f117 = r4.f13826a;
                long j112 = o1.w.f11065f;
                i14 = i13 & (-7169);
                i15 = r4.f13828c;
                j13 = j112;
            }
            qVar5.q();
            hVar = new q1.h(i15, 0, ((b3.b) qVar5.k(h2.l1.f7394f)).N(f10), 0.0f, 26);
            w.i0 i0VarM3 = w.e.m(qVar5);
            w.l1 l1Var3 = w.m1.f16525b;
            w.z zVar3 = w.a0.f16411d;
            h1.q qVar8 = qVar2;
            g0VarG = w.e.g(i0VarM3, 0, 5, l1Var3, w.e.l(w.e.o(6660, 0, zVar3, 2), 0L, 6), qVar5, 33208, 16);
            qVar3 = qVar5;
            int i111 = i15;
            f11 = f10;
            g0VarE = w.e.e(i0VarM3, 286.0f, w.e.l(w.e.o(1332, 0, zVar3, 2), 0L, 6), qVar3);
            a1.n nVar5 = new a1.n(5);
            nVar5.f48i = 1332;
            w.k0 k0VarF3 = nVar5.f(fValueOf2, 0);
            w.u uVar3 = f12913j;
            k0VarF3.f16508b = uVar3;
            nVar5.f(fValueOf, 666);
            g0VarE2 = w.e.e(i0VarM3, 290.0f, w.e.l(new w.l0(nVar5), 0L, 6), qVar3);
            a1.n nVar6 = new a1.n(5);
            nVar6.f48i = 1332;
            nVar6.f(fValueOf2, 666).f16508b = uVar3;
            nVar6.f(fValueOf, nVar6.f48i);
            g0VarE3 = w.e.e(i0VarM3, 290.0f, w.e.l(new w.l0(nVar6), 0L, 6), qVar3);
            h1.q qVarK3 = androidx.compose.foundation.layout.c.k(n2.l.a(qVar8, true, x.i.f17339n), f12908e);
            j14 = j13;
            boolean zE3 = qVar3.e(j14) | qVar3.h(hVar) | qVar3.f(g0VarG) | qVar3.f(g0VarE2) | qVar3.f(g0VarE3) | qVar3.f(g0VarE);
            if ((i14 & 896) == 256) {
                z9 = true;
            } else {
                z9 = false;
            }
            z10 = zE3 | z9 | ((((i14 & 112) ^ 48) <= 32 && qVar3.e(jE)) || (i14 & 48) == 32);
            objM = qVar3.M();
            if (z10) {
                j15 = jE;
                objM = new s4(j14, hVar, g0VarG, g0VarE2, g0VarE3, g0VarE, f11, j15);
                qVar3.f0(objM);
            } else {
                j15 = jE;
                objM = new s4(j14, hVar, g0VarG, g0VarE2, g0VarE3, g0VarE, f11, j15);
                qVar3.f0(objM);
            }
            p0.h.c(qVarK3, (v8.c) objM, qVar3, 0);
            qVar4 = qVar8;
            j16 = j14;
            f12 = f11;
            j17 = j15;
            i16 = i111;
        }
        i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new t4(qVar4, j17, f12, j16, i16, i10, i11);
        }
    }

    public static final void b(v8.a aVar, h1.q qVar, long j10, long j11, int i2, float f5, v8.c cVar, v0.m mVar, int i10) {
        int i11;
        float f10;
        v8.c cVar2;
        int i12;
        v8.c cVar3;
        int i13;
        float f11;
        int i14;
        float f12;
        v8.c cVar4;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(-339970038);
        int i15 = i10 | (qVar2.h(aVar) ? 4 : 2);
        if ((i10 & 48) == 0) {
            i15 |= qVar2.f(qVar) ? 32 : 16;
        }
        int i16 = i15 | (qVar2.e(j10) ? 256 : 128) | (qVar2.e(j11) ? 2048 : 1024) | 745472;
        if ((599187 & i16) == 599186 && qVar2.D()) {
            qVar2.Q();
            i14 = i2;
            f12 = f5;
            cVar4 = cVar;
        } else {
            qVar2.S();
            int i17 = i10 & 1;
            v0.p0 p0Var = v0.l.f15818a;
            if (i17 == 0 || qVar2.B()) {
                i11 = r4.f13827b;
                f10 = r4.f13830e;
                boolean z9 = (((i16 & 896) ^ RendererCapabilities.DECODER_SUPPORT_MASK) > 256 && qVar2.e(j10)) || (i16 & RendererCapabilities.DECODER_SUPPORT_MASK) == 256;
                Object objM = qVar2.M();
                if (z9 || objM == p0Var) {
                    objM = new v4(j10, i11);
                    qVar2.f0(objM);
                }
                cVar2 = (v8.c) objM;
                i12 = i16 & (-3670017);
            } else {
                qVar2.Q();
                i12 = i16 & (-3670017);
                i11 = i2;
                f10 = f5;
                cVar2 = cVar;
            }
            qVar2.q();
            boolean z10 = (i12 & 14) == 4;
            Object objM2 = qVar2.M();
            if (z10 || objM2 == p0Var) {
                objM2 = new m5.b(aVar, 3);
                qVar2.f0(objM2);
            }
            v8.a aVar2 = (v8.a) objM2;
            h1.q qVarJ = qVar.j(f12905b);
            boolean zF = qVar2.f(aVar2);
            Object objM3 = qVar2.M();
            if (zF || objM3 == p0Var) {
                objM3 = new l0.k0(aVar2, 3);
                qVar2.f0(objM3);
            }
            h1.q qVarL = androidx.compose.foundation.layout.c.l(n2.l.a(qVarJ, true, (v8.c) objM3), f12906c, f12907d);
            boolean zF2 = qVar2.f(aVar2) | ((((i12 & 7168) ^ 3072) > 2048 && qVar2.e(j11)) || (i12 & 3072) == 2048) | ((((i12 & 896) ^ RendererCapabilities.DECODER_SUPPORT_MASK) > 256 && qVar2.e(j10)) || (i12 & RendererCapabilities.DECODER_SUPPORT_MASK) == 256) | qVar2.f(cVar2);
            Object objM4 = qVar2.M();
            if (zF2 || objM4 == p0Var) {
                cVar3 = cVar2;
                i13 = i11;
                f11 = f10;
                w4 w4Var = new w4(i13, f11, aVar2, j11, j10, cVar3);
                qVar2.f0(w4Var);
                objM4 = w4Var;
            } else {
                cVar3 = cVar2;
                f11 = f10;
                i13 = i11;
            }
            p0.h.c(qVarL, (v8.c) objM4, qVar2, 0);
            i14 = i13;
            f12 = f11;
            cVar4 = cVar3;
        }
        v0.i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new x4(aVar, qVar, j10, j11, i14, f12, cVar4, i10);
        }
    }

    public static final void c(h1.q qVar, long j10, long j11, int i2, float f5, v0.m mVar, int i10) {
        int i11;
        long jE;
        long jE2;
        int i12;
        float f10;
        Object y4Var;
        int i13;
        long j12;
        long j13;
        int i14;
        int i15;
        float f11;
        long j14;
        long j15;
        Float fValueOf = Float.valueOf(1.0f);
        Float fValueOf2 = Float.valueOf(0.0f);
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(567589233);
        if ((i10 & 6) == 0) {
            i11 = i10 | (qVar2.f(qVar) ? 4 : 2);
        } else {
            i11 = i10;
        }
        if (((i11 | 27792) & 9363) == 9362 && qVar2.D()) {
            qVar2.Q();
            j15 = j10;
            i15 = i2;
            f11 = f5;
            j14 = j11;
        } else {
            qVar2.S();
            if ((i10 & 1) == 0 || qVar2.B()) {
                float f12 = r4.f13826a;
                float f13 = u0.x.f15323a;
                jE = d1.e(qVar2, 26);
                jE2 = d1.e(qVar2, 32);
                i12 = r4.f13827b;
                f10 = r4.f13830e;
            } else {
                qVar2.Q();
                jE = j10;
                jE2 = j11;
                i12 = i2;
                f10 = f5;
            }
            qVar2.q();
            w.i0 i0VarM = w.e.m(qVar2);
            a1.n nVar = new a1.n(5);
            nVar.f48i = 1800;
            nVar.f(fValueOf2, 0).f16508b = f12909f;
            nVar.f(fValueOf, 750);
            w.g0 g0VarE = w.e.e(i0VarM, 1.0f, w.e.l(new w.l0(nVar), 0L, 6), qVar2);
            a1.n nVar2 = new a1.n(5);
            nVar2.f48i = 1800;
            nVar2.f(fValueOf2, 333).f16508b = f12910g;
            nVar2.f(fValueOf, 1183);
            w.g0 g0VarE2 = w.e.e(i0VarM, 1.0f, w.e.l(new w.l0(nVar2), 0L, 6), qVar2);
            a1.n nVar3 = new a1.n(5);
            nVar3.f48i = 1800;
            int i16 = i12;
            nVar3.f(fValueOf2, 1000).f16508b = f12911h;
            nVar3.f(fValueOf, 1567);
            w.g0 g0VarE3 = w.e.e(i0VarM, 1.0f, w.e.l(new w.l0(nVar3), 0L, 6), qVar2);
            a1.n nVar4 = new a1.n(5);
            nVar4.f48i = 1800;
            nVar4.f(fValueOf2, 1267).f16508b = f12912i;
            nVar4.f(fValueOf, 1800);
            w.g0 g0VarE4 = w.e.e(i0VarM, 1.0f, w.e.l(new w.l0(nVar4), 0L, 6), qVar2);
            h1.q qVarL = androidx.compose.foundation.layout.c.l(n2.l.a(qVar.j(f12905b), true, x.i.f17339n), f12906c, f12907d);
            boolean zF = qVar2.f(g0VarE) | qVar2.e(jE2) | qVar2.f(g0VarE2) | qVar2.e(jE) | qVar2.f(g0VarE3) | qVar2.f(g0VarE4);
            Object objM = qVar2.M();
            if (zF || objM == v0.l.f15818a) {
                i13 = i16;
                j12 = jE;
                j13 = jE2;
                i14 = 0;
                y4Var = new y4(i13, f10, g0VarE, j13, g0VarE2, j12, g0VarE3, g0VarE4);
                qVar2.f0(y4Var);
            } else {
                j12 = jE;
                j13 = jE2;
                y4Var = objM;
                i14 = 0;
                i13 = i16;
            }
            p0.h.c(qVarL, (v8.c) y4Var, qVar2, i14);
            i15 = i13;
            f11 = f10;
            j14 = j13;
            j15 = j12;
        }
        v0.i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new z4(qVar, j15, j14, i15, f11, i10);
        }
    }

    public static final void d(q1.d dVar, float f5, float f10, long j10, float f11, int i2) {
        float fD = n1.f.d(dVar.f());
        float fB = n1.f.b(dVar.f());
        float f12 = 2;
        float f13 = fB / f12;
        boolean z9 = dVar.getLayoutDirection() == b3.k.f2112i;
        float f14 = (z9 ? f5 : 1.0f - f10) * fD;
        float f15 = (z9 ? f10 : 1.0f - f5) * fD;
        if (i2 == 0 || fB > fD) {
            dVar.s(j10, y8.a.l(f14, f13), y8.a.l(f15, f13), f11, (480 & 16) != 0 ? 0 : 0);
            return;
        }
        float f16 = f11 / f12;
        b9.a aVar = new b9.a(f16, fD - f16);
        float fFloatValue = ((Number) y8.a.K(Float.valueOf(f14), aVar)).floatValue();
        float fFloatValue2 = ((Number) y8.a.K(Float.valueOf(f15), aVar)).floatValue();
        if (Math.abs(f10 - f5) > 0.0f) {
            dVar.s(j10, y8.a.l(fFloatValue, f13), y8.a.l(fFloatValue2, f13), f11, (480 & 16) != 0 ? 0 : i2);
        }
    }

    public static final void e(q1.d dVar, float f5, float f10, long j10, q1.h hVar) {
        float f11 = 2;
        float f12 = hVar.f12669a / f11;
        float fD = n1.f.d(dVar.f()) - (f11 * f12);
        dVar.u(j10, f5, f10, y8.a.l(f12, f12), da.a.n(fD, fD), (832 & 64) != 0 ? 1.0f : 0.0f, hVar);
    }
}
