package r0;

import android.content.Context;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z2 extends h2.a {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f14171q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final v8.a f14172r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final w.d f14173s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final k9.e f14174t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final v0.b1 f14175u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f14176v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f14177w;

    public z2(Context context, v8.a aVar, w.d dVar, k9.e eVar) {
        super(context);
        this.f14171q = true;
        this.f14172r = aVar;
        this.f14173s = dVar;
        this.f14174t = eVar;
        this.f14175u = v0.d.K(j1.f13481a, v0.p0.f15875n);
    }

    @Override // h2.a
    public final void a(v0.m mVar, int i2) {
        v0.q qVar = (v0.q) mVar;
        qVar.X(576708319);
        if ((((qVar.h(this) ? 4 : 2) | i2) & 3) == 2 && qVar.D()) {
            qVar.Q();
        } else {
            ((v8.e) this.f14175u.getValue()).invoke(qVar, 0);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new b0.k(i2, 18, this);
        }
    }

    @Override // h2.a
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f14177w;
    }

    @Override // h2.a, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int i2;
        super.onAttachedToWindow();
        if (!this.f14171q || (i2 = Build.VERSION.SDK_INT) < 33) {
            return;
        }
        if (this.f14176v == null) {
            v8.a aVar = this.f14172r;
            this.f14176v = i2 >= 34 ? a4.h.k(y2.a(aVar, this.f14173s, this.f14174t)) : u2.a(aVar);
        }
        u2.b(this, this.f14176v);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (Build.VERSION.SDK_INT >= 33) {
            u2.c(this, this.f14176v);
        }
        this.f14176v = null;
    }
}
