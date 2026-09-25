package d0;

import androidx.media3.common.util.Log;
import w.m1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final long f3626s = k8.z.k(Log.LOG_LEVEL_OFF, Log.LOG_LEVEL_OFF);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ int f3627t = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k9.e f3628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o1.d0 f3629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a3.m f3630c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public w.b0 f3631d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public w.b0 f3632e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public w.b0 f3633f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f3634g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final v0.b1 f3635h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v0.b1 f3636i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v0.b1 f3637j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final v0.b1 f3638k;
    public long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f3639m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public r1.b f3640n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final w.d f3641o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final w.d f3642p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final v0.b1 f3643q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f3644r;

    public x(k9.e eVar, o1.d0 d0Var, a3.m mVar) {
        this.f3628a = eVar;
        this.f3629b = d0Var;
        this.f3630c = mVar;
        Boolean bool = Boolean.FALSE;
        v0.p0 p0Var = v0.p0.f15875n;
        this.f3635h = v0.d.K(bool, p0Var);
        this.f3636i = v0.d.K(bool, p0Var);
        this.f3637j = v0.d.K(bool, p0Var);
        this.f3638k = v0.d.K(bool, p0Var);
        long j10 = f3626s;
        this.l = j10;
        this.f3639m = 0L;
        this.f3640n = d0Var != null ? d0Var.b() : null;
        this.f3641o = new w.d(new b3.h(0L), m1.f16530g, null, 12);
        this.f3642p = new w.d(Float.valueOf(1.0f), m1.f16524a, null, 12);
        this.f3643q = v0.d.K(new b3.h(0L), p0Var);
        this.f3644r = j10;
    }

    public final void a() {
        r1.b bVar = this.f3640n;
        w.b0 b0Var = this.f3631d;
        boolean zBooleanValue = ((Boolean) this.f3636i.getValue()).booleanValue();
        k9.e eVar = this.f3628a;
        n8.c cVar = null;
        if (zBooleanValue || b0Var == null || bVar == null) {
            if (b()) {
                if (bVar != null) {
                    bVar.f(1.0f);
                }
                f9.e0.s(eVar, null, new s(this, cVar, 0), 3);
                return;
            }
            return;
        }
        d(true);
        boolean zB = b();
        boolean z9 = !zB;
        if (!zB) {
            bVar.f(0.0f);
        }
        f9.e0.s(eVar, null, new u(z9, this, b0Var, bVar, (n8.c) null), 3);
    }

    public final boolean b() {
        return ((Boolean) this.f3637j.getValue()).booleanValue();
    }

    public final void c() {
        o1.d0 d0Var;
        boolean zBooleanValue = ((Boolean) this.f3635h.getValue()).booleanValue();
        k9.e eVar = this.f3628a;
        n8.c cVar = null;
        if (zBooleanValue) {
            f(false);
            f9.e0.s(eVar, null, new s(this, cVar, 2), 3);
        }
        if (((Boolean) this.f3636i.getValue()).booleanValue()) {
            d(false);
            f9.e0.s(eVar, null, new s(this, cVar, 3), 3);
        }
        if (b()) {
            e(false);
            f9.e0.s(eVar, null, new s(this, cVar, 4), 3);
        }
        this.f3634g = false;
        g(0L);
        this.l = f3626s;
        r1.b bVar = this.f3640n;
        if (bVar != null && (d0Var = this.f3629b) != null) {
            d0Var.a(bVar);
        }
        this.f3640n = null;
        this.f3631d = null;
        this.f3633f = null;
        this.f3632e = null;
    }

    public final void d(boolean z9) {
        this.f3636i.setValue(Boolean.valueOf(z9));
    }

    public final void e(boolean z9) {
        this.f3637j.setValue(Boolean.valueOf(z9));
    }

    public final void f(boolean z9) {
        this.f3635h.setValue(Boolean.valueOf(z9));
    }

    public final void g(long j10) {
        this.f3643q.setValue(new b3.h(j10));
    }
}
