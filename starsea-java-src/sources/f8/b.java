package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class b implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4437i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f4438j;

    public /* synthetic */ b(String str, int i2, int i10) {
        this.f4437i = i10;
        this.f4438j = str;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f4437i;
        v0.m mVar = (v0.m) obj;
        ((Integer) obj2).getClass();
        switch (i2) {
            case 0:
                android.support.v4.media.session.b.m(this.f4438j, mVar, v0.d.W(7));
                break;
            case 1:
                w9.d.e(this.f4438j, mVar, v0.d.W(7));
                break;
            case 2:
                y8.a.k(this.f4438j, mVar, v0.d.W(7));
                break;
            case 3:
                v6.a(this.f4438j, mVar, v0.d.W(7));
                break;
            case 4:
                da.a.h(this.f4438j, mVar, v0.d.W(7));
                break;
            case 5:
                w9.d.c(this.f4438j, mVar, v0.d.W(1));
                break;
            case 6:
                qa.f(this.f4438j, mVar, v0.d.W(7));
                break;
            default:
                y1.c.f(this.f4438j, mVar, v0.d.W(7));
                break;
        }
        return j8.n.f9120a;
    }
}
