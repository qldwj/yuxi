package r0;

import androidx.media3.common.C;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class g2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f13300a = 16;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f13301b = 12;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f13302c = 20;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f13303d = 80;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final v.g0 f13304e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final v.f0 f13305f;

    static {
        h1.i iVar;
        h1.i iVar2;
        int i2 = 12;
        w.u uVar = u0.r.f15275b;
        v.g0 g0VarD = v.a0.d(w.e.o(100, 0, uVar, 2), 2);
        w.u uVar2 = u0.r.f15274a;
        w.b0 b0VarO = w.e.o(500, 0, uVar2, 2);
        h1.g gVar = h1.b.f7212w;
        h1.g gVar2 = h1.b.f7210u;
        int i10 = 1;
        if ((12 & 1) != 0) {
            Object obj = w.s1.f16593a;
            b0VarO = w.e.n(1, new b3.j(w9.d.f(1, 1)));
        }
        h1.g gVar3 = (12 & 2) != 0 ? gVar : gVar2;
        if (w8.k.a(gVar3, gVar2)) {
            iVar = h1.b.l;
        } else {
            iVar = w8.k.a(gVar3, gVar) ? h1.b.f7203n : h1.b.f7202m;
        }
        f13304e = g0VarD.a(v.a0.g(iVar, new v.c(i10, i2), b0VarO));
        v.f0 f0VarC = v.a0.c(new w.k1(200, 100, uVar), 2);
        w.b0 b0VarO2 = w.e.o(500, 0, uVar2, 2);
        h1.g gVar4 = h1.b.f7212w;
        h1.g gVar5 = h1.b.f7210u;
        if ((12 & 1) != 0) {
            Object obj2 = w.s1.f16593a;
            b0VarO2 = w.e.n(1, new b3.j(w9.d.f(1, 1)));
        }
        h1.g gVar6 = (12 & 2) != 0 ? gVar4 : gVar5;
        if (w8.k.a(gVar6, gVar5)) {
            iVar2 = h1.b.l;
        } else {
            iVar2 = w8.k.a(gVar6, gVar4) ? h1.b.f7203n : h1.b.f7202m;
        }
        f13305f = f0VarC.a(v.a0.a(iVar2, new v.c(i10, 10), b0VarO2));
    }

    public static final void a(d1.d dVar, d1.d dVar2, v8.a aVar, h1.q qVar, boolean z9, o1.t0 t0Var, long j10, long j11, y1 y1Var, v0.m mVar, int i2) {
        boolean z10;
        h1.q qVar2;
        d1.d dVar3;
        boolean z11;
        v0.q qVar3 = (v0.q) mVar;
        qVar3.X(-1387401842);
        int i10 = i2 | (qVar3.h(aVar) ? 256 : 128) | 27648 | (qVar3.f(t0Var) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE) | (qVar3.e(j10) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (qVar3.e(j11) ? 8388608 : 4194304) | (qVar3.f(y1Var) ? 67108864 : 33554432) | 805306368;
        if ((306783379 & i10) == 306783378 && qVar3.D()) {
            qVar3.Q();
            dVar3 = dVar;
            qVar2 = qVar;
            z11 = z9;
        } else {
            qVar3.S();
            if ((i2 & 1) == 0 || qVar3.B()) {
                z10 = true;
                qVar2 = h1.n.f7225a;
            } else {
                qVar3.Q();
                qVar2 = qVar;
                z10 = z9;
            }
            qVar3.q();
            dVar3 = dVar;
            int i11 = ((i10 >> 6) & 14) | 12582960;
            int i12 = i10 >> 9;
            b(aVar, qVar2, t0Var, j10, j11, y1Var, d1.i.b(1172118032, new c2(z10, dVar2, dVar3), qVar3), qVar3, 1572864 | (i12 & 458752) | i11 | (i12 & 896) | (i12 & 7168) | (57344 & i12), 0);
            z11 = z10;
        }
        v0.i1 i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new d2(dVar3, dVar2, aVar, qVar2, z11, t0Var, j10, j11, y1Var, i2);
        }
    }

    public static final void b(v8.a aVar, h1.q qVar, o1.t0 t0Var, long j10, long j11, y1 y1Var, d1.d dVar, v0.m mVar, int i2, int i10) {
        int i11;
        y1 y1VarA;
        v0.q qVar2;
        y1 y1Var2;
        int i12;
        v0.q qVar3 = (v0.q) mVar;
        qVar3.X(-731723913);
        if ((i2 & 6) == 0) {
            i11 = (qVar3.h(aVar) ? 4 : 2) | i2;
        } else {
            i11 = i2;
        }
        if ((i2 & 48) == 0) {
            i11 |= qVar3.f(qVar) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i11 |= qVar3.f(t0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i11 |= qVar3.e(j10) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i11 |= qVar3.e(j11) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            if ((i10 & 32) == 0) {
                y1VarA = y1Var;
                if (qVar3.f(y1VarA)) {
                    i12 = 131072;
                }
                i11 |= i12;
            } else {
                y1VarA = y1Var;
            }
            i12 = C.DEFAULT_BUFFER_SEGMENT_SIZE;
            i11 |= i12;
        } else {
            y1VarA = y1Var;
        }
        if ((i10 & 64) != 0) {
            i11 |= 1572864;
        } else if ((i2 & 1572864) == 0) {
            i11 |= qVar3.f(null) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i2) == 0) {
            i11 |= qVar3.h(dVar) ? 8388608 : 4194304;
        }
        if ((4793491 & i11) == 4793490 && qVar3.D()) {
            qVar3.Q();
            qVar2 = qVar3;
            y1Var2 = y1VarA;
        } else {
            qVar3.S();
            if ((i2 & 1) != 0 && !qVar3.B()) {
                qVar3.Q();
                if ((i10 & 32) != 0) {
                    i11 &= -458753;
                }
            } else if ((i10 & 32) != 0) {
                y1VarA = x1.a(0.0f, 0.0f, 15);
                i11 &= -458753;
            }
            y1 y1Var3 = y1VarA;
            int i13 = i11;
            qVar3.q();
            qVar3.V(519755085);
            Object objM = qVar3.M();
            v0.p0 p0Var = v0.l.f15818a;
            if (objM == p0Var) {
                objM = new a0.l();
                qVar3.f0(objM);
            }
            a0.l lVar = (a0.l) objM;
            qVar3.p(false);
            h1.q qVarA = n2.l.a(qVar, false, g0.f13285n);
            float f5 = y1Var3.f14111a;
            int i14 = i13 >> 12;
            int i15 = i14 & 112;
            boolean zF = qVar3.f(lVar);
            Object objM2 = qVar3.M();
            if (zF || objM2 == p0Var) {
                objM2 = new b2(y1Var3.f14111a, y1Var3.f14112b, y1Var3.f14114d, y1Var3.f14113c);
                qVar3.f0(objM2);
            }
            b2 b2Var = (b2) objM2;
            boolean zH = qVar3.h(b2Var) | (((i15 ^ 48) > 32 && qVar3.f(y1Var3)) || (i14 & 48) == 32);
            Object objM3 = qVar3.M();
            if (zH || objM3 == p0Var) {
                objM3 = new a0.g(b2Var, y1Var3, null, 24);
                qVar3.f0(objM3);
            }
            v0.d.f(y1Var3, qVar3, (v8.e) objM3);
            boolean zF2 = qVar3.f(lVar) | qVar3.h(b2Var);
            Object objM4 = qVar3.M();
            if (zF2 || objM4 == p0Var) {
                objM4 = new q0.f(lVar, b2Var, (n8.c) null, 1);
                qVar3.f0(objM4);
            }
            v0.d.f(lVar, qVar3, (v8.e) objM4);
            int i16 = i13 << 3;
            qVar2 = qVar3;
            e7.b(aVar, qVarA, false, t0Var, j10, j11, f5, ((b3.e) b2Var.f12957e.f16424c.f16513j.getValue()).f2102i, null, lVar, d1.i.b(1249316354, new h0.a(1, j11, dVar), qVar3), qVar2, (i13 & 14) | (i16 & 7168) | (57344 & i16) | (i16 & 458752), 260);
            y1Var2 = y1Var3;
        }
        v0.i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new e2(aVar, qVar, t0Var, j10, j11, y1Var2, dVar, i2, i10);
        }
    }

    public static final void c(v8.a aVar, h1.q qVar, o1.t0 t0Var, long j10, long j11, y1 y1Var, v0.m mVar, int i2) {
        h1.q qVar2;
        d1.d dVar = a8.g.f279a;
        v0.q qVar3 = (v0.q) mVar;
        qVar3.X(1444748300);
        int i10 = i2 | (qVar3.h(aVar) ? 4 : 2) | 48 | (qVar3.f(t0Var) ? 256 : 128) | (qVar3.e(j10) ? 2048 : 1024) | (qVar3.e(j11) ? 16384 : 8192) | (qVar3.f(y1Var) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE) | 1572864;
        if ((4793491 & i10) == 4793490 && qVar3.D()) {
            qVar3.Q();
            qVar2 = qVar;
        } else {
            qVar3.S();
            if ((i2 & 1) == 0 || qVar3.B()) {
                qVar2 = h1.n.f7225a;
            } else {
                qVar3.Q();
                qVar2 = qVar;
            }
            qVar3.q();
            b(aVar, androidx.compose.foundation.layout.c.n(qVar2, u0.i.f15190b, u0.i.f15189a, 0.0f, 12), t0Var, j10, j11, y1Var, dVar, qVar3, i10 & 33554318, 0);
        }
        v0.i1 i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new f2(aVar, qVar2, t0Var, j10, j11, y1Var, i2);
        }
    }
}
