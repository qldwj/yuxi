package f1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4238b;

    public /* synthetic */ y(int i2, Object obj) {
        this.f4237a = i2;
        this.f4238b = obj;
    }

    public final void a() {
        switch (this.f4237a) {
            case 0:
                ((z) this.f4238b).f4248j--;
                break;
            default:
                ((v0.q) this.f4238b).f15902z--;
                break;
        }
    }

    public final void b() {
        switch (this.f4237a) {
            case 0:
                ((z) this.f4238b).f4248j++;
                break;
            default:
                ((v0.q) this.f4238b).f15902z++;
                break;
        }
    }
}
