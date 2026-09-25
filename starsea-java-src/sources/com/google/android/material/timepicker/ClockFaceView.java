package com.google.android.material.timepicker;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import l3.m;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
class ClockFaceView extends e implements d {
    public final ClockHandView A;
    public final Rect B;
    public final RectF C;
    public final Rect D;
    public final SparseArray E;
    public final c F;
    public final int[] G;
    public final float[] H;
    public final int I;
    public final int J;
    public final int K;
    public final int L;
    public final String[] M;
    public float N;
    public final ColorStateList O;

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.B = new Rect();
        this.C = new RectF();
        this.D = new Rect();
        SparseArray sparseArray = new SparseArray();
        this.E = sparseArray;
        this.H = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b6.a.f2124d, 2130969304, 2131887235);
        Resources resources = getResources();
        ColorStateList colorStateListK = p0.f.k(context, typedArrayObtainStyledAttributes, 1);
        this.O = colorStateListK;
        LayoutInflater.from(context).inflate(2131558467, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(2131362076);
        this.A = clockHandView;
        this.I = resources.getDimensionPixelSize(2131165771);
        int colorForState = colorStateListK.getColorForState(new int[]{R.attr.state_selected}, colorStateListK.getDefaultColor());
        this.G = new int[]{colorForState, colorForState, colorStateListK.getDefaultColor()};
        clockHandView.f3330k.add(this);
        int defaultColor = p0.d.h(context, 2131100347).getDefaultColor();
        ColorStateList colorStateListK2 = p0.f.k(context, typedArrayObtainStyledAttributes, 0);
        setBackgroundColor(colorStateListK2 != null ? colorStateListK2.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new b(this));
        setFocusable(true);
        typedArrayObtainStyledAttributes.recycle();
        this.F = new c(this);
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        this.M = strArr;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        int size = sparseArray.size();
        boolean z9 = false;
        for (int i2 = 0; i2 < Math.max(this.M.length, size); i2++) {
            TextView textView = (TextView) sparseArray.get(i2);
            if (i2 >= this.M.length) {
                removeView(textView);
                sparseArray.remove(i2);
            } else {
                if (textView == null) {
                    textView = (TextView) layoutInflaterFrom.inflate(2131558466, (ViewGroup) this, false);
                    sparseArray.put(i2, textView);
                    addView(textView);
                }
                textView.setText(this.M[i2]);
                textView.setTag(2131362092, Integer.valueOf(i2));
                int i10 = (i2 / 12) + 1;
                textView.setTag(2131362077, Integer.valueOf(i10));
                z9 = i10 > 1 ? true : z9;
                r0.l(textView, this.F);
                textView.setTextColor(this.O);
            }
        }
        ClockHandView clockHandView2 = this.A;
        if (clockHandView2.f3329j && !z9) {
            clockHandView2.f3339u = 1;
        }
        clockHandView2.f3329j = z9;
        clockHandView2.invalidate();
        this.J = resources.getDimensionPixelSize(2131165799);
        this.K = resources.getDimensionPixelSize(2131165800);
        this.L = resources.getDimensionPixelSize(2131165778);
    }

    @Override // com.google.android.material.timepicker.e
    public final void e() {
        m mVar = new m();
        mVar.b(this);
        HashMap map = new HashMap();
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getId() != 2131361895 && !"skip".equals(childAt.getTag())) {
                int i10 = (Integer) childAt.getTag(2131362077);
                if (i10 == null) {
                    i10 = 1;
                }
                if (!map.containsKey(i10)) {
                    map.put(i10, new ArrayList());
                }
                ((List) map.get(i10)).add(childAt);
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            List list = (List) entry.getValue();
            int iRound = ((Integer) entry.getKey()).intValue() == 2 ? Math.round(this.f3346y * 0.66f) : this.f3346y;
            Iterator it = list.iterator();
            float size = 0.0f;
            while (it.hasNext()) {
                int id = ((View) it.next()).getId();
                Integer numValueOf = Integer.valueOf(id);
                HashMap map2 = mVar.f9870c;
                if (!map2.containsKey(numValueOf)) {
                    map2.put(Integer.valueOf(id), new l3.h());
                }
                l3.i iVar = ((l3.h) map2.get(Integer.valueOf(id))).f9807d;
                iVar.f9841w = 2131361895;
                iVar.f9842x = iRound;
                iVar.f9843y = size;
                size += 360.0f / list.size();
            }
        }
        mVar.a(this);
        setConstraintSet(null);
        requestLayout();
        int i11 = 0;
        while (true) {
            SparseArray sparseArray = this.E;
            if (i11 >= sparseArray.size()) {
                return;
            }
            ((TextView) sparseArray.get(i11)).setVisibility(0);
            i11++;
        }
    }

    public final void f() {
        SparseArray sparseArray;
        Rect rect;
        RectF rectF;
        RectF rectF2 = this.A.f3333o;
        float f5 = Float.MAX_VALUE;
        TextView textView = null;
        int i2 = 0;
        while (true) {
            sparseArray = this.E;
            int size = sparseArray.size();
            rect = this.B;
            rectF = this.C;
            if (i2 >= size) {
                break;
            }
            TextView textView2 = (TextView) sparseArray.get(i2);
            if (textView2 != null) {
                textView2.getHitRect(rect);
                rectF.set(rect);
                rectF.union(rectF2);
                float fHeight = rectF.height() * rectF.width();
                if (fHeight < f5) {
                    textView = textView2;
                    f5 = fHeight;
                }
            }
            i2++;
        }
        for (int i10 = 0; i10 < sparseArray.size(); i10++) {
            TextView textView3 = (TextView) sparseArray.get(i10);
            if (textView3 != null) {
                textView3.setSelected(textView3 == textView);
                textView3.getHitRect(rect);
                rectF.set(rect);
                Rect rect2 = this.D;
                textView3.getLineBounds(0, rect2);
                rectF.inset(rect2.left, rect2.top);
                textView3.getPaint().setShader(RectF.intersects(rectF2, rectF) ? new RadialGradient(rectF2.centerX() - rectF.left, rectF2.centerY() - rectF.top, 0.5f * rectF2.width(), this.G, this.H, Shader.TileMode.CLAMP) : null);
                textView3.invalidate();
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, this.M.length, false, 1));
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i2, int i10, int i11, int i12) {
        super.onLayout(z9, i2, i10, i11, i12);
        f();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i2, int i10) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int iMax = (int) (this.L / Math.max(Math.max(this.J / displayMetrics.heightPixels, this.K / displayMetrics.widthPixels), 1.0f));
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
        setMeasuredDimension(iMax, iMax);
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec);
    }
}
