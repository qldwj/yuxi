package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x0 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f6057m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f6058n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ h8.r2 f6059o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x0(String str, h8.r2 r2Var, n8.c cVar, int i2) {
        super(2, cVar);
        this.f6057m = i2;
        this.f6058n = str;
        this.f6059o = r2Var;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f6057m) {
            case 0:
                x0 x0Var = (x0) m(b0Var, cVar);
                j8.n nVar = j8.n.f9120a;
                x0Var.p(nVar);
                return nVar;
            case 1:
                x0 x0Var2 = (x0) m(b0Var, cVar);
                j8.n nVar2 = j8.n.f9120a;
                x0Var2.p(nVar2);
                return nVar2;
            case 2:
                x0 x0Var3 = (x0) m(b0Var, cVar);
                j8.n nVar3 = j8.n.f9120a;
                x0Var3.p(nVar3);
                return nVar3;
            case 3:
                x0 x0Var4 = (x0) m(b0Var, cVar);
                j8.n nVar4 = j8.n.f9120a;
                x0Var4.p(nVar4);
                return nVar4;
            case 4:
                x0 x0Var5 = (x0) m(b0Var, cVar);
                j8.n nVar5 = j8.n.f9120a;
                x0Var5.p(nVar5);
                return nVar5;
            case 5:
                x0 x0Var6 = (x0) m(b0Var, cVar);
                j8.n nVar6 = j8.n.f9120a;
                x0Var6.p(nVar6);
                return nVar6;
            default:
                x0 x0Var7 = (x0) m(b0Var, cVar);
                j8.n nVar7 = j8.n.f9120a;
                x0Var7.p(nVar7);
                return nVar7;
        }
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f6057m) {
            case 0:
                return new x0(this.f6058n, this.f6059o, cVar, 0);
            case 1:
                return new x0(this.f6058n, this.f6059o, cVar, 1);
            case 2:
                return new x0(this.f6058n, this.f6059o, cVar, 2);
            case 3:
                return new x0(this.f6058n, this.f6059o, cVar, 3);
            case 4:
                return new x0(this.f6058n, this.f6059o, cVar, 4);
            case 5:
                return new x0(this.f6058n, this.f6059o, cVar, 5);
            default:
                return new x0(this.f6058n, this.f6059o, cVar, 6);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        switch (this.f6057m) {
            case 0:
                da.a.c0(obj);
                String str = this.f6058n;
                if (str != null) {
                    z7.q0.a(str);
                    this.f6059o.q0(null);
                }
                break;
            case 1:
                da.a.c0(obj);
                String str2 = this.f6058n;
                if (str2 != null) {
                    z7.q0.a(str2);
                    this.f6059o.q0(null);
                }
                break;
            case 2:
                da.a.c0(obj);
                String str3 = this.f6058n;
                if (str3 != null) {
                    z7.q0.a(str3);
                    this.f6059o.q0(null);
                }
                break;
            case 3:
                da.a.c0(obj);
                String str4 = this.f6058n;
                if (str4 != null) {
                    z7.q0.a(str4);
                    this.f6059o.o0(null);
                }
                break;
            case 4:
                da.a.c0(obj);
                String str5 = this.f6058n;
                if (str5 != null) {
                    z7.q0.a(str5);
                    this.f6059o.q0(null);
                }
                break;
            case 5:
                da.a.c0(obj);
                String str6 = this.f6058n;
                if (str6 != null) {
                    z7.q0.a(str6);
                    this.f6059o.q0(null);
                }
                break;
            default:
                da.a.c0(obj);
                String str7 = this.f6058n;
                if (str7 != null) {
                    z7.q0.a(str7);
                    this.f6059o.q0(null);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
