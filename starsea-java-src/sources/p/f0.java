package p;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f0 extends m implements SubMenu {
    public final o A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final m f11401z;

    public f0(Context context, m mVar, o oVar) {
        super(context);
        this.f11401z = mVar;
        this.A = oVar;
    }

    @Override // p.m
    public final boolean d(o oVar) {
        return this.f11401z.d(oVar);
    }

    @Override // p.m
    public final boolean e(m mVar, MenuItem menuItem) {
        return super.e(mVar, menuItem) || this.f11401z.e(mVar, menuItem);
    }

    @Override // p.m
    public final boolean f(o oVar) {
        return this.f11401z.f(oVar);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.A;
    }

    @Override // p.m
    public final String j() {
        o oVar = this.A;
        int i2 = oVar != null ? oVar.f11457a : 0;
        if (i2 == 0) {
            return null;
        }
        return j0.v(i2, "android:menu:actionviewstates:");
    }

    @Override // p.m
    public final m k() {
        return this.f11401z.k();
    }

    @Override // p.m
    public final boolean m() {
        return this.f11401z.m();
    }

    @Override // p.m
    public final boolean n() {
        return this.f11401z.n();
    }

    @Override // p.m
    public final boolean o() {
        return this.f11401z.o();
    }

    @Override // p.m, android.view.Menu
    public final void setGroupDividerEnabled(boolean z9) {
        this.f11401z.setGroupDividerEnabled(z9);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        u(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        u(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        u(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.A.setIcon(drawable);
        return this;
    }

    @Override // p.m, android.view.Menu
    public final void setQwertyMode(boolean z9) {
        this.f11401z.setQwertyMode(z9);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i2) {
        u(0, null, i2, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i2) {
        u(i2, null, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i2) {
        this.A.setIcon(i2);
        return this;
    }
}
