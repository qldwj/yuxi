package d0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t.y f3506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t.y f3507b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f3508c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f3509d;

    public e1() {
        int i2 = t.e0.f14719a;
        this.f3506a = new t.y(6);
        this.f3507b = new t.y(6);
    }

    public static final long a(e1 e1Var, long j10, long j11) {
        e1Var.getClass();
        if (j11 == 0) {
            return j10;
        }
        long j12 = 4;
        return (j10 / j12) + ((j11 / j12) * ((long) 3));
    }
}
