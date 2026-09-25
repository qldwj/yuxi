package r0;

import androidx.media3.common.C;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class z3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f14178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f14179b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f14180c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f14181d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f14182e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f14183f;

    static {
        float f5 = u0.s.f15276a;
        f14178a = u0.s.f15278c;
        f14179b = 8;
        f14180c = 4;
        float f10 = u0.s.f15277b;
        float f11 = u0.s.f15279d;
        float f12 = 2;
        f14181d = (f10 - f11) / f12;
        f14182e = (u0.s.f15276a - f11) / f12;
        f14183f = 12;
    }

    public static final void a(h1.q qVar, long j10, long j11, float f5, b0.r1 r1Var, d1.d dVar, v0.m mVar, int i2) {
        b0.r1 y0Var;
        long j12;
        long j13;
        float f10;
        h1.q qVar2;
        v0.q qVar3;
        b0.r1 r1Var2;
        h1.q qVar4;
        long j14;
        long j15;
        float f11;
        v0.q qVar5 = (v0.q) mVar;
        qVar5.X(1596802123);
        if (((i2 | 11414) & 74899) == 74898 && qVar5.D()) {
            qVar5.Q();
            qVar4 = qVar;
            j14 = j10;
            j15 = j11;
            f11 = f5;
            r1Var2 = r1Var;
            qVar3 = qVar5;
        } else {
            qVar5.S();
            if ((i2 & 1) == 0 || qVar5.B()) {
                float f12 = m3.f13630a;
                float f13 = u0.s.f15276a;
                long jE = d1.e(qVar5, 37);
                long jA = d1.a((b1) qVar5.k(d1.f13079a), jE);
                float f14 = m3.f13630a;
                WeakHashMap weakHashMap = b0.t1.f2021v;
                y0Var = new b0.y0(b0.p0.f(qVar5).f2028g, b0.c.f1879g | 32);
                j12 = jE;
                j13 = jA;
                f10 = f14;
                qVar2 = h1.n.f7225a;
            } else {
                qVar5.Q();
                qVar2 = qVar;
                j12 = j10;
                j13 = j11;
                f10 = f5;
                y0Var = r1Var;
            }
            qVar5.q();
            qVar3 = qVar5;
            e7.a(qVar2, null, j12, j13, f10, 0.0f, d1.i.b(105663120, new o3(y0Var, dVar, 0), qVar5), qVar3, 12607494, 98);
            r1Var2 = y0Var;
            qVar4 = qVar2;
            j14 = j12;
            j15 = j13;
            f11 = f10;
        }
        v0.i1 i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new p3(qVar4, j14, j15, f11, r1Var2, dVar, i2);
        }
    }

    public static final void b(b0.l1 l1Var, boolean z9, v8.a aVar, d1.d dVar, h1.q qVar, boolean z10, v8.e eVar, boolean z11, n3 n3Var, v0.m mVar, int i2) {
        int i10;
        int i11;
        h1.q qVar2;
        n3 n3Var2;
        boolean z12;
        boolean z13;
        h1.q qVar3;
        v0.q qVar4;
        boolean z14;
        n3 n3Var3;
        boolean z15;
        v0.q qVar5 = (v0.q) mVar;
        qVar5.X(-663510974);
        if ((i2 & 6) == 0) {
            i10 = (qVar5.f(l1Var) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar5.g(z9) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar5.h(aVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar5.h(dVar) ? 2048 : 1024;
        }
        int i12 = i10 | 221184;
        if ((1572864 & i2) == 0) {
            i12 |= qVar5.h(eVar) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        int i13 = 12582912 | i12;
        if ((100663296 & i2) == 0) {
            i13 = 46137344 | i12;
        }
        int i14 = 805306368 | i13;
        if ((306783379 & i14) == 306783378 && qVar5.D()) {
            qVar5.Q();
            qVar3 = qVar;
            z15 = z10;
            z14 = z11;
            n3Var3 = n3Var;
            qVar4 = qVar5;
        } else {
            qVar5.S();
            if ((i2 & 1) == 0 || qVar5.B()) {
                b1 b1Var = (b1) qVar5.k(d1.f13079a);
                n3 n3Var4 = b1Var.U;
                if (n3Var4 == null) {
                    float f5 = u0.s.f15276a;
                    long jD = d1.d(b1Var, 15);
                    long jD2 = d1.d(b1Var, 18);
                    long jD3 = d1.d(b1Var, 32);
                    int i15 = u0.s.f15280e;
                    long jD4 = d1.d(b1Var, i15);
                    int i16 = u0.s.f15281f;
                    n3 n3Var5 = new n3(jD, jD2, jD3, jD4, d1.d(b1Var, i16), o1.w.b(0.38f, d1.d(b1Var, i15)), o1.w.b(0.38f, d1.d(b1Var, i16)));
                    b1Var.U = n3Var5;
                    n3Var4 = n3Var5;
                }
                i11 = i14 & (-234881025);
                qVar2 = h1.n.f7225a;
                n3Var2 = n3Var4;
                z12 = true;
                z13 = true;
            } else {
                qVar5.Q();
                i11 = i14 & (-234881025);
                qVar2 = qVar;
                z12 = z10;
                z13 = z11;
                n3Var2 = n3Var;
            }
            int i17 = i11;
            qVar5.q();
            qVar5.V(-103235253);
            Object objM = qVar5.M();
            v0.p0 p0Var = v0.l.f15818a;
            if (objM == p0Var) {
                objM = new a0.l();
                qVar5.f0(objM);
            }
            a0.l lVar = (a0.l) objM;
            qVar5.p(false);
            boolean z16 = z13;
            d1.d dVarB = d1.i.b(-1419576100, new s3(n3Var2, z9, z12, eVar, z13, dVar, 0), qVar5);
            qVar5.V(-103209106);
            d1.d dVarB2 = eVar == null ? null : d1.i.b(1644987592, new t3(n3Var2, z9, z12, eVar, 0), qVar5);
            qVar5.p(false);
            Object objM2 = qVar5.M();
            if (objM2 == p0Var) {
                objM2 = v0.d.J(0);
                qVar5.f0(objM2);
            }
            v0.y0 y0Var = (v0.y0) objM2;
            boolean z17 = z12;
            h1.q qVar6 = qVar2;
            n3 n3Var6 = n3Var2;
            qVar3 = qVar6;
            h1.q qVarA = l1Var.a(androidx.compose.foundation.layout.c.b(androidx.compose.foundation.selection.b.a(qVar6, z9, lVar, null, z17, new n2.g(4), aVar), 0.0f, f14178a, 1));
            Object objM3 = qVar5.M();
            if (objM3 == p0Var) {
                objM3 = new a2.p0(25, y0Var);
                qVar5.f0(objM3);
            }
            h1.q qVarE = androidx.compose.ui.layout.a.e(qVarA, (v8.c) objM3);
            e2.h0 h0VarE = b0.n.e(h1.b.f7202m, true);
            int i18 = qVar5.P;
            v0.e1 e1VarM = qVar5.m();
            h1.q qVarC = h1.a.c(qVarE, qVar5);
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
            if (qVar5.O || !w8.k.a(qVar5.M(), Integer.valueOf(i18))) {
                h0.j0.C(i18, qVar5, i18, hVar);
            }
            v0.d.S(qVarC, qVar5, g2.j.f6493d);
            v0.d2 d2VarB = w.f.b(z9 ? 1.0f : 0.0f, w.e.o(100, 0, null, 6), null, qVar5, 48, 28);
            b3.b bVar = (b3.b) qVar5.k(h2.l1.f7394f);
            long jL = y8.a.l((y0Var.g() - bVar.X(u0.s.f15277b)) / 2, bVar.N(f14183f));
            boolean zF = qVar5.f(lVar) | qVar5.e(jL);
            Object objM4 = qVar5.M();
            if (zF || objM4 == p0Var) {
                objM4 = new s0.z(lVar, jL);
                qVar5.f0(objM4);
            }
            d1.d dVarB3 = d1.i.b(691730997, new b0.k(20, (s0.z) objM4), qVar5);
            d1.d dVarB4 = d1.i.b(-474426875, new d0.f0(d2VarB, 8, n3Var6), qVar5);
            boolean zF2 = qVar5.f(d2VarB);
            Object objM5 = qVar5.M();
            if (zF2 || objM5 == p0Var) {
                objM5 = new l0.x(d2VarB, 2);
                qVar5.f0(objM5);
            }
            c(dVarB3, dVarB4, dVarB, dVarB2, z16, (v8.a) objM5, qVar5, ((i17 >> 9) & 57344) | 438);
            qVar4 = qVar5;
            qVar4.p(true);
            z14 = z16;
            n3Var3 = n3Var6;
            z15 = z17;
        }
        v0.i1 i1VarU = qVar4.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new r3(l1Var, z9, aVar, dVar, qVar3, z15, eVar, z14, n3Var3, i2);
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
        qVar.X(-1427075886);
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
            boolean z12 = (i11 == 131072) | ((i10 & 7168) == 2048) | (i12 == 16384);
            Object objM = qVar.M();
            v0.p0 p0Var = v0.l.f15818a;
            if (z12 || objM == p0Var) {
                objM = new v3(aVar, eVar4, z9, 0);
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
            qVar.V(1087198243);
            if (eVar != null) {
                h1.q qVarC4 = androidx.compose.ui.layout.a.c(nVar, "label");
                boolean z13 = (i12 == 16384) | (i11 == 131072);
                Object objM2 = qVar.M();
                if (z13 || objM2 == p0Var) {
                    z10 = z9;
                    aVar2 = aVar;
                    objM2 = new u3(0, aVar2, z10);
                    qVar.f0(objM2);
                } else {
                    z10 = z9;
                    aVar2 = aVar;
                }
                h1.q qVarI = androidx.compose.foundation.layout.b.i(androidx.compose.ui.graphics.a.a(qVarC4, (v8.c) objM2), f14179b / 2, 0.0f, 2);
                e2.h0 h0VarE2 = b0.n.e(iVar2, false);
                int i16 = qVar.P;
                v0.e1 e1VarM3 = qVar.m();
                h1.q qVarC5 = h1.a.c(qVarI, qVar);
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
            i1VarU.f15795d = new w3(dVar, dVar2, dVar3, eVar3, z10, aVar2, i2, 0);
        }
    }
}
