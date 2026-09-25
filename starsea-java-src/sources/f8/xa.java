package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class xa extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f6109m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ h8.f3 f6110n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xa(h8.f3 f3Var, n8.c cVar, int i2) {
        super(2, cVar);
        this.f6109m = i2;
        this.f6110n = f3Var;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f6109m) {
            case 0:
                xa xaVar = (xa) m(b0Var, cVar);
                j8.n nVar = j8.n.f9120a;
                xaVar.p(nVar);
                return nVar;
            case 1:
                xa xaVar2 = (xa) m(b0Var, cVar);
                j8.n nVar2 = j8.n.f9120a;
                xaVar2.p(nVar2);
                return nVar2;
            default:
                xa xaVar3 = (xa) m(b0Var, cVar);
                j8.n nVar3 = j8.n.f9120a;
                xaVar3.p(nVar3);
                return nVar3;
        }
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f6109m) {
            case 0:
                return new xa(this.f6110n, cVar, 0);
            case 1:
                return new xa(this.f6110n, cVar, 1);
            default:
                return new xa(this.f6110n, cVar, 2);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        int i2 = this.f6109m;
        j8.n nVar = j8.n.f9120a;
        h8.f3 f3Var = this.f6110n;
        switch (i2) {
            case 0:
                da.a.c0(obj);
                String str = (String) f3Var.f7877h.getValue();
                if (str != null) {
                    z7.q0.a(str);
                    f3Var.h0(null);
                }
                break;
            case 1:
                da.a.c0(obj);
                f3Var.h();
                break;
            default:
                da.a.c0(obj);
                f3Var.y();
                break;
        }
        return nVar;
    }
}
