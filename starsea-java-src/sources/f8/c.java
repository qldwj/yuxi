package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class c implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4522i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ u1.e f4523j;

    public /* synthetic */ c(u1.e eVar, int i2, int i10) {
        this.f4522i = i10;
        this.f4523j = eVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f4522i;
        v0.m mVar = (v0.m) obj;
        ((Integer) obj2).getClass();
        switch (i2) {
            case 0:
                android.support.v4.media.session.b.d(this.f4523j, mVar, v0.d.W(1));
                break;
            default:
                android.support.v4.media.session.b.h(this.f4523j, mVar, v0.d.W(433));
                break;
        }
        return j8.n.f9120a;
    }
}
