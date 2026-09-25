package c8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f1 extends p8.j implements v8.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f2756m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f2757n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v8.c f2758o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(boolean z9, v8.c cVar, n8.c cVar2) {
        super(1, cVar2);
        this.f2757n = z9;
        this.f2758o = cVar;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        return new f1(this.f2757n, this.f2758o, (n8.c) obj).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final Object p(Object obj) {
        v8.c cVar;
        int i2 = this.f2756m;
        if (i2 == 0) {
            da.a.c0(obj);
            if (!this.f2757n || (cVar = this.f2758o) == null) {
                return null;
            }
            this.f2756m = 1;
            obj = cVar.invoke(this);
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
        return (String) obj;
    }
}
