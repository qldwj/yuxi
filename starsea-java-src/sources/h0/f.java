package h0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f6925a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f6926b;

    static {
        float f5 = 25;
        f6925a = f5;
        f6926b = (f5 * 2.0f) / 2.4142137f;
    }

    public static final void a(l0.k kVar, h1.q qVar, long j10, v0.m mVar, int i2) {
        int i10;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(1776202187);
        int i11 = (qVar2.f(kVar) ? 4 : 2) | i2 | (qVar2.f(qVar) ? 32 : 16) | 128;
        if ((i11 & 147) == 146 && qVar2.D()) {
            qVar2.Q();
        } else {
            qVar2.S();
            if ((i2 & 1) == 0 || qVar2.B()) {
                i10 = i11 & (-897);
                j10 = 9205357640488583168L;
            } else {
                qVar2.Q();
                i10 = i11 & (-897);
            }
            qVar2.q();
            int i12 = i10 & 14;
            boolean z9 = i12 == 4;
            Object objM = qVar2.M();
            if (z9 || objM == v0.l.f15818a) {
                objM = new a2.p0(8, kVar);
                qVar2.f0(objM);
            }
            y1.c.e(kVar, h1.b.f7200j, d1.i.b(-1653527038, new a(0, j10, n2.l.a(qVar, false, (v8.c) objM)), qVar2), qVar2, i12 | 432);
        }
        long j11 = j10;
        v0.i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new b(kVar, qVar, j11, i2);
        }
    }

    public static final void b(h1.q qVar, v0.m mVar, int i2, int i10) {
        int i11;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(694251107);
        int i12 = i10 & 1;
        if (i12 != 0) {
            i11 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i11 = (qVar2.f(qVar) ? 4 : 2) | i2;
        } else {
            i11 = i2;
        }
        if ((i11 & 3) == 2 && qVar2.D()) {
            qVar2.Q();
        } else {
            if (i12 != 0) {
                qVar = h1.n.f7225a;
            }
            b0.c.a(h1.a.a(androidx.compose.foundation.layout.c.l(qVar, f6926b, f6925a), e.f6911k), qVar2);
        }
        v0.i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new c(qVar, i2, i10);
        }
    }
}
