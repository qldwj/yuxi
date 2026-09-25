package androidx.lifecycle;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d0 implements u {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final d0 f952q = new d0();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f953i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f954j;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Handler f956m;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f955k = true;
    public boolean l = true;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final w f957n = new w(this);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final androidx.core.app.a f958o = new androidx.core.app.a(1, this);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final a2.a0 f959p = new a2.a0(this);

    public final void a() {
        int i2 = this.f954j + 1;
        this.f954j = i2;
        if (i2 == 1) {
            if (this.f955k) {
                this.f957n.f(n.ON_RESUME);
                this.f955k = false;
            } else {
                Handler handler = this.f956m;
                w8.k.b(handler);
                handler.removeCallbacks(this.f958o);
            }
        }
    }

    @Override // androidx.lifecycle.u
    public final p getLifecycle() {
        return this.f957n;
    }
}
