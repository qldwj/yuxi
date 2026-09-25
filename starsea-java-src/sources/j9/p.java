package j9;

import f9.e0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p extends p8.c implements i9.e {
    public final i9.e l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final n8.h f9151m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f9152n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public n8.h f9153o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public n8.c f9154p;

    public p(i9.e eVar, n8.h hVar) {
        super(m.f9148i, n8.i.f10905i);
        this.l = eVar;
        this.f9151m = hVar;
        this.f9152n = ((Number) hVar.U(0, o.f9150j)).intValue();
    }

    @Override // i9.e
    public final Object d(Object obj, n8.c cVar) {
        try {
            Object objR = r(cVar, obj);
            return objR == o8.a.f11151i ? objR : j8.n.f9120a;
        } catch (Throwable th) {
            this.f9153o = new k(th, cVar.k());
            throw th;
        }
    }

    @Override // p8.a, p8.d
    public final p8.d e() {
        n8.c cVar = this.f9154p;
        if (cVar instanceof p8.d) {
            return (p8.d) cVar;
        }
        return null;
    }

    @Override // p8.c, n8.c
    public final n8.h k() {
        n8.h hVar = this.f9153o;
        return hVar == null ? n8.i.f10905i : hVar;
    }

    @Override // p8.a
    public final StackTraceElement n() {
        return null;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        Throwable thA = j8.j.a(obj);
        if (thA != null) {
            this.f9153o = new k(thA, k());
        }
        n8.c cVar = this.f9154p;
        if (cVar != null) {
            cVar.g(obj);
        }
        return o8.a.f11151i;
    }

    public final Object r(n8.c cVar, Object obj) {
        n8.h hVarK = cVar.k();
        e0.j(hVarK);
        n8.h hVar = this.f9153o;
        if (hVar != hVarK) {
            if (hVar instanceof k) {
                throw new IllegalStateException(e9.i.l0("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((k) hVar).f9146i + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
            if (((Number) hVarK.U(0, new b0.k(15, this))).intValue() != this.f9152n) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.f9151m + ",\n\t\tbut emission happened in " + hVarK + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.f9153o = hVarK;
        }
        this.f9154p = cVar;
        v8.f fVar = r.f9156a;
        i9.e eVar = this.l;
        w8.k.c("null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>", eVar);
        Object objInvoke = fVar.invoke(eVar, obj, this);
        if (!w8.k.a(objInvoke, o8.a.f11151i)) {
            this.f9154p = null;
        }
        return objInvoke;
    }
}
