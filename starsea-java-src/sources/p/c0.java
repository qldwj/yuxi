package p;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import t.h0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class c0 extends h2.b implements Menu {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f11375c;

    public c0(Context context, m mVar) {
        super(context);
        if (mVar == null) {
            throw new IllegalArgumentException("Wrapped Object can not be null.");
        }
        this.f11375c = mVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return g(this.f11375c.a(0, 0, 0, charSequence));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i2, int i10, int i11, ComponentName componentName, Intent[] intentArr, Intent intent, int i12, MenuItem[] menuItemArr) {
        MenuItem[] menuItemArr2 = menuItemArr != null ? new MenuItem[menuItemArr.length] : null;
        int iAddIntentOptions = this.f11375c.addIntentOptions(i2, i10, i11, componentName, intentArr, intent, i12, menuItemArr2);
        if (menuItemArr2 != null) {
            int length = menuItemArr2.length;
            for (int i13 = 0; i13 < length; i13++) {
                menuItemArr[i13] = g(menuItemArr2[i13]);
            }
        }
        return iAddIntentOptions;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return this.f11375c.addSubMenu(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final void clear() {
        h0 h0Var = (h0) this.f7262b;
        if (h0Var != null) {
            h0Var.clear();
        }
        this.f11375c.clear();
    }

    @Override // android.view.Menu
    public final void close() {
        this.f11375c.close();
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i2) {
        return g(this.f11375c.findItem(i2));
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i2) {
        return g(this.f11375c.getItem(i2));
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        return this.f11375c.hasVisibleItems();
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i2, KeyEvent keyEvent) {
        return this.f11375c.isShortcutKey(i2, keyEvent);
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i2, int i10) {
        return this.f11375c.performIdentifierAction(i2, i10);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i2, KeyEvent keyEvent, int i10) {
        return this.f11375c.performShortcut(i2, keyEvent, i10);
    }

    @Override // android.view.Menu
    public final void removeGroup(int i2) {
        if (((h0) this.f7262b) != null) {
            int i10 = 0;
            while (true) {
                h0 h0Var = (h0) this.f7262b;
                if (i10 >= h0Var.f14732k) {
                    break;
                }
                if (((t3.a) h0Var.f(i10)).getGroupId() == i2) {
                    ((h0) this.f7262b).g(i10);
                    i10--;
                }
                i10++;
            }
        }
        this.f11375c.removeGroup(i2);
    }

    @Override // android.view.Menu
    public final void removeItem(int i2) {
        if (((h0) this.f7262b) != null) {
            int i10 = 0;
            while (true) {
                h0 h0Var = (h0) this.f7262b;
                if (i10 >= h0Var.f14732k) {
                    break;
                }
                if (((t3.a) h0Var.f(i10)).getItemId() == i2) {
                    ((h0) this.f7262b).g(i10);
                    break;
                }
                i10++;
            }
        }
        this.f11375c.removeItem(i2);
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i2, boolean z9, boolean z10) {
        this.f11375c.setGroupCheckable(i2, z9, z10);
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i2, boolean z9) {
        this.f11375c.setGroupEnabled(i2, z9);
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i2, boolean z9) {
        this.f11375c.setGroupVisible(i2, z9);
    }

    @Override // android.view.Menu
    public final void setQwertyMode(boolean z9) {
        this.f11375c.setQwertyMode(z9);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f11375c.size();
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i2) {
        return this.f11375c.addSubMenu(i2);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i2) {
        return g(this.f11375c.add(i2));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i2, int i10, int i11, CharSequence charSequence) {
        return this.f11375c.addSubMenu(i2, i10, i11, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i2, int i10, int i11, CharSequence charSequence) {
        return g(this.f11375c.a(i2, i10, i11, charSequence));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i2, int i10, int i11, int i12) {
        return this.f11375c.addSubMenu(i2, i10, i11, i12);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i2, int i10, int i11, int i12) {
        return g(this.f11375c.add(i2, i10, i11, i12));
    }
}
