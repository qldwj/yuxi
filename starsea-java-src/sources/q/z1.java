package q;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class z1 extends ViewGroup {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f12570i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f12571j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12572k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f12573m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12574n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f12575o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f12576p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int[] f12577q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int[] f12578r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Drawable f12579s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f12580t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f12581u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f12582v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f12583w;

    public z1(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.f12570i = true;
        this.f12571j = -1;
        this.f12572k = 0;
        this.f12573m = 8388659;
        int[] iArr = j.a.f8784n;
        a2.f fVarN = a2.f.N(context, attributeSet, iArr, i2);
        z3.r0.k(this, context, iArr, attributeSet, (TypedArray) fVarN.f89k, i2);
        TypedArray typedArray = (TypedArray) fVarN.f89k;
        int i10 = typedArray.getInt(1, -1);
        if (i10 >= 0) {
            setOrientation(i10);
        }
        int i11 = typedArray.getInt(0, -1);
        if (i11 >= 0) {
            setGravity(i11);
        }
        boolean z9 = typedArray.getBoolean(2, true);
        if (!z9) {
            setBaselineAligned(z9);
        }
        this.f12575o = typedArray.getFloat(4, -1.0f);
        this.f12571j = typedArray.getInt(3, -1);
        this.f12576p = typedArray.getBoolean(7, false);
        setDividerDrawable(fVarN.y(5));
        this.f12582v = typedArray.getInt(8, 0);
        this.f12583w = typedArray.getDimensionPixelSize(6, 0);
        fVarN.Q();
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof y1;
    }

    public final void d(Canvas canvas, int i2) {
        this.f12579s.setBounds(getPaddingLeft() + this.f12583w, i2, (getWidth() - getPaddingRight()) - this.f12583w, this.f12581u + i2);
        this.f12579s.draw(canvas);
    }

    public final void e(Canvas canvas, int i2) {
        this.f12579s.setBounds(i2, getPaddingTop() + this.f12583w, this.f12580t + i2, (getHeight() - getPaddingBottom()) - this.f12583w);
        this.f12579s.draw(canvas);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public y1 generateDefaultLayoutParams() {
        int i2 = this.l;
        if (i2 == 0) {
            return new y1(-2, -2);
        }
        if (i2 == 1) {
            return new y1(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public y1 generateLayoutParams(AttributeSet attributeSet) {
        return new y1(getContext(), attributeSet);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i2;
        if (this.f12571j < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i10 = this.f12571j;
        if (childCount <= i10) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i10);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.f12571j == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int bottom = this.f12572k;
        if (this.l == 1 && (i2 = this.f12573m & 112) != 48) {
            if (i2 == 16) {
                bottom += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f12574n) / 2;
            } else if (i2 == 80) {
                bottom = ((getBottom() - getTop()) - getPaddingBottom()) - this.f12574n;
            }
        }
        return bottom + ((LinearLayout.LayoutParams) ((y1) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.f12571j;
    }

    public Drawable getDividerDrawable() {
        return this.f12579s;
    }

    public int getDividerPadding() {
        return this.f12583w;
    }

    public int getDividerWidth() {
        return this.f12580t;
    }

    public int getGravity() {
        return this.f12573m;
    }

    public int getOrientation() {
        return this.l;
    }

    public int getShowDividers() {
        return this.f12582v;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.f12575o;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public y1 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new y1(layoutParams);
    }

    public final boolean i(int i2) {
        if (i2 == 0) {
            return (this.f12582v & 1) != 0;
        }
        if (i2 == getChildCount()) {
            return (this.f12582v & 4) != 0;
        }
        if ((this.f12582v & 2) != 0) {
            for (int i10 = i2 - 1; i10 >= 0; i10--) {
                if (getChildAt(i10).getVisibility() != 8) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i2;
        int bottom;
        if (this.f12579s == null) {
            return;
        }
        int i10 = 0;
        if (this.l == 1) {
            int virtualChildCount = getVirtualChildCount();
            while (i10 < virtualChildCount) {
                View childAt = getChildAt(i10);
                if (childAt != null && childAt.getVisibility() != 8 && i(i10)) {
                    d(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((y1) childAt.getLayoutParams())).topMargin) - this.f12581u);
                }
                i10++;
            }
            if (i(virtualChildCount)) {
                View childAt2 = getChildAt(virtualChildCount - 1);
                if (childAt2 == null) {
                    bottom = (getHeight() - getPaddingBottom()) - this.f12581u;
                } else {
                    bottom = childAt2.getBottom() + ((LinearLayout.LayoutParams) ((y1) childAt2.getLayoutParams())).bottomMargin;
                }
                d(canvas, bottom);
                return;
            }
            return;
        }
        int virtualChildCount2 = getVirtualChildCount();
        boolean zA = w3.a(this);
        while (i10 < virtualChildCount2) {
            View childAt3 = getChildAt(i10);
            if (childAt3 != null && childAt3.getVisibility() != 8 && i(i10)) {
                y1 y1Var = (y1) childAt3.getLayoutParams();
                e(canvas, zA ? childAt3.getRight() + ((LinearLayout.LayoutParams) y1Var).rightMargin : (childAt3.getLeft() - ((LinearLayout.LayoutParams) y1Var).leftMargin) - this.f12580t);
            }
            i10++;
        }
        if (i(virtualChildCount2)) {
            View childAt4 = getChildAt(virtualChildCount2 - 1);
            if (childAt4 != null) {
                y1 y1Var2 = (y1) childAt4.getLayoutParams();
                if (zA) {
                    left = childAt4.getLeft() - ((LinearLayout.LayoutParams) y1Var2).leftMargin;
                    i2 = this.f12580t;
                    right = left - i2;
                } else {
                    right = childAt4.getRight() + ((LinearLayout.LayoutParams) y1Var2).rightMargin;
                }
            } else if (zA) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i2 = this.f12580t;
                right = left - i2;
            }
            e(canvas, right);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Code duplicated, block: B:29:0x009f  */
    /* JADX WARN: Code duplicated, block: B:58:0x0157  */
    /* JADX WARN: Code duplicated, block: B:61:0x0160  */
    /* JADX WARN: Code duplicated, block: B:63:0x0164  */
    /* JADX WARN: Code duplicated, block: B:65:0x0168  */
    /* JADX WARN: Code duplicated, block: B:66:0x016c  */
    /* JADX WARN: Code duplicated, block: B:68:0x0174  */
    /* JADX WARN: Code duplicated, block: B:70:0x0180  */
    /* JADX WARN: Code duplicated, block: B:72:0x0187  */
    /* JADX WARN: Code duplicated, block: B:73:0x018e  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:77:0x01a6  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z9, int i2, int i10, int i11, int i12) {
        int paddingLeft;
        int i13;
        int i14;
        int i15;
        int i16;
        int baseline;
        int i17;
        int i18;
        int i19;
        int measuredHeight;
        int i20;
        int paddingTop;
        int i21;
        int i22;
        int i23;
        int i24 = 8;
        char c10 = 2;
        if (this.l == 1) {
            int paddingLeft2 = getPaddingLeft();
            int i25 = i11 - i2;
            int paddingRight = i25 - getPaddingRight();
            int paddingRight2 = (i25 - paddingLeft2) - getPaddingRight();
            int virtualChildCount = getVirtualChildCount();
            int i26 = this.f12573m;
            int i27 = i26 & 112;
            int i28 = 8388615 & i26;
            if (i27 != 16) {
                paddingTop = i27 != 80 ? getPaddingTop() : ((getPaddingTop() + i12) - i10) - this.f12574n;
            } else {
                paddingTop = getPaddingTop() + (((i12 - i10) - this.f12574n) / 2);
            }
            int i29 = 0;
            while (i29 < virtualChildCount) {
                View childAt = getChildAt(i29);
                if (childAt != null && childAt.getVisibility() != i24) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight2 = childAt.getMeasuredHeight();
                    y1 y1Var = (y1) childAt.getLayoutParams();
                    int i30 = ((LinearLayout.LayoutParams) y1Var).gravity;
                    if (i30 < 0) {
                        i30 = i28;
                    }
                    WeakHashMap weakHashMap = z3.r0.f18114a;
                    int absoluteGravity = Gravity.getAbsoluteGravity(i30, getLayoutDirection()) & 7;
                    if (absoluteGravity != 1) {
                        if (absoluteGravity != 5) {
                            i23 = ((LinearLayout.LayoutParams) y1Var).leftMargin + paddingLeft2;
                        } else {
                            i21 = paddingRight - measuredWidth;
                            i22 = ((LinearLayout.LayoutParams) y1Var).rightMargin;
                        }
                        if (i(i29)) {
                            paddingTop += this.f12581u;
                        }
                        int i31 = paddingTop + ((LinearLayout.LayoutParams) y1Var).topMargin;
                        childAt.layout(i23, i31, measuredWidth + i23, i31 + measuredHeight2);
                        paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) y1Var).bottomMargin + i31;
                    } else {
                        i21 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft2 + ((LinearLayout.LayoutParams) y1Var).leftMargin;
                        i22 = ((LinearLayout.LayoutParams) y1Var).rightMargin;
                    }
                    i23 = i21 - i22;
                    if (i(i29)) {
                        paddingTop += this.f12581u;
                    }
                    int i32 = paddingTop + ((LinearLayout.LayoutParams) y1Var).topMargin;
                    childAt.layout(i23, i32, measuredWidth + i23, i32 + measuredHeight2);
                    paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) y1Var).bottomMargin + i32;
                }
                i29++;
                c10 = c10;
                i24 = 8;
            }
            return;
        }
        boolean zA = w3.a(this);
        int paddingTop2 = getPaddingTop();
        int i33 = i12 - i10;
        int paddingBottom = i33 - getPaddingBottom();
        int paddingBottom2 = (i33 - paddingTop2) - getPaddingBottom();
        int virtualChildCount2 = getVirtualChildCount();
        int i34 = this.f12573m;
        int i35 = 8388615 & i34;
        int i36 = i34 & 112;
        boolean z10 = this.f12570i;
        int[] iArr = this.f12577q;
        int[] iArr2 = this.f12578r;
        WeakHashMap weakHashMap2 = z3.r0.f18114a;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i35, getLayoutDirection());
        if (absoluteGravity2 != 1) {
            paddingLeft = absoluteGravity2 != 5 ? getPaddingLeft() : ((getPaddingLeft() + i11) - i2) - this.f12574n;
        } else {
            paddingLeft = getPaddingLeft() + (((i11 - i2) - this.f12574n) / 2);
        }
        if (zA) {
            i14 = virtualChildCount2 - 1;
            i13 = -1;
        } else {
            i13 = 1;
            i14 = 0;
        }
        int i37 = 0;
        while (i37 < virtualChildCount2) {
            int i38 = (i13 * i37) + i14;
            View childAt2 = getChildAt(i38);
            if (childAt2 == null) {
                i15 = i14;
            } else {
                i15 = i14;
                if (childAt2.getVisibility() != 8) {
                    int measuredWidth2 = childAt2.getMeasuredWidth();
                    int measuredHeight3 = childAt2.getMeasuredHeight();
                    y1 y1Var2 = (y1) childAt2.getLayoutParams();
                    int i39 = paddingLeft;
                    if (z10) {
                        i16 = paddingTop2;
                        baseline = ((LinearLayout.LayoutParams) y1Var2).height != -1 ? childAt2.getBaseline() : -1;
                        i17 = ((LinearLayout.LayoutParams) y1Var2).gravity;
                        if (i17 < 0) {
                            i17 = i36;
                        }
                        i18 = i17 & 112;
                        if (i18 != 16) {
                            if (i18 != 48) {
                                i19 = i16 + ((LinearLayout.LayoutParams) y1Var2).topMargin;
                                if (baseline != -1) {
                                    i19 = (iArr[1] - baseline) + i19;
                                }
                            } else if (i18 != 80) {
                                i19 = i16;
                            } else {
                                i19 = (paddingBottom - measuredHeight3) - ((LinearLayout.LayoutParams) y1Var2).bottomMargin;
                                if (baseline != -1) {
                                    measuredHeight = iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                                }
                            }
                            if (i(i38)) {
                                i20 = i39 + this.f12580t;
                            } else {
                                i20 = i39;
                            }
                            int i40 = i20 + ((LinearLayout.LayoutParams) y1Var2).leftMargin;
                            childAt2.layout(i40, i19, i40 + measuredWidth2, i19 + measuredHeight3);
                            paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) y1Var2).rightMargin + i40;
                        } else {
                            i19 = ((paddingBottom2 - measuredHeight3) / 2) + i16 + ((LinearLayout.LayoutParams) y1Var2).topMargin;
                            measuredHeight = ((LinearLayout.LayoutParams) y1Var2).bottomMargin;
                        }
                        i19 -= measuredHeight;
                        if (i(i38)) {
                            i20 = i39 + this.f12580t;
                        } else {
                            i20 = i39;
                        }
                        int i41 = i20 + ((LinearLayout.LayoutParams) y1Var2).leftMargin;
                        childAt2.layout(i41, i19, i41 + measuredWidth2, i19 + measuredHeight3);
                        paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) y1Var2).rightMargin + i41;
                    } else {
                        i16 = paddingTop2;
                    }
                    i17 = ((LinearLayout.LayoutParams) y1Var2).gravity;
                    if (i17 < 0) {
                        i17 = i36;
                    }
                    i18 = i17 & 112;
                    if (i18 != 16) {
                        if (i18 != 48) {
                            i19 = i16 + ((LinearLayout.LayoutParams) y1Var2).topMargin;
                            if (baseline != -1) {
                                i19 = (iArr[1] - baseline) + i19;
                            }
                        } else if (i18 != 80) {
                            i19 = i16;
                        } else {
                            i19 = (paddingBottom - measuredHeight3) - ((LinearLayout.LayoutParams) y1Var2).bottomMargin;
                            if (baseline != -1) {
                                measuredHeight = iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                            }
                        }
                        if (i(i38)) {
                            i20 = i39 + this.f12580t;
                        } else {
                            i20 = i39;
                        }
                        int i42 = i20 + ((LinearLayout.LayoutParams) y1Var2).leftMargin;
                        childAt2.layout(i42, i19, i42 + measuredWidth2, i19 + measuredHeight3);
                        paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) y1Var2).rightMargin + i42;
                    } else {
                        i19 = ((paddingBottom2 - measuredHeight3) / 2) + i16 + ((LinearLayout.LayoutParams) y1Var2).topMargin;
                        measuredHeight = ((LinearLayout.LayoutParams) y1Var2).bottomMargin;
                    }
                    i19 -= measuredHeight;
                    if (i(i38)) {
                        i20 = i39 + this.f12580t;
                    } else {
                        i20 = i39;
                    }
                    int i43 = i20 + ((LinearLayout.LayoutParams) y1Var2).leftMargin;
                    childAt2.layout(i43, i19, i43 + measuredWidth2, i19 + measuredHeight3);
                    paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) y1Var2).rightMargin + i43;
                }
                i37++;
                i14 = i15;
                paddingTop2 = i16;
            }
            i16 = paddingTop2;
            i37++;
            i14 = i15;
            paddingTop2 = i16;
        }
    }

    /* JADX WARN: Code duplicated, block: B:228:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:231:0x04f8  */
    /* JADX WARN: Code duplicated, block: B:233:0x0501  */
    /* JADX WARN: Code duplicated, block: B:235:0x0505  */
    /* JADX WARN: Code duplicated, block: B:237:0x0526  */
    /* JADX WARN: Code duplicated, block: B:243:0x0536  */
    /* JADX WARN: Code duplicated, block: B:246:0x053d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:248:0x0540  */
    /* JADX WARN: Code duplicated, block: B:250:0x0547 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:252:0x054a  */
    /* JADX WARN: Code duplicated, block: B:366:0x079c  */
    /* JADX WARN: Code duplicated, block: B:64:0x013f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x0142  */
    /* JADX WARN: Code duplicated, block: B:68:0x0148 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x014b  */
    @Override // android.view.View
    public void onMeasure(int i2, int i10) {
        int i11;
        int i12;
        int i13;
        int iMax;
        int i14;
        int baseline;
        int i15;
        int i16;
        int[] iArr;
        int i17;
        int i18;
        boolean z9;
        boolean z10;
        y1 y1Var;
        View view;
        int i19;
        int[] iArr2;
        int i20;
        int i21;
        boolean z11;
        int i22;
        int measuredHeight;
        boolean z12;
        boolean z13;
        int iMax2;
        int i23;
        int baseline2;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        boolean z14;
        int i29;
        int i30;
        int i31;
        View view2;
        boolean z15;
        z1 z1Var = this;
        int i32 = -2;
        int iMax3 = 0;
        int i33 = 1073741824;
        int i34 = 8;
        if (z1Var.l == 1) {
            z1Var.f12574n = 0;
            int virtualChildCount = z1Var.getVirtualChildCount();
            int mode = View.MeasureSpec.getMode(i2);
            int mode2 = View.MeasureSpec.getMode(i10);
            int i35 = z1Var.f12571j;
            boolean z16 = z1Var.f12576p;
            int i36 = 0;
            int iMax4 = 0;
            int iMax5 = 0;
            boolean z17 = false;
            int i37 = 0;
            boolean z18 = false;
            boolean z19 = true;
            float f5 = 0.0f;
            int iMax6 = 0;
            while (i36 < virtualChildCount) {
                int i38 = mode;
                View childAt = z1Var.getChildAt(i36);
                if (childAt == null) {
                    z1Var.f12574n = z1Var.f12574n;
                } else {
                    if (childAt.getVisibility() != i34) {
                        if (z1Var.i(i36)) {
                            z1Var.f12574n += z1Var.f12581u;
                        }
                        y1 y1Var2 = (y1) childAt.getLayoutParams();
                        float f10 = ((LinearLayout.LayoutParams) y1Var2).weight;
                        f5 += f10;
                        if (mode2 == i33 && ((LinearLayout.LayoutParams) y1Var2).height == 0 && f10 > 0.0f) {
                            int i39 = z1Var.f12574n;
                            z1Var.f12574n = Math.max(i39, ((LinearLayout.LayoutParams) y1Var2).topMargin + i39 + ((LinearLayout.LayoutParams) y1Var2).bottomMargin);
                            view2 = childAt;
                            i28 = mode2;
                            i29 = i35;
                            z14 = z16;
                            i30 = i36;
                            z17 = true;
                            i31 = i38;
                        } else {
                            if (((LinearLayout.LayoutParams) y1Var2).height != 0 || f10 <= 0.0f) {
                                i27 = Integer.MIN_VALUE;
                            } else {
                                ((LinearLayout.LayoutParams) y1Var2).height = i32;
                                i27 = 0;
                            }
                            i28 = mode2;
                            z14 = z16;
                            i29 = i35;
                            i30 = i36;
                            i31 = i38;
                            z1Var.measureChildWithMargins(childAt, i2, 0, i10, f5 == 0.0f ? z1Var.f12574n : 0);
                            if (i27 != Integer.MIN_VALUE) {
                                ((LinearLayout.LayoutParams) y1Var2).height = i27;
                            }
                            int measuredHeight2 = childAt.getMeasuredHeight();
                            int i40 = z1Var.f12574n;
                            view2 = childAt;
                            z1Var.f12574n = Math.max(i40, i40 + measuredHeight2 + ((LinearLayout.LayoutParams) y1Var2).topMargin + ((LinearLayout.LayoutParams) y1Var2).bottomMargin);
                            if (z14) {
                                iMax6 = Math.max(measuredHeight2, iMax6);
                            }
                        }
                        if (i29 >= 0 && i29 == i30 + 1) {
                            z1Var.f12572k = z1Var.f12574n;
                        }
                        if (i30 < i29 && ((LinearLayout.LayoutParams) y1Var2).weight > 0.0f) {
                            throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                        }
                        if (i31 == 1073741824 || ((LinearLayout.LayoutParams) y1Var2).width != -1) {
                            z15 = false;
                        } else {
                            z15 = true;
                            z18 = true;
                        }
                        int i41 = ((LinearLayout.LayoutParams) y1Var2).leftMargin + ((LinearLayout.LayoutParams) y1Var2).rightMargin;
                        int measuredWidth = view2.getMeasuredWidth() + i41;
                        iMax3 = Math.max(iMax3, measuredWidth);
                        int measuredState = view2.getMeasuredState();
                        boolean z20 = z15;
                        int iCombineMeasuredStates = View.combineMeasuredStates(i37, measuredState);
                        if (z19) {
                            i37 = iCombineMeasuredStates;
                            boolean z21 = ((LinearLayout.LayoutParams) y1Var2).width == -1;
                            if (((LinearLayout.LayoutParams) y1Var2).weight > 0.0f) {
                                if (!z20) {
                                    i41 = measuredWidth;
                                }
                                iMax5 = Math.max(iMax5, i41);
                            } else {
                                if (!z20) {
                                    i41 = measuredWidth;
                                }
                                iMax4 = Math.max(iMax4, i41);
                            }
                            z19 = z21;
                        } else {
                            i37 = iCombineMeasuredStates;
                        }
                        if (((LinearLayout.LayoutParams) y1Var2).weight > 0.0f) {
                            if (!z20) {
                                i41 = measuredWidth;
                            }
                            iMax5 = Math.max(iMax5, i41);
                        } else {
                            if (!z20) {
                                i41 = measuredWidth;
                            }
                            iMax4 = Math.max(iMax4, i41);
                        }
                        z19 = z21;
                    }
                    i36 = i30 + 1;
                    i35 = i29;
                    mode = i31;
                    z16 = z14;
                    mode2 = i28;
                    i32 = -2;
                    i33 = 1073741824;
                    i34 = 8;
                }
                i28 = mode2;
                i29 = i35;
                z14 = z16;
                i30 = i36;
                i31 = i38;
                i36 = i30 + 1;
                i35 = i29;
                mode = i31;
                z16 = z14;
                mode2 = i28;
                i32 = -2;
                i33 = 1073741824;
                i34 = 8;
            }
            int i42 = mode;
            int i43 = mode2;
            boolean z22 = z16;
            int i44 = i37;
            int i45 = i10;
            if (z1Var.f12574n > 0 && z1Var.i(virtualChildCount)) {
                z1Var.f12574n += z1Var.f12581u;
            }
            if (z22 && (i43 == Integer.MIN_VALUE || i43 == 0)) {
                z1Var.f12574n = 0;
                for (int i46 = 0; i46 < virtualChildCount; i46++) {
                    View childAt2 = z1Var.getChildAt(i46);
                    if (childAt2 == null) {
                        z1Var.f12574n = z1Var.f12574n;
                    } else if (childAt2.getVisibility() != 8) {
                        y1 y1Var3 = (y1) childAt2.getLayoutParams();
                        int i47 = z1Var.f12574n;
                        z1Var.f12574n = Math.max(i47, i47 + iMax6 + ((LinearLayout.LayoutParams) y1Var3).topMargin + ((LinearLayout.LayoutParams) y1Var3).bottomMargin);
                    }
                }
            }
            int paddingBottom = z1Var.getPaddingBottom() + z1Var.getPaddingTop() + z1Var.f12574n;
            z1Var.f12574n = paddingBottom;
            int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingBottom, z1Var.getSuggestedMinimumHeight()), i45, 0);
            int i48 = (iResolveSizeAndState & 16777215) - z1Var.f12574n;
            if (z17 || (i48 != 0 && f5 > 0.0f)) {
                float f11 = z1Var.f12575o;
                if (f11 > 0.0f) {
                    f5 = f11;
                }
                z1Var.f12574n = 0;
                int iCombineMeasuredStates2 = i44;
                int i49 = 0;
                while (i49 < virtualChildCount) {
                    View childAt3 = z1Var.getChildAt(i49);
                    if (childAt3.getVisibility() == 8) {
                        i49 = i49;
                    } else {
                        y1 y1Var4 = (y1) childAt3.getLayoutParams();
                        float f12 = ((LinearLayout.LayoutParams) y1Var4).weight;
                        if (f12 > 0.0f) {
                            int i50 = (int) ((i48 * f12) / f5);
                            f5 -= f12;
                            i48 -= i50;
                            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i2, z1Var.getPaddingRight() + z1Var.getPaddingLeft() + ((LinearLayout.LayoutParams) y1Var4).leftMargin + ((LinearLayout.LayoutParams) y1Var4).rightMargin, ((LinearLayout.LayoutParams) y1Var4).width);
                            if (((LinearLayout.LayoutParams) y1Var4).height == 0) {
                                i26 = 1073741824;
                                if (i43 == 1073741824) {
                                    if (i50 <= 0) {
                                        i50 = 0;
                                    }
                                    childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i50, 1073741824));
                                }
                                iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt3.getMeasuredState() & (-256));
                            } else {
                                i26 = 1073741824;
                            }
                            int measuredHeight3 = childAt3.getMeasuredHeight() + i50;
                            if (measuredHeight3 < 0) {
                                measuredHeight3 = 0;
                            }
                            childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight3, i26));
                            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt3.getMeasuredState() & (-256));
                        }
                        int i51 = ((LinearLayout.LayoutParams) y1Var4).leftMargin + ((LinearLayout.LayoutParams) y1Var4).rightMargin;
                        int measuredWidth2 = childAt3.getMeasuredWidth() + i51;
                        iMax3 = Math.max(iMax3, measuredWidth2);
                        if (i42 != 1073741824) {
                            i25 = -1;
                            if (((LinearLayout.LayoutParams) y1Var4).width == -1) {
                                measuredWidth2 = i51;
                            }
                        } else {
                            i25 = -1;
                        }
                        iMax4 = Math.max(iMax4, measuredWidth2);
                        boolean z23 = z19 && ((LinearLayout.LayoutParams) y1Var4).width == i25;
                        int i52 = z1Var.f12574n;
                        z1Var.f12574n = Math.max(i52, childAt3.getMeasuredHeight() + i52 + ((LinearLayout.LayoutParams) y1Var4).topMargin + ((LinearLayout.LayoutParams) y1Var4).bottomMargin);
                        z19 = z23;
                    }
                    i49++;
                }
                z1Var.f12574n = z1Var.getPaddingBottom() + z1Var.getPaddingTop() + z1Var.f12574n;
                i44 = iCombineMeasuredStates2;
            } else {
                iMax4 = Math.max(iMax4, iMax5);
                if (z22 && i43 != 1073741824) {
                    for (int i53 = 0; i53 < virtualChildCount; i53++) {
                        View childAt4 = z1Var.getChildAt(i53);
                        if (childAt4 != null && childAt4.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((y1) childAt4.getLayoutParams())).weight > 0.0f) {
                            childAt4.measure(View.MeasureSpec.makeMeasureSpec(childAt4.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(iMax6, 1073741824));
                        }
                    }
                }
            }
            if (z19 || i42 == 1073741824) {
                iMax4 = iMax3;
            }
            z1Var.setMeasuredDimension(View.resolveSizeAndState(Math.max(z1Var.getPaddingRight() + z1Var.getPaddingLeft() + iMax4, z1Var.getSuggestedMinimumWidth()), i2, i44), iResolveSizeAndState);
            if (z18) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(z1Var.getMeasuredWidth(), 1073741824);
                int i54 = 0;
                while (i54 < virtualChildCount) {
                    View childAt5 = z1Var.getChildAt(i54);
                    if (childAt5.getVisibility() != 8) {
                        y1 y1Var5 = (y1) childAt5.getLayoutParams();
                        if (((LinearLayout.LayoutParams) y1Var5).width == -1) {
                            int i55 = ((LinearLayout.LayoutParams) y1Var5).height;
                            ((LinearLayout.LayoutParams) y1Var5).height = childAt5.getMeasuredHeight();
                            z1Var.measureChildWithMargins(childAt5, iMakeMeasureSpec, 0, i45, 0);
                            ((LinearLayout.LayoutParams) y1Var5).height = i55;
                        }
                    }
                    i54++;
                    i45 = i10;
                }
                return;
            }
            return;
        }
        int i56 = i2;
        z1Var.f12574n = 0;
        int virtualChildCount2 = z1Var.getVirtualChildCount();
        int mode3 = View.MeasureSpec.getMode(i56);
        int mode4 = View.MeasureSpec.getMode(i10);
        if (z1Var.f12577q == null || z1Var.f12578r == null) {
            z1Var.f12577q = new int[4];
            z1Var.f12578r = new int[4];
        }
        int[] iArr3 = z1Var.f12577q;
        int[] iArr4 = z1Var.f12578r;
        iArr3[3] = -1;
        char c10 = 2;
        iArr3[2] = -1;
        iArr3[1] = -1;
        iArr3[0] = -1;
        iArr4[3] = -1;
        iArr4[2] = -1;
        iArr4[1] = -1;
        iArr4[0] = -1;
        boolean z24 = z1Var.f12570i;
        boolean z25 = z1Var.f12576p;
        boolean z26 = mode3 == 1073741824;
        float f13 = 0.0f;
        boolean z27 = true;
        int i57 = 0;
        int i58 = 0;
        int i59 = 0;
        int iMax7 = 0;
        int iMax8 = 0;
        int iCombineMeasuredStates3 = 0;
        boolean z28 = false;
        boolean z29 = false;
        while (i57 < virtualChildCount2) {
            char c11 = c10;
            View childAt6 = z1Var.getChildAt(i57);
            if (childAt6 == null) {
                z1Var.f12574n = z1Var.f12574n;
                i18 = i57;
                i23 = i59;
                iArr2 = iArr3;
                iArr = iArr4;
                z9 = z24;
                z10 = z25;
            } else {
                int i60 = i58;
                if (childAt6.getVisibility() == 8) {
                    i56 = i2;
                    i18 = i57;
                    i23 = i59;
                    iArr = iArr4;
                    z9 = z24;
                    z10 = z25;
                    i58 = i60;
                    iArr2 = iArr3;
                } else {
                    if (z1Var.i(i57)) {
                        z1Var.f12574n += z1Var.f12580t;
                    }
                    y1 y1Var6 = (y1) childAt6.getLayoutParams();
                    float f14 = ((LinearLayout.LayoutParams) y1Var6).weight;
                    f13 += f14;
                    int i61 = i57;
                    if (mode3 == 1073741824 && ((LinearLayout.LayoutParams) y1Var6).width == 0 && f14 > 0.0f) {
                        if (z26) {
                            z1Var.f12574n = ((LinearLayout.LayoutParams) y1Var6).leftMargin + ((LinearLayout.LayoutParams) y1Var6).rightMargin + z1Var.f12574n;
                        } else {
                            int i62 = z1Var.f12574n;
                            z1Var.f12574n = Math.max(i62, ((LinearLayout.LayoutParams) y1Var6).leftMargin + i62 + ((LinearLayout.LayoutParams) y1Var6).rightMargin);
                        }
                        if (z24) {
                            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                            childAt6.measure(iMakeMeasureSpec2, iMakeMeasureSpec2);
                            view = childAt6;
                            z9 = z24;
                            z10 = z25;
                            i19 = i60;
                            i18 = i61;
                            y1Var = y1Var6;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i56 = i2;
                            i20 = i59;
                            i17 = iMax7;
                        } else {
                            view = childAt6;
                            z9 = z24;
                            z10 = z25;
                            z29 = true;
                            i19 = i60;
                            i18 = i61;
                            i21 = 1073741824;
                            y1Var = y1Var6;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i56 = i2;
                            i20 = i59;
                            i17 = iMax7;
                        }
                        if (mode4 == i21 && ((LinearLayout.LayoutParams) y1Var).height == -1) {
                            z11 = true;
                            z28 = true;
                        } else {
                            z11 = false;
                        }
                        i22 = ((LinearLayout.LayoutParams) y1Var).topMargin + ((LinearLayout.LayoutParams) y1Var).bottomMargin;
                        measuredHeight = view.getMeasuredHeight() + i22;
                        iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, view.getMeasuredState());
                        if (z9) {
                            baseline2 = view.getBaseline();
                            z12 = z11;
                            if (baseline2 != -1) {
                                i24 = ((LinearLayout.LayoutParams) y1Var).gravity;
                                if (i24 < 0) {
                                    i24 = z1Var.f12573m;
                                }
                                int i63 = (((i24 & 112) >> 4) & (-2)) >> 1;
                                iArr2[i63] = Math.max(iArr2[i63], baseline2);
                                iArr[i63] = Math.max(iArr[i63], measuredHeight - baseline2);
                            }
                        } else {
                            z12 = z11;
                        }
                        int iMax9 = Math.max(i19, measuredHeight);
                        if (z27 || ((LinearLayout.LayoutParams) y1Var).height != -1) {
                            z13 = false;
                        } else {
                            z13 = true;
                        }
                        if (((LinearLayout.LayoutParams) y1Var).weight > 0.0f) {
                            if (!z12) {
                                i22 = measuredHeight;
                            }
                            iMax7 = Math.max(i17, i22);
                            iMax2 = i20;
                        } else {
                            if (!z12) {
                                i22 = measuredHeight;
                            }
                            iMax2 = Math.max(i20, i22);
                            iMax7 = i17;
                        }
                        int i64 = iMax2;
                        i58 = iMax9;
                        i23 = i64;
                        z27 = z13;
                    } else {
                        if (((LinearLayout.LayoutParams) y1Var6).width != 0 || f14 <= 0.0f) {
                            i16 = Integer.MIN_VALUE;
                        } else {
                            ((LinearLayout.LayoutParams) y1Var6).width = -2;
                            i16 = 0;
                        }
                        iArr = iArr4;
                        i17 = iMax7;
                        i18 = i61;
                        z9 = z24;
                        z10 = z25;
                        int i65 = i16;
                        y1Var = y1Var6;
                        view = childAt6;
                        i19 = i60;
                        i56 = i2;
                        iArr2 = iArr3;
                        i20 = i59;
                        z1Var.measureChildWithMargins(view, i56, f13 == 0.0f ? z1Var.f12574n : 0, i10, 0);
                        if (i65 != Integer.MIN_VALUE) {
                            ((LinearLayout.LayoutParams) y1Var).width = i65;
                        }
                        int measuredWidth3 = view.getMeasuredWidth();
                        if (z26) {
                            z1Var.f12574n = ((LinearLayout.LayoutParams) y1Var).leftMargin + measuredWidth3 + ((LinearLayout.LayoutParams) y1Var).rightMargin + z1Var.f12574n;
                        } else {
                            int i66 = z1Var.f12574n;
                            z1Var.f12574n = Math.max(i66, i66 + measuredWidth3 + ((LinearLayout.LayoutParams) y1Var).leftMargin + ((LinearLayout.LayoutParams) y1Var).rightMargin);
                        }
                        if (z10) {
                            iMax8 = Math.max(measuredWidth3, iMax8);
                        }
                    }
                    i21 = 1073741824;
                    if (mode4 == i21) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    i22 = ((LinearLayout.LayoutParams) y1Var).topMargin + ((LinearLayout.LayoutParams) y1Var).bottomMargin;
                    measuredHeight = view.getMeasuredHeight() + i22;
                    iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, view.getMeasuredState());
                    if (z9) {
                        baseline2 = view.getBaseline();
                        z12 = z11;
                        if (baseline2 != -1) {
                            i24 = ((LinearLayout.LayoutParams) y1Var).gravity;
                            if (i24 < 0) {
                                i24 = z1Var.f12573m;
                            }
                            int i67 = (((i24 & 112) >> 4) & (-2)) >> 1;
                            iArr2[i67] = Math.max(iArr2[i67], baseline2);
                            iArr[i67] = Math.max(iArr[i67], measuredHeight - baseline2);
                        }
                    } else {
                        z12 = z11;
                    }
                    int iMax10 = Math.max(i19, measuredHeight);
                    if (z27) {
                        z13 = false;
                    } else {
                        z13 = false;
                    }
                    if (((LinearLayout.LayoutParams) y1Var).weight > 0.0f) {
                        if (!z12) {
                            i22 = measuredHeight;
                        }
                        iMax7 = Math.max(i17, i22);
                        iMax2 = i20;
                    } else {
                        if (!z12) {
                            i22 = measuredHeight;
                        }
                        iMax2 = Math.max(i20, i22);
                        iMax7 = i17;
                    }
                    int i68 = iMax2;
                    i58 = iMax10;
                    i23 = i68;
                    z27 = z13;
                }
            }
            i59 = i23;
            i57 = i18 + 1;
            c10 = c11;
            iArr3 = iArr2;
            iArr4 = iArr;
            z24 = z9;
            z25 = z10;
        }
        int[] iArr5 = iArr3;
        int[] iArr6 = iArr4;
        char c12 = c10;
        boolean z30 = z24;
        boolean z31 = z25;
        int i69 = i58;
        int i70 = i59;
        int i71 = iMax7;
        if (z1Var.f12574n > 0 && z1Var.i(virtualChildCount2)) {
            z1Var.f12574n += z1Var.f12580t;
        }
        int i72 = iArr5[1];
        int iMax11 = (i72 == -1 && iArr5[0] == -1 && iArr5[c12] == -1 && iArr5[3] == -1) ? i69 : Math.max(i69, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[c12]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i72, iArr5[c12]))));
        if (z31 && (mode3 == Integer.MIN_VALUE || mode3 == 0)) {
            z1Var.f12574n = 0;
            for (int i73 = 0; i73 < virtualChildCount2; i73++) {
                View childAt7 = z1Var.getChildAt(i73);
                if (childAt7 == null) {
                    z1Var.f12574n = z1Var.f12574n;
                } else if (childAt7.getVisibility() != 8) {
                    y1 y1Var7 = (y1) childAt7.getLayoutParams();
                    if (z26) {
                        z1Var.f12574n = ((LinearLayout.LayoutParams) y1Var7).leftMargin + iMax8 + ((LinearLayout.LayoutParams) y1Var7).rightMargin + z1Var.f12574n;
                    } else {
                        int i74 = z1Var.f12574n;
                        z1Var.f12574n = Math.max(i74, i74 + iMax8 + ((LinearLayout.LayoutParams) y1Var7).leftMargin + ((LinearLayout.LayoutParams) y1Var7).rightMargin);
                    }
                }
            }
        }
        int paddingRight = z1Var.getPaddingRight() + z1Var.getPaddingLeft() + z1Var.f12574n;
        z1Var.f12574n = paddingRight;
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingRight, z1Var.getSuggestedMinimumWidth()), i56, 0);
        int i75 = (iResolveSizeAndState2 & 16777215) - z1Var.f12574n;
        if (z29 || (i75 != 0 && f13 > 0.0f)) {
            float f15 = z1Var.f12575o;
            if (f15 > 0.0f) {
                f13 = f15;
            }
            iArr5[3] = -1;
            iArr5[c12] = -1;
            iArr5[1] = -1;
            iArr5[0] = -1;
            iArr6[3] = -1;
            iArr6[c12] = -1;
            iArr6[1] = -1;
            iArr6[0] = -1;
            z1Var.f12574n = 0;
            iMax11 = -1;
            int i76 = 0;
            while (i76 < virtualChildCount2) {
                View childAt8 = z1Var.getChildAt(i76);
                if (childAt8 == null || childAt8.getVisibility() == 8) {
                    iResolveSizeAndState2 = iResolveSizeAndState2;
                } else {
                    y1 y1Var8 = (y1) childAt8.getLayoutParams();
                    float f16 = ((LinearLayout.LayoutParams) y1Var8).weight;
                    if (f16 > 0.0f) {
                        int i77 = (int) ((i75 * f16) / f13);
                        f13 -= f16;
                        i75 -= i77;
                        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i10, z1Var.getPaddingBottom() + z1Var.getPaddingTop() + ((LinearLayout.LayoutParams) y1Var8).topMargin + ((LinearLayout.LayoutParams) y1Var8).bottomMargin, ((LinearLayout.LayoutParams) y1Var8).height);
                        if (((LinearLayout.LayoutParams) y1Var8).width == 0) {
                            i15 = 1073741824;
                            if (mode3 == 1073741824) {
                                if (i77 <= 0) {
                                    i77 = 0;
                                }
                                childAt8.measure(View.MeasureSpec.makeMeasureSpec(i77, 1073741824), childMeasureSpec2);
                            }
                            iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt8.getMeasuredState() & (-16777216));
                        } else {
                            i15 = 1073741824;
                        }
                        int measuredWidth4 = childAt8.getMeasuredWidth() + i77;
                        if (measuredWidth4 < 0) {
                            measuredWidth4 = 0;
                        }
                        childAt8.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth4, i15), childMeasureSpec2);
                        iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt8.getMeasuredState() & (-16777216));
                    }
                    if (z26) {
                        z1Var.f12574n = childAt8.getMeasuredWidth() + ((LinearLayout.LayoutParams) y1Var8).leftMargin + ((LinearLayout.LayoutParams) y1Var8).rightMargin + z1Var.f12574n;
                    } else {
                        int i78 = z1Var.f12574n;
                        z1Var.f12574n = Math.max(i78, childAt8.getMeasuredWidth() + i78 + ((LinearLayout.LayoutParams) y1Var8).leftMargin + ((LinearLayout.LayoutParams) y1Var8).rightMargin);
                    }
                    boolean z32 = mode4 != 1073741824 && ((LinearLayout.LayoutParams) y1Var8).height == -1;
                    int i79 = ((LinearLayout.LayoutParams) y1Var8).topMargin + ((LinearLayout.LayoutParams) y1Var8).bottomMargin;
                    int measuredHeight4 = childAt8.getMeasuredHeight() + i79;
                    iMax11 = Math.max(iMax11, measuredHeight4);
                    if (!z32) {
                        i79 = measuredHeight4;
                    }
                    int iMax12 = Math.max(i70, i79);
                    if (z27) {
                        i14 = -1;
                        boolean z33 = ((LinearLayout.LayoutParams) y1Var8).height == -1;
                        if (!z30 && (baseline = childAt8.getBaseline()) != i14) {
                            int i80 = ((LinearLayout.LayoutParams) y1Var8).gravity;
                            if (i80 < 0) {
                                i80 = z1Var.f12573m;
                            }
                            int i81 = (((i80 & 112) >> 4) & (-2)) >> 1;
                            iArr5[i81] = Math.max(iArr5[i81], baseline);
                            iArr6[i81] = Math.max(iArr6[i81], measuredHeight4 - baseline);
                        }
                        z27 = z33;
                        i70 = iMax12;
                    } else {
                        i14 = -1;
                    }
                    if (!z30) {
                    }
                    z27 = z33;
                    i70 = iMax12;
                }
                i76++;
                iResolveSizeAndState2 = iResolveSizeAndState2;
            }
            i11 = iResolveSizeAndState2;
            i12 = -16777216;
            z1Var.f12574n = z1Var.getPaddingRight() + z1Var.getPaddingLeft() + z1Var.f12574n;
            int i82 = iArr5[1];
            if (i82 == -1 && iArr5[0] == -1 && iArr5[c12] == -1 && iArr5[3] == -1) {
                i13 = 0;
            } else {
                i13 = 0;
                iMax11 = Math.max(iMax11, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[c12]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i82, iArr5[c12]))));
            }
            iMax = i70;
        } else {
            iMax = Math.max(i70, i71);
            if (z31 && mode3 != 1073741824) {
                for (int i83 = 0; i83 < virtualChildCount2; i83++) {
                    View childAt9 = z1Var.getChildAt(i83);
                    if (childAt9 != null && childAt9.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((y1) childAt9.getLayoutParams())).weight > 0.0f) {
                        childAt9.measure(View.MeasureSpec.makeMeasureSpec(iMax8, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt9.getMeasuredHeight(), 1073741824));
                    }
                }
            }
            i11 = iResolveSizeAndState2;
            i12 = -16777216;
            i13 = 0;
        }
        if (!z27 && mode4 != 1073741824) {
            iMax11 = iMax;
        }
        z1Var.setMeasuredDimension(i11 | (iCombineMeasuredStates3 & i12), View.resolveSizeAndState(Math.max(z1Var.getPaddingBottom() + z1Var.getPaddingTop() + iMax11, z1Var.getSuggestedMinimumHeight()), i10, iCombineMeasuredStates3 << 16));
        if (z28) {
            int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(z1Var.getMeasuredHeight(), 1073741824);
            int i84 = i13;
            while (i84 < virtualChildCount2) {
                View childAt10 = z1Var.getChildAt(i84);
                if (childAt10.getVisibility() != 8) {
                    y1 y1Var9 = (y1) childAt10.getLayoutParams();
                    if (((LinearLayout.LayoutParams) y1Var9).height == -1) {
                        int i85 = ((LinearLayout.LayoutParams) y1Var9).width;
                        ((LinearLayout.LayoutParams) y1Var9).width = childAt10.getMeasuredWidth();
                        z1Var.measureChildWithMargins(childAt10, i56, 0, iMakeMeasureSpec3, 0);
                        ((LinearLayout.LayoutParams) y1Var9).width = i85;
                    }
                }
                i84++;
                z1Var = this;
                i56 = i2;
            }
        }
    }

    public void setBaselineAligned(boolean z9) {
        this.f12570i = z9;
    }

    public void setBaselineAlignedChildIndex(int i2) {
        if (i2 >= 0 && i2 < getChildCount()) {
            this.f12571j = i2;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.f12579s) {
            return;
        }
        this.f12579s = drawable;
        if (drawable != null) {
            this.f12580t = drawable.getIntrinsicWidth();
            this.f12581u = drawable.getIntrinsicHeight();
        } else {
            this.f12580t = 0;
            this.f12581u = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i2) {
        this.f12583w = i2;
    }

    public void setGravity(int i2) {
        if (this.f12573m != i2) {
            if ((8388615 & i2) == 0) {
                i2 |= 8388611;
            }
            if ((i2 & 112) == 0) {
                i2 |= 48;
            }
            this.f12573m = i2;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i2) {
        int i10 = i2 & 8388615;
        int i11 = this.f12573m;
        if ((8388615 & i11) != i10) {
            this.f12573m = i10 | ((-8388616) & i11);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z9) {
        this.f12576p = z9;
    }

    public void setOrientation(int i2) {
        if (this.l != i2) {
            this.l = i2;
            requestLayout();
        }
    }

    public void setShowDividers(int i2) {
        if (i2 != this.f12582v) {
            requestLayout();
        }
        this.f12582v = i2;
    }

    public void setVerticalGravity(int i2) {
        int i10 = i2 & 112;
        int i11 = this.f12573m;
        if ((i11 & 112) != i10) {
            this.f12573m = i10 | (i11 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f5) {
        this.f12575o = Math.max(0.0f, f5);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
