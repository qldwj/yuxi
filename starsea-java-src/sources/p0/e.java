package p0;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import android.util.TypedValue;
import android.view.View;
import android.widget.ImageView;
import ba.y;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import h0.j0;
import java.io.Closeable;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;
import o1.v0;
import o1.w;
import u1.f0;
import u1.i;
import u1.m;
import u1.q;
import u1.s;
import u1.t;
import v0.n;
import v2.b0;
import w8.k;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class e implements r2.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static u1.e f11532i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static u1.e f11533j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static u1.e f11534k;
    public static u1.e l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static u1.e f11535m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static u1.e f11536n;

    public static void A(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        WeakHashMap weakHashMap = r0.f18114a;
        boolean zHasOnClickListeners = checkableImageButton.hasOnClickListeners();
        boolean z9 = onLongClickListener != null;
        boolean z10 = zHasOnClickListeners || z9;
        checkableImageButton.setFocusable(z10);
        checkableImageButton.setClickable(zHasOnClickListeners);
        checkableImageButton.setPressable(zHasOnClickListeners);
        checkableImageButton.setLongClickable(z9);
        checkableImageButton.setImportantForAccessibility(z10 ? 1 : 2);
    }

    public static final void a(int i2, List list) {
        int size = list.size();
        if (i2 < 0 || i2 >= size) {
            throw new IndexOutOfBoundsException("Index " + i2 + " is out of bounds. The list has " + size + " elements.");
        }
    }

    public static final void b(List list, int i2, int i10) {
        int size = list.size();
        if (i2 > i10) {
            throw new IllegalArgumentException("Indices are out of order. fromIndex (" + i2 + ") is greater than toIndex (" + i10 + ").");
        }
        if (i2 < 0) {
            throw new IndexOutOfBoundsException(n.g("fromIndex (", ") is less than 0.", i2));
        }
        if (i10 <= size) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i10 + ") is more than than the list size (" + size + ')');
    }

    public static void c(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            if (colorStateList == null || !colorStateList.isStateful()) {
                s3.a.h(drawable, colorStateList);
            } else {
                int[] drawableState = textInputLayout.getDrawableState();
                int[] drawableState2 = checkableImageButton.getDrawableState();
                int length = drawableState.length;
                int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
                System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
                s3.a.h(drawable, ColorStateList.valueOf(colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor())));
            }
            if (mode != null) {
                s3.a.i(drawable, mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public static int d(Context context, String str) {
        int iC;
        int iMyPid = Process.myPid();
        int iMyUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, iMyPid, iMyUid) != -1) {
            String strD = androidx.core.app.e.d(str);
            if (strD != null) {
                if (packageName == null) {
                    String[] packagesForUid = context.getPackageManager().getPackagesForUid(iMyUid);
                    if (packagesForUid != null && packagesForUid.length > 0) {
                        packageName = packagesForUid[0];
                    }
                }
                int iMyUid2 = Process.myUid();
                String packageName2 = context.getPackageName();
                if (iMyUid2 == iMyUid && Objects.equals(packageName2, packageName) && Build.VERSION.SDK_INT >= 29) {
                    AppOpsManager appOpsManagerC = androidx.core.app.f.c(context);
                    iC = androidx.core.app.f.a(appOpsManagerC, strD, Binder.getCallingUid(), packageName);
                    if (iC == 0) {
                        iC = androidx.core.app.f.a(appOpsManagerC, strD, iMyUid, androidx.core.app.f.b(context));
                    }
                } else {
                    iC = androidx.core.app.e.c((AppOpsManager) androidx.core.app.e.a(context, AppOpsManager.class), strD, packageName);
                }
                if (iC != 0) {
                    return -2;
                }
            }
            return 0;
        }
        return -1;
    }

    public static final void e(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                a.a.D(th, th2);
            }
        }
    }

    public static ImageView.ScaleType f(int i2) {
        if (i2 == 0) {
            return ImageView.ScaleType.FIT_XY;
        }
        if (i2 == 1) {
            return ImageView.ScaleType.FIT_START;
        }
        if (i2 == 2) {
            return ImageView.ScaleType.FIT_CENTER;
        }
        if (i2 == 3) {
            return ImageView.ScaleType.FIT_END;
        }
        if (i2 != 5) {
            return i2 != 6 ? ImageView.ScaleType.CENTER : ImageView.ScaleType.CENTER_INSIDE;
        }
        return ImageView.ScaleType.CENTER_CROP;
    }

    public static androidx.lifecycle.r0 i(Class cls) throws InvocationTargetException {
        k.e("modelClass", cls);
        try {
            Object objNewInstance = cls.getDeclaredConstructor(null).newInstance(null);
            k.d("{\n            modelClass…).newInstance()\n        }", objNewInstance);
            return (androidx.lifecycle.r0) objNewInstance;
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Cannot create an instance of " + cls, e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException("Cannot create an instance of " + cls, e11);
        } catch (NoSuchMethodException e12) {
            throw new RuntimeException("Cannot create an instance of " + cls, e12);
        }
    }

    public static final void k(ba.n nVar, y yVar) throws IOException {
        try {
            IOException iOException = null;
            for (y yVar2 : nVar.g(yVar)) {
                try {
                    if (nVar.h(yVar2).f2267c) {
                        k(nVar, yVar2);
                    }
                    nVar.d(yVar2);
                } catch (IOException e10) {
                    if (iOException == null) {
                        iOException = e10;
                    }
                }
            }
            if (iOException != null) {
                throw iOException;
            }
        } catch (FileNotFoundException unused) {
        }
    }

    public static final u1.e m() {
        u1.e eVar = f11532i;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Outlined.Feedback", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f15412a;
        v0 v0Var = new v0(w.f11061b);
        o9.n nVar = new o9.n(1);
        nVar.l(20.0f, 2.0f);
        nVar.j(4.0f, 2.0f);
        nVar.g(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
        nVar.j(2.0f, 22.0f);
        nVar.k(4.0f, -4.0f);
        nVar.i(14.0f);
        nVar.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVar.j(22.0f, 4.0f);
        nVar.g(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVar.e();
        nVar.l(20.0f, 16.0f);
        nVar.j(5.17f, 16.0f);
        nVar.k(-0.59f, 0.59f);
        nVar.k(-0.58f, 0.58f);
        nVar.j(4.0f, 4.0f);
        nVar.i(16.0f);
        nVar.s(12.0f);
        nVar.e();
        nVar.l(11.0f, 12.0f);
        nVar.i(2.0f);
        nVar.s(2.0f);
        nVar.i(-2.0f);
        nVar.e();
        nVar.l(11.0f, 6.0f);
        nVar.i(2.0f);
        nVar.s(4.0f);
        nVar.i(-2.0f);
        nVar.e();
        u1.d.a(dVar, nVar.f11244i, v0Var);
        u1.e eVarB = dVar.b();
        f11532i = eVarB;
        return eVarB;
    }

    public static final u1.e n() {
        u1.e eVar = f11534k;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Outlined.MoreVert", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f15412a;
        v0 v0Var = new v0(w.f11061b);
        o9.n nVarA = j0.A(12.0f, 8.0f);
        nVarA.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarA.o(-0.9f, -2.0f, -2.0f, -2.0f);
        nVarA.o(-2.0f, 0.9f, -2.0f, 2.0f);
        nVarA.o(0.9f, 2.0f, 2.0f, 2.0f);
        nVarA.e();
        nVarA.l(12.0f, 10.0f);
        nVarA.g(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarA.o(0.9f, 2.0f, 2.0f, 2.0f);
        nVarA.o(2.0f, -0.9f, 2.0f, -2.0f);
        nVarA.o(-0.9f, -2.0f, -2.0f, -2.0f);
        nVarA.e();
        nVarA.l(12.0f, 16.0f);
        nVarA.g(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarA.o(0.9f, 2.0f, 2.0f, 2.0f);
        nVarA.o(2.0f, -0.9f, 2.0f, -2.0f);
        nVarA.o(-0.9f, -2.0f, -2.0f, -2.0f);
        nVarA.e();
        u1.d.a(dVar, nVarA.f11244i, v0Var);
        u1.e eVarB = dVar.b();
        f11534k = eVarB;
        return eVarB;
    }

    public static final p2.f o(b0 b0Var) {
        p2.f fVar = b0Var.f15998a;
        long j10 = b0Var.f15999b;
        fVar.getClass();
        return fVar.subSequence(p2.j0.e(j10), p2.j0.d(j10));
    }

    public static final u1.e p() {
        u1.e eVar = f11535m;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Outlined.Speed", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f15412a;
        long j10 = w.f11061b;
        v0 v0Var = new v0(j10);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new m(20.38f, 8.57f));
        arrayList.add(new t(-1.23f, 1.85f));
        arrayList.add(new q(8.0f, 8.0f, 0.0f, false, true, -0.22f, 7.58f));
        arrayList.add(new u1.k(5.07f));
        arrayList.add(new u1.h(8.0f, 8.0f, 0.0f, false, true, 15.58f, 6.85f));
        arrayList.add(new t(1.85f, -1.23f));
        arrayList.add(new u1.h(10.0f, 10.0f, 0.0f, false, false, 3.35f, 19.0f));
        arrayList.add(new q(2.0f, 2.0f, 0.0f, false, false, 1.72f, 1.0f));
        arrayList.add(new s(13.85f));
        arrayList.add(new q(2.0f, 2.0f, 0.0f, false, false, 1.74f, -1.0f));
        arrayList.add(new q(10.0f, 10.0f, 0.0f, false, false, -0.27f, -10.44f));
        arrayList.add(i.f15445c);
        u1.d.a(dVar, arrayList, v0Var);
        v0 v0Var2 = new v0(j10);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new m(10.59f, 15.41f));
        arrayList2.add(new q(2.0f, 2.0f, 0.0f, false, false, 2.83f, 0.0f));
        arrayList2.add(new t(5.66f, -8.49f));
        arrayList2.add(new t(-8.49f, 5.66f));
        arrayList2.add(new q(2.0f, 2.0f, 0.0f, false, false, 0.0f, 2.83f));
        arrayList2.add(i.f15445c);
        u1.d.a(dVar, arrayList2, v0Var2);
        u1.e eVarB = dVar.b();
        f11535m = eVarB;
        return eVarB;
    }

    public static final p2.f q(b0 b0Var, int i2) {
        p2.f fVar = b0Var.f15998a;
        long j10 = b0Var.f15999b;
        return fVar.subSequence(p2.j0.d(j10), Math.min(p2.j0.d(j10) + i2, b0Var.f15998a.f11691i.length()));
    }

    public static final p2.f r(b0 b0Var, int i2) {
        p2.f fVar = b0Var.f15998a;
        long j10 = b0Var.f15999b;
        return fVar.subSequence(Math.max(0, p2.j0.e(j10) - i2), p2.j0.e(j10));
    }

    public static final u1.e s() {
        u1.e eVar = f11536n;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Outlined.Tune", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f15412a;
        v0 v0Var = new v0(w.f11061b);
        o9.n nVar = new o9.n(1);
        nVar.l(3.0f, 17.0f);
        nVar.s(2.0f);
        nVar.i(6.0f);
        nVar.s(-2.0f);
        nVar.j(3.0f, 17.0f);
        nVar.e();
        nVar.l(3.0f, 5.0f);
        nVar.s(2.0f);
        nVar.i(10.0f);
        nVar.j(13.0f, 5.0f);
        nVar.j(3.0f, 5.0f);
        nVar.e();
        nVar.l(13.0f, 21.0f);
        nVar.s(-2.0f);
        nVar.i(8.0f);
        nVar.s(-2.0f);
        nVar.i(-8.0f);
        nVar.s(-2.0f);
        nVar.i(-2.0f);
        nVar.s(6.0f);
        nVar.i(2.0f);
        nVar.e();
        nVar.l(7.0f, 9.0f);
        nVar.s(2.0f);
        nVar.j(3.0f, 11.0f);
        nVar.s(2.0f);
        nVar.i(4.0f);
        nVar.s(2.0f);
        nVar.i(2.0f);
        nVar.j(9.0f, 9.0f);
        nVar.j(7.0f, 9.0f);
        nVar.e();
        nVar.l(21.0f, 13.0f);
        nVar.s(-2.0f);
        nVar.j(11.0f, 11.0f);
        nVar.s(2.0f);
        nVar.i(10.0f);
        nVar.e();
        nVar.l(15.0f, 9.0f);
        nVar.i(2.0f);
        nVar.j(17.0f, 7.0f);
        nVar.i(4.0f);
        nVar.j(21.0f, 5.0f);
        nVar.i(-4.0f);
        nVar.j(17.0f, 3.0f);
        nVar.i(-2.0f);
        nVar.s(6.0f);
        nVar.e();
        u1.d.a(dVar, nVar.f11244i, v0Var);
        u1.e eVarB = dVar.b();
        f11536n = eVarB;
        return eVarB;
    }

    public static int t(int i2) {
        if (i2 == 1) {
            return 0;
        }
        if (i2 == 2) {
            return 1;
        }
        if (i2 == 4) {
            return 2;
        }
        if (i2 == 8) {
            return 3;
        }
        if (i2 == 16) {
            return 4;
        }
        if (i2 == 32) {
            return 5;
        }
        if (i2 == 64) {
            return 6;
        }
        if (i2 == 128) {
            return 7;
        }
        if (i2 == 256) {
            return 8;
        }
        throw new IllegalArgumentException(j0.v(i2, "type needs to be >= FIRST and <= LAST, type="));
    }

    public static void w(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() == null || colorStateList == null || !colorStateList.isStateful()) {
            return;
        }
        int[] drawableState = textInputLayout.getDrawableState();
        int[] drawableState2 = checkableImageButton.getDrawableState();
        int length = drawableState.length;
        int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
        System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
        int colorForState = colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor());
        Drawable drawableMutate = drawable.mutate();
        s3.a.h(drawableMutate, ColorStateList.valueOf(colorForState));
        checkableImageButton.setImageDrawable(drawableMutate);
    }

    public static TypedValue x(Context context, int i2) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i2, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static boolean y(Context context, int i2, boolean z9) {
        TypedValue typedValueX = x(context, i2);
        if (typedValueX == null || typedValueX.type != 18) {
            return z9;
        }
        return typedValueX.data != 0;
    }

    public static TypedValue z(Context context, int i2, String str) {
        TypedValue typedValueX = x(context, i2);
        if (typedValueX != null) {
            return typedValueX;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i2)));
    }

    @Override // r2.e
    public int g(int i2) {
        int iU = u(i2);
        if (iU == -1 || u(iU) == -1) {
            return -1;
        }
        return iU;
    }

    @Override // r2.e
    public int h(int i2) {
        int iV = v(i2);
        if (iV == -1 || v(iV) == -1) {
            return -1;
        }
        return iV;
    }

    @Override // r2.e
    public int j(int i2) {
        return v(i2);
    }

    @Override // r2.e
    public int l(int i2) {
        return u(i2);
    }

    public abstract int u(int i2);

    public abstract int v(int i2);
}
