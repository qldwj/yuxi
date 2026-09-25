package z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m1 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f17873m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ n0 f17874n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m1(n0 n0Var, n8.c cVar, int i2) {
        super(2, cVar);
        this.f17873m = i2;
        this.f17874n = n0Var;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f17873m) {
            case 0:
                m1 m1Var = (m1) m(b0Var, cVar);
                j8.n nVar = j8.n.f9120a;
                m1Var.p(nVar);
                return nVar;
            case 1:
                m1 m1Var2 = (m1) m(b0Var, cVar);
                j8.n nVar2 = j8.n.f9120a;
                m1Var2.p(nVar2);
                return nVar2;
            case 2:
                m1 m1Var3 = (m1) m(b0Var, cVar);
                j8.n nVar3 = j8.n.f9120a;
                m1Var3.p(nVar3);
                return nVar3;
            case 3:
                m1 m1Var4 = (m1) m(b0Var, cVar);
                j8.n nVar4 = j8.n.f9120a;
                m1Var4.p(nVar4);
                return nVar4;
            case 4:
                m1 m1Var5 = (m1) m(b0Var, cVar);
                j8.n nVar5 = j8.n.f9120a;
                m1Var5.p(nVar5);
                return nVar5;
            case 5:
                m1 m1Var6 = (m1) m(b0Var, cVar);
                j8.n nVar6 = j8.n.f9120a;
                m1Var6.p(nVar6);
                return nVar6;
            case 6:
                m1 m1Var7 = (m1) m(b0Var, cVar);
                j8.n nVar7 = j8.n.f9120a;
                m1Var7.p(nVar7);
                return nVar7;
            default:
                m1 m1Var8 = (m1) m(b0Var, cVar);
                j8.n nVar8 = j8.n.f9120a;
                m1Var8.p(nVar8);
                return nVar8;
        }
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f17873m) {
            case 0:
                return new m1(this.f17874n, cVar, 0);
            case 1:
                return new m1(this.f17874n, cVar, 1);
            case 2:
                return new m1(this.f17874n, cVar, 2);
            case 3:
                return new m1(this.f17874n, cVar, 3);
            case 4:
                return new m1(this.f17874n, cVar, 4);
            case 5:
                return new m1(this.f17874n, cVar, 5);
            case 6:
                return new m1(this.f17874n, cVar, 6);
            default:
                return new m1(this.f17874n, cVar, 7);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        switch (this.f17873m) {
            case 0:
                da.a.c0(obj);
                n0 n0Var = this.f17874n;
                n0Var.f17878k = true;
                n0Var.l.f(null);
                break;
            case 1:
                da.a.c0(obj);
                n0 n0Var2 = this.f17874n;
                n0Var2.f17877j = true;
                n0Var2.l.f(null);
                break;
            case 2:
                da.a.c0(obj);
                n0 n0Var3 = this.f17874n;
                n0Var3.f17877j = true;
                n0Var3.l.f(null);
                break;
            case 3:
                da.a.c0(obj);
                n0 n0Var4 = this.f17874n;
                n0Var4.f17878k = true;
                n0Var4.l.f(null);
                break;
            case 4:
                da.a.c0(obj);
                n0 n0Var5 = this.f17874n;
                n0Var5.f17877j = true;
                n0Var5.l.f(null);
                break;
            case 5:
                da.a.c0(obj);
                n0 n0Var6 = this.f17874n;
                n0Var6.f17877j = true;
                n0Var6.l.f(null);
                break;
            case 6:
                da.a.c0(obj);
                n0 n0Var7 = this.f17874n;
                n0Var7.f17877j = true;
                n0Var7.l.f(null);
                break;
            default:
                da.a.c0(obj);
                n0 n0Var8 = this.f17874n;
                n0Var8.f17878k = true;
                n0Var8.l.f(null);
                break;
        }
        return j8.n.f9120a;
    }
}
