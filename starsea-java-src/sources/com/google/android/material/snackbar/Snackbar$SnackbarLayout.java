package com.google.android.material.snackbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import x6.c;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class Snackbar$SnackbarLayout extends c {
    public Snackbar$SnackbarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // x6.c, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i2, int i10) {
        super.onMeasure(i2, i10);
        int childCount = getChildCount();
        int measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getLayoutParams().width == -1) {
                childAt.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt.getMeasuredHeight(), 1073741824));
            }
        }
    }

    @Override // x6.c, android.view.View
    public /* bridge */ /* synthetic */ void setBackground(Drawable drawable) {
        super.setBackground(drawable);
    }

    @Override // x6.c, android.view.View
    public /* bridge */ /* synthetic */ void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    @Override // x6.c, android.view.View
    public /* bridge */ /* synthetic */ void setBackgroundTintList(ColorStateList colorStateList) {
        super.setBackgroundTintList(colorStateList);
    }

    @Override // x6.c, android.view.View
    public /* bridge */ /* synthetic */ void setBackgroundTintMode(PorterDuff.Mode mode) {
        super.setBackgroundTintMode(mode);
    }

    @Override // x6.c, android.view.View
    public /* bridge */ /* synthetic */ void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
    }

    @Override // x6.c, android.view.View
    public /* bridge */ /* synthetic */ void setOnClickListener(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }
}
