package m1;

import d.k0;
import t.c0;
import t.g0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e3.m f9997a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k0 f9998b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c0 f9999c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c0 f10000d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c0 f10001e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c0 f10002f;

    public e(e3.m mVar, k0 k0Var) {
        this.f9997a = mVar;
        this.f9998b = k0Var;
        int i2 = g0.f14728a;
        this.f9999c = new c0();
        this.f10000d = new c0();
        this.f10001e = new c0();
        this.f10002f = new c0();
    }

    public final boolean a() {
        return this.f9999c.h() || this.f10001e.h() || this.f10000d.h();
    }

    public final void b(c0 c0Var, Object obj) {
        if (c0Var.a(obj) && this.f9999c.f14713d + this.f10000d.f14713d + this.f10001e.f14713d == 1) {
            this.f9997a.invoke(new k0(0, this, e.class, "invalidateNodes", "invalidateNodes()V", 0, 0, 5));
        }
    }
}
