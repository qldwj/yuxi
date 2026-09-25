package q;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.media3.common.util.Log;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class g2 implements p.d0 {
    public static final Method I;
    public static final Method J;
    public static final Method K;
    public final Handler D;
    public Rect F;
    public boolean G;
    public final z H;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f12335i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ListAdapter f12336j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public u1 f12337k;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12339n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12340o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f12342q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f12343r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f12344s;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public g4.b f12347v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public View f12348w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public AdapterView.OnItemClickListener f12349x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public AdapterView.OnItemSelectedListener f12350y;
    public final int l = -2;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f12338m = -2;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f12341p = 1002;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f12345t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f12346u = Log.LOG_LEVEL_OFF;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final d2 f12351z = new d2(this, 1);
    public final f2 A = new f2(this);
    public final e2 B = new e2(this);
    public final d2 C = new d2(this, 0);
    public final Rect E = new Rect();

    static {
        int i2 = Build.VERSION.SDK_INT;
        Class cls = Boolean.TYPE;
        if (i2 <= 28) {
            try {
                I = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", cls);
            } catch (NoSuchMethodException unused) {
                android.util.Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                K = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                android.util.Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
        if (Build.VERSION.SDK_INT <= 23) {
            try {
                J = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", View.class, Integer.TYPE, cls);
            } catch (NoSuchMethodException unused3) {
                android.util.Log.i("ListPopupWindow", "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well.");
            }
        }
    }

    public g2(Context context, AttributeSet attributeSet, int i2, int i10) {
        int resourceId;
        this.f12335i = context;
        this.D = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.a.f8785o, i2, 0);
        this.f12339n = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.f12340o = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f12342q = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        z zVar = new z(context, attributeSet, i2, 0);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, j.a.f8789s, i2, 0);
        if (typedArrayObtainStyledAttributes2.hasValue(2)) {
            f4.k.c(zVar, typedArrayObtainStyledAttributes2.getBoolean(2, false));
        }
        zVar.setBackgroundDrawable((!typedArrayObtainStyledAttributes2.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes2.getDrawable(0) : w9.l.J(context, resourceId));
        typedArrayObtainStyledAttributes2.recycle();
        this.H = zVar;
        zVar.setInputMethodMode(1);
    }

    @Override // p.d0
    public final boolean a() {
        return this.H.isShowing();
    }

    public final int b() {
        return this.f12339n;
    }

    public final void c(int i2) {
        this.f12339n = i2;
    }

    @Override // p.d0
    public final void dismiss() {
        z zVar = this.H;
        zVar.dismiss();
        zVar.setContentView(null);
        this.f12337k = null;
        this.D.removeCallbacks(this.f12351z);
    }

    public final Drawable e() {
        return this.H.getBackground();
    }

    @Override // p.d0
    public final void g() {
        int i2;
        int iA;
        int iMakeMeasureSpec;
        int paddingBottom;
        u1 u1Var;
        u1 u1Var2 = this.f12337k;
        Context context = this.f12335i;
        z zVar = this.H;
        if (u1Var2 == null) {
            u1 u1VarQ = q(context, !this.G);
            this.f12337k = u1VarQ;
            u1VarQ.setAdapter(this.f12336j);
            this.f12337k.setOnItemClickListener(this.f12349x);
            this.f12337k.setFocusable(true);
            this.f12337k.setFocusableInTouchMode(true);
            this.f12337k.setOnItemSelectedListener(new a2(0, this));
            this.f12337k.setOnScrollListener(this.B);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.f12350y;
            if (onItemSelectedListener != null) {
                this.f12337k.setOnItemSelectedListener(onItemSelectedListener);
            }
            zVar.setContentView(this.f12337k);
        }
        Drawable background = zVar.getBackground();
        Rect rect = this.E;
        if (background != null) {
            background.getPadding(rect);
            int i10 = rect.top;
            i2 = rect.bottom + i10;
            if (!this.f12342q) {
                this.f12340o = -i10;
            }
        } else {
            rect.setEmpty();
            i2 = 0;
        }
        boolean z9 = zVar.getInputMethodMode() == 2;
        View view = this.f12348w;
        int i11 = this.f12340o;
        if (Build.VERSION.SDK_INT <= 23) {
            Method method = J;
            if (method != null) {
                try {
                    iA = ((Integer) method.invoke(zVar, view, Integer.valueOf(i11), Boolean.valueOf(z9))).intValue();
                } catch (Exception unused) {
                    android.util.Log.i("ListPopupWindow", "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version.");
                    iA = zVar.getMaxAvailableHeight(view, i11);
                }
            } else {
                iA = zVar.getMaxAvailableHeight(view, i11);
            }
        } else {
            iA = b2.a(zVar, view, i11, z9);
        }
        int i12 = this.l;
        if (i12 == -1) {
            paddingBottom = iA + i2;
        } else {
            int i13 = this.f12338m;
            if (i13 != -2) {
                iMakeMeasureSpec = i13 != -1 ? View.MeasureSpec.makeMeasureSpec(i13, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824);
            } else {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE);
            }
            int iA2 = this.f12337k.a(iMakeMeasureSpec, iA);
            paddingBottom = iA2 + (iA2 > 0 ? this.f12337k.getPaddingBottom() + this.f12337k.getPaddingTop() + i2 : 0);
        }
        boolean z10 = zVar.getInputMethodMode() == 2;
        f4.k.d(zVar, this.f12341p);
        if (zVar.isShowing()) {
            View view2 = this.f12348w;
            WeakHashMap weakHashMap = z3.r0.f18114a;
            if (view2.isAttachedToWindow()) {
                int width = this.f12338m;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.f12348w.getWidth();
                }
                if (i12 == -1) {
                    i12 = z10 ? paddingBottom : -1;
                    if (z10) {
                        zVar.setWidth(this.f12338m == -1 ? -1 : 0);
                        zVar.setHeight(0);
                    } else {
                        zVar.setWidth(this.f12338m == -1 ? -1 : 0);
                        zVar.setHeight(-1);
                    }
                } else if (i12 == -2) {
                    i12 = paddingBottom;
                }
                zVar.setOutsideTouchable(true);
                View view3 = this.f12348w;
                int i14 = width;
                int i15 = this.f12339n;
                int i16 = this.f12340o;
                int i17 = i14 < 0 ? -1 : i14;
                if (i12 < 0) {
                    i12 = -1;
                }
                zVar.update(view3, i15, i16, i17, i12);
                return;
            }
            return;
        }
        int width2 = this.f12338m;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.f12348w.getWidth();
        }
        if (i12 == -1) {
            i12 = -1;
        } else if (i12 == -2) {
            i12 = paddingBottom;
        }
        zVar.setWidth(width2);
        zVar.setHeight(i12);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = I;
            if (method2 != null) {
                try {
                    method2.invoke(zVar, Boolean.TRUE);
                } catch (Exception unused2) {
                    android.util.Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                }
            }
        } else {
            c2.b(zVar, true);
        }
        zVar.setOutsideTouchable(true);
        zVar.setTouchInterceptor(this.A);
        if (this.f12344s) {
            f4.k.c(zVar, this.f12343r);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method3 = K;
            if (method3 != null) {
                try {
                    method3.invoke(zVar, this.F);
                } catch (Exception e10) {
                    android.util.Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e10);
                }
            }
        } else {
            c2.a(zVar, this.F);
        }
        zVar.showAsDropDown(this.f12348w, this.f12339n, this.f12340o, this.f12345t);
        this.f12337k.setSelection(-1);
        if ((!this.G || this.f12337k.isInTouchMode()) && (u1Var = this.f12337k) != null) {
            u1Var.setListSelectionHidden(true);
            u1Var.requestLayout();
        }
        if (this.G) {
            return;
        }
        this.D.post(this.C);
    }

    @Override // p.d0
    public final u1 h() {
        return this.f12337k;
    }

    public final void j(Drawable drawable) {
        this.H.setBackgroundDrawable(drawable);
    }

    public final void k(int i2) {
        this.f12340o = i2;
        this.f12342q = true;
    }

    public final int n() {
        if (this.f12342q) {
            return this.f12340o;
        }
        return 0;
    }

    public void p(ListAdapter listAdapter) {
        g4.b bVar = this.f12347v;
        if (bVar == null) {
            this.f12347v = new g4.b(1, this);
        } else {
            ListAdapter listAdapter2 = this.f12336j;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(bVar);
            }
        }
        this.f12336j = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f12347v);
        }
        u1 u1Var = this.f12337k;
        if (u1Var != null) {
            u1Var.setAdapter(this.f12336j);
        }
    }

    public u1 q(Context context, boolean z9) {
        return new u1(context, z9);
    }

    public final void r(int i2) {
        Drawable background = this.H.getBackground();
        if (background == null) {
            this.f12338m = i2;
            return;
        }
        Rect rect = this.E;
        background.getPadding(rect);
        this.f12338m = rect.left + rect.right + i2;
    }
}
