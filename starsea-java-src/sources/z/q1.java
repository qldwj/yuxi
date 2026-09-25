package z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q1 extends p8.i implements v8.e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f17898k;
    public /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ f9.b0 f17899m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v8.c f17900n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v8.c f17901o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ w8.v f17902p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ n0 f17903q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q1(f9.b0 b0Var, v8.c cVar, v8.c cVar2, w8.v vVar, n0 n0Var, n8.c cVar3) {
        super(cVar3);
        this.f17899m = b0Var;
        this.f17900n = cVar;
        this.f17901o = cVar2;
        this.f17902p = vVar;
        this.f17903q = n0Var;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        return ((q1) m((a2.o0) obj, (n8.c) obj2)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        q1 q1Var = new q1(this.f17899m, this.f17900n, this.f17901o, this.f17902p, this.f17903q, cVar);
        q1Var.l = obj;
        return q1Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        int i2 = this.f17898k;
        if (i2 == 0) {
            da.a.c0(obj);
            a2.o0 o0Var = (a2.o0) this.l;
            this.f17898k = 1;
            obj = t1.e(o0Var, a2.n.f134j, this);
            o8.a aVar = o8.a.f11151i;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(obj);
        }
        a2.y yVar = (a2.y) obj;
        f9.b0 b0Var = this.f17899m;
        j8.n nVar = j8.n.f9120a;
        n0 n0Var = this.f17903q;
        if (yVar == null) {
            f9.e0.s(b0Var, null, new m1(n0Var, null, 7), 3);
            this.f17901o.invoke(new n1.c(((a2.y) this.f17902p.f17236i).f165c));
            return nVar;
        }
        yVar.a();
        f9.e0.s(b0Var, null, new m1(n0Var, null, 6), 3);
        this.f17900n.invoke(new n1.c(yVar.f165c));
        return nVar;
    }
}
