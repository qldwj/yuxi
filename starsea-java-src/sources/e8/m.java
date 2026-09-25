package e8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class m implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4032i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v8.a f4033j;

    public /* synthetic */ m(v8.a aVar, int i2, int i10) {
        this.f4032i = i10;
        this.f4033j = aVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f4032i;
        v0.m mVar = (v0.m) obj;
        ((Integer) obj2).getClass();
        switch (i2) {
            case 0:
                y8.a.b(this.f4033j, mVar, v0.d.W(1));
                break;
            case 1:
                android.support.v4.media.session.b.n(this.f4033j, mVar, v0.d.W(1));
                break;
            case 2:
                k8.z.a(this.f4033j, mVar, v0.d.W(7));
                break;
            case 3:
                w9.d.d(this.f4033j, mVar, v0.d.W(1));
                break;
            default:
                w9.l.m(this.f4033j, mVar, v0.d.W(1));
                break;
        }
        return j8.n.f9120a;
    }
}
