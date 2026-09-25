package p;

import android.view.MenuItem;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r implements MenuItem.OnActionExpandListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MenuItem.OnActionExpandListener f11485a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t f11486b;

    public r(t tVar, MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f11486b = tVar;
        this.f11485a = onActionExpandListener;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
        return this.f11485a.onMenuItemActionCollapse(this.f11486b.g(menuItem));
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionExpand(MenuItem menuItem) {
        return this.f11485a.onMenuItemActionExpand(this.f11486b.g(menuItem));
    }
}
