package x;

import r0.r6;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f17285m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c f17286n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(c cVar, n8.c cVar2, int i2) {
        super(2, cVar2);
        this.f17285m = i2;
        this.f17286n = cVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f17285m) {
            case 0:
                b bVar = (b) m(b0Var, cVar);
                j8.n nVar = j8.n.f9120a;
                bVar.p(nVar);
                return nVar;
            default:
                b bVar2 = (b) m(b0Var, cVar);
                j8.n nVar2 = j8.n.f9120a;
                bVar2.p(nVar2);
                return nVar2;
        }
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f17285m) {
            case 0:
                return new b(this.f17286n, cVar, 0);
            default:
                return new b(this.f17286n, cVar, 1);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        switch (this.f17285m) {
            case 0:
                da.a.c0(obj);
                c cVar = this.f17286n;
                if (cVar.I == null) {
                    a0.h hVar = new a0.h();
                    a0.l lVar = cVar.f17291x;
                    if (lVar != null) {
                        f9.e0.s(cVar.k0(), null, new r6(lVar, hVar, (n8.c) null, 5), 3);
                    }
                    cVar.I = hVar;
                }
                break;
            default:
                da.a.c0(obj);
                c cVar2 = this.f17286n;
                a0.h hVar2 = cVar2.I;
                if (hVar2 != null) {
                    a0.i iVar = new a0.i(hVar2);
                    a0.l lVar2 = cVar2.f17291x;
                    n8.c cVar3 = null;
                    if (lVar2 != null) {
                        f9.e0.s(cVar2.k0(), null, new r6(lVar2, iVar, cVar3, 6), 3);
                    }
                    cVar2.I = null;
                }
                break;
        }
        return j8.n.f9120a;
    }
}
