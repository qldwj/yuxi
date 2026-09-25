package d0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d implements h1.o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f3492a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public n8.j f3493b;

    @Override // h1.q
    public final boolean b(v8.c cVar) {
        return ((Boolean) cVar.invoke(this)).booleanValue();
    }

    @Override // h1.q
    public final Object f(Object obj, v8.e eVar) {
        return eVar.invoke(obj, this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(p8.c cVar) throws Throwable {
        c cVar2;
        n8.j jVar;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i2 = cVar2.f3484o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cVar2.f3484o = i2 - Integer.MIN_VALUE;
            } else {
                cVar2 = new c(this, cVar);
            }
        } else {
            cVar2 = new c(this, cVar);
        }
        Object obj = cVar2.f3482m;
        int i10 = cVar2.f3484o;
        j8.n nVar = j8.n.f9120a;
        if (i10 == 0) {
            da.a.c0(obj);
            if (!this.f3492a) {
                n8.j jVar2 = this.f3493b;
                cVar2.l = jVar2;
                cVar2.f3484o = 1;
                n8.j jVar3 = new n8.j(k8.z.N(cVar2), o8.a.f11152j);
                this.f3493b = jVar3;
                Object objA = jVar3.a();
                o8.a aVar = o8.a.f11151i;
                if (objA == aVar) {
                    return aVar;
                }
                jVar = jVar2;
            }
            return nVar;
        }
        if (i10 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        jVar = cVar2.l;
        da.a.c0(obj);
        if (jVar != null) {
            jVar.g(nVar);
        }
        return nVar;
    }

    @Override // h1.q
    public final /* synthetic */ h1.q j(h1.q qVar) {
        return h0.j0.a(this, qVar);
    }
}
