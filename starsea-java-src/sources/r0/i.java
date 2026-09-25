package r0;

import androidx.media3.common.C;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f13399a = 280;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f13400b = 560;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f13401c = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f13402d = 12;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b0.d1 f13403e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b0.d1 f13404f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b0.d1 f13405g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b0.d1 f13406h;

    static {
        float f5 = 24;
        f13403e = new b0.d1(f5, f5, f5, f5);
        float f10 = 16;
        f13404f = androidx.compose.foundation.layout.b.c(0.0f, f10, 7);
        f13405g = androidx.compose.foundation.layout.b.c(0.0f, f10, 7);
        f13406h = androidx.compose.foundation.layout.b.c(0.0f, f5, 7);
    }

    public static final void a(d1.d dVar, h1.q qVar, v8.e eVar, v8.e eVar2, v8.e eVar3, o1.t0 t0Var, long j10, float f5, long j11, long j12, long j13, long j14, v0.m mVar, int i2) {
        h1.q qVar2;
        v0.q qVar3 = (v0.q) mVar;
        qVar3.X(1522575799);
        int i10 = i2 | 48 | (qVar3.h(eVar) ? 256 : 128) | (qVar3.h(eVar2) ? 2048 : 1024) | (qVar3.h(eVar3) ? 16384 : 8192) | (qVar3.f(t0Var) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE) | (qVar3.e(j10) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (qVar3.c(f5) ? 8388608 : 4194304) | (qVar3.e(j11) ? 67108864 : 33554432) | (qVar3.e(j12) ? C.BUFFER_FLAG_LAST_SAMPLE : 268435456);
        int i11 = (qVar3.e(j13) ? (char) 4 : (char) 2) | (qVar3.e(j14) ? ' ' : (char) 16);
        if ((i10 & 306783379) == 306783378 && (i11 & 19) == 18 && qVar3.D()) {
            qVar3.Q();
            qVar2 = qVar;
        } else {
            d1.d dVarB = d1.i.b(-2126308228, new d(eVar, eVar2, eVar3, j12, j13, j14, j11, dVar), qVar3);
            int i12 = i10 >> 12;
            int i13 = (i12 & 896) | (i12 & 112) | 12582918 | ((i10 >> 9) & 57344);
            h1.n nVar = h1.n.f7225a;
            e7.a(nVar, t0Var, j10, 0L, f5, 0.0f, dVarB, qVar3, i13, 104);
            qVar2 = nVar;
        }
        v0.i1 i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new e(dVar, qVar2, eVar, eVar2, eVar3, t0Var, j10, f5, j11, j12, j13, j14, i2);
        }
    }

    public static final void b(d1.d dVar, v0.m mVar, int i2) {
        v0.q qVar = (v0.q) mVar;
        qVar.X(586821353);
        if ((i2 & 147) == 146 && qVar.D()) {
            qVar.Q();
        } else {
            Object objM = qVar.M();
            if (objM == v0.l.f15818a) {
                objM = new t0(1);
                qVar.f0(objM);
            }
            e2.h0 h0Var = (e2.h0) objM;
            int i10 = qVar.P;
            v0.e1 e1VarM = qVar.m();
            h1.q qVarC = h1.a.c(h1.n.f7225a, qVar);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(h0Var, qVar, g2.j.f6495f);
            v0.d.S(e1VarM, qVar, g2.j.f6494e);
            g2.h hVar = g2.j.f6496g;
            if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i10))) {
                h0.j0.C(i10, qVar, i10, hVar);
            }
            v0.d.S(qVarC, qVar, g2.j.f6493d);
            dVar.invoke(qVar, 6);
            qVar.p(true);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new b0.g0(dVar, i2, 2);
        }
    }

    public static final void c(v8.a aVar, d1.d dVar, h1.q qVar, v8.e eVar, v8.e eVar2, v8.e eVar3, v8.e eVar4, o1.t0 t0Var, long j10, long j11, long j12, long j13, float f5, f3.q qVar2, v0.m mVar, int i2, int i10) {
        int i11;
        d1.d dVar2;
        v8.e eVar5;
        int i12;
        v0.q qVar3 = (v0.q) mVar;
        qVar3.X(-919826268);
        if ((i2 & 6) == 0) {
            i11 = (qVar3.h(aVar) ? 4 : 2) | i2;
        } else {
            i11 = i2;
        }
        if ((i2 & 48) == 0) {
            dVar2 = dVar;
            i11 |= qVar3.h(dVar2) ? 32 : 16;
        } else {
            dVar2 = dVar;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i11 |= qVar3.f(qVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            eVar5 = eVar;
            i11 |= qVar3.h(eVar5) ? 2048 : 1024;
        } else {
            eVar5 = eVar;
        }
        if ((i2 & 24576) == 0) {
            i11 |= qVar3.h(eVar2) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i11 |= qVar3.h(eVar3) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE;
        }
        if ((i2 & 1572864) == 0) {
            i11 |= qVar3.h(eVar4) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i11 |= qVar3.f(t0Var) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i11 |= qVar3.e(j10) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i11 |= qVar3.e(j11) ? C.BUFFER_FLAG_LAST_SAMPLE : 268435456;
        }
        if ((i10 & 6) == 0) {
            i12 = i10 | (qVar3.e(j12) ? 4 : 2);
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= qVar3.e(j13) ? 32 : 16;
        }
        if ((i10 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i12 |= qVar3.c(f5) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= qVar3.f(qVar2) ? 2048 : 1024;
        }
        int i13 = i12;
        if ((i11 & 306783379) == 306783378 && (i13 & 1171) == 1170 && qVar3.D()) {
            qVar3.Q();
        } else {
            d(aVar, qVar, qVar2, d1.i.b(-1852840226, new g(eVar2, eVar3, eVar4, t0Var, j10, f5, j11, j12, j13, eVar5, dVar2), qVar3), qVar3, (i11 & 14) | 3072 | ((i11 >> 3) & 112) | ((i13 >> 3) & 896));
        }
        v0.i1 i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new h(aVar, dVar, qVar, eVar, eVar2, eVar3, eVar4, t0Var, j10, j11, j12, j13, f5, qVar2, i2, i10, 0);
        }
    }

    public static final void d(v8.a aVar, h1.q qVar, f3.q qVar2, d1.d dVar, v0.m mVar, int i2) {
        int i10;
        v0.q qVar3 = (v0.q) mVar;
        qVar3.X(-1922902937);
        if ((i2 & 6) == 0) {
            i10 = (qVar3.h(aVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar3.f(qVar) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar3.f(qVar2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar3.h(dVar) ? 2048 : 1024;
        }
        if ((i10 & 1171) == 1170 && qVar3.D()) {
            qVar3.Q();
        } else {
            k8.z.f(aVar, qVar2, d1.i.b(905289008, new l0.c0(qVar, dVar), qVar3), qVar3, (i10 & 14) | RendererCapabilities.DECODER_SUPPORT_MASK | ((i10 >> 3) & 112), 0);
        }
        v0.i1 i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new d1.b(aVar, qVar, qVar2, dVar, i2, 1);
        }
    }
}
