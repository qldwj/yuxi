package x6;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.WeakHashMap;
import p0.f;
import v6.g;
import v6.k;
import z3.e0;
import z3.g0;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class c extends FrameLayout {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final b f17512q = new b();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k f17513i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f17514j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f17515k;
    public final float l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f17516m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f17517n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ColorStateList f17518o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public PorterDuff.Mode f17519p;

    public c(Context context, AttributeSet attributeSet) {
        Drawable drawable;
        super(a7.a.a(context, attributeSet, 0, 0), attributeSet);
        Context context2 = getContext();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, b6.a.f2141v);
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            float dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, 0);
            WeakHashMap weakHashMap = r0.f18114a;
            g0.s(this, dimensionPixelSize);
        }
        this.f17514j = typedArrayObtainStyledAttributes.getInt(2, 0);
        if (typedArrayObtainStyledAttributes.hasValue(8) || typedArrayObtainStyledAttributes.hasValue(9)) {
            this.f17513i = k.a(context2, attributeSet, 0, 0).a();
        }
        this.f17515k = typedArrayObtainStyledAttributes.getFloat(3, 1.0f);
        setBackgroundTintList(f.k(context2, typedArrayObtainStyledAttributes, 4));
        setBackgroundTintMode(p6.k.g(typedArrayObtainStyledAttributes.getInt(5, -1), PorterDuff.Mode.SRC_IN));
        this.l = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
        this.f17516m = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        this.f17517n = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, -1);
        typedArrayObtainStyledAttributes.recycle();
        setOnTouchListener(f17512q);
        setFocusable(true);
        if (getBackground() == null) {
            int iF0 = a.a.f0(getBackgroundOverlayColorAlpha(), a.a.T(2130968849, this), a.a.T(2130968827, this));
            k kVar = this.f17513i;
            if (kVar != null) {
                int i2 = d.f17520a;
                g gVar = new g(kVar);
                gVar.j(ColorStateList.valueOf(iF0));
                drawable = gVar;
            } else {
                Resources resources = getResources();
                int i10 = d.f17520a;
                float dimension = resources.getDimension(2131165972);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(0);
                gradientDrawable.setCornerRadius(dimension);
                gradientDrawable.setColor(iF0);
                drawable = gradientDrawable;
            }
            ColorStateList colorStateList = this.f17518o;
            if (colorStateList != null) {
                s3.a.h(drawable, colorStateList);
            }
            WeakHashMap weakHashMap2 = r0.f18114a;
            setBackground(drawable);
        }
    }

    public float getActionTextColorAlpha() {
        return this.l;
    }

    public int getAnimationMode() {
        return this.f17514j;
    }

    public float getBackgroundOverlayColorAlpha() {
        return this.f17515k;
    }

    public int getMaxInlineActionWidth() {
        return this.f17517n;
    }

    public int getMaxWidth() {
        return this.f17516m;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        WeakHashMap weakHashMap = r0.f18114a;
        e0.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i2, int i10, int i11, int i12) {
        super.onLayout(z9, i2, i10, i11, i12);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i2, int i10) {
        super.onMeasure(i2, i10);
        int i11 = this.f17516m;
        if (i11 <= 0 || getMeasuredWidth() <= i11) {
            return;
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(i11, 1073741824), i10);
    }

    public void setAnimationMode(int i2) {
        this.f17514j = i2;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != null && this.f17518o != null) {
            drawable = drawable.mutate();
            s3.a.h(drawable, this.f17518o);
            s3.a.i(drawable, this.f17519p);
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        this.f17518o = colorStateList;
        if (getBackground() != null) {
            Drawable drawableMutate = getBackground().mutate();
            s3.a.h(drawableMutate, colorStateList);
            s3.a.i(drawableMutate, this.f17519p);
            if (drawableMutate != getBackground()) {
                super.setBackgroundDrawable(drawableMutate);
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        this.f17519p = mode;
        if (getBackground() != null) {
            Drawable drawableMutate = getBackground().mutate();
            s3.a.i(drawableMutate, mode);
            if (drawableMutate != getBackground()) {
                super.setBackgroundDrawable(drawableMutate);
            }
        }
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        setOnTouchListener(onClickListener != null ? null : f17512q);
        super.setOnClickListener(onClickListener);
    }

    private void setBaseTransientBottomBar(d dVar) {
    }
}
