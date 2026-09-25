package r0;

import androidx.media3.common.C;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class z6 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f14197d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f14199f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f14194a = 600;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f14195b = 30;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f14196c = 16;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f14198e = 6;

    static {
        float f5 = 8;
        f14197d = f5;
        f14199f = f5;
    }

    public static final void a(h1.q qVar, v8.e eVar, v8.e eVar2, o1.t0 t0Var, long j10, long j11, long j12, long j13, d1.d dVar, v0.m mVar, int i2) {
        int i10;
        v8.e eVar3;
        v8.e eVar4;
        o1.t0 t0Var2;
        long j14;
        long j15;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(-1235788955);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.f(qVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            eVar3 = eVar;
            i10 |= qVar2.h(eVar3) ? 32 : 16;
        } else {
            eVar3 = eVar;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            eVar4 = eVar2;
            i10 |= qVar2.h(eVar4) ? 256 : 128;
        } else {
            eVar4 = eVar2;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar2.g(false) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            t0Var2 = t0Var;
            i10 |= qVar2.f(t0Var2) ? 16384 : 8192;
        } else {
            t0Var2 = t0Var;
        }
        if ((196608 & i2) == 0) {
            i10 |= qVar2.e(j10) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE;
        }
        if ((1572864 & i2) == 0) {
            i10 |= qVar2.e(j11) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i2) == 0) {
            j14 = j12;
            i10 |= qVar2.e(j14) ? 8388608 : 4194304;
        } else {
            j14 = j12;
        }
        if ((100663296 & i2) == 0) {
            j15 = j13;
            i10 |= qVar2.e(j15) ? 67108864 : 33554432;
        } else {
            j15 = j13;
        }
        if ((805306368 & i2) == 0) {
            i10 |= qVar2.h(dVar) ? C.BUFFER_FLAG_LAST_SAMPLE : 268435456;
        }
        int i11 = i10;
        if ((i11 & 306783379) == 306783378 && qVar2.D()) {
            qVar2.Q();
        } else {
            qVar2.S();
            if ((i2 & 1) != 0 && !qVar2.B()) {
                qVar2.Q();
            }
            qVar2.q();
            int i12 = i11 >> 9;
            e7.a(qVar, t0Var2, j10, j11, 0.0f, u0.c0.f15108a, d1.i.b(-1829663446, new b4(eVar3, dVar, eVar4, j14, j15), qVar2), qVar2, (i11 & 14) | 12779520 | (i12 & 112) | (i12 & 896) | (i12 & 7168), 80);
        }
        v0.i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new x6(qVar, eVar, eVar2, t0Var, j10, j11, j12, j13, dVar, i2);
        }
    }

    public static final void b(s6 s6Var, h1.q qVar, o1.t0 t0Var, long j10, long j11, long j12, long j13, long j14, v0.m mVar, int i2) {
        int i10;
        long jE;
        h1.q qVar2;
        o1.t0 t0Var2;
        int i11;
        long j15;
        long j16;
        long j17;
        long j18;
        v0.q qVar3;
        h1.q qVar4;
        long j19;
        o1.t0 t0Var3;
        long j20;
        long j21;
        long j22;
        long j23;
        v0.q qVar5 = (v0.q) mVar;
        qVar5.X(274621471);
        if ((i2 & 6) == 0) {
            i10 = (qVar5.f(s6Var) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        int i12 = i10 | 432;
        if ((i2 & 3072) == 0) {
            i12 = i10 | 1456;
        }
        if ((i2 & 24576) == 0) {
            i12 |= 8192;
        }
        if ((196608 & i2) == 0) {
            i12 |= C.DEFAULT_BUFFER_SEGMENT_SIZE;
        }
        if ((1572864 & i2) == 0) {
            i12 |= 524288;
        }
        if ((12582912 & i2) == 0) {
            i12 |= 4194304;
        }
        if ((100663296 & i2) == 0) {
            i12 |= 33554432;
        }
        if ((38347923 & i12) == 38347922 && qVar5.D()) {
            qVar5.Q();
            qVar4 = qVar;
            t0Var3 = t0Var;
            j20 = j10;
            j21 = j11;
            j19 = j12;
            j22 = j13;
            j23 = j14;
            qVar3 = qVar5;
        } else {
            qVar5.S();
            if ((i2 & 1) == 0 || qVar5.B()) {
                o1.t0 t0VarA = r5.a(qVar5, u0.c0.f15109b);
                long jE2 = d1.e(qVar5, 6);
                long jE3 = d1.e(qVar5, u0.c0.f15111d);
                jE = d1.e(qVar5, 5);
                long jE4 = d1.e(qVar5, 5);
                long jE5 = d1.e(qVar5, u0.c0.f15110c);
                qVar2 = h1.n.f7225a;
                t0Var2 = t0VarA;
                i11 = i12 & (-268434433);
                j15 = jE2;
                j16 = jE3;
                j17 = jE4;
                j18 = jE5;
            } else {
                qVar5.Q();
                i11 = i12 & (-268434433);
                qVar2 = qVar;
                t0Var2 = t0Var;
                j15 = j10;
                j16 = j11;
                jE = j12;
                j17 = j13;
                j18 = j14;
            }
            qVar5.q();
            s6Var.f13875a.getClass();
            qVar5.V(1561344786);
            qVar5.p(false);
            qVar5.V(1561358724);
            s6Var.f13875a.getClass();
            qVar5.p(false);
            qVar3 = qVar5;
            a(androidx.compose.foundation.layout.b.g(qVar2, 12), null, null, t0Var2, j15, j16, j17, j18, d1.i.b(-1266389126, new q6(s6Var, 1), qVar5), qVar3, ((i11 << 3) & 7168) | 805306368);
            qVar4 = qVar2;
            j19 = jE;
            t0Var3 = t0Var2;
            j20 = j15;
            j21 = j16;
            j22 = j17;
            j23 = j18;
        }
        v0.i1 i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new y6(s6Var, qVar4, t0Var3, j20, j21, j19, j22, j23, i2);
        }
    }

    public static final void c(d1.d dVar, v8.e eVar, v8.e eVar2, p2.k0 k0Var, long j10, long j11, v0.m mVar, int i2) {
        int i10;
        v8.e eVar3;
        p2.k0 k0Var2;
        int i11;
        v8.e eVar4;
        long j12;
        boolean z9;
        v0.q qVar = (v0.q) mVar;
        qVar.X(-903235475);
        int i12 = 2;
        if ((i2 & 6) == 0) {
            i10 = (qVar.h(dVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.h(eVar) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar.h(eVar2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar.f(k0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar.e(j10) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i10 |= qVar.e(j11) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE;
        }
        if ((74899 & i10) == 74898 && qVar.D()) {
            qVar.Q();
            eVar3 = eVar;
            j12 = j11;
            k0Var2 = k0Var;
            eVar4 = eVar2;
        } else {
            float f5 = eVar2 == null ? f14197d : 0;
            h1.n nVar = h1.n.f7225a;
            h1.q qVarK = androidx.compose.foundation.layout.b.k(nVar, f14196c, 0.0f, f5, 0.0f, 10);
            Object objM = qVar.M();
            if (objM == v0.l.f15818a) {
                objM = new t0(i12);
                qVar.f0(objM);
            }
            e2.h0 h0Var = (e2.h0) objM;
            int i13 = qVar.P;
            v0.e1 e1VarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarK, qVar);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar.Z();
            int i14 = i10;
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            g2.h hVar = g2.j.f6495f;
            v0.d.S(h0Var, qVar, hVar);
            g2.h hVar2 = g2.j.f6494e;
            v0.d.S(e1VarM, qVar, hVar2);
            g2.h hVar3 = g2.j.f6496g;
            if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i13))) {
                h0.j0.C(i13, qVar, i13, hVar3);
            }
            g2.h hVar4 = g2.j.f6493d;
            v0.d.S(qVarC, qVar, hVar4);
            h1.q qVarI = androidx.compose.foundation.layout.b.i(androidx.compose.ui.layout.a.c(nVar, "text"), 0.0f, f14198e, 1);
            h1.i iVar2 = h1.b.f7199i;
            e2.h0 h0VarE = b0.n.e(iVar2, false);
            int i15 = qVar.P;
            v0.e1 e1VarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(qVarI, qVar);
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(h0VarE, qVar, hVar);
            v0.d.S(e1VarM2, qVar, hVar2);
            if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i15))) {
                h0.j0.C(i15, qVar, i15, hVar3);
            }
            v0.d.S(qVarC2, qVar, hVar4);
            dVar.invoke(qVar, Integer.valueOf(i14 & 14));
            qVar.p(true);
            qVar.V(-904778058);
            if (eVar != null) {
                h1.q qVarC3 = androidx.compose.ui.layout.a.c(nVar, "action");
                e2.h0 h0VarE2 = b0.n.e(iVar2, false);
                int i16 = qVar.P;
                v0.e1 e1VarM3 = qVar.m();
                h1.q qVarC4 = h1.a.c(qVarC3, qVar);
                qVar.Z();
                i11 = 8;
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                v0.d.S(h0VarE2, qVar, hVar);
                v0.d.S(e1VarM3, qVar, hVar2);
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i16))) {
                    h0.j0.C(i16, qVar, i16, hVar3);
                }
                v0.d.S(qVarC4, qVar, hVar4);
                k0Var2 = k0Var;
                eVar3 = eVar;
                v0.d.b(new v0.h1[]{n1.f13660a.a(new o1.w(j10)), z7.f14200a.a(k0Var2)}, eVar3, qVar, 8 | (i14 & 112));
                qVar.p(true);
            } else {
                eVar3 = eVar;
                k0Var2 = k0Var;
                i11 = 8;
            }
            boolean z10 = false;
            qVar.p(false);
            qVar.V(-904766579);
            if (eVar2 != null) {
                h1.q qVarC5 = androidx.compose.ui.layout.a.c(nVar, "dismissAction");
                e2.h0 h0VarE3 = b0.n.e(iVar2, false);
                int i17 = qVar.P;
                v0.e1 e1VarM4 = qVar.m();
                h1.q qVarC6 = h1.a.c(qVarC5, qVar);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                v0.d.S(h0VarE3, qVar, hVar);
                v0.d.S(e1VarM4, qVar, hVar2);
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i17))) {
                    h0.j0.C(i17, qVar, i17, hVar3);
                }
                v0.d.S(qVarC6, qVar, hVar4);
                j12 = j11;
                eVar4 = eVar2;
                v0.d.a(n1.f13660a.a(new o1.w(j12)), eVar4, qVar, i11 | ((i14 >> 3) & 112));
                z9 = true;
                qVar.p(true);
                z10 = false;
            } else {
                eVar4 = eVar2;
                j12 = j11;
                z9 = true;
            }
            qVar.p(z10);
            qVar.p(z9);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new r7(dVar, eVar3, eVar4, k0Var2, j10, j12, i2);
        }
    }
}
