package com.google.android.material.appbar;

import a7.a;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.Menu;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.p;
import h2.f2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;
import p.m;
import p6.k;
import v6.g;
import z3.g0;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class MaterialToolbar extends Toolbar {

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final ImageView.ScaleType[] f3159h0 = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public Integer f3160c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f3161d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f3162e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public ImageView.ScaleType f3163f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public Boolean f3164g0;

    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        super(a.a(context, attributeSet, 2130969727, 2131887243), attributeSet, 0);
        Context context2 = getContext();
        TypedArray typedArrayF = k.f(context2, attributeSet, b6.a.f2136q, 2130969727, 2131887243, new int[0]);
        if (typedArrayF.hasValue(2)) {
            setNavigationIconTint(typedArrayF.getColor(2, -1));
        }
        this.f3161d0 = typedArrayF.getBoolean(4, false);
        this.f3162e0 = typedArrayF.getBoolean(3, false);
        int i2 = typedArrayF.getInt(1, -1);
        if (i2 >= 0) {
            ImageView.ScaleType[] scaleTypeArr = f3159h0;
            if (i2 < scaleTypeArr.length) {
                this.f3163f0 = scaleTypeArr[i2];
            }
        }
        if (typedArrayF.hasValue(0)) {
            this.f3164g0 = Boolean.valueOf(typedArrayF.getBoolean(0, false));
        }
        typedArrayF.recycle();
        Drawable background = getBackground();
        ColorStateList colorStateListValueOf = background == null ? ColorStateList.valueOf(0) : background instanceof ColorDrawable ? ColorStateList.valueOf(((ColorDrawable) background).getColor()) : (Build.VERSION.SDK_INT < 29 || !f2.n(background)) ? null : f2.f(background).getColorStateList();
        if (colorStateListValueOf != null) {
            g gVar = new g();
            gVar.j(colorStateListValueOf);
            gVar.h(context2);
            WeakHashMap weakHashMap = r0.f18114a;
            gVar.i(g0.i(this));
            setBackground(gVar);
        }
    }

    public ImageView.ScaleType getLogoScaleType() {
        return this.f3163f0;
    }

    public Integer getNavigationIconTint() {
        return this.f3160c0;
    }

    @Override // androidx.appcompat.widget.Toolbar
    public final void m(int i2) {
        Menu menu = getMenu();
        boolean z9 = menu instanceof m;
        if (z9) {
            ((m) menu).w();
        }
        super.m(i2);
        if (z9) {
            ((m) menu).v();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof g) {
            p0.a.z(this, (g) background);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i2, int i10, int i11, int i12) {
        ImageView imageView;
        Drawable drawable;
        super.onLayout(z9, i2, i10, i11, i12);
        p pVar = k.f11921c;
        ImageView imageView2 = null;
        if (this.f3161d0 || this.f3162e0) {
            ArrayList arrayListD = k.d(this, getTitle());
            TextView textView = arrayListD.isEmpty() ? null : (TextView) Collections.min(arrayListD, pVar);
            ArrayList arrayListD2 = k.d(this, getSubtitle());
            TextView textView2 = arrayListD2.isEmpty() ? null : (TextView) Collections.max(arrayListD2, pVar);
            if (textView != null || textView2 != null) {
                int measuredWidth = getMeasuredWidth();
                int i13 = measuredWidth / 2;
                int paddingLeft = getPaddingLeft();
                int paddingRight = measuredWidth - getPaddingRight();
                for (int i14 = 0; i14 < getChildCount(); i14++) {
                    View childAt = getChildAt(i14);
                    if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                        if (childAt.getRight() < i13 && childAt.getRight() > paddingLeft) {
                            paddingLeft = childAt.getRight();
                        }
                        if (childAt.getLeft() > i13 && childAt.getLeft() < paddingRight) {
                            paddingRight = childAt.getLeft();
                        }
                    }
                }
                Pair pair = new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
                if (this.f3161d0 && textView != null) {
                    v(textView, pair);
                }
                if (this.f3162e0 && textView2 != null) {
                    v(textView2, pair);
                }
            }
        }
        Drawable logo = getLogo();
        if (logo != null) {
            for (int i15 = 0; i15 < getChildCount(); i15++) {
                View childAt2 = getChildAt(i15);
                if ((childAt2 instanceof ImageView) && (drawable = (imageView = (ImageView) childAt2).getDrawable()) != null && drawable.getConstantState() != null && drawable.getConstantState().equals(logo.getConstantState())) {
                    imageView2 = imageView;
                    break;
                }
            }
        }
        if (imageView2 != null) {
            Boolean bool = this.f3164g0;
            if (bool != null) {
                imageView2.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.f3163f0;
            if (scaleType != null) {
                imageView2.setScaleType(scaleType);
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f5) {
        super.setElevation(f5);
        Drawable background = getBackground();
        if (background instanceof g) {
            ((g) background).i(f5);
        }
    }

    public void setLogoAdjustViewBounds(boolean z9) {
        Boolean bool = this.f3164g0;
        if (bool == null || bool.booleanValue() != z9) {
            this.f3164g0 = Boolean.valueOf(z9);
            requestLayout();
        }
    }

    public void setLogoScaleType(ImageView.ScaleType scaleType) {
        if (this.f3163f0 != scaleType) {
            this.f3163f0 = scaleType;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null && this.f3160c0 != null) {
            drawable = drawable.mutate();
            s3.a.g(drawable, this.f3160c0.intValue());
        }
        super.setNavigationIcon(drawable);
    }

    public void setNavigationIconTint(int i2) {
        this.f3160c0 = Integer.valueOf(i2);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public void setSubtitleCentered(boolean z9) {
        if (this.f3162e0 != z9) {
            this.f3162e0 = z9;
            requestLayout();
        }
    }

    public void setTitleCentered(boolean z9) {
        if (this.f3161d0 != z9) {
            this.f3161d0 = z9;
            requestLayout();
        }
    }

    public final void v(TextView textView, Pair pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = textView.getMeasuredWidth();
        int i2 = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i10 = measuredWidth2 + i2;
        int iMax = Math.max(Math.max(((Integer) pair.first).intValue() - i2, 0), Math.max(i10 - ((Integer) pair.second).intValue(), 0));
        if (iMax > 0) {
            i2 += iMax;
            i10 -= iMax;
            textView.measure(View.MeasureSpec.makeMeasureSpec(i10 - i2, 1073741824), textView.getMeasuredHeightAndState());
        }
        textView.layout(i2, textView.getTop(), i10, textView.getBottom());
    }
}
