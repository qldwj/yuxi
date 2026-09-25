package z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e0 extends p8.j implements v8.f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f17800m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e0(int i2, n8.c cVar, int i10) {
        super(i2, cVar);
        this.f17800m = i10;
    }

    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f17800m) {
            case 0:
                long j10 = ((n1.c) obj2).f10602a;
                e0 e0Var = new e0(3, (n8.c) obj3, 0);
                j8.n nVar = j8.n.f9120a;
                e0Var.p(nVar);
                return nVar;
            case 1:
                ((Number) obj2).floatValue();
                e0 e0Var2 = new e0(3, (n8.c) obj3, 1);
                j8.n nVar2 = j8.n.f9120a;
                e0Var2.p(nVar2);
                return nVar2;
            default:
                long j11 = ((n1.c) obj2).f10602a;
                e0 e0Var3 = new e0(3, (n8.c) obj3, 2);
                j8.n nVar3 = j8.n.f9120a;
                e0Var3.p(nVar3);
                return nVar3;
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        int i2 = this.f17800m;
        j8.n nVar = j8.n.f9120a;
        switch (i2) {
            case 0:
                da.a.c0(obj);
                break;
            case 1:
                da.a.c0(obj);
                break;
            default:
                da.a.c0(obj);
                break;
        }
        return nVar;
    }
}
