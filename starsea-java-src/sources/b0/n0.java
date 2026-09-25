package b0;

import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n0 extends w8.l implements v8.f {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final n0 f1965k;
    public static final n0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final n0 f1966m;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1967j;

    static {
        int i2 = 3;
        f1965k = new n0(i2, 0);
        l = new n0(i2, 1);
        f1966m = new n0(i2, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n0(int i2, int i10) {
        super(i2);
        this.f1967j = i10;
    }

    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i2 = this.f1967j;
        v0.p0 p0Var = v0.l.f15818a;
        switch (i2) {
            case 0:
                ((Number) obj2).intValue();
                return Integer.valueOf(((e2.g0) obj).v(((Number) obj3).intValue()));
            case 1:
                ((Number) obj2).intValue();
                return Integer.valueOf(((e2.g0) obj).U(((Number) obj3).intValue()));
            case 2:
                ((Number) obj2).intValue();
                return Integer.valueOf(((e2.g0) obj).r(((Number) obj3).intValue()));
            case 3:
                ((Number) obj3).intValue();
                v0.q qVar = (v0.q) ((v0.m) obj2);
                qVar.V(359872873);
                WeakHashMap weakHashMap = t1.f2021v;
                t1 t1VarF = p0.f(qVar);
                boolean zF = qVar.f(t1VarF);
                Object objM = qVar.M();
                if (zF || objM == p0Var) {
                    objM = new u0(t1VarF.f2024c);
                    qVar.f0(objM);
                }
                u0 u0Var = (u0) objM;
                qVar.p(false);
                return u0Var;
            case 4:
                ((Number) obj3).intValue();
                v0.q qVar2 = (v0.q) ((v0.m) obj2);
                qVar2.V(359872873);
                WeakHashMap weakHashMap2 = t1.f2021v;
                t1 t1VarF2 = p0.f(qVar2);
                boolean zF2 = qVar2.f(t1VarF2);
                Object objM2 = qVar2.M();
                if (zF2 || objM2 == p0Var) {
                    objM2 = new u0(t1VarF2.f2032k);
                    qVar2.f0(objM2);
                }
                u0 u0Var2 = (u0) objM2;
                qVar2.p(false);
                return u0Var2;
            default:
                ((Number) obj3).intValue();
                v0.q qVar3 = (v0.q) ((v0.m) obj2);
                qVar3.V(359872873);
                WeakHashMap weakHashMap3 = t1.f2021v;
                t1 t1VarF3 = p0.f(qVar3);
                boolean zF3 = qVar3.f(t1VarF3);
                Object objM3 = qVar3.M();
                if (zF3 || objM3 == p0Var) {
                    objM3 = new u0(t1VarF3.f2027f);
                    qVar3.f0(objM3);
                }
                u0 u0Var3 = (u0) objM3;
                qVar3.p(false);
                return u0Var3;
        }
    }
}
