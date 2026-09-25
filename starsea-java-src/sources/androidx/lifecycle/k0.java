package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class k0 implements t0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static k0 f977b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f978a;

    public /* synthetic */ k0(int i2) {
        this.f978a = i2;
    }

    @Override // androidx.lifecycle.t0
    public r0 a(Class cls) {
        switch (this.f978a) {
            case 0:
                w8.k.e("modelClass", cls);
                throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
            default:
                w8.k.e("modelClass", cls);
                return p0.e.i(cls);
        }
    }

    @Override // androidx.lifecycle.t0
    public final r0 b(w8.e eVar, s4.d dVar) {
        switch (this.f978a) {
            case 0:
                return a2.b.a(this, eVar, dVar);
            default:
                return c(p0.g.m(eVar), dVar);
        }
    }

    @Override // androidx.lifecycle.t0
    public r0 c(Class cls, s4.c cVar) {
        switch (this.f978a) {
            case 0:
                w8.k.e("extras", cVar);
                return new o0();
            default:
                w8.k.e("extras", cVar);
                return a(cls);
        }
    }
}
