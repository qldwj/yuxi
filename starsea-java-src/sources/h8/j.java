package h8;

import android.app.Application;
import com.stars.app.data.db.AppDatabase;
import q.t3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j extends androidx.lifecycle.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j7.d f8003c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a2.b0 f8004d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j7.m f8005e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AppDatabase f8006f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final t3 f8007g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final v0.b1 f8008h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v0.b1 f8009i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v0.b1 f8010j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final v0.b1 f8011k;
    public final v0.b1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final v0.b1 f8012m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final v0.b1 f8013n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final v0.b1 f8014o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final v0.b1 f8015p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final v0.b1 f8016q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(final Application application) {
        super(application);
        w8.k.e("app", application);
        j7.d dVar = new j7.d(application);
        this.f8003c = dVar;
        this.f8004d = new a2.b0(application);
        t7.l lVar = new t7.l(application);
        j7.m mVar = new j7.m(application);
        this.f8005e = mVar;
        final int i2 = 0;
        final int i10 = 1;
        t7.q0 q0Var = new t7.q0(new v8.a() { // from class: h8.a
            @Override // v8.a
            public final Object a() {
                switch (i2) {
                    case 0:
                        Application application2 = application;
                        w8.k.e("context", application2);
                        return application2.getApplicationContext().getSharedPreferences("starsea_settings", 0).getString("remote_resolve_base_url", "https://panpanpanqwq.qwq.pics");
                    default:
                        return i8.c.b(application);
                }
            }
        }, new v8.a() { // from class: h8.a
            @Override // v8.a
            public final Object a() {
                switch (i10) {
                    case 0:
                        Application application2 = application;
                        w8.k.e("context", application2);
                        return application2.getApplicationContext().getSharedPreferences("starsea_settings", 0).getString("remote_resolve_base_url", "https://panpanpanqwq.qwq.pics");
                    default:
                        return i8.c.b(application);
                }
            }
        });
        AppDatabase.Companion companion = AppDatabase.Companion;
        AppDatabase appDatabase = companion.get(application);
        k7.c cVar = new k7.c(appDatabase.quarkAccountDao(), appDatabase.ucAccountDao(), appDatabase.xunleiAccountDao(), appDatabase.baiduAccountDao(), appDatabase.c139AccountDao(), appDatabase.pan123AccountDao());
        this.f8006f = companion.get(application);
        this.f8007g = new t3(dVar, q0Var, cVar, lVar, mVar, new z7.f0(this, null, 2));
        String strA = dVar.a();
        v0.p0 p0Var = v0.p0.f15875n;
        this.f8008h = v0.d.K(strA, p0Var);
        this.f8009i = v0.d.K(Boolean.valueOf(dVar.d()), p0Var);
        this.f8010j = v0.d.K(Boolean.valueOf(dVar.f9068b != null), p0Var);
        Boolean bool = Boolean.FALSE;
        this.f8011k = v0.d.K(bool, p0Var);
        this.l = v0.d.K(null, p0Var);
        this.f8012m = v0.d.K(null, p0Var);
        this.f8013n = v0.d.K(0, p0Var);
        this.f8014o = v0.d.K(0, p0Var);
        this.f8015p = v0.d.K(bool, p0Var);
        this.f8016q = v0.d.K(bool, p0Var);
    }

    public static final void b0(j jVar) {
        j7.d dVar = jVar.f8003c;
        jVar.f8008h.setValue(dVar.a());
        jVar.f8009i.setValue(Boolean.valueOf(dVar.d()));
        jVar.f8010j.setValue(Boolean.valueOf(dVar.f9068b != null));
    }

    public static void g0(j jVar, String str) {
        String strC = jVar.f8003c.c();
        if (strC == null) {
            return;
        }
        f9.e0.s(androidx.lifecycle.l0.g(jVar), null, new h(jVar, strC, str, null, 1), 3);
    }

    public final boolean c0() {
        return ((Boolean) this.f8011k.getValue()).booleanValue();
    }

    public final void d0() {
        if (this.f8003c.d()) {
            f9.e0.s(androidx.lifecycle.l0.g(this), null, new c(this, null, 2), 3);
        }
    }

    public final void e0(String str) {
        if (this.f8003c.d()) {
            f9.e0.s(androidx.lifecycle.l0.g(this), null, new c8.q(this, str, (n8.c) null, 10), 3);
        }
    }

    public final void f0(String str) {
        String strC = this.f8003c.c();
        if (strC == null) {
            return;
        }
        f9.e0.s(androidx.lifecycle.l0.g(this), null, new h(this, strC, str, null, 0), 3);
    }

    public final void h0(String str) {
        this.l.setValue(str);
    }

    public final void i0(boolean z9) {
        if (this.f8003c.d()) {
            f9.e0.s(androidx.lifecycle.l0.g(this), null, new i(this, z9, (n8.c) null, 0), 3);
        } else {
            if (z9) {
                return;
            }
            h0("请先登录后再同步");
        }
    }
}
