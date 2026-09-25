package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p7 f13772a = new p7();

    public static b0.d1 b() {
        float f5 = s0.m0.f14491b;
        return new b0.d1(f5, s0.m0.f14493d, f5, 0);
    }

    public void a(h1.q qVar, float f5, long j10, v0.m mVar, int i2) {
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(-1498258020);
        if ((((qVar2.f(qVar) ? 4 : 2) | i2 | 176) & 147) == 146 && qVar2.D()) {
            qVar2.Q();
        } else {
            qVar2.S();
            if ((i2 & 1) == 0 || qVar2.B()) {
                f5 = u0.w.f15318a;
                j10 = d1.e(qVar2, 26);
            } else {
                qVar2.Q();
            }
            qVar2.q();
            b0.n.a(androidx.compose.foundation.a.a(androidx.compose.foundation.layout.c.e(qVar.j(androidx.compose.foundation.layout.c.f615a), f5), j10, o1.o0.f11024a), qVar2, 0);
        }
        float f10 = f5;
        long j11 = j10;
        v0.i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new o7(this, qVar, f10, j11, i2);
        }
    }
}
