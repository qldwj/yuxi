package u1;

import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final p4.f f15390k = new p4.f(7, false);
    public static int l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f15392b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f15393c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f15394d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f15395e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e0 f15396f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f15397g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f15398h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f15399i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f15400j;

    public e(String str, float f5, float f10, float f11, float f12, e0 e0Var, long j10, int i2, boolean z9) {
        int i10;
        synchronized (f15390k) {
            i10 = l;
            l = i10 + 1;
        }
        this.f15391a = str;
        this.f15392b = f5;
        this.f15393c = f10;
        this.f15394d = f11;
        this.f15395e = f12;
        this.f15396f = e0Var;
        this.f15397g = j10;
        this.f15398h = i2;
        this.f15399i = z9;
        this.f15400j = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return w8.k.a(this.f15391a, eVar.f15391a) && b3.e.a(this.f15392b, eVar.f15392b) && b3.e.a(this.f15393c, eVar.f15393c) && this.f15394d == eVar.f15394d && this.f15395e == eVar.f15395e && this.f15396f.equals(eVar.f15396f) && o1.w.c(this.f15397g, eVar.f15397g) && this.f15398h == eVar.f15398h && this.f15399i == eVar.f15399i;
    }

    public final int hashCode() {
        return ((v0.n.c((this.f15396f.hashCode() + j0.q(this.f15395e, j0.q(this.f15394d, j0.q(this.f15393c, j0.q(this.f15392b, this.f15391a.hashCode() * 31, 31), 31), 31), 31)) * 31, this.f15397g, 31) + this.f15398h) * 31) + (this.f15399i ? 1231 : 1237);
    }
}
