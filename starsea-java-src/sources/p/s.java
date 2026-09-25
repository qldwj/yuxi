package p;

import android.view.MenuItem;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s implements MenuItem.OnMenuItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MenuItem.OnMenuItemClickListener f11487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t f11488b;

    public s(t tVar, MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f11488b = tVar;
        this.f11487a = onMenuItemClickListener;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        return this.f11487a.onMenuItemClick(this.f11488b.g(menuItem));
    }
}
