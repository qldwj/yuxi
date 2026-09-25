package k;

import android.content.Context;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d0 extends o.a implements p.k {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Context f9187k;
    public final p.m l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public a2.b0 f9188m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public WeakReference f9189n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ e0 f9190o;

    public d0(e0 e0Var, Context context, a2.b0 b0Var) {
        this.f9190o = e0Var;
        this.f9187k = context;
        this.f9188m = b0Var;
        p.m mVar = new p.m(context);
        mVar.l = 1;
        this.l = mVar;
        mVar.f11435e = this;
    }

    @Override // o.a
    public final void a() {
        e0 e0Var = this.f9190o;
        if (e0Var.f9198p != this) {
            return;
        }
        if (e0Var.f9205w) {
            e0Var.f9199q = this;
            e0Var.f9200r = this.f9188m;
        } else {
            this.f9188m.H(this);
        }
        this.f9188m = null;
        e0Var.l0(false);
        ActionBarContextView actionBarContextView = e0Var.f9195m;
        if (actionBarContextView.f439s == null) {
            actionBarContextView.e();
        }
        e0Var.f9193j.setHideOnContentScrollEnabled(e0Var.A);
        e0Var.f9198p = null;
    }

    @Override // o.a
    public final View b() {
        WeakReference weakReference = this.f9189n;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // o.a
    public final p.m c() {
        return this.l;
    }

    @Override // o.a
    public final o.h d() {
        return new o.h(this.f9187k);
    }

    @Override // o.a
    public final CharSequence e() {
        return this.f9190o.f9195m.getSubtitle();
    }

    @Override // o.a
    public final CharSequence f() {
        return this.f9190o.f9195m.getTitle();
    }

    @Override // o.a
    public final void g() {
        if (this.f9190o.f9198p != this) {
            return;
        }
        p.m mVar = this.l;
        mVar.w();
        try {
            this.f9188m.I(this, mVar);
        } finally {
            mVar.v();
        }
    }

    @Override // o.a
    public final boolean h() {
        return this.f9190o.f9195m.A;
    }

    @Override // o.a
    public final void i(View view) {
        this.f9190o.f9195m.setCustomView(view);
        this.f9189n = new WeakReference(view);
    }

    @Override // o.a
    public final void j(int i2) {
        l(this.f9190o.f9191h.getResources().getString(i2));
    }

    @Override // p.k
    public final boolean k(p.m mVar, MenuItem menuItem) {
        a2.b0 b0Var = this.f9188m;
        if (b0Var != null) {
            return ((g5.w) b0Var.f61j).h(this, menuItem);
        }
        return false;
    }

    @Override // o.a
    public final void l(CharSequence charSequence) {
        this.f9190o.f9195m.setSubtitle(charSequence);
    }

    @Override // o.a
    public final void m(int i2) {
        n(this.f9190o.f9191h.getResources().getString(i2));
    }

    @Override // o.a
    public final void n(CharSequence charSequence) {
        this.f9190o.f9195m.setTitle(charSequence);
    }

    @Override // o.a
    public final void o(boolean z9) {
        this.f10931j = z9;
        this.f9190o.f9195m.setTitleOptional(z9);
    }

    @Override // p.k
    public final void s(p.m mVar) {
        if (this.f9188m == null) {
            return;
        }
        g();
        q.i iVar = this.f9190o.f9195m.l;
        if (iVar != null) {
            iVar.l();
        }
    }
}
