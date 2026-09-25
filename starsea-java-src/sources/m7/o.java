package m7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o extends p8.j implements v8.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f10449m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(int i2, n8.c cVar, int i10) {
        super(i2, cVar);
        this.f10449m = i10;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        n8.c cVar = (n8.c) obj;
        switch (this.f10449m) {
            case 0:
                o oVar = new o(1, cVar, 0);
                j8.n nVar = j8.n.f9120a;
                oVar.p(nVar);
                return nVar;
            case 1:
                new o(1, cVar, 1).p(j8.n.f9120a);
                return Boolean.TRUE;
            case 2:
                o oVar2 = new o(1, cVar, 2);
                j8.n nVar2 = j8.n.f9120a;
                oVar2.p(nVar2);
                return nVar2;
            default:
                new o(1, cVar, 3).p(j8.n.f9120a);
                return null;
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        int i2 = this.f10449m;
        j8.n nVar = j8.n.f9120a;
        switch (i2) {
            case 0:
                da.a.c0(obj);
                return nVar;
            case 1:
                da.a.c0(obj);
                return Boolean.TRUE;
            case 2:
                da.a.c0(obj);
                return nVar;
            default:
                da.a.c0(obj);
                return null;
        }
    }
}
