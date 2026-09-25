package p;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o implements t3.a {
    public p A;
    public MenuItem.OnActionExpandListener B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11459c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11460d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f11461e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f11462f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Intent f11463g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public char f11464h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public char f11466j;
    public Drawable l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final m f11469n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public f0 f11470o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public MenuItem.OnMenuItemClickListener f11471p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public CharSequence f11472q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CharSequence f11473r;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f11480y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public View f11481z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11465i = 4096;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f11467k = 4096;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f11468m = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ColorStateList f11474s = null;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public PorterDuff.Mode f11475t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f11476u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f11477v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f11478w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f11479x = 16;
    public boolean C = false;

    public o(m mVar, int i2, int i10, int i11, int i12, CharSequence charSequence, int i13) {
        this.f11469n = mVar;
        this.f11457a = i10;
        this.f11458b = i2;
        this.f11459c = i11;
        this.f11460d = i12;
        this.f11461e = charSequence;
        this.f11480y = i13;
    }

    public static void c(StringBuilder sb, int i2, int i10, String str) {
        if ((i2 & i10) == i10) {
            sb.append(str);
        }
    }

    @Override // t3.a
    public final t3.a a(p pVar) {
        this.f11481z = null;
        this.A = pVar;
        this.f11469n.p(true);
        p pVar2 = this.A;
        if (pVar2 != null) {
            pVar2.f11483b = new a2.a0(this);
            pVar2.f11482a.setVisibilityListener(pVar2);
        }
        return this;
    }

    @Override // t3.a
    public final p b() {
        return this.A;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.f11480y & 8) == 0) {
            return false;
        }
        if (this.f11481z == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f11469n.d(this);
        }
        return false;
    }

    public final Drawable d(Drawable drawable) {
        if (drawable != null && this.f11478w && (this.f11476u || this.f11477v)) {
            drawable = drawable.mutate();
            if (this.f11476u) {
                s3.a.h(drawable, this.f11474s);
            }
            if (this.f11477v) {
                s3.a.i(drawable, this.f11475t);
            }
            this.f11478w = false;
        }
        return drawable;
    }

    public final boolean e() {
        p pVar;
        if ((this.f11480y & 8) == 0) {
            return false;
        }
        if (this.f11481z == null && (pVar = this.A) != null) {
            this.f11481z = pVar.a(this);
        }
        return this.f11481z != null;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        if (!e()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.f11469n.f(this);
        }
        return false;
    }

    public final void f(boolean z9) {
        if (z9) {
            this.f11479x |= 32;
        } else {
            this.f11479x &= -33;
        }
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View view = this.f11481z;
        if (view != null) {
            return view;
        }
        p pVar = this.A;
        if (pVar == null) {
            return null;
        }
        View viewA = pVar.a(this);
        this.f11481z = viewA;
        return viewA;
    }

    @Override // t3.a, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f11467k;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f11466j;
    }

    @Override // t3.a, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f11472q;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f11458b;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.l;
        if (drawable != null) {
            return d(drawable);
        }
        int i2 = this.f11468m;
        if (i2 == 0) {
            return null;
        }
        Drawable drawableJ = w9.l.J(this.f11469n.f11431a, i2);
        this.f11468m = 0;
        this.l = drawableJ;
        return d(drawableJ);
    }

    @Override // t3.a, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f11474s;
    }

    @Override // t3.a, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f11475t;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f11463g;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.f11457a;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // t3.a, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f11465i;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f11464h;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f11459c;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.f11470o;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f11461e;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f11462f;
        return charSequence != null ? charSequence : this.f11461e;
    }

    @Override // t3.a, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f11473r;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.f11470o != null;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.C;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f11479x & 1) == 1;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f11479x & 2) == 2;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f11479x & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        p pVar = this.A;
        if (pVar == null || !pVar.f11482a.overridesItemVisibility()) {
            return (this.f11479x & 8) == 0;
        }
        return (this.f11479x & 8) == 0 && this.A.f11482a.isVisible();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        int i2;
        this.f11481z = view;
        this.A = null;
        if (view != null && view.getId() == -1 && (i2 = this.f11457a) > 0) {
            view.setId(i2);
        }
        m mVar = this.f11469n;
        mVar.f11441k = true;
        mVar.p(true);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c10) {
        if (this.f11466j == c10) {
            return this;
        }
        this.f11466j = Character.toLowerCase(c10);
        this.f11469n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z9) {
        int i2 = this.f11479x;
        int i10 = (z9 ? 1 : 0) | (i2 & (-2));
        this.f11479x = i10;
        if (i2 != i10) {
            this.f11469n.p(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z9) {
        int i2 = this.f11479x;
        int i10 = i2 & 4;
        m mVar = this.f11469n;
        if (i10 == 0) {
            int i11 = (i2 & (-3)) | (z9 ? 2 : 0);
            this.f11479x = i11;
            if (i2 != i11) {
                mVar.p(false);
            }
            return this;
        }
        ArrayList arrayList = mVar.f11436f;
        int size = arrayList.size();
        mVar.w();
        for (int i12 = 0; i12 < size; i12++) {
            o oVar = (o) arrayList.get(i12);
            if (oVar.f11458b == this.f11458b && (oVar.f11479x & 4) != 0 && oVar.isCheckable()) {
                boolean z10 = oVar == this;
                int i13 = oVar.f11479x;
                int i14 = (z10 ? 2 : 0) | (i13 & (-3));
                oVar.f11479x = i14;
                if (i13 != i14) {
                    oVar.f11469n.p(false);
                }
            }
        }
        mVar.v();
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z9) {
        if (z9) {
            this.f11479x |= 16;
        } else {
            this.f11479x &= -17;
        }
        this.f11469n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f11468m = 0;
        this.l = drawable;
        this.f11478w = true;
        this.f11469n.p(false);
        return this;
    }

    @Override // t3.a, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f11474s = colorStateList;
        this.f11476u = true;
        this.f11478w = true;
        this.f11469n.p(false);
        return this;
    }

    @Override // t3.a, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f11475t = mode;
        this.f11477v = true;
        this.f11478w = true;
        this.f11469n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f11463g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c10) {
        if (this.f11464h == c10) {
            return this;
        }
        this.f11464h = c10;
        this.f11469n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.B = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f11471p = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c10, char c11) {
        this.f11464h = c10;
        this.f11466j = Character.toLowerCase(c11);
        this.f11469n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i2) {
        int i10 = i2 & 3;
        if (i10 != 0 && i10 != 1 && i10 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f11480y = i2;
        m mVar = this.f11469n;
        mVar.f11441k = true;
        mVar.p(true);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i2) {
        setShowAsAction(i2);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f11461e = charSequence;
        this.f11469n.p(false);
        f0 f0Var = this.f11470o;
        if (f0Var != null) {
            f0Var.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f11462f = charSequence;
        this.f11469n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z9) {
        int i2 = this.f11479x;
        int i10 = (z9 ? 0 : 8) | (i2 & (-9));
        this.f11479x = i10;
        if (i2 != i10) {
            m mVar = this.f11469n;
            mVar.f11438h = true;
            mVar.p(true);
        }
        return this;
    }

    public final String toString() {
        CharSequence charSequence = this.f11461e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    @Override // t3.a, android.view.MenuItem
    public final t3.a setContentDescription(CharSequence charSequence) {
        this.f11472q = charSequence;
        this.f11469n.p(false);
        return this;
    }

    @Override // t3.a, android.view.MenuItem
    public final t3.a setTooltipText(CharSequence charSequence) {
        this.f11473r = charSequence;
        this.f11469n.p(false);
        return this;
    }

    @Override // t3.a, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c10, int i2) {
        if (this.f11466j == c10 && this.f11467k == i2) {
            return this;
        }
        this.f11466j = Character.toLowerCase(c10);
        this.f11467k = KeyEvent.normalizeMetaState(i2);
        this.f11469n.p(false);
        return this;
    }

    @Override // t3.a, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c10, int i2) {
        if (this.f11464h == c10 && this.f11465i == i2) {
            return this;
        }
        this.f11464h = c10;
        this.f11465i = KeyEvent.normalizeMetaState(i2);
        this.f11469n.p(false);
        return this;
    }

    @Override // t3.a, android.view.MenuItem
    public final MenuItem setShortcut(char c10, char c11, int i2, int i10) {
        this.f11464h = c10;
        this.f11465i = KeyEvent.normalizeMetaState(i2);
        this.f11466j = Character.toLowerCase(c11);
        this.f11467k = KeyEvent.normalizeMetaState(i10);
        this.f11469n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i2) {
        this.l = null;
        this.f11468m = i2;
        this.f11478w = true;
        this.f11469n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i2) {
        setTitle(this.f11469n.f11431a.getString(i2));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i2) {
        int i10;
        m mVar = this.f11469n;
        Context context = mVar.f11431a;
        View viewInflate = LayoutInflater.from(context).inflate(i2, (ViewGroup) new LinearLayout(context), false);
        this.f11481z = viewInflate;
        this.A = null;
        if (viewInflate != null && viewInflate.getId() == -1 && (i10 = this.f11457a) > 0) {
            viewInflate.setId(i10);
        }
        mVar.f11441k = true;
        mVar.p(true);
        return this;
    }
}
