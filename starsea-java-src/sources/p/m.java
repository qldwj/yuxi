package p;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import z3.t0;
import z3.v0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class m implements Menu {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f11430y = {1, 4, 5, 3, 2, 0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11431a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f11432b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11433c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f11434d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public k f11435e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f11436f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f11437g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f11438h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f11439i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f11440j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f11441k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public CharSequence f11442m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Drawable f11443n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public View f11444o;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public o f11451v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f11453x;
    public int l = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f11445p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f11446q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f11447r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f11448s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f11449t = new ArrayList();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final CopyOnWriteArrayList f11450u = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f11452w = false;

    public m(Context context) {
        boolean zB;
        boolean z9 = false;
        this.f11431a = context;
        Resources resources = context.getResources();
        this.f11432b = resources;
        this.f11436f = new ArrayList();
        this.f11437g = new ArrayList();
        this.f11438h = true;
        this.f11439i = new ArrayList();
        this.f11440j = new ArrayList();
        this.f11441k = true;
        if (resources.getConfiguration().keyboard != 1) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            Method method = v0.f18128a;
            if (Build.VERSION.SDK_INT >= 28) {
                zB = t0.b(viewConfiguration);
            } else {
                Resources resources2 = context.getResources();
                int identifier = resources2.getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android");
                zB = identifier != 0 && resources2.getBoolean(identifier);
            }
            if (zB) {
                z9 = true;
            }
        }
        this.f11434d = z9;
    }

    public final o a(int i2, int i10, int i11, CharSequence charSequence) {
        int i12;
        int i13 = ((-65536) & i11) >> 16;
        if (i13 < 0 || i13 >= 6) {
            throw new IllegalArgumentException("order does not contain a valid category.");
        }
        int i14 = (f11430y[i13] << 16) | (65535 & i11);
        o oVar = new o(this, i2, i10, i11, i14, charSequence, this.l);
        ArrayList arrayList = this.f11436f;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((o) arrayList.get(size)).f11460d <= i14) {
                i12 = size + 1;
                arrayList.add(i12, oVar);
                p(true);
                return oVar;
            }
        }
        i12 = 0;
        arrayList.add(i12, oVar);
        p(true);
        return oVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i2, int i10, int i11, ComponentName componentName, Intent[] intentArr, Intent intent, int i12, MenuItem[] menuItemArr) {
        int i13;
        PackageManager packageManager = this.f11431a.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i12 & 1) == 0) {
            removeGroup(i2);
        }
        for (int i14 = 0; i14 < size; i14++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i14);
            int i15 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i15 < 0 ? intent : intentArr[i15]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            o oVarA = a(i2, i10, i11, resolveInfo.loadLabel(packageManager));
            oVarA.setIcon(resolveInfo.loadIcon(packageManager));
            oVarA.f11463g = intent2;
            if (menuItemArr != null && (i13 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i13] = oVarA;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public final void b(z zVar, Context context) {
        this.f11450u.add(new WeakReference(zVar));
        zVar.c(context, this);
        this.f11441k = true;
    }

    public final void c(boolean z9) {
        if (this.f11448s) {
            return;
        }
        this.f11448s = true;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f11450u;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            z zVar = (z) weakReference.get();
            if (zVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                zVar.b(this, z9);
            }
        }
        this.f11448s = false;
    }

    @Override // android.view.Menu
    public final void clear() {
        o oVar = this.f11451v;
        if (oVar != null) {
            d(oVar);
        }
        this.f11436f.clear();
        p(true);
    }

    public final void clearHeader() {
        this.f11443n = null;
        this.f11442m = null;
        this.f11444o = null;
        p(false);
    }

    @Override // android.view.Menu
    public final void close() {
        c(true);
    }

    public boolean d(o oVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f11450u;
        boolean zK = false;
        if (!copyOnWriteArrayList.isEmpty() && this.f11451v == oVar) {
            w();
            for (WeakReference weakReference : copyOnWriteArrayList) {
                z zVar = (z) weakReference.get();
                if (zVar != null) {
                    zK = zVar.k(oVar);
                    if (zK) {
                        break;
                    }
                } else {
                    copyOnWriteArrayList.remove(weakReference);
                }
            }
            v();
            if (zK) {
                this.f11451v = null;
            }
        }
        return zK;
    }

    public boolean e(m mVar, MenuItem menuItem) {
        k kVar = this.f11435e;
        return kVar != null && kVar.k(mVar, menuItem);
    }

    public boolean f(o oVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f11450u;
        boolean zJ = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        w();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            z zVar = (z) weakReference.get();
            if (zVar != null) {
                zJ = zVar.j(oVar);
                if (zJ) {
                    break;
                }
            } else {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        v();
        if (zJ) {
            this.f11451v = oVar;
        }
        return zJ;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i2) {
        MenuItem menuItemFindItem;
        ArrayList arrayList = this.f11436f;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            o oVar = (o) arrayList.get(i10);
            if (oVar.f11457a == i2) {
                return oVar;
            }
            if (oVar.hasSubMenu() && (menuItemFindItem = oVar.f11470o.findItem(i2)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    public final o g(int i2, KeyEvent keyEvent) {
        ArrayList arrayList = this.f11449t;
        arrayList.clear();
        h(arrayList, i2, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (o) arrayList.get(0);
        }
        boolean zN = n();
        for (int i10 = 0; i10 < size; i10++) {
            o oVar = (o) arrayList.get(i10);
            char c10 = zN ? oVar.f11466j : oVar.f11464h;
            char[] cArr = keyData.meta;
            if ((c10 == cArr[0] && (metaState & 2) == 0) || ((c10 == cArr[2] && (metaState & 2) != 0) || (zN && c10 == '\b' && i2 == 67))) {
                return oVar;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i2) {
        return (MenuItem) this.f11436f.get(i2);
    }

    public final void h(List list, int i2, KeyEvent keyEvent) {
        boolean zN = n();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i2 == 67) {
            ArrayList arrayList = this.f11436f;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                o oVar = (o) arrayList.get(i10);
                if (oVar.hasSubMenu()) {
                    oVar.f11470o.h(list, i2, keyEvent);
                }
                char c10 = zN ? oVar.f11466j : oVar.f11464h;
                if ((modifiers & 69647) == ((zN ? oVar.f11467k : oVar.f11465i) & 69647) && c10 != 0) {
                    char[] cArr = keyData.meta;
                    if ((c10 == cArr[0] || c10 == cArr[2] || (zN && c10 == '\b' && i2 == 67)) && oVar.isEnabled()) {
                        list.add(oVar);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (this.f11453x) {
            return true;
        }
        ArrayList arrayList = this.f11436f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (((o) arrayList.get(i2)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i() {
        ArrayList arrayListL = l();
        if (this.f11441k) {
            CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f11450u;
            boolean zD = false;
            for (WeakReference weakReference : copyOnWriteArrayList) {
                z zVar = (z) weakReference.get();
                if (zVar == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    zD |= zVar.d();
                }
            }
            ArrayList arrayList = this.f11439i;
            ArrayList arrayList2 = this.f11440j;
            if (zD) {
                arrayList.clear();
                arrayList2.clear();
                int size = arrayListL.size();
                for (int i2 = 0; i2 < size; i2++) {
                    o oVar = (o) arrayListL.get(i2);
                    if ((oVar.f11479x & 32) == 32) {
                        arrayList.add(oVar);
                    } else {
                        arrayList2.add(oVar);
                    }
                }
            } else {
                arrayList.clear();
                arrayList2.clear();
                arrayList2.addAll(l());
            }
            this.f11441k = false;
        }
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i2, KeyEvent keyEvent) {
        return g(i2, keyEvent) != null;
    }

    public String j() {
        return "android:menu:actionviewstates";
    }

    public final ArrayList l() {
        boolean z9 = this.f11438h;
        ArrayList arrayList = this.f11437g;
        if (!z9) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList arrayList2 = this.f11436f;
        int size = arrayList2.size();
        for (int i2 = 0; i2 < size; i2++) {
            o oVar = (o) arrayList2.get(i2);
            if (oVar.isVisible()) {
                arrayList.add(oVar);
            }
        }
        this.f11438h = false;
        this.f11441k = true;
        return arrayList;
    }

    public boolean m() {
        return this.f11452w;
    }

    public boolean n() {
        return this.f11433c;
    }

    public boolean o() {
        return this.f11434d;
    }

    public final void p(boolean z9) {
        if (this.f11445p) {
            this.f11446q = true;
            if (z9) {
                this.f11447r = true;
                return;
            }
            return;
        }
        if (z9) {
            this.f11438h = true;
            this.f11441k = true;
        }
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f11450u;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        w();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            z zVar = (z) weakReference.get();
            if (zVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                zVar.f();
            }
        }
        v();
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i2, int i10) {
        return q(findItem(i2), null, i10);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i2, KeyEvent keyEvent, int i10) {
        o oVarG = g(i2, keyEvent);
        boolean zQ = oVarG != null ? q(oVarG, null, i10) : false;
        if ((i10 & 2) != 0) {
            c(true);
        }
        return zQ;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    /* JADX WARN: Code duplicated, block: B:32:0x0051  */
    /* JADX WARN: Code duplicated, block: B:35:0x0058  */
    /* JADX WARN: Code duplicated, block: B:37:0x005f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0064  */
    /* JADX WARN: Code duplicated, block: B:45:0x0075  */
    /* JADX WARN: Code duplicated, block: B:47:0x0079  */
    /* JADX WARN: Code duplicated, block: B:50:0x0082  */
    /* JADX WARN: Code duplicated, block: B:53:0x0094  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x00c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x00ac A[SYNTHETIC] */
    public final boolean q(MenuItem menuItem, z zVar, int i2) {
        p pVar;
        boolean zExpandActionView;
        p pVar2;
        boolean z9;
        f0 f0Var;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList;
        z zVar2;
        o oVar = (o) menuItem;
        boolean zI = false;
        if (oVar == null || !oVar.isEnabled()) {
            return false;
        }
        m mVar = oVar.f11469n;
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = oVar.f11471p;
        if ((onMenuItemClickListener == null || !onMenuItemClickListener.onMenuItemClick(oVar)) && !mVar.e(mVar, oVar)) {
            Intent intent = oVar.f11463g;
            if (intent != null) {
                try {
                    mVar.f11431a.startActivity(intent);
                } catch (ActivityNotFoundException e10) {
                    Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e10);
                    pVar = oVar.A;
                    if (pVar == null) {
                    }
                    zExpandActionView = false;
                    pVar2 = oVar.A;
                    if (pVar2 == null) {
                        z9 = false;
                    } else {
                        z9 = false;
                    }
                    if (oVar.e()) {
                        zExpandActionView |= oVar.expandActionView();
                        if (zExpandActionView) {
                            c(true);
                        }
                    } else if (oVar.hasSubMenu()) {
                        if ((i2 & 4) == 0) {
                            c(false);
                        }
                        if (!oVar.hasSubMenu()) {
                            f0 f0Var2 = new f0(this.f11431a, this, oVar);
                            oVar.f11470o = f0Var2;
                            f0Var2.setHeaderTitle(oVar.f11461e);
                        }
                        f0Var = oVar.f11470o;
                        if (z9) {
                            pVar2.f11482a.onPrepareSubMenu(f0Var);
                        }
                        copyOnWriteArrayList = this.f11450u;
                        if (!copyOnWriteArrayList.isEmpty()) {
                            if (zVar != null) {
                            }
                            for (WeakReference weakReference : copyOnWriteArrayList) {
                                zVar2 = (z) weakReference.get();
                                if (zVar2 == null) {
                                    copyOnWriteArrayList.remove(weakReference);
                                } else if (!zI) {
                                    zI = zVar2.i(f0Var);
                                }
                            }
                        }
                        zExpandActionView |= zI;
                        if (!zExpandActionView) {
                            c(true);
                        }
                    } else {
                        if ((i2 & 4) == 0) {
                            c(false);
                        }
                        if (!oVar.hasSubMenu()) {
                            f0 f0Var3 = new f0(this.f11431a, this, oVar);
                            oVar.f11470o = f0Var3;
                            f0Var3.setHeaderTitle(oVar.f11461e);
                        }
                        f0Var = oVar.f11470o;
                        if (z9) {
                            pVar2.f11482a.onPrepareSubMenu(f0Var);
                        }
                        copyOnWriteArrayList = this.f11450u;
                        if (!copyOnWriteArrayList.isEmpty()) {
                            zI = zVar != null ? zVar.i(f0Var) : false;
                            while (r8.hasNext()) {
                                zVar2 = (z) weakReference.get();
                                if (zVar2 == null) {
                                    copyOnWriteArrayList.remove(weakReference);
                                } else if (!zI) {
                                    zI = zVar2.i(f0Var);
                                }
                            }
                        }
                        zExpandActionView |= zI;
                        if (!zExpandActionView) {
                            c(true);
                        }
                    }
                    return zExpandActionView;
                }
                zExpandActionView = true;
            } else {
                pVar = oVar.A;
                if (pVar == null && pVar.f11482a.onPerformDefaultAction()) {
                    zExpandActionView = true;
                } else {
                    zExpandActionView = false;
                }
            }
        } else {
            zExpandActionView = true;
        }
        pVar2 = oVar.A;
        if (pVar2 == null && pVar2.f11482a.hasSubMenu()) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (oVar.e()) {
            zExpandActionView |= oVar.expandActionView();
            if (zExpandActionView) {
                c(true);
            }
        } else if (oVar.hasSubMenu() || z9) {
            if ((i2 & 4) == 0) {
                c(false);
            }
            if (!oVar.hasSubMenu()) {
                f0 f0Var4 = new f0(this.f11431a, this, oVar);
                oVar.f11470o = f0Var4;
                f0Var4.setHeaderTitle(oVar.f11461e);
            }
            f0Var = oVar.f11470o;
            if (z9) {
                pVar2.f11482a.onPrepareSubMenu(f0Var);
            }
            copyOnWriteArrayList = this.f11450u;
            if (!copyOnWriteArrayList.isEmpty()) {
                if (zVar != null) {
                }
                while (r8.hasNext()) {
                    zVar2 = (z) weakReference.get();
                    if (zVar2 == null) {
                        copyOnWriteArrayList.remove(weakReference);
                    } else if (!zI) {
                        zI = zVar2.i(f0Var);
                    }
                }
            }
            zExpandActionView |= zI;
            if (!zExpandActionView) {
                c(true);
            }
        } else if ((i2 & 1) == 0) {
            c(true);
        }
        return zExpandActionView;
    }

    public final void r(z zVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f11450u;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            z zVar2 = (z) weakReference.get();
            if (zVar2 == null || zVar2 == zVar) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
    }

    @Override // android.view.Menu
    public final void removeGroup(int i2) {
        ArrayList arrayList = this.f11436f;
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                i11 = -1;
                break;
            } else if (((o) arrayList.get(i11)).f11458b == i2) {
                break;
            } else {
                i11++;
            }
        }
        if (i11 >= 0) {
            int size2 = arrayList.size() - i11;
            while (true) {
                int i12 = i10 + 1;
                if (i10 >= size2 || ((o) arrayList.get(i11)).f11458b != i2) {
                    break;
                }
                if (i11 >= 0 && i11 < arrayList.size()) {
                    arrayList.remove(i11);
                }
                i10 = i12;
            }
            p(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i2) {
        ArrayList arrayList = this.f11436f;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                i10 = -1;
                break;
            } else if (((o) arrayList.get(i10)).f11457a == i2) {
                break;
            } else {
                i10++;
            }
        }
        if (i10 < 0 || i10 >= arrayList.size()) {
            return;
        }
        arrayList.remove(i10);
        p(true);
    }

    public final void s(Bundle bundle) {
        MenuItem menuItemFindItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(j());
        int size = this.f11436f.size();
        for (int i2 = 0; i2 < size; i2++) {
            MenuItem item = getItem(i2);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((f0) item.getSubMenu()).s(bundle);
            }
        }
        int i10 = bundle.getInt("android:menu:expandedactionview");
        if (i10 <= 0 || (menuItemFindItem = findItem(i10)) == null) {
            return;
        }
        menuItemFindItem.expandActionView();
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i2, boolean z9, boolean z10) {
        ArrayList arrayList = this.f11436f;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            o oVar = (o) arrayList.get(i10);
            if (oVar.f11458b == i2) {
                oVar.f11479x = (oVar.f11479x & (-5)) | (z10 ? 4 : 0);
                oVar.setCheckable(z9);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z9) {
        this.f11452w = z9;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i2, boolean z9) {
        ArrayList arrayList = this.f11436f;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            o oVar = (o) arrayList.get(i10);
            if (oVar.f11458b == i2) {
                oVar.setEnabled(z9);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i2, boolean z9) {
        ArrayList arrayList = this.f11436f;
        int size = arrayList.size();
        boolean z10 = false;
        for (int i10 = 0; i10 < size; i10++) {
            o oVar = (o) arrayList.get(i10);
            if (oVar.f11458b == i2) {
                int i11 = oVar.f11479x;
                int i12 = (i11 & (-9)) | (z9 ? 0 : 8);
                oVar.f11479x = i12;
                if (i11 != i12) {
                    z10 = true;
                }
            }
        }
        if (z10) {
            p(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z9) {
        this.f11433c = z9;
        p(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f11436f.size();
    }

    public final void t(Bundle bundle) {
        int size = this.f11436f.size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i2 = 0; i2 < size; i2++) {
            MenuItem item = getItem(i2);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((f0) item.getSubMenu()).t(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(j(), sparseArray);
        }
    }

    public final void u(int i2, CharSequence charSequence, int i10, Drawable drawable, View view) {
        if (view != null) {
            this.f11444o = view;
            this.f11442m = null;
            this.f11443n = null;
        } else {
            if (i2 > 0) {
                this.f11442m = this.f11432b.getText(i2);
            } else if (charSequence != null) {
                this.f11442m = charSequence;
            }
            if (i10 > 0) {
                this.f11443n = p3.a.b(this.f11431a, i10);
            } else if (drawable != null) {
                this.f11443n = drawable;
            }
            this.f11444o = null;
        }
        p(false);
    }

    public final void v() {
        this.f11445p = false;
        if (this.f11446q) {
            this.f11446q = false;
            p(this.f11447r);
        }
    }

    public final void w() {
        if (this.f11445p) {
            return;
        }
        this.f11445p = true;
        this.f11446q = false;
        this.f11447r = false;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i2) {
        return a(0, 0, 0, this.f11432b.getString(i2));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i2) {
        return addSubMenu(0, 0, 0, this.f11432b.getString(i2));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i2, int i10, int i11, CharSequence charSequence) {
        return a(i2, i10, i11, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i2, int i10, int i11, CharSequence charSequence) {
        o oVarA = a(i2, i10, i11, charSequence);
        f0 f0Var = new f0(this.f11431a, this, oVarA);
        oVarA.f11470o = f0Var;
        f0Var.setHeaderTitle(oVarA.f11461e);
        return f0Var;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i2, int i10, int i11, int i12) {
        return a(i2, i10, i11, this.f11432b.getString(i12));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i2, int i10, int i11, int i12) {
        return addSubMenu(i2, i10, i11, this.f11432b.getString(i12));
    }

    public m k() {
        return this;
    }
}
