package z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p1 extends p8.i implements v8.e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f17896k;
    public /* synthetic */ Object l;

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        return ((p1) m((a2.o0) obj, (n8.c) obj2)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        p1 p1Var = new p1(cVar);
        p1Var.l = obj;
        return p1Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        int i2 = this.f17896k;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(obj);
            return obj;
        }
        da.a.c0(obj);
        a2.o0 o0Var = (a2.o0) this.l;
        this.f17896k = 1;
        Object objE = t1.e(o0Var, a2.n.f134j, this);
        o8.a aVar = o8.a.f11151i;
        return objE == aVar ? aVar : objE;
    }
}
