package com.google.android.material.textfield;

import a2.a0;
import a2.f;
import a7.a;
import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.room.q;
import com.google.android.material.internal.CheckableImageButton;
import g5.h;
import g6.c;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import p0.d;
import p0.e;
import p6.b;
import q.c1;
import q.o1;
import q.s;
import v6.g;
import v6.i;
import v6.j;
import v6.k;
import w.z;
import w9.l;
import y6.m;
import y6.n;
import y6.r;
import y6.t;
import y6.v;
import y6.w;
import y6.x;
import y6.y;
import z3.i0;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {
    public static final int[][] K0 = {new int[]{R.attr.state_pressed}, new int[0]};
    public boolean A;
    public int A0;
    public c1 B;
    public int B0;
    public ColorStateList C;
    public boolean C0;
    public int D;
    public final b D0;
    public h E;
    public boolean E0;
    public h F;
    public boolean F0;
    public ColorStateList G;
    public ValueAnimator G0;
    public ColorStateList H;
    public boolean H0;
    public ColorStateList I;
    public boolean I0;
    public ColorStateList J;
    public boolean J0;
    public boolean K;
    public CharSequence L;
    public boolean M;
    public g N;
    public g O;
    public StateListDrawable P;
    public boolean Q;
    public g R;
    public g S;
    public k T;
    public boolean U;
    public final int V;
    public int W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f3286a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f3287b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f3288c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f3289d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f3290e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f3291f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final Rect f3292g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final Rect f3293h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final FrameLayout f3294i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final RectF f3295i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v f3296j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public Typeface f3297j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final n f3298k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public ColorDrawable f3299k0;
    public EditText l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f3300l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public CharSequence f3301m;
    public final LinkedHashSet m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f3302n;
    public ColorDrawable n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f3303o;
    public int o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f3304p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public Drawable f3305p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f3306q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public ColorStateList f3307q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final r f3308r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public ColorStateList f3309r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f3310s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f3311s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f3312t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f3313t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f3314u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f3315u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public y f3316v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public ColorStateList f3317v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public c1 f3318w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f3319w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f3320x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f3321x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f3322y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f3323y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public CharSequence f3324z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f3325z0;

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        super(a.a(context, attributeSet, 2130969676, 2131886950), attributeSet, 2130969676);
        this.f3302n = -1;
        this.f3303o = -1;
        this.f3304p = -1;
        this.f3306q = -1;
        this.f3308r = new r(this);
        this.f3316v = new z();
        this.f3292g0 = new Rect();
        this.f3293h0 = new Rect();
        this.f3295i0 = new RectF();
        this.m0 = new LinkedHashSet();
        b bVar = new b(this);
        this.D0 = bVar;
        this.J0 = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.f3294i = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        LinearInterpolator linearInterpolator = c6.a.f2492a;
        bVar.Q = linearInterpolator;
        bVar.h(false);
        bVar.P = linearInterpolator;
        bVar.h(false);
        if (bVar.f11878g != 8388659) {
            bVar.f11878g = 8388659;
            bVar.h(false);
        }
        p6.k.a(context2, attributeSet, 2130969676, 2131886950);
        int[] iArr = b6.a.f2144y;
        p6.k.b(context2, attributeSet, iArr, 2130969676, 2131886950, 22, 20, 40, 45, 49);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, 2130969676, 2131886950);
        f fVar = new f(context2, typedArrayObtainStyledAttributes);
        v vVar = new v(this, fVar);
        this.f3296j = vVar;
        this.K = typedArrayObtainStyledAttributes.getBoolean(48, true);
        setHint(typedArrayObtainStyledAttributes.getText(4));
        this.F0 = typedArrayObtainStyledAttributes.getBoolean(47, true);
        this.E0 = typedArrayObtainStyledAttributes.getBoolean(42, true);
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            setMinEms(typedArrayObtainStyledAttributes.getInt(6, -1));
        } else if (typedArrayObtainStyledAttributes.hasValue(3)) {
            setMinWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(3, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            setMaxEms(typedArrayObtainStyledAttributes.getInt(5, -1));
        } else if (typedArrayObtainStyledAttributes.hasValue(2)) {
            setMaxWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(2, -1));
        }
        this.T = k.a(context2, attributeSet, 2130969676, 2131886950).a();
        this.V = context2.getResources().getDimensionPixelOffset(2131165985);
        this.f3286a0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(9, 0);
        this.f3288c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(16, context2.getResources().getDimensionPixelSize(2131165986));
        this.f3289d0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(17, context2.getResources().getDimensionPixelSize(2131165987));
        this.f3287b0 = this.f3288c0;
        float dimension = typedArrayObtainStyledAttributes.getDimension(13, -1.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(12, -1.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(10, -1.0f);
        float dimension4 = typedArrayObtainStyledAttributes.getDimension(11, -1.0f);
        j jVarD = this.T.d();
        if (dimension >= 0.0f) {
            jVarD.f16226e = new v6.a(dimension);
        }
        if (dimension2 >= 0.0f) {
            jVarD.f16227f = new v6.a(dimension2);
        }
        if (dimension3 >= 0.0f) {
            jVarD.f16228g = new v6.a(dimension3);
        }
        if (dimension4 >= 0.0f) {
            jVarD.f16229h = new v6.a(dimension4);
        }
        this.T = jVarD.a();
        ColorStateList colorStateListJ = p0.f.j(context2, fVar, 7);
        if (colorStateListJ != null) {
            int defaultColor = colorStateListJ.getDefaultColor();
            this.f3319w0 = defaultColor;
            this.f3291f0 = defaultColor;
            if (colorStateListJ.isStateful()) {
                this.f3321x0 = colorStateListJ.getColorForState(new int[]{-16842910}, -1);
                this.f3323y0 = colorStateListJ.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.f3325z0 = colorStateListJ.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                this.f3323y0 = this.f3319w0;
                ColorStateList colorStateListH = d.h(context2, 2131100372);
                this.f3321x0 = colorStateListH.getColorForState(new int[]{-16842910}, -1);
                this.f3325z0 = colorStateListH.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
        } else {
            this.f3291f0 = 0;
            this.f3319w0 = 0;
            this.f3321x0 = 0;
            this.f3323y0 = 0;
            this.f3325z0 = 0;
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            ColorStateList colorStateListW = fVar.w(1);
            this.f3309r0 = colorStateListW;
            this.f3307q0 = colorStateListW;
        }
        ColorStateList colorStateListJ2 = p0.f.j(context2, fVar, 14);
        this.f3315u0 = typedArrayObtainStyledAttributes.getColor(14, 0);
        this.f3311s0 = p3.b.a(context2, 2131100399);
        this.A0 = p3.b.a(context2, 2131100400);
        this.f3313t0 = p3.b.a(context2, 2131100403);
        if (colorStateListJ2 != null) {
            setBoxStrokeColorStateList(colorStateListJ2);
        }
        if (typedArrayObtainStyledAttributes.hasValue(15)) {
            setBoxStrokeErrorColor(p0.f.j(context2, fVar, 15));
        }
        if (typedArrayObtainStyledAttributes.getResourceId(49, -1) != -1) {
            setHintTextAppearance(typedArrayObtainStyledAttributes.getResourceId(49, 0));
        }
        this.I = fVar.w(24);
        this.J = fVar.w(25);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(40, 0);
        CharSequence text = typedArrayObtainStyledAttributes.getText(35);
        int i2 = typedArrayObtainStyledAttributes.getInt(34, 1);
        boolean z9 = typedArrayObtainStyledAttributes.getBoolean(36, false);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(45, 0);
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(44, false);
        CharSequence text2 = typedArrayObtainStyledAttributes.getText(43);
        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(57, 0);
        CharSequence text3 = typedArrayObtainStyledAttributes.getText(56);
        boolean z11 = typedArrayObtainStyledAttributes.getBoolean(18, false);
        setCounterMaxLength(typedArrayObtainStyledAttributes.getInt(19, -1));
        this.f3322y = typedArrayObtainStyledAttributes.getResourceId(22, 0);
        this.f3320x = typedArrayObtainStyledAttributes.getResourceId(20, 0);
        setBoxBackgroundMode(typedArrayObtainStyledAttributes.getInt(8, 0));
        setErrorContentDescription(text);
        setErrorAccessibilityLiveRegion(i2);
        setCounterOverflowTextAppearance(this.f3320x);
        setHelperTextTextAppearance(resourceId2);
        setErrorTextAppearance(resourceId);
        setCounterTextAppearance(this.f3322y);
        setPlaceholderText(text3);
        setPlaceholderTextAppearance(resourceId3);
        if (typedArrayObtainStyledAttributes.hasValue(41)) {
            setErrorTextColor(fVar.w(41));
        }
        if (typedArrayObtainStyledAttributes.hasValue(46)) {
            setHelperTextColor(fVar.w(46));
        }
        if (typedArrayObtainStyledAttributes.hasValue(50)) {
            setHintTextColor(fVar.w(50));
        }
        if (typedArrayObtainStyledAttributes.hasValue(23)) {
            setCounterTextColor(fVar.w(23));
        }
        if (typedArrayObtainStyledAttributes.hasValue(21)) {
            setCounterOverflowTextColor(fVar.w(21));
        }
        if (typedArrayObtainStyledAttributes.hasValue(58)) {
            setPlaceholderTextColor(fVar.w(58));
        }
        n nVar = new n(this, fVar);
        this.f3298k = nVar;
        boolean z12 = typedArrayObtainStyledAttributes.getBoolean(0, true);
        fVar.Q();
        setImportantForAccessibility(2);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26 && i10 >= 26) {
            i0.m(this, 1);
        }
        frameLayout.addView(vVar);
        frameLayout.addView(nVar);
        addView(frameLayout);
        setEnabled(z12);
        setHelperTextEnabled(z10);
        setErrorEnabled(z9);
        setCounterEnabled(z11);
        setHelperText(text2);
    }

    private Drawable getEditTextBoxBackground() {
        EditText editText = this.l;
        if (!(editText instanceof AutoCompleteTextView) || editText.getInputType() != 0) {
            return this.N;
        }
        int iT = a.a.T(2130968809, this.l);
        int i2 = this.W;
        int[][] iArr = K0;
        if (i2 != 2) {
            if (i2 != 1) {
                return null;
            }
            g gVar = this.N;
            int i10 = this.f3291f0;
            return new RippleDrawable(new ColorStateList(iArr, new int[]{a.a.f0(0.1f, iT, i10), i10}), gVar, gVar);
        }
        Context context = getContext();
        g gVar2 = this.N;
        TypedValue typedValueZ = e.z(context, 2130968849, "TextInputLayout");
        int i11 = typedValueZ.resourceId;
        int iA = i11 != 0 ? p3.b.a(context, i11) : typedValueZ.data;
        g gVar3 = new g(gVar2.f16204i.f16189a);
        int iF0 = a.a.f0(0.1f, iT, iA);
        gVar3.j(new ColorStateList(iArr, new int[]{iF0, 0}));
        gVar3.setTint(iA);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iF0, iA});
        g gVar4 = new g(gVar2.f16204i.f16189a);
        gVar4.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, gVar3, gVar4), gVar2});
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.P == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.P = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.P.addState(new int[0], f(false));
        }
        return this.P;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.O == null) {
            this.O = f(true);
        }
        return this.O;
    }

    public static void k(ViewGroup viewGroup, boolean z9) {
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = viewGroup.getChildAt(i2);
            childAt.setEnabled(z9);
            if (childAt instanceof ViewGroup) {
                k((ViewGroup) childAt, z9);
            }
        }
    }

    private void setEditText(EditText editText) {
        if (this.l != null) {
            throw new IllegalArgumentException("We already have an EditText, can only have one");
        }
        if (getEndIconMode() != 3 && !(editText instanceof TextInputEditText)) {
            Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
        }
        this.l = editText;
        int i2 = this.f3302n;
        if (i2 != -1) {
            setMinEms(i2);
        } else {
            setMinWidth(this.f3304p);
        }
        int i10 = this.f3303o;
        if (i10 != -1) {
            setMaxEms(i10);
        } else {
            setMaxWidth(this.f3306q);
        }
        this.Q = false;
        i();
        setTextInputAccessibilityDelegate(new x(this));
        Typeface typeface = this.l.getTypeface();
        b bVar = this.D0;
        bVar.m(typeface);
        float textSize = this.l.getTextSize();
        if (bVar.f11879h != textSize) {
            bVar.f11879h = textSize;
            bVar.h(false);
        }
        int i11 = Build.VERSION.SDK_INT;
        float letterSpacing = this.l.getLetterSpacing();
        if (bVar.W != letterSpacing) {
            bVar.W = letterSpacing;
            bVar.h(false);
        }
        int gravity = this.l.getGravity();
        int i12 = (gravity & (-113)) | 48;
        if (bVar.f11878g != i12) {
            bVar.f11878g = i12;
            bVar.h(false);
        }
        if (bVar.f11876f != gravity) {
            bVar.f11876f = gravity;
            bVar.h(false);
        }
        WeakHashMap weakHashMap = r0.f18114a;
        this.B0 = editText.getMinimumHeight();
        this.l.addTextChangedListener(new w(this, editText));
        if (this.f3307q0 == null) {
            this.f3307q0 = this.l.getHintTextColors();
        }
        if (this.K) {
            if (TextUtils.isEmpty(this.L)) {
                CharSequence hint = this.l.getHint();
                this.f3301m = hint;
                setHint(hint);
                this.l.setHint((CharSequence) null);
            }
            this.M = true;
        }
        if (i11 >= 29) {
            p();
        }
        if (this.f3318w != null) {
            n(this.l.getText());
        }
        r();
        this.f3308r.b();
        this.f3296j.bringToFront();
        n nVar = this.f3298k;
        nVar.bringToFront();
        Iterator it = this.m0.iterator();
        while (it.hasNext()) {
            ((m) it.next()).a(this);
        }
        nVar.m();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        u(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.L)) {
            return;
        }
        this.L = charSequence;
        b bVar = this.D0;
        if (charSequence == null || !TextUtils.equals(bVar.A, charSequence)) {
            bVar.A = charSequence;
            bVar.B = null;
            Bitmap bitmap = bVar.E;
            if (bitmap != null) {
                bitmap.recycle();
                bVar.E = null;
            }
            bVar.h(false);
        }
        if (this.C0) {
            return;
        }
        j();
    }

    private void setPlaceholderTextEnabled(boolean z9) {
        if (this.A == z9) {
            return;
        }
        if (z9) {
            c1 c1Var = this.B;
            if (c1Var != null) {
                this.f3294i.addView(c1Var);
                this.B.setVisibility(0);
            }
        } else {
            c1 c1Var2 = this.B;
            if (c1Var2 != null) {
                c1Var2.setVisibility(8);
            }
            this.B = null;
        }
        this.A = z9;
    }

    public final void a(float f5) {
        b bVar = this.D0;
        if (bVar.f11868b == f5) {
            return;
        }
        int i2 = 1;
        if (this.G0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.G0 = valueAnimator;
            valueAnimator.setInterpolator(p0.a.y(getContext(), 2130969369, c6.a.f2493b));
            this.G0.setDuration(p0.a.x(getContext(), 2130969359, 167));
            this.G0.addUpdateListener(new g6.b(i2, this));
        }
        this.G0.setFloatValues(bVar.f11868b, f5);
        this.G0.start();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i2, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i2, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        FrameLayout frameLayout = this.f3294i;
        frameLayout.addView(view, layoutParams2);
        frameLayout.setLayoutParams(layoutParams);
        t();
        setEditText((EditText) view);
    }

    public final void b() {
        int i2;
        int i10;
        g gVar = this.N;
        if (gVar == null) {
            return;
        }
        k kVar = gVar.f16204i.f16189a;
        k kVar2 = this.T;
        if (kVar != kVar2) {
            gVar.setShapeAppearanceModel(kVar2);
        }
        if (this.W == 2 && (i2 = this.f3287b0) > -1 && (i10 = this.f3290e0) != 0) {
            g gVar2 = this.N;
            gVar2.f16204i.f16198j = i2;
            gVar2.invalidateSelf();
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(i10);
            v6.f fVar = gVar2.f16204i;
            if (fVar.f16192d != colorStateListValueOf) {
                fVar.f16192d = colorStateListValueOf;
                gVar2.onStateChange(gVar2.getState());
            }
        }
        int iB = this.f3291f0;
        if (this.W == 1) {
            iB = r3.a.b(this.f3291f0, a.a.U(getContext(), 2130968849, 0));
        }
        this.f3291f0 = iB;
        this.N.j(ColorStateList.valueOf(iB));
        g gVar3 = this.R;
        if (gVar3 != null && this.S != null) {
            if (this.f3287b0 > -1 && this.f3290e0 != 0) {
                gVar3.j(this.l.isFocused() ? ColorStateList.valueOf(this.f3311s0) : ColorStateList.valueOf(this.f3290e0));
                this.S.j(ColorStateList.valueOf(this.f3290e0));
            }
            invalidate();
        }
        s();
    }

    public final int c() {
        float fD;
        if (!this.K) {
            return 0;
        }
        int i2 = this.W;
        b bVar = this.D0;
        if (i2 == 0) {
            fD = bVar.d();
        } else {
            if (i2 != 2) {
                return 0;
            }
            fD = bVar.d() / 2.0f;
        }
        return (int) fD;
    }

    public final h d() {
        h hVar = new h();
        hVar.f6710k = p0.a.x(getContext(), 2130969361, 87);
        hVar.l = p0.a.y(getContext(), 2130969371, c6.a.f2492a);
        return hVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i2) {
        EditText editText = this.l;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i2);
            return;
        }
        if (this.f3301m != null) {
            boolean z9 = this.M;
            this.M = false;
            CharSequence hint = editText.getHint();
            this.l.setHint(this.f3301m);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i2);
                return;
            } finally {
                this.l.setHint(hint);
                this.M = z9;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i2);
        onProvideAutofillVirtualStructure(viewStructure, i2);
        FrameLayout frameLayout = this.f3294i;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i10 = 0; i10 < frameLayout.getChildCount(); i10++) {
            View childAt = frameLayout.getChildAt(i10);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i10);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i2);
            if (childAt == this.l) {
                viewStructureNewChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.I0 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.I0 = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        g gVar;
        Canvas canvas2 = canvas;
        super.draw(canvas);
        boolean z9 = this.K;
        b bVar = this.D0;
        if (z9) {
            TextPaint textPaint = bVar.N;
            RectF rectF = bVar.f11874e;
            int iSave = canvas2.save();
            if (bVar.B != null && rectF.width() > 0.0f && rectF.height() > 0.0f) {
                textPaint.setTextSize(bVar.G);
                float f5 = bVar.f11886p;
                float f10 = bVar.f11887q;
                float f11 = bVar.F;
                if (f11 != 1.0f) {
                    canvas2.scale(f11, f11, f5, f10);
                }
                if (bVar.f11873d0 <= 1 || bVar.C) {
                    canvas2.translate(f5, f10);
                    bVar.Y.draw(canvas2);
                } else {
                    float lineStart = bVar.f11886p - bVar.Y.getLineStart(0);
                    int alpha = textPaint.getAlpha();
                    canvas2.translate(lineStart, f10);
                    float f12 = alpha;
                    textPaint.setAlpha((int) (bVar.f11869b0 * f12));
                    int i2 = Build.VERSION.SDK_INT;
                    if (i2 >= 31) {
                        float f13 = bVar.H;
                        float f14 = bVar.I;
                        float f15 = bVar.J;
                        int i10 = bVar.K;
                        textPaint.setShadowLayer(f13, f14, f15, r3.a.d(i10, (textPaint.getAlpha() * Color.alpha(i10)) / 255));
                    }
                    bVar.Y.draw(canvas2);
                    textPaint.setAlpha((int) (bVar.f11867a0 * f12));
                    if (i2 >= 31) {
                        float f16 = bVar.H;
                        float f17 = bVar.I;
                        float f18 = bVar.J;
                        int i11 = bVar.K;
                        textPaint.setShadowLayer(f16, f17, f18, r3.a.d(i11, (Color.alpha(i11) * textPaint.getAlpha()) / 255));
                    }
                    int lineBaseline = bVar.Y.getLineBaseline(0);
                    CharSequence charSequence = bVar.f11871c0;
                    float f19 = lineBaseline;
                    canvas2.drawText(charSequence, 0, charSequence.length(), 0.0f, f19, textPaint);
                    if (i2 >= 31) {
                        textPaint.setShadowLayer(bVar.H, bVar.I, bVar.J, bVar.K);
                    }
                    String strTrim = bVar.f11871c0.toString().trim();
                    if (strTrim.endsWith("…")) {
                        strTrim = strTrim.substring(0, strTrim.length() - 1);
                    }
                    String str = strTrim;
                    textPaint.setAlpha(alpha);
                    canvas2 = canvas;
                    canvas2.drawText(str, 0, Math.min(bVar.Y.getLineEnd(0), str.length()), 0.0f, f19, (Paint) textPaint);
                }
                canvas2.restoreToCount(iSave);
            }
        }
        if (this.S == null || (gVar = this.R) == null) {
            return;
        }
        gVar.draw(canvas2);
        if (this.l.isFocused()) {
            Rect bounds = this.S.getBounds();
            Rect bounds2 = this.R.getBounds();
            float f20 = bVar.f11868b;
            int iCenterX = bounds2.centerX();
            bounds.left = c6.a.c(f20, iCenterX, bounds2.left);
            bounds.right = c6.a.c(f20, iCenterX, bounds2.right);
            this.S.draw(canvas2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        boolean z9;
        ColorStateList colorStateList;
        if (this.H0) {
            return;
        }
        this.H0 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        b bVar = this.D0;
        if (bVar != null) {
            bVar.L = drawableState;
            ColorStateList colorStateList2 = bVar.f11882k;
            if ((colorStateList2 == null || !colorStateList2.isStateful()) && ((colorStateList = bVar.f11881j) == null || !colorStateList.isStateful())) {
                z9 = false;
            } else {
                bVar.h(false);
                z9 = true;
            }
        } else {
            z9 = false;
        }
        if (this.l != null) {
            WeakHashMap weakHashMap = r0.f18114a;
            u(isLaidOut() && isEnabled(), false);
        }
        r();
        x();
        if (z9) {
            invalidate();
        }
        this.H0 = false;
    }

    public final boolean e() {
        return this.K && !TextUtils.isEmpty(this.L) && (this.N instanceof y6.h);
    }

    public final g f(boolean z9) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(2131165959);
        float f5 = z9 ? dimensionPixelOffset : 0.0f;
        EditText editText = this.l;
        float popupElevation = editText instanceof t ? ((t) editText).getPopupElevation() : getResources().getDimensionPixelOffset(2131165552);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(2131165896);
        i iVar = new i();
        i iVar2 = new i();
        i iVar3 = new i();
        i iVar4 = new i();
        v6.e eVar = new v6.e();
        v6.e eVar2 = new v6.e();
        v6.e eVar3 = new v6.e();
        v6.e eVar4 = new v6.e();
        v6.a aVar = new v6.a(f5);
        v6.a aVar2 = new v6.a(f5);
        v6.a aVar3 = new v6.a(dimensionPixelOffset);
        v6.a aVar4 = new v6.a(dimensionPixelOffset);
        k kVar = new k();
        kVar.f16233a = iVar;
        kVar.f16234b = iVar2;
        kVar.f16235c = iVar3;
        kVar.f16236d = iVar4;
        kVar.f16237e = aVar;
        kVar.f16238f = aVar2;
        kVar.f16239g = aVar4;
        kVar.f16240h = aVar3;
        kVar.f16241i = eVar;
        kVar.f16242j = eVar2;
        kVar.f16243k = eVar3;
        kVar.l = eVar4;
        EditText editText2 = this.l;
        ColorStateList dropDownBackgroundTintList = editText2 instanceof t ? ((t) editText2).getDropDownBackgroundTintList() : null;
        Context context = getContext();
        if (dropDownBackgroundTintList == null) {
            Paint paint = g.E;
            TypedValue typedValueZ = e.z(context, 2130968849, g.class.getSimpleName());
            int i2 = typedValueZ.resourceId;
            dropDownBackgroundTintList = ColorStateList.valueOf(i2 != 0 ? p3.b.a(context, i2) : typedValueZ.data);
        }
        g gVar = new g();
        gVar.h(context);
        gVar.j(dropDownBackgroundTintList);
        gVar.i(popupElevation);
        gVar.setShapeAppearanceModel(kVar);
        v6.f fVar = gVar.f16204i;
        if (fVar.f16195g == null) {
            fVar.f16195g = new Rect();
        }
        gVar.f16204i.f16195g.set(0, dimensionPixelOffset2, 0, dimensionPixelOffset2);
        gVar.invalidateSelf();
        return gVar;
    }

    public final int g(int i2, boolean z9) {
        int compoundPaddingLeft;
        if (z9 || getPrefixText() == null) {
            compoundPaddingLeft = (!z9 || getSuffixText() == null) ? this.l.getCompoundPaddingLeft() : this.f3298k.c();
        } else {
            compoundPaddingLeft = this.f3296j.a();
        }
        return compoundPaddingLeft + i2;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.l;
        if (editText == null) {
            return super.getBaseline();
        }
        return c() + getPaddingTop() + editText.getBaseline();
    }

    public g getBoxBackground() {
        int i2 = this.W;
        if (i2 == 1 || i2 == 2) {
            return this.N;
        }
        throw new IllegalStateException();
    }

    public int getBoxBackgroundColor() {
        return this.f3291f0;
    }

    public int getBoxBackgroundMode() {
        return this.W;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.f3286a0;
    }

    public float getBoxCornerRadiusBottomEnd() {
        boolean zE = p6.k.e(this);
        RectF rectF = this.f3295i0;
        return zE ? this.T.f16240h.a(rectF) : this.T.f16239g.a(rectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        boolean zE = p6.k.e(this);
        RectF rectF = this.f3295i0;
        return zE ? this.T.f16239g.a(rectF) : this.T.f16240h.a(rectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        boolean zE = p6.k.e(this);
        RectF rectF = this.f3295i0;
        return zE ? this.T.f16237e.a(rectF) : this.T.f16238f.a(rectF);
    }

    public float getBoxCornerRadiusTopStart() {
        boolean zE = p6.k.e(this);
        RectF rectF = this.f3295i0;
        return zE ? this.T.f16238f.a(rectF) : this.T.f16237e.a(rectF);
    }

    public int getBoxStrokeColor() {
        return this.f3315u0;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.f3317v0;
    }

    public int getBoxStrokeWidth() {
        return this.f3288c0;
    }

    public int getBoxStrokeWidthFocused() {
        return this.f3289d0;
    }

    public int getCounterMaxLength() {
        return this.f3312t;
    }

    public CharSequence getCounterOverflowDescription() {
        c1 c1Var;
        if (this.f3310s && this.f3314u && (c1Var = this.f3318w) != null) {
            return c1Var.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.H;
    }

    public ColorStateList getCounterTextColor() {
        return this.G;
    }

    public ColorStateList getCursorColor() {
        return this.I;
    }

    public ColorStateList getCursorErrorColor() {
        return this.J;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.f3307q0;
    }

    public EditText getEditText() {
        return this.l;
    }

    public CharSequence getEndIconContentDescription() {
        return this.f3298k.f17680o.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.f3298k.f17680o.getDrawable();
    }

    public int getEndIconMinSize() {
        return this.f3298k.f17686u;
    }

    public int getEndIconMode() {
        return this.f3298k.f17682q;
    }

    public ImageView.ScaleType getEndIconScaleType() {
        return this.f3298k.f17687v;
    }

    public CheckableImageButton getEndIconView() {
        return this.f3298k.f17680o;
    }

    public CharSequence getError() {
        r rVar = this.f3308r;
        if (rVar.f17717q) {
            return rVar.f17716p;
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.f3308r.f17720t;
    }

    public CharSequence getErrorContentDescription() {
        return this.f3308r.f17719s;
    }

    public int getErrorCurrentTextColors() {
        c1 c1Var = this.f3308r.f17718r;
        if (c1Var != null) {
            return c1Var.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.f3298k.f17677k.getDrawable();
    }

    public CharSequence getHelperText() {
        r rVar = this.f3308r;
        if (rVar.f17724x) {
            return rVar.f17723w;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        c1 c1Var = this.f3308r.f17725y;
        if (c1Var != null) {
            return c1Var.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.K) {
            return this.L;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.D0.d();
    }

    public final int getHintCurrentCollapsedTextColor() {
        b bVar = this.D0;
        return bVar.e(bVar.f11882k);
    }

    public ColorStateList getHintTextColor() {
        return this.f3309r0;
    }

    public y getLengthCounter() {
        return this.f3316v;
    }

    public int getMaxEms() {
        return this.f3303o;
    }

    public int getMaxWidth() {
        return this.f3306q;
    }

    public int getMinEms() {
        return this.f3302n;
    }

    public int getMinWidth() {
        return this.f3304p;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.f3298k.f17680o.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.f3298k.f17680o.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.A) {
            return this.f3324z;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.D;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.C;
    }

    public CharSequence getPrefixText() {
        return this.f3296j.f17743k;
    }

    public ColorStateList getPrefixTextColor() {
        return this.f3296j.f17742j.getTextColors();
    }

    public TextView getPrefixTextView() {
        return this.f3296j.f17742j;
    }

    public k getShapeAppearanceModel() {
        return this.T;
    }

    public CharSequence getStartIconContentDescription() {
        return this.f3296j.l.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.f3296j.l.getDrawable();
    }

    public int getStartIconMinSize() {
        return this.f3296j.f17746o;
    }

    public ImageView.ScaleType getStartIconScaleType() {
        return this.f3296j.f17747p;
    }

    public CharSequence getSuffixText() {
        return this.f3298k.f17689x;
    }

    public ColorStateList getSuffixTextColor() {
        return this.f3298k.f17690y.getTextColors();
    }

    public TextView getSuffixTextView() {
        return this.f3298k.f17690y;
    }

    public Typeface getTypeface() {
        return this.f3297j0;
    }

    public final int h(int i2, boolean z9) {
        int compoundPaddingRight;
        if (z9 || getSuffixText() == null) {
            compoundPaddingRight = (!z9 || getPrefixText() == null) ? this.l.getCompoundPaddingRight() : this.f3296j.a();
        } else {
            compoundPaddingRight = this.f3298k.c();
        }
        return i2 - compoundPaddingRight;
    }

    public final void i() {
        int i2 = this.W;
        if (i2 == 0) {
            this.N = null;
            this.R = null;
            this.S = null;
        } else if (i2 == 1) {
            this.N = new g(this.T);
            this.R = new g();
            this.S = new g();
        } else {
            if (i2 != 2) {
                throw new IllegalArgumentException(this.W + " is illegal; only @BoxBackgroundMode constants are supported.");
            }
            if (!this.K || (this.N instanceof y6.h)) {
                this.N = new g(this.T);
            } else {
                k kVar = this.T;
                int i10 = y6.h.G;
                if (kVar == null) {
                    kVar = new k();
                }
                y6.g gVar = new y6.g(kVar, new RectF());
                y6.h hVar = new y6.h(gVar);
                hVar.F = gVar;
                this.N = hVar;
            }
            this.R = null;
            this.S = null;
        }
        s();
        x();
        if (this.W == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                this.f3286a0 = getResources().getDimensionPixelSize(2131165791);
            } else if (p0.f.z(getContext())) {
                this.f3286a0 = getResources().getDimensionPixelSize(2131165790);
            }
        }
        if (this.l != null && this.W == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                EditText editText = this.l;
                WeakHashMap weakHashMap = r0.f18114a;
                editText.setPaddingRelative(editText.getPaddingStart(), getResources().getDimensionPixelSize(2131165789), this.l.getPaddingEnd(), getResources().getDimensionPixelSize(2131165788));
            } else if (p0.f.z(getContext())) {
                EditText editText2 = this.l;
                WeakHashMap weakHashMap2 = r0.f18114a;
                editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(2131165787), this.l.getPaddingEnd(), getResources().getDimensionPixelSize(2131165786));
            }
        }
        if (this.W != 0) {
            t();
        }
        EditText editText3 = this.l;
        if (editText3 instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText3;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i11 = this.W;
                if (i11 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i11 == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x008d  */
    public final void j() {
        float f5;
        float f10;
        float f11;
        RectF rectF;
        float f12;
        int i2;
        float f13;
        int i10;
        if (e()) {
            int width = this.l.getWidth();
            int gravity = this.l.getGravity();
            b bVar = this.D0;
            boolean zB = bVar.b(bVar.A);
            bVar.C = zB;
            Rect rect = bVar.f11872d;
            if (gravity != 17 && (gravity & 7) != 1) {
                if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (zB) {
                        i10 = rect.left;
                        f11 = i10;
                    } else {
                        f5 = rect.right;
                        f10 = bVar.Z;
                    }
                } else if (zB) {
                    f5 = rect.right;
                    f10 = bVar.Z;
                } else {
                    i10 = rect.left;
                    f11 = i10;
                }
                float fMax = Math.max(f11, rect.left);
                rectF = this.f3295i0;
                rectF.left = fMax;
                rectF.top = rect.top;
                if (gravity != 17 || (gravity & 7) == 1) {
                    f12 = (width / 2.0f) + (bVar.Z / 2.0f);
                } else if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (bVar.C) {
                        f13 = bVar.Z;
                        f12 = f13 + fMax;
                    } else {
                        i2 = rect.right;
                        f12 = i2;
                    }
                } else if (bVar.C) {
                    i2 = rect.right;
                    f12 = i2;
                } else {
                    f13 = bVar.Z;
                    f12 = f13 + fMax;
                }
                rectF.right = Math.min(f12, rect.right);
                rectF.bottom = bVar.d() + rect.top;
                if (rectF.width() > 0.0f || rectF.height() <= 0.0f) {
                }
                float f14 = rectF.left;
                float f15 = this.V;
                rectF.left = f14 - f15;
                rectF.right += f15;
                rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.f3287b0);
                y6.h hVar = (y6.h) this.N;
                hVar.getClass();
                hVar.n(rectF.left, rectF.top, rectF.right, rectF.bottom);
                return;
            }
            f5 = width / 2.0f;
            f10 = bVar.Z / 2.0f;
            f11 = f5 - f10;
            float fMax2 = Math.max(f11, rect.left);
            rectF = this.f3295i0;
            rectF.left = fMax2;
            rectF.top = rect.top;
            if (gravity != 17) {
                f12 = (width / 2.0f) + (bVar.Z / 2.0f);
            } else {
                f12 = (width / 2.0f) + (bVar.Z / 2.0f);
            }
            rectF.right = Math.min(f12, rect.right);
            rectF.bottom = bVar.d() + rect.top;
            if (rectF.width() > 0.0f) {
            }
        }
    }

    public final void l(c1 c1Var, int i2) {
        try {
            c1Var.setTextAppearance(i2);
            if (c1Var.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        c1Var.setTextAppearance(2131886524);
        c1Var.setTextColor(p3.b.a(getContext(), 2131099723));
    }

    public final boolean m() {
        r rVar = this.f3308r;
        return (rVar.f17715o != 1 || rVar.f17718r == null || TextUtils.isEmpty(rVar.f17716p)) ? false : true;
    }

    public final void n(Editable editable) {
        ((z) this.f3316v).getClass();
        int length = editable != null ? editable.length() : 0;
        boolean z9 = this.f3314u;
        int i2 = this.f3312t;
        if (i2 == -1) {
            this.f3318w.setText(String.valueOf(length));
            this.f3318w.setContentDescription(null);
            this.f3314u = false;
        } else {
            this.f3314u = length > i2;
            Context context = getContext();
            this.f3318w.setContentDescription(context.getString(this.f3314u ? 2131820588 : 2131820587, Integer.valueOf(length), Integer.valueOf(this.f3312t)));
            if (z9 != this.f3314u) {
                o();
            }
            x3.b bVarC = x3.b.c();
            c1 c1Var = this.f3318w;
            String string = getContext().getString(2131820589, Integer.valueOf(length), Integer.valueOf(this.f3312t));
            bVarC.getClass();
            c cVar = x3.j.f17507a;
            c1Var.setText(string != null ? bVarC.d(string).toString() : null);
        }
        if (this.l == null || z9 == this.f3314u) {
            return;
        }
        u(false, false);
        x();
        r();
    }

    public final void o() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        c1 c1Var = this.f3318w;
        if (c1Var != null) {
            l(c1Var, this.f3314u ? this.f3320x : this.f3322y);
            if (!this.f3314u && (colorStateList2 = this.G) != null) {
                this.f3318w.setTextColor(colorStateList2);
            }
            if (!this.f3314u || (colorStateList = this.H) == null) {
                return;
            }
            this.f3318w.setTextColor(colorStateList);
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.D0.g(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int iMax;
        n nVar = this.f3298k;
        nVar.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        boolean z9 = false;
        this.J0 = false;
        if (this.l != null && this.l.getMeasuredHeight() < (iMax = Math.max(nVar.getMeasuredHeight(), this.f3296j.getMeasuredHeight()))) {
            this.l.setMinimumHeight(iMax);
            z9 = true;
        }
        boolean zQ = q();
        if (z9 || zQ) {
            this.l.post(new androidx.core.app.a(20, this));
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i2, int i10, int i11, int i12) {
        super.onLayout(z9, i2, i10, i11, i12);
        EditText editText = this.l;
        if (editText != null) {
            ThreadLocal threadLocal = p6.c.f11897a;
            int width = editText.getWidth();
            int height = editText.getHeight();
            Rect rect = this.f3292g0;
            rect.set(0, 0, width, height);
            ThreadLocal threadLocal2 = p6.c.f11897a;
            Matrix matrix = (Matrix) threadLocal2.get();
            if (matrix == null) {
                matrix = new Matrix();
                threadLocal2.set(matrix);
            } else {
                matrix.reset();
            }
            p6.c.a(this, editText, matrix);
            ThreadLocal threadLocal3 = p6.c.f11898b;
            RectF rectF = (RectF) threadLocal3.get();
            if (rectF == null) {
                rectF = new RectF();
                threadLocal3.set(rectF);
            }
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
            g gVar = this.R;
            if (gVar != null) {
                int i13 = rect.bottom;
                gVar.setBounds(rect.left, i13 - this.f3288c0, rect.right, i13);
            }
            g gVar2 = this.S;
            if (gVar2 != null) {
                int i14 = rect.bottom;
                gVar2.setBounds(rect.left, i14 - this.f3289d0, rect.right, i14);
            }
            if (this.K) {
                float textSize = this.l.getTextSize();
                b bVar = this.D0;
                if (bVar.f11879h != textSize) {
                    bVar.f11879h = textSize;
                    bVar.h(false);
                }
                int gravity = this.l.getGravity();
                int i15 = (gravity & (-113)) | 48;
                if (bVar.f11878g != i15) {
                    bVar.f11878g = i15;
                    bVar.h(false);
                }
                if (bVar.f11876f != gravity) {
                    bVar.f11876f = gravity;
                    bVar.h(false);
                }
                if (this.l == null) {
                    throw new IllegalStateException();
                }
                boolean zE = p6.k.e(this);
                int i16 = rect.bottom;
                Rect rect2 = this.f3293h0;
                rect2.bottom = i16;
                int i17 = this.W;
                if (i17 == 1) {
                    rect2.left = g(rect.left, zE);
                    rect2.top = rect.top + this.f3286a0;
                    rect2.right = h(rect.right, zE);
                } else if (i17 != 2) {
                    rect2.left = g(rect.left, zE);
                    rect2.top = getPaddingTop();
                    rect2.right = h(rect.right, zE);
                } else {
                    rect2.left = this.l.getPaddingLeft() + rect.left;
                    rect2.top = rect.top - c();
                    rect2.right = rect.right - this.l.getPaddingRight();
                }
                int i18 = rect2.left;
                int i19 = rect2.top;
                int i20 = rect2.right;
                int i21 = rect2.bottom;
                Rect rect3 = bVar.f11872d;
                if (rect3.left != i18 || rect3.top != i19 || rect3.right != i20 || rect3.bottom != i21) {
                    rect3.set(i18, i19, i20, i21);
                    bVar.M = true;
                }
                if (this.l == null) {
                    throw new IllegalStateException();
                }
                TextPaint textPaint = bVar.O;
                textPaint.setTextSize(bVar.f11879h);
                textPaint.setTypeface(bVar.f11891u);
                textPaint.setLetterSpacing(bVar.W);
                float f5 = -textPaint.ascent();
                rect2.left = this.l.getCompoundPaddingLeft() + rect.left;
                rect2.top = (this.W != 1 || this.l.getMinLines() > 1) ? rect.top + this.l.getCompoundPaddingTop() : (int) (rect.centerY() - (f5 / 2.0f));
                rect2.right = rect.right - this.l.getCompoundPaddingRight();
                int compoundPaddingBottom = (this.W != 1 || this.l.getMinLines() > 1) ? rect.bottom - this.l.getCompoundPaddingBottom() : (int) (rect2.top + f5);
                rect2.bottom = compoundPaddingBottom;
                int i22 = rect2.left;
                int i23 = rect2.top;
                int i24 = rect2.right;
                Rect rect4 = bVar.f11870c;
                if (rect4.left != i22 || rect4.top != i23 || rect4.right != i24 || rect4.bottom != compoundPaddingBottom) {
                    rect4.set(i22, i23, i24, compoundPaddingBottom);
                    bVar.M = true;
                }
                bVar.h(false);
                if (!e() || this.C0) {
                    return;
                }
                j();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i2, int i10) {
        EditText editText;
        super.onMeasure(i2, i10);
        boolean z9 = this.J0;
        n nVar = this.f3298k;
        if (!z9) {
            nVar.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.J0 = true;
        }
        if (this.B != null && (editText = this.l) != null) {
            this.B.setGravity(editText.getGravity());
            this.B.setPadding(this.l.getCompoundPaddingLeft(), this.l.getCompoundPaddingTop(), this.l.getCompoundPaddingRight(), this.l.getCompoundPaddingBottom());
        }
        nVar.m();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof y6.z)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        y6.z zVar = (y6.z) parcelable;
        super.onRestoreInstanceState(zVar.f8660i);
        setError(zVar.f17754k);
        if (zVar.l) {
            post(new q(11, this));
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i2) {
        super.onRtlPropertiesChanged(i2);
        boolean z9 = i2 == 1;
        if (z9 != this.U) {
            v6.c cVar = this.T.f16237e;
            RectF rectF = this.f3295i0;
            float fA = cVar.a(rectF);
            float fA2 = this.T.f16238f.a(rectF);
            float fA3 = this.T.f16240h.a(rectF);
            float fA4 = this.T.f16239g.a(rectF);
            k kVar = this.T;
            p0.h hVar = kVar.f16233a;
            p0.h hVar2 = kVar.f16234b;
            p0.h hVar3 = kVar.f16236d;
            p0.h hVar4 = kVar.f16235c;
            v6.e eVar = new v6.e();
            v6.e eVar2 = new v6.e();
            v6.e eVar3 = new v6.e();
            v6.e eVar4 = new v6.e();
            v6.a aVar = new v6.a(fA2);
            v6.a aVar2 = new v6.a(fA);
            v6.a aVar3 = new v6.a(fA4);
            v6.a aVar4 = new v6.a(fA3);
            k kVar2 = new k();
            kVar2.f16233a = hVar2;
            kVar2.f16234b = hVar;
            kVar2.f16235c = hVar3;
            kVar2.f16236d = hVar4;
            kVar2.f16237e = aVar;
            kVar2.f16238f = aVar2;
            kVar2.f16239g = aVar4;
            kVar2.f16240h = aVar3;
            kVar2.f16241i = eVar;
            kVar2.f16242j = eVar2;
            kVar2.f16243k = eVar3;
            kVar2.l = eVar4;
            this.U = z9;
            setShapeAppearanceModel(kVar2);
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        y6.z zVar = new y6.z(super.onSaveInstanceState());
        if (m()) {
            zVar.f17754k = getError();
        }
        n nVar = this.f3298k;
        zVar.l = nVar.f17682q != 0 && nVar.f17680o.l;
        return zVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void p() {
        ColorStateList colorStateList;
        ColorStateList colorStateListValueOf = this.I;
        if (colorStateListValueOf == null) {
            Context context = getContext();
            TypedValue typedValueX = e.x(context, 2130968808);
            if (typedValueX != null) {
                int i2 = typedValueX.resourceId;
                if (i2 != 0) {
                    colorStateListValueOf = d.h(context, i2);
                } else {
                    int i10 = typedValueX.data;
                    if (i10 != 0) {
                        colorStateListValueOf = ColorStateList.valueOf(i10);
                    } else {
                        colorStateListValueOf = null;
                    }
                }
            } else {
                colorStateListValueOf = null;
            }
        }
        EditText editText = this.l;
        if (editText == null || editText.getTextCursorDrawable() == null) {
            return;
        }
        Drawable drawableMutate = this.l.getTextCursorDrawable().mutate();
        if ((m() || (this.f3318w != null && this.f3314u)) && (colorStateList = this.J) != null) {
            colorStateListValueOf = colorStateList;
        }
        s3.a.h(drawableMutate, colorStateListValueOf);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0063  */
    /* JADX WARN: Code duplicated, block: B:25:0x0078  */
    public final boolean q() {
        boolean z9;
        if (this.l == null) {
            return false;
        }
        CheckableImageButton checkableImageButton = null;
        boolean z10 = true;
        if (getStartIconDrawable() != null || (getPrefixText() != null && getPrefixTextView().getVisibility() == 0)) {
            v vVar = this.f3296j;
            if (vVar.getMeasuredWidth() > 0) {
                int measuredWidth = vVar.getMeasuredWidth() - this.l.getPaddingLeft();
                if (this.f3299k0 == null || this.f3300l0 != measuredWidth) {
                    ColorDrawable colorDrawable = new ColorDrawable();
                    this.f3299k0 = colorDrawable;
                    this.f3300l0 = measuredWidth;
                    colorDrawable.setBounds(0, 0, measuredWidth, 1);
                }
                Drawable[] compoundDrawablesRelative = this.l.getCompoundDrawablesRelative();
                Drawable drawable = compoundDrawablesRelative[0];
                ColorDrawable colorDrawable2 = this.f3299k0;
                if (drawable != colorDrawable2) {
                    this.l.setCompoundDrawablesRelative(colorDrawable2, compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
                    z9 = true;
                } else {
                    z9 = false;
                }
            } else if (this.f3299k0 != null) {
                Drawable[] compoundDrawablesRelative2 = this.l.getCompoundDrawablesRelative();
                this.l.setCompoundDrawablesRelative(null, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
                this.f3299k0 = null;
                z9 = true;
            } else {
                z9 = false;
            }
        } else if (this.f3299k0 != null) {
            Drawable[] compoundDrawablesRelative3 = this.l.getCompoundDrawablesRelative();
            this.l.setCompoundDrawablesRelative(null, compoundDrawablesRelative3[1], compoundDrawablesRelative3[2], compoundDrawablesRelative3[3]);
            this.f3299k0 = null;
            z9 = true;
        } else {
            z9 = false;
        }
        n nVar = this.f3298k;
        if ((nVar.e() || ((nVar.f17682q != 0 && nVar.d()) || nVar.f17689x != null)) && nVar.getMeasuredWidth() > 0) {
            int measuredWidth2 = nVar.f17690y.getMeasuredWidth() - this.l.getPaddingRight();
            if (nVar.e()) {
                checkableImageButton = nVar.f17677k;
            } else if (nVar.f17682q != 0 && nVar.d()) {
                checkableImageButton = nVar.f17680o;
            }
            if (checkableImageButton != null) {
                measuredWidth2 = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth() + measuredWidth2;
            }
            Drawable[] compoundDrawablesRelative4 = this.l.getCompoundDrawablesRelative();
            ColorDrawable colorDrawable3 = this.n0;
            if (colorDrawable3 != null && this.o0 != measuredWidth2) {
                this.o0 = measuredWidth2;
                colorDrawable3.setBounds(0, 0, measuredWidth2, 1);
                this.l.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], this.n0, compoundDrawablesRelative4[3]);
                return true;
            }
            if (colorDrawable3 == null) {
                ColorDrawable colorDrawable4 = new ColorDrawable();
                this.n0 = colorDrawable4;
                this.o0 = measuredWidth2;
                colorDrawable4.setBounds(0, 0, measuredWidth2, 1);
            }
            Drawable drawable2 = compoundDrawablesRelative4[2];
            ColorDrawable colorDrawable5 = this.n0;
            if (drawable2 != colorDrawable5) {
                this.f3305p0 = drawable2;
                this.l.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], colorDrawable5, compoundDrawablesRelative4[3]);
                return true;
            }
        } else if (this.n0 != null) {
            Drawable[] compoundDrawablesRelative5 = this.l.getCompoundDrawablesRelative();
            if (compoundDrawablesRelative5[2] == this.n0) {
                this.l.setCompoundDrawablesRelative(compoundDrawablesRelative5[0], compoundDrawablesRelative5[1], this.f3305p0, compoundDrawablesRelative5[3]);
            } else {
                z10 = z9;
            }
            this.n0 = null;
            return z10;
        }
        return z9;
    }

    public final void r() {
        Drawable background;
        c1 c1Var;
        EditText editText = this.l;
        if (editText == null || this.W != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        int[] iArr = o1.f12420a;
        Drawable drawableMutate = background.mutate();
        if (m()) {
            drawableMutate.setColorFilter(s.c(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
        } else if (this.f3314u && (c1Var = this.f3318w) != null) {
            drawableMutate.setColorFilter(s.c(c1Var.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            drawableMutate.clearColorFilter();
            this.l.refreshDrawableState();
        }
    }

    public final void s() {
        EditText editText = this.l;
        if (editText == null || this.N == null) {
            return;
        }
        if ((this.Q || editText.getBackground() == null) && this.W != 0) {
            Drawable editTextBoxBackground = getEditTextBoxBackground();
            EditText editText2 = this.l;
            WeakHashMap weakHashMap = r0.f18114a;
            editText2.setBackground(editTextBoxBackground);
            this.Q = true;
        }
    }

    public void setBoxBackgroundColor(int i2) {
        if (this.f3291f0 != i2) {
            this.f3291f0 = i2;
            this.f3319w0 = i2;
            this.f3323y0 = i2;
            this.f3325z0 = i2;
            b();
        }
    }

    public void setBoxBackgroundColorResource(int i2) {
        setBoxBackgroundColor(p3.b.a(getContext(), i2));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.f3319w0 = defaultColor;
        this.f3291f0 = defaultColor;
        this.f3321x0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.f3323y0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.f3325z0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        b();
    }

    public void setBoxBackgroundMode(int i2) {
        if (i2 == this.W) {
            return;
        }
        this.W = i2;
        if (this.l != null) {
            i();
        }
    }

    public void setBoxCollapsedPaddingTop(int i2) {
        this.f3286a0 = i2;
    }

    public void setBoxCornerFamily(int i2) {
        j jVarD = this.T.d();
        v6.c cVar = this.T.f16237e;
        jVarD.f16222a = p0.a.k(i2);
        jVarD.f16226e = cVar;
        v6.c cVar2 = this.T.f16238f;
        jVarD.f16223b = p0.a.k(i2);
        jVarD.f16227f = cVar2;
        v6.c cVar3 = this.T.f16240h;
        jVarD.f16225d = p0.a.k(i2);
        jVarD.f16229h = cVar3;
        v6.c cVar4 = this.T.f16239g;
        jVarD.f16224c = p0.a.k(i2);
        jVarD.f16228g = cVar4;
        this.T = jVarD.a();
        b();
    }

    public void setBoxStrokeColor(int i2) {
        if (this.f3315u0 != i2) {
            this.f3315u0 = i2;
            x();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.f3311s0 = colorStateList.getDefaultColor();
            this.A0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.f3313t0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.f3315u0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.f3315u0 != colorStateList.getDefaultColor()) {
            this.f3315u0 = colorStateList.getDefaultColor();
        }
        x();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.f3317v0 != colorStateList) {
            this.f3317v0 = colorStateList;
            x();
        }
    }

    public void setBoxStrokeWidth(int i2) {
        this.f3288c0 = i2;
        x();
    }

    public void setBoxStrokeWidthFocused(int i2) {
        this.f3289d0 = i2;
        x();
    }

    public void setBoxStrokeWidthFocusedResource(int i2) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i2));
    }

    public void setBoxStrokeWidthResource(int i2) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i2));
    }

    public void setCounterEnabled(boolean z9) {
        if (this.f3310s != z9) {
            r rVar = this.f3308r;
            if (z9) {
                c1 c1Var = new c1(getContext(), null);
                this.f3318w = c1Var;
                c1Var.setId(2131362274);
                Typeface typeface = this.f3297j0;
                if (typeface != null) {
                    this.f3318w.setTypeface(typeface);
                }
                this.f3318w.setMaxLines(1);
                rVar.a(this.f3318w, 2);
                ((ViewGroup.MarginLayoutParams) this.f3318w.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(2131165988));
                o();
                if (this.f3318w != null) {
                    EditText editText = this.l;
                    n(editText != null ? editText.getText() : null);
                }
            } else {
                rVar.g(this.f3318w, 2);
                this.f3318w = null;
            }
            this.f3310s = z9;
        }
    }

    public void setCounterMaxLength(int i2) {
        if (this.f3312t != i2) {
            if (i2 > 0) {
                this.f3312t = i2;
            } else {
                this.f3312t = -1;
            }
            if (!this.f3310s || this.f3318w == null) {
                return;
            }
            EditText editText = this.l;
            n(editText == null ? null : editText.getText());
        }
    }

    public void setCounterOverflowTextAppearance(int i2) {
        if (this.f3320x != i2) {
            this.f3320x = i2;
            o();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.H != colorStateList) {
            this.H = colorStateList;
            o();
        }
    }

    public void setCounterTextAppearance(int i2) {
        if (this.f3322y != i2) {
            this.f3322y = i2;
            o();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.G != colorStateList) {
            this.G = colorStateList;
            o();
        }
    }

    public void setCursorColor(ColorStateList colorStateList) {
        if (this.I != colorStateList) {
            this.I = colorStateList;
            p();
        }
    }

    public void setCursorErrorColor(ColorStateList colorStateList) {
        if (this.J != colorStateList) {
            this.J = colorStateList;
            if (m() || (this.f3318w != null && this.f3314u)) {
                p();
            }
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.f3307q0 = colorStateList;
        this.f3309r0 = colorStateList;
        if (this.l != null) {
            u(false, false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z9) {
        k(this, z9);
        super.setEnabled(z9);
    }

    public void setEndIconActivated(boolean z9) {
        this.f3298k.f17680o.setActivated(z9);
    }

    public void setEndIconCheckable(boolean z9) {
        this.f3298k.f17680o.setCheckable(z9);
    }

    public void setEndIconContentDescription(int i2) {
        n nVar = this.f3298k;
        CharSequence text = i2 != 0 ? nVar.getResources().getText(i2) : null;
        CheckableImageButton checkableImageButton = nVar.f17680o;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
    }

    public void setEndIconDrawable(int i2) {
        n nVar = this.f3298k;
        Drawable drawableJ = i2 != 0 ? l.J(nVar.getContext(), i2) : null;
        TextInputLayout textInputLayout = nVar.f17675i;
        CheckableImageButton checkableImageButton = nVar.f17680o;
        checkableImageButton.setImageDrawable(drawableJ);
        if (drawableJ != null) {
            e.c(textInputLayout, checkableImageButton, nVar.f17684s, nVar.f17685t);
            e.w(textInputLayout, checkableImageButton, nVar.f17684s);
        }
    }

    public void setEndIconMinSize(int i2) {
        n nVar = this.f3298k;
        if (i2 < 0) {
            nVar.getClass();
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (i2 != nVar.f17686u) {
            nVar.f17686u = i2;
            CheckableImageButton checkableImageButton = nVar.f17680o;
            checkableImageButton.setMinimumWidth(i2);
            checkableImageButton.setMinimumHeight(i2);
            CheckableImageButton checkableImageButton2 = nVar.f17677k;
            checkableImageButton2.setMinimumWidth(i2);
            checkableImageButton2.setMinimumHeight(i2);
        }
    }

    public void setEndIconMode(int i2) {
        this.f3298k.g(i2);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        n nVar = this.f3298k;
        CheckableImageButton checkableImageButton = nVar.f17680o;
        View.OnLongClickListener onLongClickListener = nVar.f17688w;
        checkableImageButton.setOnClickListener(onClickListener);
        e.A(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        n nVar = this.f3298k;
        nVar.f17688w = onLongClickListener;
        CheckableImageButton checkableImageButton = nVar.f17680o;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        e.A(checkableImageButton, onLongClickListener);
    }

    public void setEndIconScaleType(ImageView.ScaleType scaleType) {
        n nVar = this.f3298k;
        nVar.f17687v = scaleType;
        nVar.f17680o.setScaleType(scaleType);
        nVar.f17677k.setScaleType(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        n nVar = this.f3298k;
        if (nVar.f17684s != colorStateList) {
            nVar.f17684s = colorStateList;
            e.c(nVar.f17675i, nVar.f17680o, colorStateList, nVar.f17685t);
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        n nVar = this.f3298k;
        if (nVar.f17685t != mode) {
            nVar.f17685t = mode;
            e.c(nVar.f17675i, nVar.f17680o, nVar.f17684s, mode);
        }
    }

    public void setEndIconVisible(boolean z9) {
        this.f3298k.h(z9);
    }

    public void setError(CharSequence charSequence) {
        r rVar = this.f3308r;
        if (!rVar.f17717q) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            rVar.f();
            return;
        }
        rVar.c();
        rVar.f17716p = charSequence;
        rVar.f17718r.setText(charSequence);
        int i2 = rVar.f17714n;
        if (i2 != 1) {
            rVar.f17715o = 1;
        }
        rVar.i(i2, rVar.f17715o, rVar.h(rVar.f17718r, charSequence));
    }

    public void setErrorAccessibilityLiveRegion(int i2) {
        r rVar = this.f3308r;
        rVar.f17720t = i2;
        c1 c1Var = rVar.f17718r;
        if (c1Var != null) {
            WeakHashMap weakHashMap = r0.f18114a;
            c1Var.setAccessibilityLiveRegion(i2);
        }
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        r rVar = this.f3308r;
        rVar.f17719s = charSequence;
        c1 c1Var = rVar.f17718r;
        if (c1Var != null) {
            c1Var.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z9) {
        r rVar = this.f3308r;
        TextInputLayout textInputLayout = rVar.f17709h;
        if (rVar.f17717q == z9) {
            return;
        }
        rVar.c();
        if (z9) {
            c1 c1Var = new c1(rVar.f17708g, null);
            rVar.f17718r = c1Var;
            c1Var.setId(2131362275);
            rVar.f17718r.setTextAlignment(5);
            Typeface typeface = rVar.B;
            if (typeface != null) {
                rVar.f17718r.setTypeface(typeface);
            }
            int i2 = rVar.f17721u;
            rVar.f17721u = i2;
            c1 c1Var2 = rVar.f17718r;
            if (c1Var2 != null) {
                rVar.f17709h.l(c1Var2, i2);
            }
            ColorStateList colorStateList = rVar.f17722v;
            rVar.f17722v = colorStateList;
            c1 c1Var3 = rVar.f17718r;
            if (c1Var3 != null && colorStateList != null) {
                c1Var3.setTextColor(colorStateList);
            }
            CharSequence charSequence = rVar.f17719s;
            rVar.f17719s = charSequence;
            c1 c1Var4 = rVar.f17718r;
            if (c1Var4 != null) {
                c1Var4.setContentDescription(charSequence);
            }
            int i10 = rVar.f17720t;
            rVar.f17720t = i10;
            c1 c1Var5 = rVar.f17718r;
            if (c1Var5 != null) {
                WeakHashMap weakHashMap = r0.f18114a;
                c1Var5.setAccessibilityLiveRegion(i10);
            }
            rVar.f17718r.setVisibility(4);
            rVar.a(rVar.f17718r, 0);
        } else {
            rVar.f();
            rVar.g(rVar.f17718r, 0);
            rVar.f17718r = null;
            textInputLayout.r();
            textInputLayout.x();
        }
        rVar.f17717q = z9;
    }

    public void setErrorIconDrawable(int i2) {
        n nVar = this.f3298k;
        nVar.i(i2 != 0 ? l.J(nVar.getContext(), i2) : null);
        e.w(nVar.f17675i, nVar.f17677k, nVar.l);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        n nVar = this.f3298k;
        CheckableImageButton checkableImageButton = nVar.f17677k;
        View.OnLongClickListener onLongClickListener = nVar.f17679n;
        checkableImageButton.setOnClickListener(onClickListener);
        e.A(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        n nVar = this.f3298k;
        nVar.f17679n = onLongClickListener;
        CheckableImageButton checkableImageButton = nVar.f17677k;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        e.A(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        n nVar = this.f3298k;
        if (nVar.l != colorStateList) {
            nVar.l = colorStateList;
            e.c(nVar.f17675i, nVar.f17677k, colorStateList, nVar.f17678m);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        n nVar = this.f3298k;
        if (nVar.f17678m != mode) {
            nVar.f17678m = mode;
            e.c(nVar.f17675i, nVar.f17677k, nVar.l, mode);
        }
    }

    public void setErrorTextAppearance(int i2) {
        r rVar = this.f3308r;
        rVar.f17721u = i2;
        c1 c1Var = rVar.f17718r;
        if (c1Var != null) {
            rVar.f17709h.l(c1Var, i2);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        r rVar = this.f3308r;
        rVar.f17722v = colorStateList;
        c1 c1Var = rVar.f17718r;
        if (c1Var == null || colorStateList == null) {
            return;
        }
        c1Var.setTextColor(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z9) {
        if (this.E0 != z9) {
            this.E0 = z9;
            u(false, false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        r rVar = this.f3308r;
        if (zIsEmpty) {
            if (rVar.f17724x) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!rVar.f17724x) {
            setHelperTextEnabled(true);
        }
        rVar.c();
        rVar.f17723w = charSequence;
        rVar.f17725y.setText(charSequence);
        int i2 = rVar.f17714n;
        if (i2 != 2) {
            rVar.f17715o = 2;
        }
        rVar.i(i2, rVar.f17715o, rVar.h(rVar.f17725y, charSequence));
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        r rVar = this.f3308r;
        rVar.A = colorStateList;
        c1 c1Var = rVar.f17725y;
        if (c1Var == null || colorStateList == null) {
            return;
        }
        c1Var.setTextColor(colorStateList);
    }

    public void setHelperTextEnabled(boolean z9) {
        r rVar = this.f3308r;
        TextInputLayout textInputLayout = rVar.f17709h;
        if (rVar.f17724x == z9) {
            return;
        }
        rVar.c();
        if (z9) {
            c1 c1Var = new c1(rVar.f17708g, null);
            rVar.f17725y = c1Var;
            c1Var.setId(2131362276);
            rVar.f17725y.setTextAlignment(5);
            Typeface typeface = rVar.B;
            if (typeface != null) {
                rVar.f17725y.setTypeface(typeface);
            }
            rVar.f17725y.setVisibility(4);
            rVar.f17725y.setAccessibilityLiveRegion(1);
            int i2 = rVar.f17726z;
            rVar.f17726z = i2;
            c1 c1Var2 = rVar.f17725y;
            if (c1Var2 != null) {
                c1Var2.setTextAppearance(i2);
            }
            ColorStateList colorStateList = rVar.A;
            rVar.A = colorStateList;
            c1 c1Var3 = rVar.f17725y;
            if (c1Var3 != null && colorStateList != null) {
                c1Var3.setTextColor(colorStateList);
            }
            rVar.a(rVar.f17725y, 1);
            rVar.f17725y.setAccessibilityDelegate(new y6.q(rVar));
        } else {
            rVar.c();
            int i10 = rVar.f17714n;
            if (i10 == 2) {
                rVar.f17715o = 0;
            }
            rVar.i(i10, rVar.f17715o, rVar.h(rVar.f17725y, ""));
            rVar.g(rVar.f17725y, 1);
            rVar.f17725y = null;
            textInputLayout.r();
            textInputLayout.x();
        }
        rVar.f17724x = z9;
    }

    public void setHelperTextTextAppearance(int i2) {
        r rVar = this.f3308r;
        rVar.f17726z = i2;
        c1 c1Var = rVar.f17725y;
        if (c1Var != null) {
            c1Var.setTextAppearance(i2);
        }
    }

    public void setHint(CharSequence charSequence) {
        if (this.K) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintAnimationEnabled(boolean z9) {
        this.F0 = z9;
    }

    public void setHintEnabled(boolean z9) {
        if (z9 != this.K) {
            this.K = z9;
            if (z9) {
                CharSequence hint = this.l.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.L)) {
                        setHint(hint);
                    }
                    this.l.setHint((CharSequence) null);
                }
                this.M = true;
            } else {
                this.M = false;
                if (!TextUtils.isEmpty(this.L) && TextUtils.isEmpty(this.l.getHint())) {
                    this.l.setHint(this.L);
                }
                setHintInternal(null);
            }
            if (this.l != null) {
                t();
            }
        }
    }

    public void setHintTextAppearance(int i2) {
        b bVar = this.D0;
        TextInputLayout textInputLayout = bVar.f11866a;
        s6.d dVar = new s6.d(textInputLayout.getContext(), i2);
        ColorStateList colorStateList = dVar.f14603j;
        if (colorStateList != null) {
            bVar.f11882k = colorStateList;
        }
        float f5 = dVar.f14604k;
        if (f5 != 0.0f) {
            bVar.f11880i = f5;
        }
        ColorStateList colorStateList2 = dVar.f14594a;
        if (colorStateList2 != null) {
            bVar.U = colorStateList2;
        }
        bVar.S = dVar.f14598e;
        bVar.T = dVar.f14599f;
        bVar.R = dVar.f14600g;
        bVar.V = dVar.f14602i;
        s6.a aVar = bVar.f11895y;
        if (aVar != null) {
            aVar.f14587i = true;
        }
        a0 a0Var = new a0(bVar);
        dVar.a();
        bVar.f11895y = new s6.a(a0Var, dVar.f14606n);
        dVar.c(textInputLayout.getContext(), bVar.f11895y);
        bVar.h(false);
        this.f3309r0 = bVar.f11882k;
        if (this.l != null) {
            u(false, false);
            t();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.f3309r0 != colorStateList) {
            if (this.f3307q0 == null) {
                b bVar = this.D0;
                if (bVar.f11882k != colorStateList) {
                    bVar.f11882k = colorStateList;
                    bVar.h(false);
                }
            }
            this.f3309r0 = colorStateList;
            if (this.l != null) {
                u(false, false);
            }
        }
    }

    public void setLengthCounter(y yVar) {
        this.f3316v = yVar;
    }

    public void setMaxEms(int i2) {
        this.f3303o = i2;
        EditText editText = this.l;
        if (editText == null || i2 == -1) {
            return;
        }
        editText.setMaxEms(i2);
    }

    public void setMaxWidth(int i2) {
        this.f3306q = i2;
        EditText editText = this.l;
        if (editText == null || i2 == -1) {
            return;
        }
        editText.setMaxWidth(i2);
    }

    public void setMaxWidthResource(int i2) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i2));
    }

    public void setMinEms(int i2) {
        this.f3302n = i2;
        EditText editText = this.l;
        if (editText == null || i2 == -1) {
            return;
        }
        editText.setMinEms(i2);
    }

    public void setMinWidth(int i2) {
        this.f3304p = i2;
        EditText editText = this.l;
        if (editText == null || i2 == -1) {
            return;
        }
        editText.setMinWidth(i2);
    }

    public void setMinWidthResource(int i2) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i2));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i2) {
        n nVar = this.f3298k;
        nVar.f17680o.setContentDescription(i2 != 0 ? nVar.getResources().getText(i2) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i2) {
        n nVar = this.f3298k;
        nVar.f17680o.setImageDrawable(i2 != 0 ? l.J(nVar.getContext(), i2) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z9) {
        n nVar = this.f3298k;
        if (z9 && nVar.f17682q != 1) {
            nVar.g(1);
        } else if (z9) {
            nVar.getClass();
        } else {
            nVar.g(0);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        n nVar = this.f3298k;
        nVar.f17684s = colorStateList;
        e.c(nVar.f17675i, nVar.f17680o, colorStateList, nVar.f17685t);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        n nVar = this.f3298k;
        nVar.f17685t = mode;
        e.c(nVar.f17675i, nVar.f17680o, nVar.f17684s, mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.B == null) {
            c1 c1Var = new c1(getContext(), null);
            this.B = c1Var;
            c1Var.setId(2131362277);
            this.B.setImportantForAccessibility(2);
            h hVarD = d();
            this.E = hVarD;
            hVarD.f6709j = 67L;
            this.F = d();
            setPlaceholderTextAppearance(this.D);
            setPlaceholderTextColor(this.C);
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.A) {
                setPlaceholderTextEnabled(true);
            }
            this.f3324z = charSequence;
        }
        EditText editText = this.l;
        v(editText != null ? editText.getText() : null);
    }

    public void setPlaceholderTextAppearance(int i2) {
        this.D = i2;
        c1 c1Var = this.B;
        if (c1Var != null) {
            c1Var.setTextAppearance(i2);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.C != colorStateList) {
            this.C = colorStateList;
            c1 c1Var = this.B;
            if (c1Var == null || colorStateList == null) {
                return;
            }
            c1Var.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        v vVar = this.f3296j;
        vVar.getClass();
        vVar.f17743k = TextUtils.isEmpty(charSequence) ? null : charSequence;
        vVar.f17742j.setText(charSequence);
        vVar.e();
    }

    public void setPrefixTextAppearance(int i2) {
        this.f3296j.f17742j.setTextAppearance(i2);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.f3296j.f17742j.setTextColor(colorStateList);
    }

    public void setShapeAppearanceModel(k kVar) {
        g gVar = this.N;
        if (gVar == null || gVar.f16204i.f16189a == kVar) {
            return;
        }
        this.T = kVar;
        b();
    }

    public void setStartIconCheckable(boolean z9) {
        this.f3296j.l.setCheckable(z9);
    }

    public void setStartIconContentDescription(int i2) {
        setStartIconContentDescription(i2 != 0 ? getResources().getText(i2) : null);
    }

    public void setStartIconDrawable(int i2) {
        setStartIconDrawable(i2 != 0 ? l.J(getContext(), i2) : null);
    }

    public void setStartIconMinSize(int i2) {
        v vVar = this.f3296j;
        if (i2 < 0) {
            vVar.getClass();
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (i2 != vVar.f17746o) {
            vVar.f17746o = i2;
            CheckableImageButton checkableImageButton = vVar.l;
            checkableImageButton.setMinimumWidth(i2);
            checkableImageButton.setMinimumHeight(i2);
        }
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        v vVar = this.f3296j;
        CheckableImageButton checkableImageButton = vVar.l;
        View.OnLongClickListener onLongClickListener = vVar.f17748q;
        checkableImageButton.setOnClickListener(onClickListener);
        e.A(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        v vVar = this.f3296j;
        vVar.f17748q = onLongClickListener;
        CheckableImageButton checkableImageButton = vVar.l;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        e.A(checkableImageButton, onLongClickListener);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        v vVar = this.f3296j;
        vVar.f17747p = scaleType;
        vVar.l.setScaleType(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        v vVar = this.f3296j;
        if (vVar.f17744m != colorStateList) {
            vVar.f17744m = colorStateList;
            e.c(vVar.f17741i, vVar.l, colorStateList, vVar.f17745n);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        v vVar = this.f3296j;
        if (vVar.f17745n != mode) {
            vVar.f17745n = mode;
            e.c(vVar.f17741i, vVar.l, vVar.f17744m, mode);
        }
    }

    public void setStartIconVisible(boolean z9) {
        this.f3296j.c(z9);
    }

    public void setSuffixText(CharSequence charSequence) {
        n nVar = this.f3298k;
        nVar.getClass();
        nVar.f17689x = TextUtils.isEmpty(charSequence) ? null : charSequence;
        nVar.f17690y.setText(charSequence);
        nVar.n();
    }

    public void setSuffixTextAppearance(int i2) {
        this.f3298k.f17690y.setTextAppearance(i2);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.f3298k.f17690y.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(x xVar) {
        EditText editText = this.l;
        if (editText != null) {
            r0.l(editText, xVar);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.f3297j0) {
            this.f3297j0 = typeface;
            this.D0.m(typeface);
            r rVar = this.f3308r;
            if (typeface != rVar.B) {
                rVar.B = typeface;
                c1 c1Var = rVar.f17718r;
                if (c1Var != null) {
                    c1Var.setTypeface(typeface);
                }
                c1 c1Var2 = rVar.f17725y;
                if (c1Var2 != null) {
                    c1Var2.setTypeface(typeface);
                }
            }
            c1 c1Var3 = this.f3318w;
            if (c1Var3 != null) {
                c1Var3.setTypeface(typeface);
            }
        }
    }

    public final void t() {
        if (this.W != 1) {
            FrameLayout frameLayout = this.f3294i;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int iC = c();
            if (iC != layoutParams.topMargin) {
                layoutParams.topMargin = iC;
                frameLayout.requestLayout();
            }
        }
    }

    public final void u(boolean z9, boolean z10) {
        ColorStateList colorStateList;
        c1 c1Var;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.l;
        boolean z11 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.l;
        boolean z12 = editText2 != null && editText2.hasFocus();
        ColorStateList colorStateList2 = this.f3307q0;
        b bVar = this.D0;
        if (colorStateList2 != null) {
            bVar.i(colorStateList2);
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList3 = this.f3307q0;
            bVar.i(ColorStateList.valueOf(colorStateList3 != null ? colorStateList3.getColorForState(new int[]{-16842910}, this.A0) : this.A0));
        } else if (m()) {
            c1 c1Var2 = this.f3308r.f17718r;
            bVar.i(c1Var2 != null ? c1Var2.getTextColors() : null);
        } else if (this.f3314u && (c1Var = this.f3318w) != null) {
            bVar.i(c1Var.getTextColors());
        } else if (z12 && (colorStateList = this.f3309r0) != null && bVar.f11882k != colorStateList) {
            bVar.f11882k = colorStateList;
            bVar.h(false);
        }
        n nVar = this.f3298k;
        v vVar = this.f3296j;
        if (z11 || !this.E0 || (isEnabled() && z12)) {
            if (z10 || this.C0) {
                ValueAnimator valueAnimator = this.G0;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.G0.cancel();
                }
                if (z9 && this.F0) {
                    a(1.0f);
                } else {
                    bVar.k(1.0f);
                }
                this.C0 = false;
                if (e()) {
                    j();
                }
                EditText editText3 = this.l;
                v(editText3 != null ? editText3.getText() : null);
                vVar.f17749r = false;
                vVar.e();
                nVar.f17691z = false;
                nVar.n();
                return;
            }
            return;
        }
        if (z10 || !this.C0) {
            ValueAnimator valueAnimator2 = this.G0;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.G0.cancel();
            }
            if (z9 && this.F0) {
                a(0.0f);
            } else {
                bVar.k(0.0f);
            }
            if (e() && !((y6.h) this.N).F.f17657q.isEmpty() && e()) {
                ((y6.h) this.N).n(0.0f, 0.0f, 0.0f, 0.0f);
            }
            this.C0 = true;
            c1 c1Var3 = this.B;
            if (c1Var3 != null && this.A) {
                c1Var3.setText((CharSequence) null);
                g5.r.a(this.f3294i, this.F);
                this.B.setVisibility(4);
            }
            vVar.f17749r = true;
            vVar.e();
            nVar.f17691z = true;
            nVar.n();
        }
    }

    public final void v(Editable editable) {
        ((z) this.f3316v).getClass();
        int length = editable != null ? editable.length() : 0;
        FrameLayout frameLayout = this.f3294i;
        if (length != 0 || this.C0) {
            c1 c1Var = this.B;
            if (c1Var == null || !this.A) {
                return;
            }
            c1Var.setText((CharSequence) null);
            g5.r.a(frameLayout, this.F);
            this.B.setVisibility(4);
            return;
        }
        if (this.B == null || !this.A || TextUtils.isEmpty(this.f3324z)) {
            return;
        }
        this.B.setText(this.f3324z);
        g5.r.a(frameLayout, this.E);
        this.B.setVisibility(0);
        this.B.bringToFront();
        announceForAccessibility(this.f3324z);
    }

    public final void w(boolean z9, boolean z10) {
        int defaultColor = this.f3317v0.getDefaultColor();
        int colorForState = this.f3317v0.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.f3317v0.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z9) {
            this.f3290e0 = colorForState2;
        } else if (z10) {
            this.f3290e0 = colorForState;
        } else {
            this.f3290e0 = defaultColor;
        }
    }

    public final void x() {
        c1 c1Var;
        EditText editText;
        EditText editText2;
        if (this.N == null || this.W == 0) {
            return;
        }
        boolean z9 = false;
        boolean z10 = isFocused() || ((editText2 = this.l) != null && editText2.hasFocus());
        if (isHovered() || ((editText = this.l) != null && editText.isHovered())) {
            z9 = true;
        }
        if (!isEnabled()) {
            this.f3290e0 = this.A0;
        } else if (m()) {
            if (this.f3317v0 != null) {
                w(z10, z9);
            } else {
                this.f3290e0 = getErrorCurrentTextColors();
            }
        } else if (!this.f3314u || (c1Var = this.f3318w) == null) {
            if (z10) {
                this.f3290e0 = this.f3315u0;
            } else if (z9) {
                this.f3290e0 = this.f3313t0;
            } else {
                this.f3290e0 = this.f3311s0;
            }
        } else if (this.f3317v0 != null) {
            w(z10, z9);
        } else {
            this.f3290e0 = c1Var.getCurrentTextColor();
        }
        if (Build.VERSION.SDK_INT >= 29) {
            p();
        }
        n nVar = this.f3298k;
        TextInputLayout textInputLayout = nVar.f17675i;
        CheckableImageButton checkableImageButton = nVar.f17680o;
        TextInputLayout textInputLayout2 = nVar.f17675i;
        nVar.l();
        e.w(textInputLayout2, nVar.f17677k, nVar.l);
        e.w(textInputLayout2, checkableImageButton, nVar.f17684s);
        if (nVar.b() instanceof y6.k) {
            if (!textInputLayout.m() || checkableImageButton.getDrawable() == null) {
                e.c(textInputLayout, checkableImageButton, nVar.f17684s, nVar.f17685t);
            } else {
                Drawable drawableMutate = checkableImageButton.getDrawable().mutate();
                s3.a.g(drawableMutate, textInputLayout.getErrorCurrentTextColors());
                checkableImageButton.setImageDrawable(drawableMutate);
            }
        }
        v vVar = this.f3296j;
        e.w(vVar.f17741i, vVar.l, vVar.f17744m);
        if (this.W == 2) {
            int i2 = this.f3287b0;
            if (z10 && isEnabled()) {
                this.f3287b0 = this.f3289d0;
            } else {
                this.f3287b0 = this.f3288c0;
            }
            if (this.f3287b0 != i2 && e() && !this.C0) {
                if (e()) {
                    ((y6.h) this.N).n(0.0f, 0.0f, 0.0f, 0.0f);
                }
                j();
            }
        }
        if (this.W == 1) {
            if (!isEnabled()) {
                this.f3291f0 = this.f3321x0;
            } else if (z9 && !z10) {
                this.f3291f0 = this.f3325z0;
            } else if (z10) {
                this.f3291f0 = this.f3323y0;
            } else {
                this.f3291f0 = this.f3319w0;
            }
        }
        b();
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.f3296j.l;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.f3296j.b(drawable);
    }

    public void setHint(int i2) {
        setHint(i2 != 0 ? getResources().getText(i2) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.f3298k.f17680o.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.f3298k.f17680o.setImageDrawable(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.f3298k.i(drawable);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.f3298k.f17680o;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setEndIconDrawable(Drawable drawable) {
        n nVar = this.f3298k;
        TextInputLayout textInputLayout = nVar.f17675i;
        CheckableImageButton checkableImageButton = nVar.f17680o;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            e.c(textInputLayout, checkableImageButton, nVar.f17684s, nVar.f17685t);
            e.w(textInputLayout, checkableImageButton, nVar.f17684s);
        }
    }
}
