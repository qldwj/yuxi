package s0;

import e2.q0;
import r0.u4;
import w.c1;
import w.k1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends w8.l implements v8.f {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f14420k;
    public static final a l;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f14421j;

    static {
        int i2 = 3;
        f14420k = new a(i2, 0);
        l = new a(i2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i2, int i10) {
        super(i2);
        this.f14421j = i10;
    }

    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Object k1Var;
        switch (this.f14421j) {
            case 0:
                e2.j0 j0Var = (e2.j0) obj;
                long j10 = ((b3.a) obj3).f2096a;
                int iX = j0Var.X(c.f14423a);
                int i2 = iX * 2;
                q0 q0VarW = ((e2.g0) obj2).w(y8.a.f0(i2, j10, 0));
                return j0Var.P(q0VarW.f3860i - i2, q0VarW.f3861j, k8.x.f9536i, new u4(iX, 1, q0VarW));
            default:
                c1 c1Var = (c1) obj;
                ((Number) obj3).intValue();
                v0.q qVar = (v0.q) ((v0.m) obj2);
                qVar.V(-1154662212);
                u uVar = u.f14542i;
                u uVar2 = u.f14543j;
                if (c1Var.b(uVar, uVar2)) {
                    k1Var = w.e.o(67, 0, w.a0.f16411d, 2);
                } else {
                    k1Var = (c1Var.b(uVar2, uVar) || c1Var.b(u.f14544k, uVar2)) ? new k1(83, 67, w.a0.f16411d) : w.e.n(7, null);
                }
                qVar.p(false);
                return k1Var;
        }
    }
}
