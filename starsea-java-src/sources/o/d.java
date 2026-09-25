package o;

import a2.b0;
import android.content.Context;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import g5.w;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d extends a implements p.k {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Context f10936k;
    public ActionBarContextView l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public b0 f10937m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public WeakReference f10938n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f10939o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public p.m f10940p;

    @Override // o.a
    public final void a() {
        if (this.f10939o) {
            return;
        }
        this.f10939o = true;
        this.f10937m.H(this);
    }

    @Override // o.a
    public final View b() {
        WeakReference weakReference = this.f10938n;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // o.a
    public final p.m c() {
        return this.f10940p;
    }

    @Override // o.a
    public final h d() {
        return new h(this.l.getContext());
    }

    @Override // o.a
    public final CharSequence e() {
        return this.l.getSubtitle();
    }

    @Override // o.a
    public final CharSequence f() {
        return this.l.getTitle();
    }

    @Override // o.a
    public final void g() {
        this.f10937m.I(this, this.f10940p);
    }

    @Override // o.a
    public final boolean h() {
        return this.l.A;
    }

    @Override // o.a
    public final void i(View view) {
        this.l.setCustomView(view);
        this.f10938n = view != null ? new WeakReference(view) : null;
    }

    @Override // o.a
    public final void j(int i2) {
        l(this.f10936k.getString(i2));
    }

    @Override // p.k
    public final boolean k(p.m mVar, MenuItem menuItem) {
        return ((w) this.f10937m.f61j).h(this, menuItem);
    }

    @Override // o.a
    public final void l(CharSequence charSequence) {
        this.l.setSubtitle(charSequence);
    }

    @Override // o.a
    public final void m(int i2) {
        n(this.f10936k.getString(i2));
    }

    @Override // o.a
    public final void n(CharSequence charSequence) {
        this.l.setTitle(charSequence);
    }

    @Override // o.a
    public final void o(boolean z9) {
        this.f10931j = z9;
        this.l.setTitleOptional(z9);
    }

    @Override // p.k
    public final void s(p.m mVar) {
        g();
        q.i iVar = this.l.l;
        if (iVar != null) {
            iVar.l();
        }
    }
}
