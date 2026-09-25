package z7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class z implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18412i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f18413j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f18414k;

    public /* synthetic */ z(Object obj, int i2, Object obj2) {
        this.f18412i = i2;
        this.f18413j = obj;
        this.f18414k = obj2;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f18412i) {
            case 0:
                h8.k kVar = (h8.k) this.f18413j;
                q7.d dVar = (q7.d) this.f18414k;
                f9.e0.s(androidx.lifecycle.l0.g(kVar), null, new a2.q0(kVar, (n8.c) null, 6), 3);
                dVar.f12851c = null;
                dVar.f12852d = null;
                break;
            default:
                ((v0.u0) this.f18414k).setValue((d8.a) this.f18413j);
                break;
        }
        return j8.n.f9120a;
    }
}
