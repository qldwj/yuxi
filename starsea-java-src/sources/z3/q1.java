package z3;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class q1 extends v1 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f18105h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Method f18106i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static Class f18107j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static Field f18108k;
    public static Field l;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WindowInsets f18109c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public r3.c[] f18110d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public r3.c f18111e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public x1 f18112f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public r3.c f18113g;

    public q1(x1 x1Var, WindowInsets windowInsets) {
        super(x1Var);
        this.f18111e = null;
        this.f18109c = windowInsets;
    }

    @SuppressLint({"WrongConstant"})
    private r3.c t(int i2, boolean z9) {
        r3.c cVarA = r3.c.f14316e;
        for (int i10 = 1; i10 <= 256; i10 <<= 1) {
            if ((i2 & i10) != 0) {
                cVarA = r3.c.a(cVarA, u(i10, z9));
            }
        }
        return cVarA;
    }

    private r3.c v() {
        x1 x1Var = this.f18112f;
        return x1Var != null ? x1Var.f18135a.i() : r3.c.f14316e;
    }

    private r3.c w(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
        }
        if (!f18105h) {
            y();
        }
        Method method = f18106i;
        if (method != null && f18107j != null && f18108k != null) {
            try {
                Object objInvoke = method.invoke(view, null);
                if (objInvoke == null) {
                    Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                    return null;
                }
                Rect rect = (Rect) f18108k.get(l.get(objInvoke));
                if (rect != null) {
                    return r3.c.b(rect.left, rect.top, rect.right, rect.bottom);
                }
            } catch (ReflectiveOperationException e10) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e10.getMessage(), e10);
            }
        }
        return null;
    }

    @SuppressLint({"PrivateApi"})
    private static void y() {
        try {
            f18106i = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            f18107j = cls;
            f18108k = cls.getDeclaredField("mVisibleInsets");
            l = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            f18108k.setAccessible(true);
            l.setAccessible(true);
        } catch (ReflectiveOperationException e10) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e10.getMessage(), e10);
        }
        f18105h = true;
    }

    @Override // z3.v1
    public void d(View view) {
        r3.c cVarW = w(view);
        if (cVarW == null) {
            cVarW = r3.c.f14316e;
        }
        z(cVarW);
    }

    @Override // z3.v1
    public boolean equals(Object obj) {
        if (super.equals(obj)) {
            return Objects.equals(this.f18113g, ((q1) obj).f18113g);
        }
        return false;
    }

    @Override // z3.v1
    public r3.c f(int i2) {
        return t(i2, false);
    }

    @Override // z3.v1
    public r3.c g(int i2) {
        return t(i2, true);
    }

    @Override // z3.v1
    public final r3.c k() {
        if (this.f18111e == null) {
            WindowInsets windowInsets = this.f18109c;
            this.f18111e = r3.c.b(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.f18111e;
    }

    @Override // z3.v1
    public x1 m(int i2, int i10, int i11, int i12) {
        p1 n1Var;
        x1 x1VarG = x1.g(null, this.f18109c);
        int i13 = Build.VERSION.SDK_INT;
        if (i13 >= 30) {
            n1Var = new o1(x1VarG);
        } else {
            n1Var = i13 >= 29 ? new n1(x1VarG) : new l1(x1VarG);
        }
        n1Var.g(x1.e(k(), i2, i10, i11, i12));
        n1Var.e(x1.e(i(), i2, i10, i11, i12));
        return n1Var.b();
    }

    @Override // z3.v1
    public boolean o() {
        return this.f18109c.isRound();
    }

    @Override // z3.v1
    @SuppressLint({"WrongConstant"})
    public boolean p(int i2) {
        for (int i10 = 1; i10 <= 256; i10 <<= 1) {
            if ((i2 & i10) != 0 && !x(i10)) {
                return false;
            }
        }
        return true;
    }

    @Override // z3.v1
    public void q(r3.c[] cVarArr) {
        this.f18110d = cVarArr;
    }

    @Override // z3.v1
    public void r(x1 x1Var) {
        this.f18112f = x1Var;
    }

    public r3.c u(int i2, boolean z9) {
        r3.c cVarI;
        int i10;
        if (i2 == 1) {
            return z9 ? r3.c.b(0, Math.max(v().f14318b, k().f14318b), 0, 0) : r3.c.b(0, k().f14318b, 0, 0);
        }
        if (i2 == 2) {
            if (z9) {
                r3.c cVarV = v();
                r3.c cVarI2 = i();
                return r3.c.b(Math.max(cVarV.f14317a, cVarI2.f14317a), 0, Math.max(cVarV.f14319c, cVarI2.f14319c), Math.max(cVarV.f14320d, cVarI2.f14320d));
            }
            r3.c cVarK = k();
            x1 x1Var = this.f18112f;
            cVarI = x1Var != null ? x1Var.f18135a.i() : null;
            int iMin = cVarK.f14320d;
            if (cVarI != null) {
                iMin = Math.min(iMin, cVarI.f14320d);
            }
            return r3.c.b(cVarK.f14317a, 0, cVarK.f14319c, iMin);
        }
        r3.c cVar = r3.c.f14316e;
        if (i2 == 8) {
            r3.c[] cVarArr = this.f18110d;
            cVarI = cVarArr != null ? cVarArr[p0.e.t(8)] : null;
            if (cVarI != null) {
                return cVarI;
            }
            r3.c cVarK2 = k();
            r3.c cVarV2 = v();
            int i11 = cVarK2.f14320d;
            if (i11 > cVarV2.f14320d) {
                return r3.c.b(0, 0, 0, i11);
            }
            r3.c cVar2 = this.f18113g;
            return (cVar2 == null || cVar2.equals(cVar) || (i10 = this.f18113g.f14320d) <= cVarV2.f14320d) ? cVar : r3.c.b(0, 0, 0, i10);
        }
        if (i2 == 16) {
            return j();
        }
        if (i2 == 32) {
            return h();
        }
        if (i2 == 64) {
            return l();
        }
        if (i2 != 128) {
            return cVar;
        }
        x1 x1Var2 = this.f18112f;
        j jVarE = x1Var2 != null ? x1Var2.f18135a.e() : e();
        if (jVarE == null) {
            return cVar;
        }
        int i12 = Build.VERSION.SDK_INT;
        return r3.c.b(i12 >= 28 ? h.d(jVarE.f18075a) : 0, i12 >= 28 ? h.f(jVarE.f18075a) : 0, i12 >= 28 ? h.e(jVarE.f18075a) : 0, i12 >= 28 ? h.c(jVarE.f18075a) : 0);
    }

    public boolean x(int i2) {
        if (i2 != 1 && i2 != 2) {
            if (i2 == 4) {
                return false;
            }
            if (i2 != 8 && i2 != 128) {
                return true;
            }
        }
        return !u(i2, false).equals(r3.c.f14316e);
    }

    public void z(r3.c cVar) {
        this.f18113g = cVar;
    }
}
