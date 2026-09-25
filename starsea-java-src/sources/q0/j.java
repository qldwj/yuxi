package q0;

import f9.b0;
import f9.e0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f12615m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f12616n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ k f12617o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(k kVar, n8.c cVar, int i2) {
        super(2, cVar);
        this.f12615m = i2;
        this.f12617o = kVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        b0 b0Var = (b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f12615m) {
            case 0:
                break;
        }
        return ((j) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f12615m) {
            case 0:
                j jVar = new j(this.f12617o, cVar, 0);
                jVar.f12616n = obj;
                return jVar;
            default:
                j jVar2 = new j(this.f12617o, cVar, 1);
                jVar2.f12616n = obj;
                return jVar2;
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        switch (this.f12615m) {
            case 0:
                da.a.c0(obj);
                b0 b0Var = (b0) this.f12616n;
                k kVar = this.f12617o;
                n8.c cVar = null;
                e0.s(b0Var, null, new i(kVar, cVar, 0), 3);
                e0.s(b0Var, null, new i(kVar, cVar, 1), 3);
                return e0.s(b0Var, null, new i(kVar, cVar, 2), 3);
            default:
                da.a.c0(obj);
                return e0.s((b0) this.f12616n, null, new i(this.f12617o, null, 3), 3);
        }
    }
}
