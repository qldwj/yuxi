package q;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class e3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f12315a = new ThreadLocal();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f12316b = {-16842910};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f12317c = {R.attr.state_focused};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f12318d = {R.attr.state_pressed};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f12319e = {R.attr.state_checked};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f12320f = new int[0];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f12321g = new int[1];

    public static void a(View view, Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(j.a.f8781j);
        try {
            if (!typedArrayObtainStyledAttributes.hasValue(117)) {
                Log.e("ThemeUtils", "View " + view.getClass() + " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant).");
            }
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static int b(Context context, int i2) {
        ColorStateList colorStateListD = d(context, i2);
        if (colorStateListD != null && colorStateListD.isStateful()) {
            return colorStateListD.getColorForState(f12316b, colorStateListD.getDefaultColor());
        }
        ThreadLocal threadLocal = f12315a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        context.getTheme().resolveAttribute(R.attr.disabledAlpha, typedValue, true);
        float f5 = typedValue.getFloat();
        int iC = c(context, i2);
        return r3.a.d(iC, Math.round(Color.alpha(iC) * f5));
    }

    public static int c(Context context, int i2) {
        int[] iArr = f12321g;
        iArr[0] = i2;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
        try {
            return typedArrayObtainStyledAttributes.getColor(0, 0);
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static ColorStateList d(Context context, int i2) {
        ColorStateList colorStateList;
        int resourceId;
        int[] iArr = f12321g;
        iArr[0] = i2;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
        try {
            if (!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0 || (colorStateList = p0.d.h(context, resourceId)) == null) {
                colorStateList = typedArrayObtainStyledAttributes.getColorStateList(0);
            }
            return colorStateList;
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }
}
