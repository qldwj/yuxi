package r0;

import androidx.media3.common.C;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class d4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f13103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f13104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f13105c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f13106d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f13107e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f13108f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float f13109g;

    static {
        float f5 = 4;
        f13103a = f5;
        float f10 = u0.t.f15283a;
        f13104b = u0.t.f15285c;
        float f11 = u0.t.f15287e;
        f13105c = f11;
        f13106d = f5;
        float f12 = u0.t.f15284b;
        float f13 = u0.t.f15286d;
        float f14 = 2;
        f13107e = (f12 - f13) / f14;
        f13108f = (u0.t.f15283a - f13) / f14;
        f13109g = (f11 - f13) / f14;
    }

    public static final void a(h1.q qVar, long j10, long j11, b0.r1 r1Var, d1.d dVar, v0.m mVar, int i2) {
        b0.r1 y0Var;
        long j12;
        long j13;
        h1.q qVar2;
        v0.q qVar3;
        b0.r1 r1Var2;
        h1.q qVar4;
        long j14;
        long j15;
        v0.q qVar5 = (v0.q) mVar;
        qVar5.X(118552648);
        if (((i2 | 11414) & 74899) == 74898 && qVar5.D()) {
            qVar5.Q();
            qVar4 = qVar;
            j14 = j10;
            j15 = j11;
            r1Var2 = r1Var;
            qVar3 = qVar5;
        } else {
            qVar5.S();
            if ((i2 & 1) == 0 || qVar5.B()) {
                float f5 = u0.t.f15283a;
                long jE = d1.e(qVar5, 35);
                long jB = d1.b(jE, qVar5);
                WeakHashMap weakHashMap = b0.t1.f2021v;
                y0Var = new b0.y0(b0.p0.f(qVar5).f2028g, b0.c.f1880h | b0.c.f1875c);
                j12 = jE;
                j13 = jB;
                qVar2 = h1.n.f7225a;
            } else {
                qVar5.Q();
                qVar2 = qVar;
                j12 = j10;
                j13 = j11;
                y0Var = r1Var;
            }
            qVar5.q();
            qVar3 = qVar5;
            e7.a(qVar2, null, j12, j13, 0.0f, 0.0f, d1.i.b(-2092683357, new o3(y0Var, dVar, 1), qVar5), qVar3, 12582918, 114);
            r1Var2 = y0Var;
            qVar4 = qVar2;
            j14 = j12;
            j15 = j13;
        }
        v0.i1 i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new b4(qVar4, j14, j15, r1Var2, dVar, i2);
        }
    }

    public static final void b(boolean z9, v8.a aVar, d1.d dVar, h1.q qVar, boolean z10, v8.e eVar, boolean z11, a4 a4Var, v0.m mVar, int i2) {
        a4 a4Var2;
        int i10;
        h1.q qVar2;
        boolean z12;
        a4 a4Var3;
        o1.t0 t0VarA;
        v0.q qVar3;
        a4 a4Var4;
        h1.q qVar4;
        boolean z13;
        v0.q qVar5 = (v0.q) mVar;
        qVar5.X(-1533971045);
        int i11 = 4;
        int i12 = i2 | (qVar5.g(z9) ? 4 : 2) | (qVar5.h(aVar) ? 32 : 16) | 27648 | (qVar5.g(z11) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | 104857600;
        if ((38347923 & i12) == 38347922 && qVar5.D()) {
            qVar5.Q();
            qVar4 = qVar;
            z13 = z10;
            qVar3 = qVar5;
            a4Var4 = a4Var;
        } else {
            qVar5.S();
            if ((i2 & 1) == 0 || qVar5.B()) {
                b1 b1Var = (b1) qVar5.k(d1.f13079a);
                a4 a4Var5 = b1Var.V;
                if (a4Var5 == null) {
                    float f5 = u0.t.f15283a;
                    long jD = d1.d(b1Var, 15);
                    long jD2 = d1.d(b1Var, 18);
                    long jD3 = d1.d(b1Var, 32);
                    int i13 = u0.t.f15288f;
                    long jD4 = d1.d(b1Var, i13);
                    int i14 = u0.t.f15289g;
                    a4Var2 = new a4(jD, jD2, jD3, jD4, d1.d(b1Var, i14), o1.w.b(0.38f, d1.d(b1Var, i13)), o1.w.b(0.38f, d1.d(b1Var, i14)));
                    b1Var.V = a4Var2;
                } else {
                    a4Var2 = a4Var5;
                }
                i10 = i12 & (-29360129);
                qVar2 = h1.n.f7225a;
                z12 = true;
                a4Var3 = a4Var2;
            } else {
                qVar5.Q();
                i10 = i12 & (-29360129);
                qVar2 = qVar;
                z12 = z10;
                a4Var3 = a4Var;
            }
            int i15 = i10;
            qVar5.q();
            qVar5.V(-782588008);
            Object objM = qVar5.M();
            v0.p0 p0Var = v0.l.f15818a;
            if (objM == p0Var) {
                objM = new a0.l();
                qVar5.f0(objM);
            }
            a0.l lVar = (a0.l) objM;
            qVar5.p(false);
            d1.d dVarB = d1.i.b(-1023357515, new s3(a4Var3, z9, z12, eVar, z11, dVar, 1), qVar5);
            qVar5.V(-782561860);
            d1.d dVarB2 = eVar == null ? null : d1.i.b(-105269599, new t3(a4Var3, z9, z12, eVar, 1), qVar5);
            qVar5.p(false);
            boolean z14 = z12;
            h1.q qVar6 = qVar2;
            a4 a4Var6 = a4Var3;
            h1.q qVarB = androidx.compose.foundation.layout.c.b(androidx.compose.foundation.selection.b.a(qVar6, z9, lVar, null, z14, new n2.g(4), aVar), 0.0f, f13105c, 1);
            float f10 = f13104b;
            h1.q qVarP = androidx.compose.foundation.layout.c.p(qVarB, f10, 0.0f, 2);
            e2.h0 h0VarE = b0.n.e(h1.b.f7202m, true);
            int i16 = qVar5.P;
            v0.e1 e1VarM = qVar5.m();
            h1.q qVarC = h1.a.c(qVarP, qVar5);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar5.Z();
            if (qVar5.O) {
                qVar5.l(iVar);
            } else {
                qVar5.i0();
            }
            v0.d.S(h0VarE, qVar5, g2.j.f6495f);
            v0.d.S(e1VarM, qVar5, g2.j.f6494e);
            g2.h hVar = g2.j.f6496g;
            if (qVar5.O || !w8.k.a(qVar5.M(), Integer.valueOf(i16))) {
                h0.j0.C(i16, qVar5, i16, hVar);
            }
            v0.d.S(qVarC, qVar5, g2.j.f6493d);
            v0.d2 d2VarB = w.f.b(z9 ? 1.0f : 0.0f, w.e.o(150, 0, null, 6), null, qVar5, 48, 28);
            b3.b bVar = (b3.b) qVar5.k(h2.l1.f7394f);
            long jL = y8.a.l((bVar.X(f10) - bVar.X(u0.t.f15284b)) / 2, 0.0f);
            boolean zF = qVar5.f(lVar) | qVar5.e(jL);
            Object objM2 = qVar5.M();
            if (zF || objM2 == p0Var) {
                objM2 = new s0.z(lVar, jL);
                qVar5.f0(objM2);
            }
            s0.z zVar = (s0.z) objM2;
            if (eVar != null) {
                qVar5.V(585295320);
                t0VarA = r5.a(qVar5, 5);
                qVar5.p(false);
            } else {
                qVar5.V(585379857);
                t0VarA = r5.a(qVar5, u0.t.f15291i);
                qVar5.p(false);
            }
            d1.d dVarB3 = d1.i.b(211026382, new d0.f0(t0VarA, 9, zVar), qVar5);
            d1.d dVarB4 = d1.i.b(-1862011490, new h0.c0(d2VarB, a4Var6, t0VarA, i11), qVar5);
            boolean zF2 = qVar5.f(d2VarB);
            Object objM3 = qVar5.M();
            if (zF2 || objM3 == p0Var) {
                objM3 = new l0.x(d2VarB, 3);
                qVar5.f0(objM3);
            }
            c(dVarB3, dVarB4, dVarB, dVarB2, z11, (v8.a) objM3, qVar5, (57344 & (i15 >> 6)) | 438);
            qVar3 = qVar5;
            qVar3.p(true);
            a4Var4 = a4Var6;
            qVar4 = qVar6;
            z13 = z14;
        }
        v0.i1 i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new c4(z9, aVar, dVar, qVar4, z13, eVar, z11, a4Var4, i2);
        }
    }

    public static final void c(d1.d dVar, d1.d dVar2, d1.d dVar3, v8.e eVar, boolean z9, v8.a aVar, v0.m mVar, int i2) {
        int i10;
        v8.e eVar2;
        boolean z10;
        v8.a aVar2;
        boolean z11;
        v8.e eVar3;
        v8.e eVar4 = eVar;
        v0.q qVar = (v0.q) mVar;
        qVar.X(1498399348);
        if ((i2 & 6) == 0) {
            i10 = (qVar.h(dVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.h(dVar2) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar.h(dVar3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar.h(eVar4) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar.g(z9) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i10 |= qVar.h(aVar) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE;
        }
        if ((74899 & i10) == 74898 && qVar.D()) {
            qVar.Q();
            z10 = z9;
            aVar2 = aVar;
            eVar3 = eVar4;
        } else {
            int i11 = 458752 & i10;
            int i12 = 57344 & i10;
            boolean z12 = ((i10 & 7168) == 2048) | (i11 == 131072) | (i12 == 16384);
            Object objM = qVar.M();
            v0.p0 p0Var = v0.l.f15818a;
            if (z12 || objM == p0Var) {
                objM = new v3(aVar, eVar4, z9, 1);
                qVar.f0(objM);
            }
            e2.h0 h0Var = (e2.h0) objM;
            int i13 = qVar.P;
            v0.e1 e1VarM = qVar.m();
            h1.n nVar = h1.n.f7225a;
            h1.q qVarC = h1.a.c(nVar, qVar);
            g2.k.f6518a.getClass();
            int i14 = i10;
            g2.i iVar = g2.j.f6491b;
            qVar.Z();
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
            dVar.invoke(qVar, Integer.valueOf(i14 & 14));
            dVar2.invoke(qVar, Integer.valueOf((i14 >> 3) & 14));
            h1.q qVarC2 = androidx.compose.ui.layout.a.c(nVar, "icon");
            h1.i iVar2 = h1.b.f7199i;
            e2.h0 h0VarE = b0.n.e(iVar2, false);
            int i15 = qVar.P;
            v0.e1 e1VarM2 = qVar.m();
            h1.q qVarC3 = h1.a.c(qVarC2, qVar);
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
            v0.d.S(qVarC3, qVar, hVar4);
            dVar3.invoke(qVar, Integer.valueOf((i14 >> 6) & 14));
            qVar.p(true);
            qVar.V(2145400941);
            if (eVar != null) {
                h1.q qVarC4 = androidx.compose.ui.layout.a.c(nVar, "label");
                boolean z13 = (i12 == 16384) | (i11 == 131072);
                Object objM2 = qVar.M();
                if (z13 || objM2 == p0Var) {
                    z10 = z9;
                    aVar2 = aVar;
                    objM2 = new u3(1, aVar2, z10);
                    qVar.f0(objM2);
                } else {
                    z10 = z9;
                    aVar2 = aVar;
                }
                h1.q qVarA = androidx.compose.ui.graphics.a.a(qVarC4, (v8.c) objM2);
                e2.h0 h0VarE2 = b0.n.e(iVar2, false);
                int i16 = qVar.P;
                v0.e1 e1VarM3 = qVar.m();
                h1.q qVarC5 = h1.a.c(qVarA, qVar);
                qVar.Z();
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
                v0.d.S(qVarC5, qVar, hVar4);
                v8.e eVar5 = eVar;
                eVar5.invoke(qVar, Integer.valueOf((i14 >> 9) & 14));
                z11 = true;
                qVar.p(true);
                eVar2 = eVar5;
            } else {
                eVar2 = eVar;
                z10 = z9;
                aVar2 = aVar;
                z11 = true;
            }
            qVar.p(false);
            qVar.p(z11);
            eVar3 = eVar2;
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new w3(dVar, dVar2, dVar3, eVar3, z10, aVar2, i2, 1);
        }
    }
}
