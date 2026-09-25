package androidx.compose.material3;

import a0.k;
import androidx.compose.foundation.selection.b;
import androidx.media3.common.C;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import e2.h0;
import g2.h;
import g2.i;
import g2.j;
import h0.j0;
import h1.n;
import h1.q;
import n2.g;
import o1.o0;
import o1.t0;
import o1.w;
import r0.b1;
import r0.d1;
import r0.f5;
import r0.f7;
import r0.g7;
import r0.m2;
import r0.r5;
import u0.d0;
import v0.d;
import v0.e1;
import v0.e2;
import v0.i1;
import v0.l;
import v0.m;
import v8.c;
import w.k1;
import w.p0;
import w.y;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f690b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f691c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f692d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f693e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p0 f694f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final k1 f695g;

    static {
        float f5 = d0.f15122b;
        f689a = f5;
        f690b = d0.f15127g;
        f691c = d0.f15126f;
        float f10 = d0.f15124d;
        f692d = f10;
        f693e = (f10 - f5) / 2;
        f694f = new p0(0);
        f695g = new k1(100, (y) null, 6);
    }

    public static final void a(boolean z9, c cVar, q qVar, boolean z10, f7 f7Var, m mVar, int i2, int i10) {
        boolean z11;
        int i11;
        f7 f7Var2;
        int i12;
        boolean z12;
        q qVar2;
        boolean z13;
        f7 f7Var3;
        q qVar3;
        v0.q qVar4 = (v0.q) mVar;
        qVar4.X(1580463220);
        int i13 = i2 | (qVar4.g(z9) ? 4 : 2);
        if ((i2 & 48) == 0) {
            i13 |= qVar4.h(cVar) ? 32 : 16;
        }
        int i14 = i13 | 3456;
        int i15 = i10 & 16;
        if (i15 != 0) {
            i11 = i13 | 28032;
            z11 = z10;
        } else {
            z11 = z10;
            i11 = i14 | (qVar4.g(z11) ? 16384 : 8192);
        }
        int i16 = i11 | 1638400;
        if ((599187 & i16) == 599186 && qVar4.D()) {
            qVar4.Q();
            qVar3 = qVar;
            f7Var3 = f7Var;
            z13 = z11;
        } else {
            qVar4.S();
            int i17 = i2 & 1;
            q qVarB = n.f7225a;
            if (i17 == 0 || qVar4.B()) {
                if (i15 != 0) {
                    z11 = true;
                }
                b1 b1Var = (b1) qVar4.k(d1.f13079a);
                f7 f7Var4 = b1Var.Y;
                long j10 = b1Var.f12942p;
                if (f7Var4 == null) {
                    float f5 = d0.f15121a;
                    long jD = d1.d(b1Var, 10);
                    long jD2 = d1.d(b1Var, 26);
                    long j11 = w.f11065f;
                    f7Var2 = new f7(jD, jD2, j11, d1.d(b1Var, 11), d1.d(b1Var, 24), d1.d(b1Var, 39), d1.d(b1Var, 24), d1.d(b1Var, 39), o0.m(w.b(1.0f, d1.d(b1Var, 35)), j10), o0.m(w.b(0.12f, d1.d(b1Var, 18)), j10), j11, o0.m(w.b(0.38f, d1.d(b1Var, 18)), j10), o0.m(w.b(0.38f, d1.d(b1Var, 18)), j10), o0.m(w.b(0.12f, d1.d(b1Var, 39)), j10), o0.m(w.b(0.12f, d1.d(b1Var, 18)), j10), o0.m(w.b(0.38f, d1.d(b1Var, 39)), j10));
                    b1Var.Y = f7Var2;
                } else {
                    f7Var2 = f7Var4;
                }
                i12 = i16 & (-458753);
                z12 = z11;
                qVar2 = qVarB;
            } else {
                qVar4.Q();
                i12 = i16 & (-458753);
                qVar2 = qVar;
                f7Var2 = f7Var;
                z12 = z11;
            }
            int i18 = i12;
            qVar4.q();
            qVar4.V(783532531);
            Object objM = qVar4.M();
            if (objM == l.f15818a) {
                objM = new a0.l();
                qVar4.f0(objM);
            }
            a0.l lVar = (a0.l) objM;
            qVar4.p(false);
            if (cVar != null) {
                e2 e2Var = m2.f13629a;
                qVarB = b.b(MinimumInteractiveModifier.f686a, z9, lVar, z12, new g(2), cVar);
                lVar = lVar;
            }
            boolean z14 = z12;
            q qVarI = androidx.compose.foundation.layout.c.i(androidx.compose.foundation.layout.c.r(qVar2.j(qVarB), h1.b.f7202m), f691c, f692d);
            float f10 = d0.f15121a;
            f7 f7Var5 = f7Var2;
            b(qVarI, z9, z14, f7Var5, lVar, r5.a(qVar4, 5), qVar4, ((i18 << 3) & 112) | ((i18 >> 6) & 896) | 24576);
            z13 = z14;
            f7Var3 = f7Var5;
            qVar3 = qVar2;
        }
        i1 i1VarU = qVar4.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new r0.o0(z9, cVar, qVar3, z13, f7Var3, i2, i10, 1);
        }
    }

    public static final void b(q qVar, boolean z9, boolean z10, f7 f7Var, k kVar, t0 t0Var, m mVar, int i2) {
        int i10;
        long j10;
        long j11;
        long j12;
        long j13;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(-1594099146);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.f(qVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.g(z9) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar2.g(z10) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar2.f(f7Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar2.h(null) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i10 |= qVar2.f(kVar) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE;
        }
        if ((1572864 & i2) == 0) {
            i10 |= qVar2.f(t0Var) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((i10 & 599187) == 599186 && qVar2.D()) {
            qVar2.Q();
        } else {
            if (z10) {
                j10 = z9 ? f7Var.f13255b : f7Var.f13259f;
            } else {
                j10 = z9 ? f7Var.f13263j : f7Var.f13266n;
            }
            if (z10) {
                j11 = z9 ? f7Var.f13254a : f7Var.f13258e;
            } else {
                j11 = z9 ? f7Var.f13262i : f7Var.f13265m;
            }
            float f5 = d0.f15121a;
            t0 t0VarA = r5.a(qVar2, 5);
            float f10 = d0.f15125e;
            if (z10) {
                j12 = j10;
                j13 = z9 ? f7Var.f13256c : f7Var.f13260g;
            } else {
                j12 = j10;
                j13 = z9 ? f7Var.f13264k : f7Var.f13267o;
            }
            q qVarA = androidx.compose.foundation.a.a(p0.g.c(qVar, f10, j13, t0VarA), j12, t0VarA);
            h0 h0VarE = b0.n.e(h1.b.f7199i, false);
            int i11 = qVar2.P;
            e1 e1VarM = qVar2.m();
            q qVarC = h1.a.c(qVarA, qVar2);
            g2.k.f6518a.getClass();
            i iVar = j.f6491b;
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.i0();
            }
            h hVar = j.f6495f;
            d.S(h0VarE, qVar2, hVar);
            h hVar2 = j.f6494e;
            d.S(e1VarM, qVar2, hVar2);
            h hVar3 = j.f6496g;
            if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i11))) {
                j0.C(i11, qVar2, i11, hVar3);
            }
            h hVar4 = j.f6493d;
            d.S(qVarC, qVar2, hVar4);
            q qVarA2 = androidx.compose.foundation.a.a(androidx.compose.foundation.g.a(androidx.compose.foundation.layout.a.f614a.a(n.f7225a, h1.b.l).j(new ThumbElement(kVar, z9)), kVar, f5.b(false, d0.f15123c / 2, 0L, qVar2, 54, 4)), j11, t0Var);
            h0 h0VarE2 = b0.n.e(h1.b.f7202m, false);
            int i12 = qVar2.P;
            e1 e1VarM2 = qVar2.m();
            q qVarC2 = h1.a.c(qVarA2, qVar2);
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.i0();
            }
            d.S(h0VarE2, qVar2, hVar);
            d.S(e1VarM2, qVar2, hVar2);
            if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i12))) {
                j0.C(i12, qVar2, i12, hVar3);
            }
            d.S(qVarC2, qVar2, hVar4);
            qVar2.V(1163457794);
            qVar2.p(false);
            qVar2.p(true);
            qVar2.p(true);
        }
        i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new g7(qVar, z9, z10, f7Var, kVar, t0Var, i2);
        }
    }
}
