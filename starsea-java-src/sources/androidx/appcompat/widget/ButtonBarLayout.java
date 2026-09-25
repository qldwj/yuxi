package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import java.util.WeakHashMap;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class ButtonBarLayout extends LinearLayout {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f468i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f469j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f470k;

    public ButtonBarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f470k = -1;
        int[] iArr = j.a.f8782k;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        r0.k(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0);
        this.f468i = typedArrayObtainStyledAttributes.getBoolean(0, true);
        typedArrayObtainStyledAttributes.recycle();
        if (getOrientation() == 1) {
            setStacked(this.f468i);
        }
    }

    private void setStacked(boolean z9) {
        if (this.f469j != z9) {
            if (!z9 || this.f468i) {
                this.f469j = z9;
                setOrientation(z9 ? 1 : 0);
                setGravity(z9 ? 8388613 : 80);
                View viewFindViewById = findViewById(2131362226);
                if (viewFindViewById != null) {
                    viewFindViewById.setVisibility(z9 ? 8 : 4);
                }
                for (int childCount = getChildCount() - 2; childCount >= 0; childCount--) {
                    bringChildToFront(getChildAt(childCount));
                }
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i2, int i10) {
        int iMakeMeasureSpec;
        boolean z9;
        int i11;
        int size = View.MeasureSpec.getSize(i2);
        int paddingBottom = 0;
        if (this.f468i) {
            if (size > this.f470k && this.f469j) {
                setStacked(false);
            }
            this.f470k = size;
        }
        if (this.f469j || View.MeasureSpec.getMode(i2) != 1073741824) {
            iMakeMeasureSpec = i2;
            z9 = false;
        } else {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE);
            z9 = true;
        }
        super.onMeasure(iMakeMeasureSpec, i10);
        if (this.f468i && !this.f469j && (getMeasuredWidthAndState() & (-16777216)) == 16777216) {
            setStacked(true);
            z9 = true;
        }
        if (z9) {
            super.onMeasure(i2, i10);
        }
        int childCount = getChildCount();
        int i12 = 0;
        while (true) {
            i11 = -1;
            if (i12 >= childCount) {
                i12 = -1;
                break;
            } else if (getChildAt(i12).getVisibility() == 0) {
                break;
            } else {
                i12++;
            }
        }
        if (i12 >= 0) {
            View childAt = getChildAt(i12);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight() + getPaddingTop() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (this.f469j) {
                int childCount2 = getChildCount();
                for (int i13 = i12 + 1; i13 < childCount2; i13++) {
                    if (getChildAt(i13).getVisibility() == 0) {
                        i11 = i13;
                        break;
                    }
                }
                paddingBottom = i11 >= 0 ? getChildAt(i11).getPaddingTop() + ((int) (getResources().getDisplayMetrics().density * 16.0f)) + measuredHeight : measuredHeight;
            } else {
                paddingBottom = getPaddingBottom() + measuredHeight;
            }
        }
        WeakHashMap weakHashMap = r0.f18114a;
        if (getMinimumHeight() != paddingBottom) {
            setMinimumHeight(paddingBottom);
            if (i10 == 0) {
                super.onMeasure(i2, i10);
            }
        }
    }

    public void setAllowStacking(boolean z9) {
        if (this.f468i != z9) {
            this.f468i = z9;
            if (!z9 && this.f469j) {
                setStacked(false);
            }
            requestLayout();
        }
    }
}
