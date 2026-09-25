package h0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a2.b0 f7029a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a2.b0 f7030b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7031c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Long f7032d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f7033e;

    /* JADX WARN: Code duplicated, block: B:32:0x006d  */
    public final void a(v2.b0 b0Var) {
        a2.b0 b0Var2;
        p2.f fVar = b0Var.f15998a;
        this.f7033e = false;
        a2.b0 b0Var3 = this.f7029a;
        if (b0Var.equals(b0Var3 != null ? (v2.b0) b0Var3.f62k : null)) {
            return;
        }
        String str = fVar.f11691i;
        a2.b0 b0Var4 = this.f7029a;
        if (w8.k.a(str, b0Var4 != null ? ((v2.b0) b0Var4.f62k).f15998a.f11691i : null)) {
            a2.b0 b0Var5 = this.f7029a;
            if (b0Var5 == null) {
                return;
            }
            b0Var5.f62k = b0Var;
            return;
        }
        this.f7029a = new a2.b0(this.f7029a, 15, b0Var);
        this.f7030b = null;
        int length = fVar.f11691i.length() + this.f7031c;
        this.f7031c = length;
        if (length > 100000) {
            a2.b0 b0Var6 = this.f7029a;
            if ((b0Var6 != null ? (a2.b0) b0Var6.f61j : null) == null) {
                return;
            }
            while (true) {
                if (b0Var6 == null) {
                    b0Var2 = null;
                } else {
                    a2.b0 b0Var7 = (a2.b0) b0Var6.f61j;
                    if (b0Var7 != null) {
                        b0Var2 = (a2.b0) b0Var7.f61j;
                    } else {
                        b0Var2 = null;
                    }
                }
                if (b0Var2 == null) {
                    break;
                } else {
                    b0Var6 = (a2.b0) b0Var6.f61j;
                }
            }
            if (b0Var6 == null) {
                return;
            }
            b0Var6.f61j = null;
        }
    }
}
