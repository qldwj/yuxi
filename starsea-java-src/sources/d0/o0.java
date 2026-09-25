package d0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f3578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p0 f3579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v0.y0 f3580c = v0.d.J(-1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v0.y0 f3581d = v0.d.J(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v0.b1 f3582e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final v0.b1 f3583f;

    public o0(Object obj, p0 p0Var) {
        this.f3578a = obj;
        this.f3579b = p0Var;
        v0.p0 p0Var2 = v0.p0.f15875n;
        this.f3582e = v0.d.K(null, p0Var2);
        this.f3583f = v0.d.K(null, p0Var2);
    }

    public final o0 a() {
        v0.y0 y0Var = this.f3581d;
        if (y0Var.g() == 0) {
            this.f3579b.f3584i.add(this);
            o0 o0Var = (o0) this.f3583f.getValue();
            if (o0Var != null) {
                o0Var.a();
            } else {
                o0Var = null;
            }
            this.f3582e.setValue(o0Var);
        }
        y0Var.h(y0Var.g() + 1);
        return this;
    }

    public final void b() {
        v0.y0 y0Var = this.f3581d;
        if (y0Var.g() <= 0) {
            throw new IllegalStateException("Release should only be called once");
        }
        y0Var.h(y0Var.g() - 1);
        if (y0Var.g() == 0) {
            this.f3579b.f3584i.remove(this);
            v0.b1 b1Var = this.f3582e;
            o0 o0Var = (o0) b1Var.getValue();
            if (o0Var != null) {
                o0Var.b();
            }
            b1Var.setValue(null);
        }
    }
}
