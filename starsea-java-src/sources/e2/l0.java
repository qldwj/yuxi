package e2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l0 implements d1, j {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final l0 f3846j = new l0(0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3847i;

    public /* synthetic */ l0(int i2) {
        this.f3847i = i2;
    }

    @Override // e2.j
    public long a(long j10, long j11) {
        switch (this.f3847i) {
            case 1:
                float fMax = Math.max(n1.f.d(j11) / n1.f.d(j10), n1.f.b(j11) / n1.f.b(j10));
                return x0.a(fMax, fMax);
            case 2:
                float fMin = Math.min(n1.f.d(j11) / n1.f.d(j10), n1.f.b(j11) / n1.f.b(j10));
                return x0.a(fMin, fMin);
            default:
                if (n1.f.d(j10) <= n1.f.d(j11) && n1.f.b(j10) <= n1.f.b(j11)) {
                    return x0.a(1.0f, 1.0f);
                }
                float fMin2 = Math.min(n1.f.d(j11) / n1.f.d(j10), n1.f.b(j11) / n1.f.b(j10));
                return x0.a(fMin2, fMin2);
        }
    }

    @Override // e2.d1
    public void c(c1 c1Var) {
        c1Var.clear();
    }

    @Override // e2.d1
    public boolean f(Object obj, Object obj2) {
        return false;
    }

    public String toString() {
        switch (this.f3847i) {
            case 4:
                return "ReusedSlotId";
            default:
                return super.toString();
        }
    }
}
