package q;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f12558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public o9.j f12559b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public o9.j f12560c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public o9.j f12561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public o9.j f12562e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public o9.j f12563f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public o9.j f12564g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public o9.j f12565h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j1 f12566i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f12567j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12568k = -1;
    public Typeface l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f12569m;

    public z0(TextView textView) {
        this.f12558a = textView;
        this.f12566i = new j1(textView);
    }

    public static o9.j c(Context context, s sVar, int i2) {
        ColorStateList colorStateListI;
        synchronized (sVar) {
            colorStateListI = sVar.f12486a.i(context, i2);
        }
        if (colorStateListI == null) {
            return null;
        }
        o9.j jVar = new o9.j();
        jVar.f11219b = true;
        jVar.f11220c = colorStateListI;
        return jVar;
    }

    public final void a(Drawable drawable, o9.j jVar) {
        if (drawable == null || jVar == null) {
            return;
        }
        s.e(drawable, jVar, this.f12558a.getDrawableState());
    }

    public final void b() {
        o9.j jVar = this.f12559b;
        TextView textView = this.f12558a;
        if (jVar != null || this.f12560c != null || this.f12561d != null || this.f12562e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.f12559b);
            a(compoundDrawables[1], this.f12560c);
            a(compoundDrawables[2], this.f12561d);
            a(compoundDrawables[3], this.f12562e);
        }
        if (this.f12563f == null && this.f12564g == null) {
            return;
        }
        Drawable[] drawableArrA = u0.a(textView);
        a(drawableArrA[0], this.f12563f);
        a(drawableArrA[2], this.f12564g);
    }

    public final ColorStateList d() {
        o9.j jVar = this.f12565h;
        if (jVar != null) {
            return (ColorStateList) jVar.f11220c;
        }
        return null;
    }

    public final PorterDuff.Mode e() {
        o9.j jVar = this.f12565h;
        if (jVar != null) {
            return (PorterDuff.Mode) jVar.f11221d;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void f(AttributeSet attributeSet, int i2) {
        boolean z9;
        boolean z10;
        String string;
        String string2;
        ColorStateList colorStateList;
        int resourceId;
        int i10;
        int resourceId2;
        TextView textView = this.f12558a;
        Context context = textView.getContext();
        s sVarA = s.a();
        int[] iArr = j.a.f8779h;
        a2.f fVarN = a2.f.N(context, attributeSet, iArr, i2);
        z3.r0.k(textView, textView.getContext(), iArr, attributeSet, (TypedArray) fVarN.f89k, i2);
        TypedArray typedArray = (TypedArray) fVarN.f89k;
        int resourceId3 = typedArray.getResourceId(0, -1);
        if (typedArray.hasValue(3)) {
            this.f12559b = c(context, sVarA, typedArray.getResourceId(3, 0));
        }
        if (typedArray.hasValue(1)) {
            this.f12560c = c(context, sVarA, typedArray.getResourceId(1, 0));
        }
        if (typedArray.hasValue(4)) {
            this.f12561d = c(context, sVarA, typedArray.getResourceId(4, 0));
        }
        if (typedArray.hasValue(2)) {
            this.f12562e = c(context, sVarA, typedArray.getResourceId(2, 0));
        }
        int i11 = Build.VERSION.SDK_INT;
        if (typedArray.hasValue(5)) {
            this.f12563f = c(context, sVarA, typedArray.getResourceId(5, 0));
        }
        if (typedArray.hasValue(6)) {
            this.f12564g = c(context, sVarA, typedArray.getResourceId(6, 0));
        }
        fVarN.Q();
        boolean z11 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        int[] iArr2 = j.a.f8793w;
        if (resourceId3 != -1) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(resourceId3, iArr2);
            a2.f fVar = new a2.f(context, typedArrayObtainStyledAttributes);
            if (z11 || !typedArrayObtainStyledAttributes.hasValue(14)) {
                z9 = false;
                z10 = false;
            } else {
                z10 = typedArrayObtainStyledAttributes.getBoolean(14, false);
                z9 = true;
            }
            m(context, fVar);
            string2 = typedArrayObtainStyledAttributes.hasValue(15) ? typedArrayObtainStyledAttributes.getString(15) : null;
            string = (i11 < 26 || !typedArrayObtainStyledAttributes.hasValue(13)) ? null : typedArrayObtainStyledAttributes.getString(13);
            fVar.Q();
        } else {
            z9 = false;
            z10 = false;
            string = null;
            string2 = null;
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i2, 0);
        a2.f fVar2 = new a2.f(context, typedArrayObtainStyledAttributes2);
        if (!z11 && typedArrayObtainStyledAttributes2.hasValue(14)) {
            z10 = typedArrayObtainStyledAttributes2.getBoolean(14, false);
            z9 = true;
        }
        boolean z12 = z10;
        if (typedArrayObtainStyledAttributes2.hasValue(15)) {
            string2 = typedArrayObtainStyledAttributes2.getString(15);
        }
        String str = string2;
        if (i11 >= 26 && typedArrayObtainStyledAttributes2.hasValue(13)) {
            string = typedArrayObtainStyledAttributes2.getString(13);
        }
        if (i11 >= 28 && typedArrayObtainStyledAttributes2.hasValue(0) && typedArrayObtainStyledAttributes2.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        m(context, fVar2);
        fVar2.Q();
        if (!z11 && z9) {
            textView.setAllCaps(z12);
        }
        Typeface typeface = this.l;
        if (typeface != null) {
            if (this.f12568k == -1) {
                textView.setTypeface(typeface, this.f12567j);
            } else {
                textView.setTypeface(typeface);
            }
        }
        if (string != null) {
            x0.d(textView, string);
        }
        if (str != null) {
            if (i11 >= 24) {
                w0.b(textView, w0.a(str));
            } else {
                u0.c(textView, v0.a(str.split(",")[0]));
            }
        }
        j1 j1Var = this.f12566i;
        Context context2 = j1Var.f12382j;
        int[] iArr3 = j.a.f8780i;
        TypedArray typedArrayObtainStyledAttributes3 = context2.obtainStyledAttributes(attributeSet, iArr3, i2, 0);
        TextView textView2 = j1Var.f12381i;
        z3.r0.k(textView2, textView2.getContext(), iArr3, attributeSet, typedArrayObtainStyledAttributes3, i2);
        if (typedArrayObtainStyledAttributes3.hasValue(5)) {
            j1Var.f12373a = typedArrayObtainStyledAttributes3.getInt(5, 0);
        }
        float dimension = typedArrayObtainStyledAttributes3.hasValue(4) ? typedArrayObtainStyledAttributes3.getDimension(4, -1.0f) : -1.0f;
        float dimension2 = typedArrayObtainStyledAttributes3.hasValue(2) ? typedArrayObtainStyledAttributes3.getDimension(2, -1.0f) : -1.0f;
        float dimension3 = typedArrayObtainStyledAttributes3.hasValue(1) ? typedArrayObtainStyledAttributes3.getDimension(1, -1.0f) : -1.0f;
        if (typedArrayObtainStyledAttributes3.hasValue(3) && (resourceId2 = typedArrayObtainStyledAttributes3.getResourceId(3, 0)) > 0) {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes3.getResources().obtainTypedArray(resourceId2);
            int length = typedArrayObtainTypedArray.length();
            int[] iArr4 = new int[length];
            if (length > 0) {
                for (int i12 = 0; i12 < length; i12++) {
                    iArr4[i12] = typedArrayObtainTypedArray.getDimensionPixelSize(i12, -1);
                }
                j1Var.f12378f = j1.b(iArr4);
                j1Var.i();
            }
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes3.recycle();
        if (!j1Var.j()) {
            j1Var.f12373a = 0;
        } else if (j1Var.f12373a == 1) {
            if (!j1Var.f12379g) {
                DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    i10 = 2;
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                } else {
                    i10 = 2;
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(i10, 112.0f, displayMetrics);
                }
                float f5 = dimension3;
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                j1Var.k(dimension2, f5, dimension);
            }
            j1Var.h();
        }
        if (w3.f12543b && j1Var.f12373a != 0) {
            int[] iArr5 = j1Var.f12378f;
            if (iArr5.length > 0) {
                if (x0.a(textView) != -1.0f) {
                    x0.b(textView, Math.round(j1Var.f12376d), Math.round(j1Var.f12377e), Math.round(j1Var.f12375c), 0);
                } else {
                    x0.c(textView, iArr5, 0);
                }
            }
        }
        TypedArray typedArrayObtainStyledAttributes4 = context.obtainStyledAttributes(attributeSet, iArr3);
        int resourceId4 = typedArrayObtainStyledAttributes4.getResourceId(8, -1);
        Drawable drawableB = resourceId4 != -1 ? sVarA.b(context, resourceId4) : null;
        int resourceId5 = typedArrayObtainStyledAttributes4.getResourceId(13, -1);
        Drawable drawableB2 = resourceId5 != -1 ? sVarA.b(context, resourceId5) : null;
        int resourceId6 = typedArrayObtainStyledAttributes4.getResourceId(9, -1);
        Drawable drawableB3 = resourceId6 != -1 ? sVarA.b(context, resourceId6) : null;
        int resourceId7 = typedArrayObtainStyledAttributes4.getResourceId(6, -1);
        Drawable drawableB4 = resourceId7 != -1 ? sVarA.b(context, resourceId7) : null;
        int resourceId8 = typedArrayObtainStyledAttributes4.getResourceId(10, -1);
        Drawable drawableB5 = resourceId8 != -1 ? sVarA.b(context, resourceId8) : null;
        int resourceId9 = typedArrayObtainStyledAttributes4.getResourceId(7, -1);
        Drawable drawableB6 = resourceId9 != -1 ? sVarA.b(context, resourceId9) : null;
        if (drawableB5 != null || drawableB6 != null) {
            Drawable[] drawableArrA = u0.a(textView);
            if (drawableB5 == null) {
                drawableB5 = drawableArrA[0];
            }
            if (drawableB2 == null) {
                drawableB2 = drawableArrA[1];
            }
            if (drawableB6 == null) {
                drawableB6 = drawableArrA[2];
            }
            if (drawableB4 == null) {
                drawableB4 = drawableArrA[3];
            }
            u0.b(textView, drawableB5, drawableB2, drawableB6, drawableB4);
        } else if (drawableB != null || drawableB2 != null || drawableB3 != null || drawableB4 != null) {
            Drawable[] drawableArrA2 = u0.a(textView);
            Drawable drawable = drawableArrA2[0];
            if (drawable == null && drawableArrA2[2] == null) {
                Drawable[] compoundDrawables = textView.getCompoundDrawables();
                if (drawableB == null) {
                    drawableB = compoundDrawables[0];
                }
                if (drawableB2 == null) {
                    drawableB2 = compoundDrawables[1];
                }
                if (drawableB3 == null) {
                    drawableB3 = compoundDrawables[2];
                }
                if (drawableB4 == null) {
                    drawableB4 = compoundDrawables[3];
                }
                textView.setCompoundDrawablesWithIntrinsicBounds(drawableB, drawableB2, drawableB3, drawableB4);
            } else {
                if (drawableB2 == null) {
                    drawableB2 = drawableArrA2[1];
                }
                Drawable drawable2 = drawableArrA2[2];
                if (drawableB4 == null) {
                    drawableB4 = drawableArrA2[3];
                }
                u0.b(textView, drawable, drawableB2, drawable2, drawableB4);
            }
        }
        if (typedArrayObtainStyledAttributes4.hasValue(11)) {
            if (!typedArrayObtainStyledAttributes4.hasValue(11) || (resourceId = typedArrayObtainStyledAttributes4.getResourceId(11, 0)) == 0 || (colorStateList = p0.d.h(context, resourceId)) == null) {
                colorStateList = typedArrayObtainStyledAttributes4.getColorStateList(11);
            }
            if (Build.VERSION.SDK_INT >= 24) {
                f4.l.f(textView, colorStateList);
            } else if (textView instanceof f4.r) {
                ((f4.r) textView).setSupportCompoundDrawablesTintList(colorStateList);
            }
        }
        if (typedArrayObtainStyledAttributes4.hasValue(12)) {
            PorterDuff.Mode modeB = o1.b(typedArrayObtainStyledAttributes4.getInt(12, -1), null);
            if (Build.VERSION.SDK_INT >= 24) {
                f4.l.g(textView, modeB);
            } else if (textView instanceof f4.r) {
                ((f4.r) textView).setSupportCompoundDrawablesTintMode(modeB);
            }
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes4.getDimensionPixelSize(15, -1);
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(18, -1);
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(19, -1);
        typedArrayObtainStyledAttributes4.recycle();
        if (dimensionPixelSize != -1) {
            w9.l.a0(textView, dimensionPixelSize);
        }
        if (dimensionPixelSize2 != -1) {
            w9.l.b0(textView, dimensionPixelSize2);
        }
        if (dimensionPixelSize3 != -1) {
            p0.d.b(dimensionPixelSize3);
            int fontMetricsInt = textView.getPaint().getFontMetricsInt(null);
            if (dimensionPixelSize3 != fontMetricsInt) {
                textView.setLineSpacing(dimensionPixelSize3 - fontMetricsInt, 1.0f);
            }
        }
    }

    public final void g(Context context, int i2) {
        String string;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i2, j.a.f8793w);
        a2.f fVar = new a2.f(context, typedArrayObtainStyledAttributes);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(14);
        TextView textView = this.f12558a;
        if (zHasValue) {
            textView.setAllCaps(typedArrayObtainStyledAttributes.getBoolean(14, false));
        }
        int i10 = Build.VERSION.SDK_INT;
        if (typedArrayObtainStyledAttributes.hasValue(0) && typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        m(context, fVar);
        if (i10 >= 26 && typedArrayObtainStyledAttributes.hasValue(13) && (string = typedArrayObtainStyledAttributes.getString(13)) != null) {
            x0.d(textView, string);
        }
        fVar.Q();
        Typeface typeface = this.l;
        if (typeface != null) {
            textView.setTypeface(typeface, this.f12567j);
        }
    }

    public final void h(int i2, int i10, int i11, int i12) {
        j1 j1Var = this.f12566i;
        if (j1Var.j()) {
            DisplayMetrics displayMetrics = j1Var.f12382j.getResources().getDisplayMetrics();
            j1Var.k(TypedValue.applyDimension(i12, i2, displayMetrics), TypedValue.applyDimension(i12, i10, displayMetrics), TypedValue.applyDimension(i12, i11, displayMetrics));
            if (j1Var.h()) {
                j1Var.a();
            }
        }
    }

    public final void i(int[] iArr, int i2) {
        j1 j1Var = this.f12566i;
        if (j1Var.j()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArrCopyOf = new int[length];
                if (i2 == 0) {
                    iArrCopyOf = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = j1Var.f12382j.getResources().getDisplayMetrics();
                    for (int i10 = 0; i10 < length; i10++) {
                        iArrCopyOf[i10] = Math.round(TypedValue.applyDimension(i2, iArr[i10], displayMetrics));
                    }
                }
                j1Var.f12378f = j1.b(iArrCopyOf);
                if (!j1Var.i()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                j1Var.f12379g = false;
            }
            if (j1Var.h()) {
                j1Var.a();
            }
        }
    }

    public final void j(int i2) {
        j1 j1Var = this.f12566i;
        if (j1Var.j()) {
            if (i2 == 0) {
                j1Var.f12373a = 0;
                j1Var.f12376d = -1.0f;
                j1Var.f12377e = -1.0f;
                j1Var.f12375c = -1.0f;
                j1Var.f12378f = new int[0];
                j1Var.f12374b = false;
                return;
            }
            if (i2 != 1) {
                throw new IllegalArgumentException(h0.j0.v(i2, "Unknown auto-size text type: "));
            }
            DisplayMetrics displayMetrics = j1Var.f12382j.getResources().getDisplayMetrics();
            j1Var.k(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (j1Var.h()) {
                j1Var.a();
            }
        }
    }

    public final void k(ColorStateList colorStateList) {
        if (this.f12565h == null) {
            this.f12565h = new o9.j();
        }
        o9.j jVar = this.f12565h;
        jVar.f11220c = colorStateList;
        jVar.f11219b = colorStateList != null;
        this.f12559b = jVar;
        this.f12560c = jVar;
        this.f12561d = jVar;
        this.f12562e = jVar;
        this.f12563f = jVar;
        this.f12564g = jVar;
    }

    public final void l(PorterDuff.Mode mode) {
        if (this.f12565h == null) {
            this.f12565h = new o9.j();
        }
        o9.j jVar = this.f12565h;
        jVar.f11221d = mode;
        jVar.f11218a = mode != null;
        this.f12559b = jVar;
        this.f12560c = jVar;
        this.f12561d = jVar;
        this.f12562e = jVar;
        this.f12563f = jVar;
        this.f12564g = jVar;
    }

    public final void m(Context context, a2.f fVar) {
        String string;
        int i2 = this.f12567j;
        TypedArray typedArray = (TypedArray) fVar.f89k;
        this.f12567j = typedArray.getInt(2, i2);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            int i11 = typedArray.getInt(11, -1);
            this.f12568k = i11;
            if (i11 != -1) {
                this.f12567j &= 2;
            }
        }
        if (!typedArray.hasValue(10) && !typedArray.hasValue(12)) {
            if (typedArray.hasValue(1)) {
                this.f12569m = false;
                int i12 = typedArray.getInt(1, 1);
                if (i12 == 1) {
                    this.l = Typeface.SANS_SERIF;
                    return;
                } else if (i12 == 2) {
                    this.l = Typeface.SERIF;
                    return;
                } else {
                    if (i12 != 3) {
                        return;
                    }
                    this.l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.l = null;
        int i13 = typedArray.hasValue(12) ? 12 : 10;
        int i14 = this.f12568k;
        int i15 = this.f12567j;
        if (!context.isRestricted()) {
            try {
                Typeface typefaceA = fVar.A(i13, this.f12567j, new t0(this, i14, i15, new WeakReference(this.f12558a)));
                if (typefaceA != null) {
                    if (i10 < 28 || this.f12568k == -1) {
                        this.l = typefaceA;
                    } else {
                        this.l = y0.a(Typeface.create(typefaceA, 0), this.f12568k, (this.f12567j & 2) != 0);
                    }
                }
                this.f12569m = this.l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.l != null || (string = typedArray.getString(i13)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.f12568k == -1) {
            this.l = Typeface.create(string, this.f12567j);
        } else {
            this.l = y0.a(Typeface.create(string, 0), this.f12568k, (this.f12567j & 2) != 0);
        }
    }
}
