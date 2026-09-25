package j9;

import f9.b0;
import w8.v;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9136m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f9137n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f9138o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ j f9139p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ i9.e f9140q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(j jVar, i9.e eVar, Object obj, n8.c cVar) {
        super(2, cVar);
        this.f9139p = jVar;
        this.f9140q = eVar;
        this.f9138o = obj;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        b0 b0Var = (b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f9136m) {
            case 0:
                break;
        }
        return ((h) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f9136m) {
            case 0:
                return new h(this.f9139p, this.f9140q, this.f9138o, cVar);
            default:
                h hVar = new h(this.f9139p, this.f9140q, cVar);
                hVar.f9138o = obj;
                return hVar;
        }
    }

    /* JADX WARN: Type inference failed for: r9v2, types: [p8.j, v8.f] */
    @Override // p8.a
    public final Object p(Object obj) {
        switch (this.f9136m) {
            case 0:
                int i2 = this.f9137n;
                if (i2 == 0) {
                    da.a.c0(obj);
                    ?? r10 = this.f9139p.f9145m;
                    Object obj2 = this.f9138o;
                    this.f9137n = 1;
                    Object objInvoke = r10.invoke(this.f9140q, obj2, this);
                    o8.a aVar = o8.a.f11151i;
                    if (objInvoke == aVar) {
                        return aVar;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                return j8.n.f9120a;
            default:
                int i10 = this.f9137n;
                if (i10 == 0) {
                    da.a.c0(obj);
                    b0 b0Var = (b0) this.f9138o;
                    v vVar = new v();
                    j jVar = this.f9139p;
                    i9.d dVar = jVar.l;
                    h0.m mVar = new h0.m(vVar, b0Var, jVar, this.f9140q, 1);
                    this.f9137n = 1;
                    Object objE = dVar.e(mVar, this);
                    o8.a aVar2 = o8.a.f11151i;
                    if (objE == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                return j8.n.f9120a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(j jVar, i9.e eVar, n8.c cVar) {
        super(2, cVar);
        this.f9139p = jVar;
        this.f9140q = eVar;
    }
}
