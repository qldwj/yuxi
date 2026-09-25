package r0;

import androidx.compose.foundation.layout.FillElement;
import androidx.media3.exoplayer.RendererCapabilities;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d6 f13113a = new d6();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f13114b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f13115c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o1.l f13116d;

    static {
        float f5 = u0.b0.f15082e;
        f13114b = f5;
        f13115c = f5;
        f13116d = o1.o0.h();
    }

    public static x5 c(v0.m mVar) {
        b1 b1Var = (b1) ((v0.q) mVar).k(d1.f13079a);
        x5 x5Var = b1Var.X;
        if (x5Var != null) {
            return x5Var;
        }
        float f5 = u0.b0.f15078a;
        x5 x5Var2 = new x5(d1.d(b1Var, 26), d1.d(b1Var, 26), d1.d(b1Var, 32), d1.d(b1Var, 32), d1.d(b1Var, 26), o1.o0.m(o1.w.b(0.38f, d1.d(b1Var, 18)), b1Var.f12942p), o1.w.b(0.38f, d1.d(b1Var, 18)), o1.w.b(0.12f, d1.d(b1Var, 18)), o1.w.b(0.12f, d1.d(b1Var, 18)), o1.w.b(0.38f, d1.d(b1Var, 18)));
        b1Var.X = x5Var2;
        return x5Var2;
    }

    public static void d(q1.d dVar, long j10, long j11, long j12, float f5, float f10) {
        long jK = w9.l.k(f5, f5);
        long jK2 = w9.l.k(f10, f10);
        n1.d dVarU = a.a.u(y8.a.l(n1.c.d(j10), 0.0f), da.a.n(n1.f.d(j11), n1.f.b(j11)));
        n1.e eVar = new n1.e(dVarU.f10604a, dVarU.f10605b, dVarU.f10606c, dVarU.f10607d, jK, jK2, jK2, jK);
        o1.l lVar = f13116d;
        h0.j0.d(lVar, eVar);
        h0.j0.k(dVar, lVar, j12, 0.0f, null, 60);
        lVar.f11016a.rewind();
    }

    public final void a(a0.l lVar, h1.q qVar, x5 x5Var, boolean z9, long j10, v0.m mVar, int i2) {
        long j11;
        h1.q qVar2;
        long jFloatToRawIntBits;
        long j12;
        h1.q qVar3;
        v0.q qVar4 = (v0.q) mVar;
        qVar4.X(-290277409);
        int i10 = i2 | (qVar4.f(lVar) ? 4 : 2) | 48 | (qVar4.f(x5Var) ? 256 : 128) | (qVar4.g(z9) ? 2048 : 1024) | 24576;
        if ((74899 & i10) == 74898 && qVar4.D()) {
            qVar4.Q();
            qVar3 = qVar;
            j12 = j10;
        } else {
            qVar4.S();
            if ((i2 & 1) == 0 || qVar4.B()) {
                j11 = m6.f13639c;
                qVar2 = h1.n.f7225a;
            } else {
                qVar4.Q();
                qVar2 = qVar;
                j11 = j10;
            }
            qVar4.q();
            Object objM = qVar4.M();
            v0.p0 p0Var = v0.l.f15818a;
            if (objM == p0Var) {
                objM = new f1.u();
                qVar4.f0(objM);
            }
            f1.u uVar = (f1.u) objM;
            boolean z10 = (i10 & 14) == 4;
            Object objM2 = qVar4.M();
            if (z10 || objM2 == p0Var) {
                objM2 = new a0.g(lVar, uVar, null, 27);
                qVar4.f0(objM2);
            }
            v0.d.f(lVar, qVar4, (v8.e) objM2);
            if (uVar.isEmpty()) {
                jFloatToRawIntBits = j11;
            } else {
                jFloatToRawIntBits = (((long) Float.floatToRawIntBits(b3.g.b(j11) / 2)) << 32) | (((long) Float.floatToRawIntBits(b3.g.a(j11))) & 4294967295L);
            }
            FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
            h1.q qVarH = androidx.compose.foundation.a.h(androidx.compose.foundation.layout.c.l(qVar2, b3.g.b(jFloatToRawIntBits), b3.g.a(jFloatToRawIntBits)), lVar);
            long j13 = z9 ? x5Var.f14072a : x5Var.f14077f;
            float f5 = u0.b0.f15078a;
            b0.c.a(androidx.compose.foundation.a.a(qVarH, j13, r5.a(qVar4, 5)), qVar4);
            j12 = j11;
            qVar3 = qVar2;
        }
        v0.i1 i1VarU = qVar4.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new z5(this, lVar, qVar3, x5Var, z9, j12, i2);
        }
    }

    public final void b(o6 o6Var, h1.q qVar, boolean z9, x5 x5Var, v8.e eVar, v8.f fVar, float f5, float f10, v0.m mVar, int i2) {
        int i10;
        float f11;
        float f12;
        int i11;
        h1.q qVar2;
        v8.e eVar2;
        v8.f fVar2;
        v8.f fVar3;
        v0.q qVar3;
        float f13;
        float f14;
        float f15;
        float f16;
        v8.e eVar3;
        v8.f fVar4;
        h1.q qVar4;
        v0.q qVar5 = (v0.q) mVar;
        qVar5.X(49984771);
        if ((i2 & 6) == 0) {
            i10 = (qVar5.h(o6Var) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        int i12 = i10 | 48;
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i12 |= qVar5.g(z9) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i12 |= qVar5.f(x5Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i12 |= 8192;
        }
        int i13 = i12 | 14352384;
        if ((100663296 & i2) == 0) {
            i13 |= qVar5.f(this) ? 67108864 : 33554432;
        }
        if ((38347923 & i13) == 38347922 && qVar5.D()) {
            qVar5.Q();
            qVar4 = qVar;
            eVar3 = eVar;
            fVar4 = fVar;
            f15 = f5;
            f16 = f10;
            qVar3 = qVar5;
        } else {
            qVar5.S();
            int i14 = i2 & 1;
            v0.p0 p0Var = v0.l.f15818a;
            if (i14 == 0 || qVar5.B()) {
                boolean z10 = ((i13 & 896) == 256) | ((((i13 & 7168) ^ 3072) > 2048 && qVar5.f(x5Var)) || (i13 & 3072) == 2048);
                Object objM = qVar5.M();
                if (z10 || objM == p0Var) {
                    objM = new a6(x5Var, z9);
                    qVar5.f0(objM);
                }
                v8.e eVar4 = (v8.e) objM;
                g1 g1Var = g1.f13298n;
                f11 = m6.f13640d;
                f12 = m6.f13641e;
                i11 = i13 & (-57345);
                qVar2 = h1.n.f7225a;
                eVar2 = eVar4;
                fVar2 = g1Var;
            } else {
                qVar5.Q();
                eVar2 = eVar;
                fVar2 = fVar;
                f11 = f5;
                f12 = f10;
                i11 = i13 & (-57345);
                qVar2 = qVar;
            }
            qVar5.q();
            int i15 = i11;
            long jA = x5Var.a(z9, false);
            float f17 = f11;
            long jA2 = x5Var.a(z9, true);
            long j10 = z9 ? x5Var.f14076e : x5Var.f14081j;
            long j11 = z9 ? x5Var.f14074c : x5Var.f14079h;
            h1.q qVar6 = qVar2;
            float f18 = f12;
            h1.q qVarH0 = y8.a.h0(androidx.compose.foundation.layout.c.e(qVar2.j(androidx.compose.foundation.layout.c.f615a), m6.f13637a), qVar5.k(h2.l1.l) == b3.k.f2113j ? 180.0f : 0.0f);
            boolean zH = ((i15 & 3670016) == 1048576) | qVar5.h(o6Var) | qVar5.e(jA) | qVar5.e(jA2) | qVar5.e(j10) | qVar5.e(j11) | ((i15 & 29360128) == 8388608) | qVar5.f(eVar2) | ((i15 & 458752) == 131072);
            Object objM2 = qVar5.M();
            if (zH || objM2 == p0Var) {
                long j12 = j11;
                fVar3 = fVar2;
                qVar3 = qVar5;
                long j13 = j10;
                f13 = f17;
                f14 = f18;
                b6 b6Var = new b6(o6Var, jA, jA2, j13, j12, f13, f14, eVar2, fVar3);
                qVar3.f0(b6Var);
                objM2 = b6Var;
            } else {
                f13 = f17;
                fVar3 = fVar2;
                f14 = f18;
                qVar3 = qVar5;
            }
            p0.h.c(qVarH0, (v8.c) objM2, qVar3, 0);
            f15 = f13;
            f16 = f14;
            eVar3 = eVar2;
            fVar4 = fVar3;
            qVar4 = qVar6;
        }
        v0.i1 i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new c6(this, o6Var, qVar4, z9, x5Var, eVar3, fVar4, f15, f16, i2);
        }
    }
}
