package androidx.recyclerview.widget;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1516a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1517b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1518c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1519d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1520e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f1521f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f1522g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f1523h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f1524i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f1525j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f1526k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f1527m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f1528n;

    public final void a(int i2) {
        if ((this.f1519d & i2) != 0) {
            return;
        }
        throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i2) + " but it is " + Integer.toBinaryString(this.f1519d));
    }

    public final int b() {
        return this.f1522g ? this.f1517b - this.f1518c : this.f1520e;
    }

    public final String toString() {
        return "State{mTargetPosition=" + this.f1516a + ", mData=null, mItemCount=" + this.f1520e + ", mIsMeasuring=" + this.f1524i + ", mPreviousLayoutItemCount=" + this.f1517b + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.f1518c + ", mStructureChanged=" + this.f1521f + ", mInPreLayout=" + this.f1522g + ", mRunSimpleAnimations=" + this.f1525j + ", mRunPredictiveAnimations=" + this.f1526k + '}';
    }
}
