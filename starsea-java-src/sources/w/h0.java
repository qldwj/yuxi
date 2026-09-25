package w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h0 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ float f16485m;

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        return ((h0) m(Float.valueOf(((Number) obj).floatValue()), (n8.c) obj2)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        h0 h0Var = new h0(2, cVar);
        h0Var.f16485m = ((Number) obj).floatValue();
        return h0Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        da.a.c0(obj);
        return Boolean.valueOf(this.f16485m > 0.0f);
    }
}
