package p6;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.p;
import com.google.android.material.appbar.MaterialToolbar;
import java.util.ArrayList;
import java.util.WeakHashMap;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f11919a = {2130968836};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f11920b = {2130968843};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p f11921c = new p(5);

    public static void a(Context context, AttributeSet attributeSet, int i2, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b6.a.f2145z, i2, i10);
        boolean z9 = typedArrayObtainStyledAttributes.getBoolean(1, false);
        typedArrayObtainStyledAttributes.recycle();
        if (z9) {
            TypedValue typedValue = new TypedValue();
            if (!context.getTheme().resolveAttribute(2130969137, typedValue, true) || (typedValue.type == 18 && typedValue.data == 0)) {
                c(context, f11920b, "Theme.MaterialComponents");
            }
        }
        c(context, f11919a, "Theme.AppCompat");
    }

    public static void b(Context context, AttributeSet attributeSet, int[] iArr, int i2, int i10, int... iArr2) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b6.a.f2145z, i2, i10);
        boolean z9 = false;
        if (!typedArrayObtainStyledAttributes.getBoolean(2, false)) {
            typedArrayObtainStyledAttributes.recycle();
            return;
        }
        if (iArr2.length != 0) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i2, i10);
            int length = iArr2.length;
            int i11 = 0;
            while (true) {
                if (i11 >= length) {
                    typedArrayObtainStyledAttributes2.recycle();
                    z9 = true;
                    break;
                } else {
                    if (typedArrayObtainStyledAttributes2.getResourceId(iArr2[i11], -1) == -1) {
                        typedArrayObtainStyledAttributes2.recycle();
                        break;
                    }
                    i11++;
                }
            }
        } else if (typedArrayObtainStyledAttributes.getResourceId(0, -1) != -1) {
            z9 = true;
            break;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!z9) {
            throw new IllegalArgumentException("This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant).");
        }
    }

    public static void c(Context context, int[] iArr, String str) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        for (int i2 = 0; i2 < iArr.length; i2++) {
            if (!typedArrayObtainStyledAttributes.hasValue(i2)) {
                typedArrayObtainStyledAttributes.recycle();
                throw new IllegalArgumentException(a2.b.F("The style on this component requires your app theme to be ", str, " (or a descendant)."));
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public static ArrayList d(MaterialToolbar materialToolbar, CharSequence charSequence) {
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < materialToolbar.getChildCount(); i2++) {
            View childAt = materialToolbar.getChildAt(i2);
            if (childAt instanceof TextView) {
                TextView textView = (TextView) childAt;
                if (TextUtils.equals(textView.getText(), charSequence)) {
                    arrayList.add(textView);
                }
            }
        }
        return arrayList;
    }

    public static boolean e(View view) {
        WeakHashMap weakHashMap = r0.f18114a;
        return view.getLayoutDirection() == 1;
    }

    public static TypedArray f(Context context, AttributeSet attributeSet, int[] iArr, int i2, int i10, int... iArr2) {
        a(context, attributeSet, i2, i10);
        b(context, attributeSet, iArr, i2, i10, iArr2);
        return context.obtainStyledAttributes(attributeSet, iArr, i2, i10);
    }

    public static PorterDuff.Mode g(int i2, PorterDuff.Mode mode) {
        if (i2 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i2 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i2 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i2) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }
}
