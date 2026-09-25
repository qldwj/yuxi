package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.util.Log;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.lang.reflect.Constructor;
import p.o;
import p.p;
import p.t;
import z3.n;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g {
    public CharSequence A;
    public CharSequence B;
    public final /* synthetic */ h E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Menu f10946a;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f10953h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f10954i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f10955j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f10956k;
    public CharSequence l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f10957m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public char f10958n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f10959o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public char f10960p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f10961q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f10962r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f10963s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f10964t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f10965u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f10966v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f10967w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f10968x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f10969y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public p f10970z;
    public ColorStateList C = null;
    public PorterDuff.Mode D = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10947b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10948c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10949d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10950e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f10951f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f10952g = true;

    public g(h hVar, Menu menu) {
        this.E = hVar;
        this.f10946a = menu;
    }

    public final Object a(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.E.f10975c.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception e10) {
            Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e10);
            return null;
        }
    }

    public final void b(MenuItem menuItem) {
        h hVar = this.E;
        Context context = hVar.f10975c;
        boolean z9 = false;
        menuItem.setChecked(this.f10963s).setVisible(this.f10964t).setEnabled(this.f10965u).setCheckable(this.f10962r >= 1).setTitleCondensed(this.l).setIcon(this.f10957m);
        int i2 = this.f10966v;
        if (i2 >= 0) {
            menuItem.setShowAsAction(i2);
        }
        if (this.f10969y != null) {
            if (context.isRestricted()) {
                throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
            }
            if (hVar.f10976d == null) {
                hVar.f10976d = h.a(context);
            }
            Object obj = hVar.f10976d;
            String str = this.f10969y;
            f fVar = new f();
            fVar.f10944a = obj;
            Class<?> cls = obj.getClass();
            try {
                fVar.f10945b = cls.getMethod(str, f.f10943c);
                menuItem.setOnMenuItemClickListener(fVar);
            } catch (Exception e10) {
                InflateException inflateException = new InflateException("Couldn't resolve menu item onClick handler " + str + " in class " + cls.getName());
                inflateException.initCause(e10);
                throw inflateException;
            }
        }
        if (this.f10962r >= 2) {
            if (menuItem instanceof o) {
                o oVar = (o) menuItem;
                oVar.f11479x = (oVar.f11479x & (-5)) | 4;
            } else if (menuItem instanceof t) {
                t tVar = (t) menuItem;
                t3.a aVar = tVar.f11489c;
                try {
                    if (tVar.f11490d == null) {
                        tVar.f11490d = aVar.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                    }
                    tVar.f11490d.invoke(aVar, Boolean.TRUE);
                } catch (Exception e11) {
                    Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e11);
                }
            }
        }
        String str2 = this.f10968x;
        if (str2 != null) {
            menuItem.setActionView((View) a(str2, h.f10971e, hVar.f10973a));
            z9 = true;
        }
        int i10 = this.f10967w;
        if (i10 > 0) {
            if (z9) {
                Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
            } else {
                menuItem.setActionView(i10);
            }
        }
        p pVar = this.f10970z;
        if (pVar != null) {
            if (menuItem instanceof t3.a) {
                ((t3.a) menuItem).a(pVar);
            } else {
                Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
            }
        }
        CharSequence charSequence = this.A;
        boolean z10 = menuItem instanceof t3.a;
        if (z10) {
            ((t3.a) menuItem).setContentDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            n.h(menuItem, charSequence);
        }
        CharSequence charSequence2 = this.B;
        if (z10) {
            ((t3.a) menuItem).setTooltipText(charSequence2);
        } else if (Build.VERSION.SDK_INT >= 26) {
            n.m(menuItem, charSequence2);
        }
        char c10 = this.f10958n;
        int i11 = this.f10959o;
        if (z10) {
            ((t3.a) menuItem).setAlphabeticShortcut(c10, i11);
        } else if (Build.VERSION.SDK_INT >= 26) {
            n.g(menuItem, c10, i11);
        }
        char c11 = this.f10960p;
        int i12 = this.f10961q;
        if (z10) {
            ((t3.a) menuItem).setNumericShortcut(c11, i12);
        } else if (Build.VERSION.SDK_INT >= 26) {
            n.k(menuItem, c11, i12);
        }
        PorterDuff.Mode mode = this.D;
        if (mode != null) {
            if (z10) {
                ((t3.a) menuItem).setIconTintMode(mode);
            } else if (Build.VERSION.SDK_INT >= 26) {
                n.j(menuItem, mode);
            }
        }
        ColorStateList colorStateList = this.C;
        if (colorStateList != null) {
            if (z10) {
                ((t3.a) menuItem).setIconTintList(colorStateList);
            } else if (Build.VERSION.SDK_INT >= 26) {
                n.i(menuItem, colorStateList);
            }
        }
    }
}
