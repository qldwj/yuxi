package com.google.android.material.snackbar;

import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.WeakHashMap;
import p0.a;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class SnackbarContentLayout extends LinearLayout {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public TextView f3281i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Button f3282j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f3283k;

    public SnackbarContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a.y(context, 2130969369, c6.a.f2493b);
    }

    public final boolean a(int i2, int i10, int i11) {
        boolean z9;
        if (i2 != getOrientation()) {
            setOrientation(i2);
            z9 = true;
        } else {
            z9 = false;
        }
        if (this.f3281i.getPaddingTop() == i10 && this.f3281i.getPaddingBottom() == i11) {
            return z9;
        }
        TextView textView = this.f3281i;
        WeakHashMap weakHashMap = r0.f18114a;
        if (textView.isPaddingRelative()) {
            textView.setPaddingRelative(textView.getPaddingStart(), i10, textView.getPaddingEnd(), i11);
            return true;
        }
        textView.setPadding(textView.getPaddingLeft(), i10, textView.getPaddingRight(), i11);
        return true;
    }

    public Button getActionView() {
        return this.f3282j;
    }

    public TextView getMessageView() {
        return this.f3281i;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f3281i = (TextView) findViewById(2131362223);
        this.f3282j = (Button) findViewById(2131362222);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i2, int i10) {
        super.onMeasure(i2, i10);
        if (getOrientation() == 1) {
            return;
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131165319);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(2131165318);
        Layout layout = this.f3281i.getLayout();
        boolean z9 = layout != null && layout.getLineCount() > 1;
        if (!z9 || this.f3283k <= 0 || this.f3282j.getMeasuredWidth() <= this.f3283k) {
            if (!z9) {
                dimensionPixelSize = dimensionPixelSize2;
            }
            if (!a(0, dimensionPixelSize, dimensionPixelSize)) {
                return;
            }
        } else if (!a(1, dimensionPixelSize, dimensionPixelSize - dimensionPixelSize2)) {
            return;
        }
        super.onMeasure(i2, i10);
    }

    public void setMaxInlineActionWidth(int i2) {
        this.f3283k = i2;
    }
}
