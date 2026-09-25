package com.google.android.material.button;

import a2.a0;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import h6.a;
import h6.b;
import h6.c;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import p0.d;
import p0.f;
import p6.k;
import q.o;
import v6.j;
import v6.v;
import w9.l;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class MaterialButton extends o implements Checkable, v {
    public final c l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final LinkedHashSet f3210m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public a f3211n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public PorterDuff.Mode f3212o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ColorStateList f3213p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Drawable f3214q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f3215r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f3216s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f3217t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f3218u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3219v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f3220w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f3221x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f3222y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f3209z = {R.attr.state_checkable};
    public static final int[] A = {R.attr.state_checked};

    public MaterialButton(Context context, AttributeSet attributeSet) {
        super(a7.a.a(context, attributeSet, 2130969282, 2131887143), attributeSet, 2130969282);
        this.f3210m = new LinkedHashSet();
        this.f3220w = false;
        this.f3221x = false;
        Context context2 = getContext();
        TypedArray typedArrayF = k.f(context2, attributeSet, b6.a.f2130j, 2130969282, 2131887143, new int[0]);
        this.f3219v = typedArrayF.getDimensionPixelSize(12, 0);
        int i2 = typedArrayF.getInt(15, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.f3212o = k.g(i2, mode);
        this.f3213p = f.k(getContext(), typedArrayF, 14);
        this.f3214q = f.l(getContext(), typedArrayF, 10);
        this.f3222y = typedArrayF.getInteger(11, 1);
        this.f3216s = typedArrayF.getDimensionPixelSize(13, 0);
        c cVar = new c(this, v6.k.a(context2, attributeSet, 2130969282, 2131887143).a());
        this.l = cVar;
        cVar.f7693c = typedArrayF.getDimensionPixelOffset(1, 0);
        cVar.f7694d = typedArrayF.getDimensionPixelOffset(2, 0);
        cVar.f7695e = typedArrayF.getDimensionPixelOffset(3, 0);
        cVar.f7696f = typedArrayF.getDimensionPixelOffset(4, 0);
        if (typedArrayF.hasValue(8)) {
            int dimensionPixelSize = typedArrayF.getDimensionPixelSize(8, -1);
            cVar.f7697g = dimensionPixelSize;
            float f5 = dimensionPixelSize;
            j jVarD = cVar.f7692b.d();
            jVarD.f16226e = new v6.a(f5);
            jVarD.f16227f = new v6.a(f5);
            jVarD.f16228g = new v6.a(f5);
            jVarD.f16229h = new v6.a(f5);
            cVar.c(jVarD.a());
            cVar.f7705p = true;
        }
        cVar.f7698h = typedArrayF.getDimensionPixelSize(20, 0);
        cVar.f7699i = k.g(typedArrayF.getInt(7, -1), mode);
        cVar.f7700j = f.k(getContext(), typedArrayF, 6);
        cVar.f7701k = f.k(getContext(), typedArrayF, 19);
        cVar.l = f.k(getContext(), typedArrayF, 16);
        cVar.f7706q = typedArrayF.getBoolean(5, false);
        cVar.f7709t = typedArrayF.getDimensionPixelSize(9, 0);
        cVar.f7707r = typedArrayF.getBoolean(21, true);
        WeakHashMap weakHashMap = r0.f18114a;
        int paddingStart = getPaddingStart();
        int paddingTop = getPaddingTop();
        int paddingEnd = getPaddingEnd();
        int paddingBottom = getPaddingBottom();
        if (typedArrayF.hasValue(0)) {
            cVar.f7704o = true;
            setSupportBackgroundTintList(cVar.f7700j);
            setSupportBackgroundTintMode(cVar.f7699i);
        } else {
            cVar.e();
        }
        setPaddingRelative(paddingStart + cVar.f7693c, paddingTop + cVar.f7695e, paddingEnd + cVar.f7694d, paddingBottom + cVar.f7696f);
        typedArrayF.recycle();
        setCompoundDrawablePadding(this.f3219v);
        c(this.f3214q != null);
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        if (textAlignment == 1) {
            return getGravityTextAlignment();
        }
        if (textAlignment == 6 || textAlignment == 3) {
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        if (gravity != 1) {
            return (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String string = getText().toString();
        if (getTransformationMethod() != null) {
            string = getTransformationMethod().getTransformation(string, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(string, 0, string.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float fMax = 0.0f;
        for (int i2 = 0; i2 < lineCount; i2++) {
            fMax = Math.max(fMax, getLayout().getLineWidth(i2));
        }
        return (int) Math.ceil(fMax);
    }

    public final boolean a() {
        c cVar = this.l;
        return (cVar == null || cVar.f7704o) ? false : true;
    }

    public final void b() {
        int i2 = this.f3222y;
        if (i2 == 1 || i2 == 2) {
            setCompoundDrawablesRelative(this.f3214q, null, null, null);
            return;
        }
        if (i2 == 3 || i2 == 4) {
            setCompoundDrawablesRelative(null, null, this.f3214q, null);
        } else if (i2 == 16 || i2 == 32) {
            setCompoundDrawablesRelative(null, this.f3214q, null, null);
        }
    }

    public final void c(boolean z9) {
        Drawable drawable = this.f3214q;
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.f3214q = drawableMutate;
            s3.a.h(drawableMutate, this.f3213p);
            PorterDuff.Mode mode = this.f3212o;
            if (mode != null) {
                s3.a.i(this.f3214q, mode);
            }
            int intrinsicWidth = this.f3216s;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.f3214q.getIntrinsicWidth();
            }
            int intrinsicHeight = this.f3216s;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.f3214q.getIntrinsicHeight();
            }
            Drawable drawable2 = this.f3214q;
            int i2 = this.f3217t;
            int i10 = this.f3218u;
            drawable2.setBounds(i2, i10, intrinsicWidth + i2, intrinsicHeight + i10);
            this.f3214q.setVisible(true, z9);
        }
        if (z9) {
            b();
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        Drawable drawable3 = compoundDrawablesRelative[0];
        Drawable drawable4 = compoundDrawablesRelative[1];
        Drawable drawable5 = compoundDrawablesRelative[2];
        int i11 = this.f3222y;
        if (((i11 == 1 || i11 == 2) && drawable3 != this.f3214q) || (((i11 == 3 || i11 == 4) && drawable5 != this.f3214q) || ((i11 == 16 || i11 == 32) && drawable4 != this.f3214q))) {
            b();
        }
    }

    public final void d(int i2, int i10) {
        if (this.f3214q == null || getLayout() == null) {
            return;
        }
        int i11 = this.f3222y;
        if (i11 != 1 && i11 != 2 && i11 != 3 && i11 != 4) {
            if (i11 == 16 || i11 == 32) {
                this.f3217t = 0;
                if (i11 == 16) {
                    this.f3218u = 0;
                    c(false);
                    return;
                }
                int intrinsicHeight = this.f3216s;
                if (intrinsicHeight == 0) {
                    intrinsicHeight = this.f3214q.getIntrinsicHeight();
                }
                int iMax = Math.max(0, (((((i10 - getTextHeight()) - getPaddingTop()) - intrinsicHeight) - this.f3219v) - getPaddingBottom()) / 2);
                if (this.f3218u != iMax) {
                    this.f3218u = iMax;
                    c(false);
                    return;
                }
                return;
            }
            return;
        }
        this.f3218u = 0;
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        int i12 = this.f3222y;
        if (i12 == 1 || i12 == 3 || ((i12 == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i12 == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE))) {
            this.f3217t = 0;
            c(false);
            return;
        }
        int intrinsicWidth = this.f3216s;
        if (intrinsicWidth == 0) {
            intrinsicWidth = this.f3214q.getIntrinsicWidth();
        }
        int textLayoutWidth = i2 - getTextLayoutWidth();
        WeakHashMap weakHashMap = r0.f18114a;
        int paddingEnd = (((textLayoutWidth - getPaddingEnd()) - intrinsicWidth) - this.f3219v) - getPaddingStart();
        if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
            paddingEnd /= 2;
        }
        if ((getLayoutDirection() == 1) != (this.f3222y == 4)) {
            paddingEnd = -paddingEnd;
        }
        if (this.f3217t != paddingEnd) {
            this.f3217t = paddingEnd;
            c(false);
        }
    }

    public String getA11yClassName() {
        if (!TextUtils.isEmpty(this.f3215r)) {
            return this.f3215r;
        }
        c cVar = this.l;
        return ((cVar == null || !cVar.f7706q) ? Button.class : CompoundButton.class).getName();
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (a()) {
            return this.l.f7697g;
        }
        return 0;
    }

    public Drawable getIcon() {
        return this.f3214q;
    }

    public int getIconGravity() {
        return this.f3222y;
    }

    public int getIconPadding() {
        return this.f3219v;
    }

    public int getIconSize() {
        return this.f3216s;
    }

    public ColorStateList getIconTint() {
        return this.f3213p;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.f3212o;
    }

    public int getInsetBottom() {
        return this.l.f7696f;
    }

    public int getInsetTop() {
        return this.l.f7695e;
    }

    public ColorStateList getRippleColor() {
        if (a()) {
            return this.l.l;
        }
        return null;
    }

    public v6.k getShapeAppearanceModel() {
        if (a()) {
            return this.l.f7692b;
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (a()) {
            return this.l.f7701k;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (a()) {
            return this.l.f7698h;
        }
        return 0;
    }

    @Override // q.o
    public ColorStateList getSupportBackgroundTintList() {
        return a() ? this.l.f7700j : super.getSupportBackgroundTintList();
    }

    @Override // q.o
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return a() ? this.l.f7699i : super.getSupportBackgroundTintMode();
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f3220w;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (a()) {
            p0.a.z(this, this.l.b(false));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i2) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i2 + 2);
        c cVar = this.l;
        if (cVar != null && cVar.f7706q) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f3209z);
        }
        if (this.f3220w) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, A);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // q.o, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(this.f3220w);
    }

    @Override // q.o, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        c cVar = this.l;
        accessibilityNodeInfo.setCheckable(cVar != null && cVar.f7706q);
        accessibilityNodeInfo.setChecked(this.f3220w);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // q.o, android.widget.TextView, android.view.View
    public final void onLayout(boolean z9, int i2, int i10, int i11, int i12) {
        super.onLayout(z9, i2, i10, i11, i12);
        d(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        b bVar = (b) parcelable;
        super.onRestoreInstanceState(bVar.f8660i);
        setChecked(bVar.f7690k);
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        b bVar = new b(super.onSaveInstanceState());
        bVar.f7690k = this.f3220w;
        return bVar;
    }

    @Override // q.o, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i2, int i10, int i11) {
        super.onTextChanged(charSequence, i2, i10, i11);
        d(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (this.l.f7707r) {
            toggle();
        }
        return super.performClick();
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.f3214q != null) {
            if (this.f3214q.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public void setA11yClassName(String str) {
        this.f3215r = str;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i2) {
        if (!a()) {
            super.setBackgroundColor(i2);
            return;
        }
        c cVar = this.l;
        if (cVar.b(false) != null) {
            cVar.b(false).setTint(i2);
        }
    }

    @Override // q.o, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (!a()) {
            super.setBackgroundDrawable(drawable);
            return;
        }
        if (drawable == getBackground()) {
            getBackground().setState(drawable.getState());
            return;
        }
        Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
        c cVar = this.l;
        cVar.f7704o = true;
        MaterialButton materialButton = cVar.f7691a;
        materialButton.setSupportBackgroundTintList(cVar.f7700j);
        materialButton.setSupportBackgroundTintMode(cVar.f7699i);
        super.setBackgroundDrawable(drawable);
    }

    @Override // q.o, android.view.View
    public void setBackgroundResource(int i2) {
        setBackgroundDrawable(i2 != 0 ? l.J(getContext(), i2) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z9) {
        if (a()) {
            this.l.f7706q = z9;
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z9) {
        c cVar = this.l;
        if (cVar == null || !cVar.f7706q || !isEnabled() || this.f3220w == z9) {
            return;
        }
        this.f3220w = z9;
        refreshDrawableState();
        if (getParent() instanceof MaterialButtonToggleGroup) {
            MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) getParent();
            boolean z10 = this.f3220w;
            if (!materialButtonToggleGroup.f3228n) {
                materialButtonToggleGroup.b(getId(), z10);
            }
        }
        if (this.f3221x) {
            return;
        }
        this.f3221x = true;
        Iterator it = this.f3210m.iterator();
        if (it.hasNext()) {
            throw a2.b.y(it);
        }
        this.f3221x = false;
    }

    public void setCornerRadius(int i2) {
        if (a()) {
            c cVar = this.l;
            if (cVar.f7705p && cVar.f7697g == i2) {
                return;
            }
            cVar.f7697g = i2;
            cVar.f7705p = true;
            float f5 = i2;
            j jVarD = cVar.f7692b.d();
            jVarD.f16226e = new v6.a(f5);
            jVarD.f16227f = new v6.a(f5);
            jVarD.f16228g = new v6.a(f5);
            jVarD.f16229h = new v6.a(f5);
            cVar.c(jVarD.a());
        }
    }

    public void setCornerRadiusResource(int i2) {
        if (a()) {
            setCornerRadius(getResources().getDimensionPixelSize(i2));
        }
    }

    @Override // android.view.View
    public void setElevation(float f5) {
        super.setElevation(f5);
        if (a()) {
            this.l.b(false).i(f5);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.f3214q != drawable) {
            this.f3214q = drawable;
            c(true);
            d(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i2) {
        if (this.f3222y != i2) {
            this.f3222y = i2;
            d(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i2) {
        if (this.f3219v != i2) {
            this.f3219v = i2;
            setCompoundDrawablePadding(i2);
        }
    }

    public void setIconResource(int i2) {
        setIcon(i2 != 0 ? l.J(getContext(), i2) : null);
    }

    public void setIconSize(int i2) {
        if (i2 < 0) {
            throw new IllegalArgumentException("iconSize cannot be less than 0");
        }
        if (this.f3216s != i2) {
            this.f3216s = i2;
            c(true);
        }
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.f3213p != colorStateList) {
            this.f3213p = colorStateList;
            c(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.f3212o != mode) {
            this.f3212o = mode;
            c(false);
        }
    }

    public void setIconTintResource(int i2) {
        setIconTint(d.h(getContext(), i2));
    }

    public void setInsetBottom(int i2) {
        c cVar = this.l;
        cVar.d(cVar.f7695e, i2);
    }

    public void setInsetTop(int i2) {
        c cVar = this.l;
        cVar.d(i2, cVar.f7696f);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(a aVar) {
        this.f3211n = aVar;
    }

    @Override // android.view.View
    public void setPressed(boolean z9) {
        a aVar = this.f3211n;
        if (aVar != null) {
            ((MaterialButtonToggleGroup) ((a0) aVar).f59i).invalidate();
        }
        super.setPressed(z9);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (a()) {
            c cVar = this.l;
            MaterialButton materialButton = cVar.f7691a;
            if (cVar.l != colorStateList) {
                cVar.l = colorStateList;
                if (materialButton.getBackground() instanceof RippleDrawable) {
                    ((RippleDrawable) materialButton.getBackground()).setColor(t6.a.a(colorStateList));
                }
            }
        }
    }

    public void setRippleColorResource(int i2) {
        if (a()) {
            setRippleColor(d.h(getContext(), i2));
        }
    }

    @Override // v6.v
    public void setShapeAppearanceModel(v6.k kVar) {
        if (!a()) {
            throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        this.l.c(kVar);
    }

    public void setShouldDrawSurfaceColorStroke(boolean z9) {
        if (a()) {
            c cVar = this.l;
            cVar.f7703n = z9;
            cVar.f();
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (a()) {
            c cVar = this.l;
            if (cVar.f7701k != colorStateList) {
                cVar.f7701k = colorStateList;
                cVar.f();
            }
        }
    }

    public void setStrokeColorResource(int i2) {
        if (a()) {
            setStrokeColor(d.h(getContext(), i2));
        }
    }

    public void setStrokeWidth(int i2) {
        if (a()) {
            c cVar = this.l;
            if (cVar.f7698h != i2) {
                cVar.f7698h = i2;
                cVar.f();
            }
        }
    }

    public void setStrokeWidthResource(int i2) {
        if (a()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i2));
        }
    }

    @Override // q.o
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (!a()) {
            super.setSupportBackgroundTintList(colorStateList);
            return;
        }
        c cVar = this.l;
        if (cVar.f7700j != colorStateList) {
            cVar.f7700j = colorStateList;
            if (cVar.b(false) != null) {
                s3.a.h(cVar.b(false), cVar.f7700j);
            }
        }
    }

    @Override // q.o
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (!a()) {
            super.setSupportBackgroundTintMode(mode);
            return;
        }
        c cVar = this.l;
        if (cVar.f7699i != mode) {
            cVar.f7699i = mode;
            if (cVar.b(false) == null || cVar.f7699i == null) {
                return;
            }
            s3.a.i(cVar.b(false), cVar.f7699i);
        }
    }

    @Override // android.view.View
    public void setTextAlignment(int i2) {
        super.setTextAlignment(i2);
        d(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setToggleCheckedStateOnClick(boolean z9) {
        this.l.f7707r = z9;
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f3220w);
    }
}
