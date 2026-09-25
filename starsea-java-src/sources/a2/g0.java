package a2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g0 implements h1.o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h0 f97a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public j0 f98b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f99c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f0 f100d = new f0(this);

    @Override // h1.q
    public final boolean b(v8.c cVar) {
        return ((Boolean) cVar.invoke(this)).booleanValue();
    }

    @Override // h1.q
    public final Object f(Object obj, v8.e eVar) {
        return eVar.invoke(obj, this);
    }

    public final v8.c i() {
        h0 h0Var = this.f97a;
        if (h0Var != null) {
            return h0Var;
        }
        w8.k.i("onTouchEvent");
        throw null;
    }

    @Override // h1.q
    public final /* synthetic */ h1.q j(h1.q qVar) {
        return h0.j0.a(this, qVar);
    }
}
