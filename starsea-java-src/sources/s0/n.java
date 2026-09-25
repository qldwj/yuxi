package s0;

import r0.n6;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n extends p8.j implements v8.f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f14499m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ o f14500n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ q0.f f14501o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(o oVar, q0.f fVar, n8.c cVar) {
        super(3, cVar);
        this.f14500n = oVar;
        this.f14501o = fVar;
    }

    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        return new n(this.f14500n, this.f14501o, (n8.c) obj3).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final Object p(Object obj) {
        int i2 = this.f14499m;
        if (i2 == 0) {
            da.a.c0(obj);
            n6 n6Var = (n6) this.f14500n.f14505j;
            this.f14499m = 1;
            Object objInvoke = this.f14501o.invoke(n6Var, this);
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
    }
}
