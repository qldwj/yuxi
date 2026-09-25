package r0;

import androidx.media3.common.C;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class m7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f13642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f13643b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f13644c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f13645d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f13646e;

    static {
        float f5 = u0.w.f15318a;
        f13642a = u0.w.f15320c;
        f13643b = 16;
        f13644c = 14;
        f13645d = 6;
        f13646e = w9.l.N(20);
    }

    public static final void a(boolean z9, v8.a aVar, h1.q qVar, boolean z10, long j10, long j11, d1.d dVar, v0.m mVar, int i2) {
        int i10;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(-202735880);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.g(z9) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(aVar) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar2.f(qVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar2.g(z10) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar2.e(j10) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i10 |= qVar2.e(j11) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE;
        }
        if ((1572864 & i2) == 0) {
            i10 |= qVar2.f(null) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i2) == 0) {
            i10 |= qVar2.h(dVar) ? 8388608 : 4194304;
        }
        int i11 = i10;
        if ((i11 & 4793491) == 4793490 && qVar2.D()) {
            qVar2.Q();
        } else {
            qVar2.S();
            if ((i2 & 1) != 0 && !qVar2.B()) {
                qVar2.Q();
            }
            qVar2.q();
            int i12 = i11 >> 12;
            qVar2 = qVar2;
            c(j10, j11, z9, d1.i.b(-551896140, new i7(qVar, z9, f5.b(true, 0.0f, j10, qVar2, ((i11 >> 6) & 896) | 6, 2), z10, aVar, dVar), qVar2), qVar2, (i12 & 112) | (i12 & 14) | 3072 | ((i11 << 6) & 896));
        }
        v0.i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new j7(z9, aVar, qVar, z10, j10, j11, dVar, i2);
        }
    }

    public static final void b(boolean z9, v8.a aVar, h1.q qVar, boolean z10, v8.e eVar, long j10, long j11, v0.m mVar, int i2) {
        int i10;
        boolean z11;
        h1.q qVar2;
        long j12;
        long j13;
        h1.q qVar3;
        boolean z12;
        long j14;
        long j15;
        v0.q qVar4 = (v0.q) mVar;
        qVar4.X(-350627181);
        int i11 = i2 | (qVar4.g(z9) ? 4 : 2) | 105581952;
        if ((38347923 & i11) == 38347922 && qVar4.D()) {
            qVar4.Q();
            qVar3 = qVar;
            z12 = z10;
            j14 = j10;
            j15 = j11;
        } else {
            qVar4.S();
            if ((i2 & 1) == 0 || qVar4.B()) {
                long j16 = ((o1.w) qVar4.k(n1.f13660a)).f11068a;
                i10 = i11 & (-33030145);
                z11 = true;
                qVar2 = h1.n.f7225a;
                j12 = j16;
                j13 = j12;
            } else {
                qVar4.Q();
                i10 = i11 & (-33030145);
                qVar2 = qVar;
                z11 = z10;
                j12 = j10;
                j13 = j11;
            }
            qVar4.q();
            qVar4.V(79583089);
            d1.d dVarB = eVar == null ? null : d1.i.b(708874428, new b(eVar, 4), qVar4);
            qVar4.p(false);
            a(z9, aVar, qVar2, z11, j12, j13, d1.i.b(1540996038, new b0.v1(6, dVarB), qVar4), qVar4, (i10 & 14) | 14159280);
            qVar3 = qVar2;
            z12 = z11;
            j14 = j12;
            j15 = j13;
        }
        v0.i1 i1VarU = qVar4.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new h7(z9, aVar, qVar3, z12, eVar, j14, j15, i2);
        }
    }

    public static final void c(long j10, long j11, boolean z9, d1.d dVar, v0.m mVar, int i2) {
        int i10;
        long j12;
        boolean z10;
        w.k1 k1VarO;
        v0.q qVar = (v0.q) mVar;
        qVar.X(735731848);
        if ((i2 & 6) == 0) {
            i10 = (qVar.e(j10) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            j12 = j11;
            i10 |= qVar.e(j12) ? 32 : 16;
        } else {
            j12 = j11;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar.g(z9) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar.h(dVar) ? 2048 : 1024;
        }
        if ((i10 & 1171) == 1170 && qVar.D()) {
            qVar.Q();
        } else {
            int i11 = i10 >> 6;
            w.g1 g1VarC = w.j1.c(Boolean.valueOf(z9), null, qVar, i11 & 14, 2);
            v0.b1 b1Var = g1VarC.f16476d;
            boolean zBooleanValue = ((Boolean) b1Var.getValue()).booleanValue();
            qVar.V(-1997025499);
            long j13 = zBooleanValue ? j10 : j12;
            qVar.p(false);
            p1.c cVarF = o1.w.f(j13);
            boolean zF = qVar.f(cVarF);
            Object objM = qVar.M();
            if (zF || objM == v0.l.f15818a) {
                v.c cVar = v.c.f15612o;
                v.j jVar = new v.j(1, cVarF);
                w.l1 l1Var = w.m1.f16524a;
                w.l1 l1Var2 = new w.l1(cVar, jVar);
                qVar.f0(l1Var2);
                objM = l1Var2;
            }
            w.l1 l1Var3 = (w.l1) objM;
            boolean zBooleanValue2 = ((Boolean) g1VarC.c()).booleanValue();
            qVar.V(-1997025499);
            long j14 = zBooleanValue2 ? j10 : j12;
            qVar.p(false);
            o1.w wVar = new o1.w(j14);
            boolean zBooleanValue3 = ((Boolean) b1Var.getValue()).booleanValue();
            qVar.V(-1997025499);
            long j15 = zBooleanValue3 ? j10 : j12;
            qVar.p(false);
            o1.w wVar2 = new o1.w(j15);
            w.c1 c1VarF = g1VarC.f();
            qVar.V(-899623535);
            if (c1VarF.b(Boolean.FALSE, Boolean.TRUE)) {
                k1VarO = new w.k1(150, 100, w.a0.f16411d);
                z10 = false;
            } else {
                z10 = false;
                k1VarO = w.e.o(100, 0, w.a0.f16411d, 2);
            }
            qVar.p(z10);
            v0.d.a(n1.f13660a.a(new o1.w(((o1.w) w.j1.b(g1VarC, wVar, wVar2, k1VarO, l1Var3, qVar, 0).f16456p.getValue()).f11068a)), dVar, qVar, (i11 & 112) | 8);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new l7(j10, j12, z9, dVar, i2);
        }
    }

    public static final void d(v8.e eVar, v0.m mVar, int i2) {
        int i10;
        boolean z9;
        h1.i iVar = h1.b.f7199i;
        v0.q qVar = (v0.q) mVar;
        qVar.X(514131524);
        if ((i2 & 6) == 0) {
            i10 = (qVar.h(eVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.h(null) ? 32 : 16;
        }
        if ((i10 & 19) == 18 && qVar.D()) {
            qVar.Q();
        } else {
            int i11 = i10 & 14;
            boolean z10 = ((i10 & 112) == 32) | (i11 == 4);
            Object objM = qVar.M();
            if (z10 || objM == v0.l.f15818a) {
                objM = new i6(1, eVar);
                qVar.f0(objM);
            }
            e2.h0 h0Var = (e2.h0) objM;
            int i12 = qVar.P;
            v0.e1 e1VarM = qVar.m();
            h1.n nVar = h1.n.f7225a;
            h1.q qVarC = h1.a.c(nVar, qVar);
            g2.k.f6518a.getClass();
            g2.i iVar2 = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar2);
            } else {
                qVar.i0();
            }
            g2.h hVar = g2.j.f6495f;
            v0.d.S(h0Var, qVar, hVar);
            g2.h hVar2 = g2.j.f6494e;
            v0.d.S(e1VarM, qVar, hVar2);
            g2.h hVar3 = g2.j.f6496g;
            if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i12))) {
                h0.j0.C(i12, qVar, i12, hVar3);
            }
            g2.h hVar4 = g2.j.f6493d;
            v0.d.S(qVarC, qVar, hVar4);
            qVar.V(871566271);
            if (eVar != null) {
                h1.q qVarI = androidx.compose.foundation.layout.b.i(androidx.compose.ui.layout.a.c(nVar, "text"), f13643b, 0.0f, 2);
                e2.h0 h0VarE = b0.n.e(iVar, false);
                int i13 = qVar.P;
                v0.e1 e1VarM2 = qVar.m();
                h1.q qVarC2 = h1.a.c(qVarI, qVar);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar2);
                } else {
                    qVar.i0();
                }
                v0.d.S(h0VarE, qVar, hVar);
                v0.d.S(e1VarM2, qVar, hVar2);
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i13))) {
                    h0.j0.C(i13, qVar, i13, hVar3);
                }
                v0.d.S(qVarC2, qVar, hVar4);
                eVar.invoke(qVar, Integer.valueOf(i11));
                z9 = true;
                qVar.p(true);
            } else {
                z9 = true;
            }
            qVar.p(false);
            qVar.V(871570579);
            qVar.p(false);
            qVar.p(z9);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new c0.k(i2, 1, eVar);
        }
    }
}
