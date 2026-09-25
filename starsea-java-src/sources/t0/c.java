package t0;

import e2.h0;
import h0.j0;
import h1.q;
import r0.b1;
import r0.d1;
import v0.e1;
import v0.e2;
import v0.i1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f14811a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g0.e f14812b = g0.f.f6406a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f14813c = 80;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f14814d = u0.f.f15132c;

    public final void a(n nVar, boolean z9, q qVar, long j10, long j11, float f5, v0.m mVar, int i2) {
        float f10;
        long j12;
        int i10;
        long j13;
        long j14;
        float f11;
        long j15;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(-1076870256);
        int i11 = i2 | (qVar2.f(nVar) ? 4 : 2) | (qVar2.g(z9) ? 32 : 16) | (qVar2.f(qVar) ? 256 : 128) | 74752;
        if ((599187 & i11) == 599186 && qVar2.D()) {
            qVar2.Q();
            j14 = j10;
            j15 = j11;
            f11 = f5;
        } else {
            qVar2.S();
            if ((i2 & 1) == 0 || qVar2.B()) {
                e2 e2Var = d1.f13079a;
                long j16 = ((b1) qVar2.k(e2Var)).G;
                long j17 = ((b1) qVar2.k(e2Var)).f12945s;
                f10 = f14813c;
                j12 = j17;
                i10 = i11 & (-523265);
                j13 = j16;
            } else {
                qVar2.Q();
                j12 = j11;
                f10 = f5;
                i10 = i11 & (-523265);
                j13 = j10;
            }
            qVar2.q();
            float f12 = g.f14822a;
            q qVarC = androidx.compose.ui.draw.a.c(androidx.compose.foundation.layout.c.k(qVar, g.f14825d), d.f14815k);
            float f13 = f14814d;
            g0.e eVar = f14812b;
            float f14 = f10;
            q qVarA = androidx.compose.foundation.a.a(androidx.compose.ui.graphics.a.a(qVarC, new e(nVar, z9, f14, f13, eVar)), j13, eVar);
            h0 h0VarE = b0.n.e(h1.b.f7202m, false);
            int i12 = qVar2.P;
            e1 e1VarM = qVar2.m();
            q qVarC2 = h1.a.c(qVarA, qVar2);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.i0();
            }
            v0.d.S(h0VarE, qVar2, g2.j.f6495f);
            v0.d.S(e1VarM, qVar2, g2.j.f6494e);
            g2.h hVar = g2.j.f6496g;
            if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i12))) {
                j0.C(i12, qVar2, i12, hVar);
            }
            v0.d.S(qVarC2, qVar2, g2.j.f6493d);
            p0.a.b(Boolean.valueOf(z9), null, w.e.o(100, 0, null, 6), null, d1.i.b(167807595, new a(j12, nVar), qVar2), qVar2, ((i10 >> 3) & 14) | 24960);
            qVar2.p(true);
            j14 = j13;
            f11 = f14;
            j15 = j12;
        }
        i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new b(this, nVar, z9, qVar, j14, j15, f11, i2);
        }
    }
}
