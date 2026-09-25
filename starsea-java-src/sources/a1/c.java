package a1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class c extends k8.g implements y0.d {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final c f25k = new c(o.f50e, 0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o f26i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f27j;

    public c(o oVar, int i2) {
        this.f26i = oVar;
        this.f27j = i2;
    }

    @Override // y0.d
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public e builder() {
        return new e(this);
    }

    public final c b(Object obj, b1.a aVar) {
        n nVarU = this.f26i.u(obj != null ? obj.hashCode() : 0, 0, obj, aVar);
        return nVarU == null ? this : new c((o) nVarU.f49j, this.f27j + nVarU.f48i);
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.f26i.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return this.f26i.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }
}
