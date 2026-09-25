package p;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a implements t3.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f11358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CharSequence f11359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Intent f11360c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public char f11361d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11362e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public char f11363f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11364g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Drawable f11365h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Context f11366i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CharSequence f11367j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f11368k;
    public ColorStateList l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public PorterDuff.Mode f11369m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f11370n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f11371o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f11372p;

    @Override // t3.a
    public final t3.a a(p pVar) {
        throw new UnsupportedOperationException();
    }

    @Override // t3.a
    public final p b() {
        return null;
    }

    public final void c() {
        Drawable drawable = this.f11365h;
        if (drawable != null) {
            if (this.f11370n || this.f11371o) {
                this.f11365h = drawable;
                Drawable drawableMutate = drawable.mutate();
                this.f11365h = drawableMutate;
                if (this.f11370n) {
                    s3.a.h(drawableMutate, this.l);
                }
                if (this.f11371o) {
                    s3.a.i(this.f11365h, this.f11369m);
                }
            }
        }
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        return null;
    }

    @Override // t3.a, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f11364g;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f11363f;
    }

    @Override // t3.a, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f11367j;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.f11365h;
    }

    @Override // t3.a, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.l;
    }

    @Override // t3.a, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f11369m;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f11360c;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return R.id.home;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // t3.a, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f11362e;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f11361d;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f11358a;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f11359b;
        return charSequence != null ? charSequence : this.f11358a;
    }

    @Override // t3.a, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f11368k;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f11372p & 1) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f11372p & 2) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f11372p & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return (this.f11372p & 8) == 0;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c10) {
        this.f11363f = Character.toLowerCase(c10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z9) {
        this.f11372p = (z9 ? 1 : 0) | (this.f11372p & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z9) {
        this.f11372p = (z9 ? 2 : 0) | (this.f11372p & (-3));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setContentDescription(CharSequence charSequence) {
        this.f11367j = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z9) {
        this.f11372p = (z9 ? 16 : 0) | (this.f11372p & (-17));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f11365h = drawable;
        c();
        return this;
    }

    @Override // t3.a, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.l = colorStateList;
        this.f11370n = true;
        c();
        return this;
    }

    @Override // t3.a, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f11369m = mode;
        this.f11371o = true;
        c();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f11360c = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c10) {
        this.f11361d = c10;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c10, char c11) {
        this.f11361d = c10;
        this.f11363f = Character.toLowerCase(c11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f11358a = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f11359b = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTooltipText(CharSequence charSequence) {
        this.f11368k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z9) {
        this.f11372p = (this.f11372p & 8) | (z9 ? 0 : 8);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i2) {
        throw new UnsupportedOperationException();
    }

    @Override // t3.a, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c10, int i2) {
        this.f11363f = Character.toLowerCase(c10);
        this.f11364g = KeyEvent.normalizeMetaState(i2);
        return this;
    }

    @Override // t3.a, android.view.MenuItem
    public final t3.a setContentDescription(CharSequence charSequence) {
        this.f11367j = charSequence;
        return this;
    }

    @Override // t3.a, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c10, int i2) {
        this.f11361d = c10;
        this.f11362e = KeyEvent.normalizeMetaState(i2);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i2) {
        this.f11358a = this.f11366i.getResources().getString(i2);
        return this;
    }

    @Override // t3.a, android.view.MenuItem
    public final t3.a setTooltipText(CharSequence charSequence) {
        this.f11368k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i2) {
        this.f11365h = p3.a.b(this.f11366i, i2);
        c();
        return this;
    }

    @Override // t3.a, android.view.MenuItem
    public final MenuItem setShortcut(char c10, char c11, int i2, int i10) {
        this.f11361d = c10;
        this.f11362e = KeyEvent.normalizeMetaState(i2);
        this.f11363f = Character.toLowerCase(c11);
        this.f11364g = KeyEvent.normalizeMetaState(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i2) {
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i2) {
        return this;
    }
}
