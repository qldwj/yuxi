package z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a1 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f17772m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ b1 f17773n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ float f17774o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ float f17775p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(b1 b1Var, float f5, float f10, n8.c cVar) {
        super(2, cVar);
        this.f17773n = b1Var;
        this.f17774o = f5;
        this.f17775p = f10;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        return ((a1) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        return new a1(this.f17773n, this.f17774o, this.f17775p, cVar);
    }

    @Override // p8.a
    public final Object p(Object obj) {
        int i2 = this.f17772m;
        if (i2 == 0) {
            da.a.c0(obj);
            h1 h1Var = this.f17773n.K;
            long jL = y8.a.l(this.f17774o, this.f17775p);
            this.f17772m = 1;
            Object objA = androidx.compose.foundation.gestures.a.a(h1Var, jL, this);
            o8.a aVar = o8.a.f11151i;
            if (objA == aVar) {
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
