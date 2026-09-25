package a6;

import a3.m;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import g2.g0;
import j8.k;
import n1.f;
import o1.e;
import o1.o;
import o1.t;
import v0.b1;
import v0.n1;
import v0.p0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends t1.b implements n1 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Drawable f256n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b1 f257o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final b1 f258p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final k f259q;

    public b(Drawable drawable) {
        w8.k.e("drawable", drawable);
        this.f256n = drawable;
        p0 p0Var = p0.f15875n;
        this.f257o = v0.d.K(0, p0Var);
        Object obj = d.f261a;
        this.f258p = v0.d.K(new f((drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) ? 9205357640488583168L : da.a.n(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight())), p0Var);
        this.f259q = android.support.v4.media.session.b.T(new m(1, this));
        if (drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) {
            return;
        }
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
    }

    @Override // v0.n1
    public final void a() {
        c();
    }

    @Override // t1.b
    public final boolean b(float f5) {
        this.f256n.setAlpha(y8.a.I(y8.a.j0(f5 * 255), 0, 255));
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // v0.n1
    public final void c() {
        Drawable drawable = this.f256n;
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).stop();
        }
        drawable.setVisible(false, false);
        drawable.setCallback(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // v0.n1
    public final void d() {
        Drawable.Callback callback = (Drawable.Callback) this.f259q.getValue();
        Drawable drawable = this.f256n;
        drawable.setCallback(callback);
        drawable.setVisible(true, true);
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).start();
        }
    }

    @Override // t1.b
    public final boolean e(o oVar) {
        this.f256n.setColorFilter(oVar != null ? oVar.f11021a : null);
        return true;
    }

    @Override // t1.b
    public final void f(b3.k kVar) {
        int i2;
        w8.k.e("layoutDirection", kVar);
        int iOrdinal = kVar.ordinal();
        if (iOrdinal != 0) {
            i2 = 1;
            if (iOrdinal != 1) {
                throw new e5.c();
            }
        } else {
            i2 = 0;
        }
        this.f256n.setLayoutDirection(i2);
    }

    @Override // t1.b
    public final long h() {
        return ((f) this.f258p.getValue()).f10616a;
    }

    @Override // t1.b
    public final void i(g0 g0Var) {
        t tVarT = g0Var.f6478i.f12665j.t();
        ((Number) this.f257o.getValue()).intValue();
        int iJ0 = y8.a.j0(f.d(g0Var.f()));
        int iJ1 = y8.a.j0(f.b(g0Var.f()));
        Drawable drawable = this.f256n;
        drawable.setBounds(0, 0, iJ0, iJ1);
        try {
            tVarT.g();
            drawable.draw(e.a(tVarT));
        } finally {
            tVarT.s();
        }
    }
}
