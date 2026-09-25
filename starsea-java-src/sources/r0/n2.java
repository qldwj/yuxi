package r0;

import androidx.media3.exoplayer.RendererCapabilities;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class n2 {
    static {
        new v0.o0(c1.f12999p);
    }

    public static final void a(b1 b1Var, q5 q5Var, g8 g8Var, d1.d dVar, v0.m mVar, int i2) {
        int i10;
        v0.q qVar = (v0.q) mVar;
        qVar.X(-2127166334);
        if ((i2 & 6) == 0) {
            i10 = (qVar.f(b1Var) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.f(q5Var) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar.f(g8Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar.h(dVar) ? 2048 : 1024;
        }
        if ((i10 & 1171) == 1170 && qVar.D()) {
            qVar.Q();
        } else {
            qVar.S();
            if ((i2 & 1) != 0 && !qVar.B()) {
                qVar.Q();
            }
            qVar.q();
            x.l0 l0VarB = f5.b(false, 0.0f, 0L, qVar, 0, 7);
            long j10 = b1Var.f12928a;
            boolean zE = qVar.e(j10);
            Object objM = qVar.M();
            if (zE || objM == v0.l.f15818a) {
                objM = new l0.n0(j10, o1.w.b(0.4f, j10));
                qVar.f0(objM);
            }
            v0.d.b(new v0.h1[]{d1.f13079a.a(b1Var), androidx.compose.foundation.g.f570a.a(l0VarB), q0.t.f12647a.a(e1.f13150a), r5.f13831a.a(q5Var), l0.o0.f9687a.a((l0.n0) objM), h8.f13398a.a(g8Var)}, d1.i.b(-1066563262, new d0.f0(g8Var, 7, dVar), qVar), qVar, 56);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new d1.b(b1Var, q5Var, g8Var, dVar, i2, 2);
        }
    }
}
