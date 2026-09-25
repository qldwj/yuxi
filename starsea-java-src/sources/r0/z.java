package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z f14163a = new z();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f14164b;

    static {
        float f5 = u0.a0.f15070a;
        float f10 = u0.a0.f15072c;
        f14164b = 640;
    }

    public final void a(h1.q qVar, float f5, float f10, o1.t0 t0Var, long j10, v0.m mVar, int i2) {
        float f11;
        float f12;
        h1.q qVar2;
        o1.t0 t0Var2;
        long j11;
        v0.q qVar3;
        float f13;
        float f14;
        h1.q qVar4;
        o1.t0 t0Var3;
        long j12;
        v0.q qVar5 = (v0.q) mVar;
        qVar5.X(-1364277227);
        if (((i2 | 9654) & 9363) == 9362 && qVar5.D()) {
            qVar5.Q();
            qVar4 = qVar;
            f13 = f5;
            f14 = f10;
            t0Var3 = t0Var;
            j12 = j10;
            qVar3 = qVar5;
        } else {
            qVar5.S();
            if ((i2 & 1) == 0 || qVar5.B()) {
                f11 = u0.a0.f15071b;
                f12 = u0.a0.f15070a;
                g0.e eVar = ((q5) qVar5.k(r5.f13831a)).f13800e;
                long jE = d1.e(qVar5, 19);
                qVar2 = h1.n.f7225a;
                t0Var2 = eVar;
                j11 = jE;
            } else {
                qVar5.Q();
                qVar2 = qVar;
                f11 = f5;
                f12 = f10;
                t0Var2 = t0Var;
                j11 = j10;
            }
            qVar5.q();
            String strB = s0.q.b(qVar5, 2131820676);
            h1.q qVarI = androidx.compose.foundation.layout.b.i(qVar2, 0.0f, u5.f13931a, 1);
            boolean zF = qVar5.f(strB);
            Object objM = qVar5.M();
            if (zF || objM == v0.l.f15818a) {
                objM = new n2.m(strB, 2);
                qVar5.f0(objM);
            }
            qVar3 = qVar5;
            e7.a(n2.l.a(qVarI, false, (v8.c) objM), t0Var2, j11, 0L, 0.0f, 0.0f, d1.i.b(-1039573072, new x(f11, f12), qVar5), qVar3, 12582912, 120);
            f13 = f11;
            f14 = f12;
            qVar4 = qVar2;
            t0Var3 = t0Var2;
            j12 = j11;
        }
        v0.i1 i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new y(this, qVar4, f13, f14, t0Var3, j12, i2);
        }
    }
}
