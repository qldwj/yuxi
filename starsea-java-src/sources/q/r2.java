package q;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12475b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12476c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12477d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12478e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12479f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f12480g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f12481h;

    public final void a(int i2, int i10) {
        this.f12476c = i2;
        this.f12477d = i10;
        this.f12481h = true;
        if (this.f12480g) {
            if (i10 != Integer.MIN_VALUE) {
                this.f12474a = i10;
            }
            if (i2 != Integer.MIN_VALUE) {
                this.f12475b = i2;
                return;
            }
            return;
        }
        if (i2 != Integer.MIN_VALUE) {
            this.f12474a = i2;
        }
        if (i10 != Integer.MIN_VALUE) {
            this.f12475b = i10;
        }
    }
}
