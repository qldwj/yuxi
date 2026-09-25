package h0;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g extends w8.l implements v8.c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final g f6934k;
    public static final g l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final g f6935m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final g f6936n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final g f6937o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final g f6938p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final g f6939q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final g f6940r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final g f6941s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final g f6942t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final g f6943u;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6944j;

    static {
        int i2 = 1;
        f6934k = new g(i2, 0);
        l = new g(i2, 1);
        f6935m = new g(i2, 2);
        f6936n = new g(i2, 3);
        f6937o = new g(i2, 4);
        f6938p = new g(i2, 5);
        f6939q = new g(i2, 6);
        f6940r = new g(i2, 7);
        f6941s = new g(i2, 8);
        f6942t = new g(i2, 9);
        f6943u = new g(i2, 10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i2, int i10) {
        super(i2);
        this.f6944j = i10;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        int i2 = this.f6944j;
        j8.n nVar = j8.n.f9120a;
        switch (i2) {
            case 0:
                return nVar;
            case 1:
                return nVar;
            case 2:
                return nVar;
            case 3:
                return nVar;
            case 4:
                l0.d0 d0Var = (l0.d0) obj;
                long j10 = d0Var.f9616f;
                int i10 = p2.j0.f11727c;
                return new v2.g(((int) (j10 & 4294967295L)) - p0.o((int) (j10 & 4294967295L), d0Var.f9617g.f11691i), 0);
            case 5:
                l0.d0 d0Var2 = (l0.d0) obj;
                String str = d0Var2.f9617g.f11691i;
                long j11 = d0Var2.f9616f;
                int i11 = p2.j0.f11727c;
                int iL = p0.l((int) (j11 & 4294967295L), str);
                if (iL != -1) {
                    return new v2.g(0, iL - ((int) (4294967295L & d0Var2.f9616f)));
                }
                return null;
            case 6:
                l0.d0 d0Var3 = (l0.d0) obj;
                Integer numD = d0Var3.d();
                if (numD == null) {
                    return null;
                }
                int iIntValue = numD.intValue();
                long j12 = d0Var3.f9616f;
                int i12 = p2.j0.f11727c;
                return new v2.g(((int) (4294967295L & j12)) - iIntValue, 0);
            case 7:
                l0.d0 d0Var4 = (l0.d0) obj;
                Integer numC = d0Var4.c();
                if (numC == null) {
                    return null;
                }
                int iIntValue2 = numC.intValue();
                long j13 = d0Var4.f9616f;
                int i13 = p2.j0.f11727c;
                return new v2.g(0, iIntValue2 - ((int) (4294967295L & j13)));
            case 8:
                l0.d0 d0Var5 = (l0.d0) obj;
                v2.u uVar = d0Var5.f9614d;
                p2.h0 h0Var = d0Var5.f9613c;
                Integer numValueOf = h0Var != null ? Integer.valueOf(uVar.b(h0Var.h(h0Var.e(uVar.c(p2.j0.e(d0Var5.f9616f)))))) : null;
                if (numValueOf == null) {
                    return null;
                }
                int iIntValue3 = numValueOf.intValue();
                long j14 = d0Var5.f9616f;
                int i14 = p2.j0.f11727c;
                return new v2.g(((int) (4294967295L & j14)) - iIntValue3, 0);
            case 9:
                l0.d0 d0Var6 = (l0.d0) obj;
                Integer numB = d0Var6.b();
                if (numB == null) {
                    return null;
                }
                int iIntValue4 = numB.intValue();
                long j15 = d0Var6.f9616f;
                int i15 = p2.j0.f11727c;
                return new v2.g(0, iIntValue4 - ((int) (4294967295L & j15)));
            default:
                List list = (List) obj;
                Object obj2 = list.get(1);
                w8.k.c("null cannot be cast to non-null type kotlin.Boolean", obj2);
                z.k0 k0Var = ((Boolean) obj2).booleanValue() ? z.k0.f17852i : z.k0.f17853j;
                Object obj3 = list.get(0);
                w8.k.c("null cannot be cast to non-null type kotlin.Float", obj3);
                return new m1(k0Var, ((Float) obj3).floatValue());
        }
    }
}
