package r0;

import androidx.media3.common.C;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class r2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f13811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f13812b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f13813c = 12;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f13814d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f13815e = 112;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f13816f = 280;

    static {
        float f5 = 48;
        f13811a = f5;
        f13812b = f5;
    }

    public static final void a(h1.q qVar, w.m0 m0Var, v0.u0 u0Var, x.o1 o1Var, o1.t0 t0Var, long j10, float f5, float f10, d1.d dVar, v0.m mVar, int i2) {
        w.y yVar;
        w.k1 k1VarO;
        boolean z9;
        v0.q qVar2;
        v0.q qVar3 = (v0.q) mVar;
        qVar3.X(-151448888);
        int i10 = i2 | (qVar3.f(qVar) ? 4 : 2) | (qVar3.f(m0Var) ? 32 : 16) | (qVar3.f(o1Var) ? 2048 : 1024) | (qVar3.f(t0Var) ? 16384 : 8192) | (qVar3.e(j10) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE) | (qVar3.c(f5) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (qVar3.c(f10) ? 8388608 : 4194304) | (qVar3.f(null) ? 67108864 : 33554432) | (qVar3.h(dVar) ? C.BUFFER_FLAG_LAST_SAMPLE : 268435456);
        if ((i10 & 306783379) == 306783378 && qVar3.D()) {
            qVar3.Q();
            qVar2 = qVar3;
        } else {
            int i11 = ((i10 >> 3) & 14) | 48;
            int i12 = w.j1.f16506a;
            boolean z10 = (((i11 & 14) ^ 6) > 4 && qVar3.f(m0Var)) || (i11 & 6) == 4;
            Object objM = qVar3.M();
            Object obj = v0.l.f15818a;
            if (z10 || objM == obj) {
                objM = new w.g1(m0Var, null, "DropDownMenu");
                qVar3.f0(objM);
            }
            w.g1 g1Var = (w.g1) objM;
            qVar3.V(1030875195);
            g1Var.a(m0Var.f16523c.getValue(), qVar3, 0);
            v0.b1 b1Var = g1Var.f16476d;
            qVar3.p(false);
            boolean zF = qVar3.f(g1Var);
            Object objM2 = qVar3.M();
            if (zF || objM2 == obj) {
                objM2 = new v.v(g1Var, 1);
                qVar3.f0(objM2);
            }
            v0.d.d(g1Var, (v8.c) objM2, qVar3);
            w.l1 l1Var = w.m1.f16524a;
            boolean zBooleanValue = ((Boolean) g1Var.c()).booleanValue();
            qVar3.V(2139028452);
            float f11 = zBooleanValue ? 1.0f : 0.8f;
            qVar3.p(false);
            Float fValueOf = Float.valueOf(f11);
            boolean zBooleanValue2 = ((Boolean) b1Var.getValue()).booleanValue();
            qVar3.V(2139028452);
            float f12 = zBooleanValue2 ? 1.0f : 0.8f;
            qVar3.p(false);
            Float fValueOf2 = Float.valueOf(f12);
            w.c1 c1VarF = g1Var.f();
            qVar3.V(1033023423);
            Object obj2 = Boolean.FALSE;
            Object obj3 = Boolean.TRUE;
            if (c1VarF.b(obj2, obj3)) {
                k1VarO = w.e.o(120, 0, w.a0.f16409b, 2);
                z9 = false;
                yVar = null;
            } else {
                yVar = null;
                k1VarO = w.e.o(1, 74, null, 4);
                z9 = false;
            }
            qVar3.p(z9);
            w.e1 e1VarB = w.j1.b(g1Var, fValueOf, fValueOf2, k1VarO, l1Var, qVar3, 0);
            boolean zBooleanValue3 = ((Boolean) g1Var.c()).booleanValue();
            qVar3.V(-249413128);
            float f13 = zBooleanValue3 ? 1.0f : 0.0f;
            qVar3.p(false);
            Float fValueOf3 = Float.valueOf(f13);
            boolean zBooleanValue4 = ((Boolean) b1Var.getValue()).booleanValue();
            qVar3.V(-249413128);
            float f14 = zBooleanValue4 ? 1.0f : 0.0f;
            qVar3.p(false);
            Float fValueOf4 = Float.valueOf(f14);
            w.c1 c1VarF2 = g1Var.f();
            qVar3.V(-1355418157);
            w.k1 k1VarO2 = c1VarF2.b(obj2, obj3) ? w.e.o(30, 0, yVar, 6) : w.e.o(75, 0, yVar, 6);
            qVar3.p(false);
            w.e1 e1VarB2 = w.j1.b(g1Var, fValueOf3, fValueOf4, k1VarO2, l1Var, qVar3, 0);
            boolean zBooleanValue5 = ((Boolean) qVar3.k(h2.w1.f7565a)).booleanValue();
            boolean zG = qVar3.g(zBooleanValue5) | qVar3.f(e1VarB) | ((i10 & 112) == 32) | qVar3.f(e1VarB2);
            Object objM3 = qVar3.M();
            if (zG || objM3 == obj) {
                Object xVar = new h0.x(zBooleanValue5, m0Var, u0Var, e1VarB, e1VarB2);
                qVar3.f0(xVar);
                objM3 = xVar;
            }
            int i13 = i10 >> 9;
            int i14 = i10 >> 6;
            e7.a(androidx.compose.ui.graphics.a.a(h1.n.f7225a, (v8.c) objM3), t0Var, j10, 0L, f5, f10, d1.i.b(1573559053, new h0.c0(qVar, o1Var, dVar, 3), qVar3), qVar3, (i13 & 896) | (i13 & 112) | 12582912 | (57344 & i14) | (458752 & i14) | (i14 & 3670016), 8);
            qVar2 = qVar3;
        }
        v0.i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new j(qVar, m0Var, u0Var, o1Var, t0Var, j10, f5, f10, dVar, i2);
        }
    }

    public static final void b(v8.e eVar, v8.a aVar, h1.q qVar, v8.e eVar2, boolean z9, p2 p2Var, b0.d1 d1Var, v0.m mVar, int i2) {
        int i10;
        h1.q qVar2;
        v0.q qVar3 = (v0.q) mVar;
        qVar3.X(-1564716777);
        if ((i2 & 6) == 0) {
            i10 = (qVar3.h(eVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar3.h(aVar) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            qVar2 = qVar;
            i10 |= qVar3.f(qVar2) ? 256 : 128;
        } else {
            qVar2 = qVar;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar3.h(eVar2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar3.h(null) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i10 |= qVar3.g(z9) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE;
        }
        if ((1572864 & i2) == 0) {
            i10 |= qVar3.f(p2Var) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i2) == 0) {
            i10 |= qVar3.f(d1Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i10 |= qVar3.f(null) ? 67108864 : 33554432;
        }
        if ((i10 & 38347923) == 38347922 && qVar3.D()) {
            qVar3.Q();
        } else {
            h1.q qVarF = androidx.compose.foundation.layout.b.f(androidx.compose.foundation.layout.c.n(androidx.compose.foundation.a.d(qVar2, null, f5.b(true, 0.0f, 0L, qVar3, 6, 6), z9, null, aVar, 24).j(androidx.compose.foundation.layout.c.f615a), f13815e, f13812b, f13816f, 8), d1Var);
            b0.k1 k1VarB = b0.i1.b(b0.i.f1916a, h1.b.f7208s, qVar3, 48);
            int i11 = qVar3.P;
            v0.e1 e1VarM = qVar3.m();
            h1.q qVarC = h1.a.c(qVarF, qVar3);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar3.Z();
            if (qVar3.O) {
                qVar3.l(iVar);
            } else {
                qVar3.i0();
            }
            v0.d.S(k1VarB, qVar3, g2.j.f6495f);
            v0.d.S(e1VarM, qVar3, g2.j.f6494e);
            g2.h hVar = g2.j.f6496g;
            if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i11))) {
                h0.j0.C(i11, qVar3, i11, hVar);
            }
            v0.d.S(qVarC, qVar3, g2.j.f6493d);
            z7.a(((g8) qVar3.k(h8.f13398a)).f13335m, d1.i.b(1065051884, new q2(eVar2, p2Var, z9, eVar), qVar3), qVar3, 48);
            qVar3.p(true);
        }
        v0.i1 i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new l(eVar, aVar, qVar, eVar2, z9, p2Var, d1Var, i2, 1);
        }
    }
}
