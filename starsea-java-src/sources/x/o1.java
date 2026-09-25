package x;

import androidx.media3.common.util.Log;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o1 implements z.c1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a2.b0 f17382i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0.y0 f17383a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f17387e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v0.y0 f17384b = v0.d.J(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a0.l f17385c = new a0.l();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v0.y0 f17386d = v0.d.J(Log.LOG_LEVEL_OFF);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final z.m f17388f = new z.m(new v.j(9, this));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v0.c0 f17389g = v0.d.B(new n1(this, 1));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final v0.c0 f17390h = v0.d.B(new n1(this, 0));

    static {
        i iVar = i.f17340o;
        a2.b0 b0Var = e1.o.f3800a;
        f17382i = new a2.b0(m1.f17374j, 9, iVar);
    }

    public o1(int i2) {
        this.f17383a = v0.d.J(i2);
    }

    @Override // z.c1
    public final Object a(x0 x0Var, v8.e eVar, p8.c cVar) {
        Object objA = this.f17388f.a(x0Var, eVar, cVar);
        return objA == o8.a.f11151i ? objA : j8.n.f9120a;
    }

    @Override // z.c1
    public final boolean b() {
        return this.f17388f.b();
    }

    @Override // z.c1
    public final boolean c() {
        return ((Boolean) this.f17390h.getValue()).booleanValue();
    }

    @Override // z.c1
    public final boolean d() {
        return ((Boolean) this.f17389g.getValue()).booleanValue();
    }

    @Override // z.c1
    public final float e(float f5) {
        return this.f17388f.e(f5);
    }
}
