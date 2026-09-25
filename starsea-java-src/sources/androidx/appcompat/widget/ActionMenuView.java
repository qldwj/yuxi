package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.media3.common.util.Log;
import p.b0;
import p.l;
import p.o;
import p4.f;
import q.e;
import q.h;
import q.i;
import q.i3;
import q.j;
import q.k;
import q.m;
import q.w3;
import q.y1;
import q.z1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class ActionMenuView extends z1 implements l, b0 {
    public boolean A;
    public i B;
    public i3 C;
    public boolean D;
    public int E;
    public final int F;
    public final int G;
    public m H;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public p.m f464x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Context f465y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f466z;

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setBaselineAligned(false);
        float f5 = context.getResources().getDisplayMetrics().density;
        this.F = (int) (56.0f * f5);
        this.G = (int) (f5 * 4.0f);
        this.f465y = context;
        this.f466z = 0;
    }

    public static k j() {
        k kVar = new k(-2, -2);
        kVar.f12384a = false;
        ((LinearLayout.LayoutParams) kVar).gravity = 16;
        return kVar;
    }

    public static k k(ViewGroup.LayoutParams layoutParams) {
        k kVar;
        if (layoutParams == null) {
            return j();
        }
        if (layoutParams instanceof k) {
            k kVar2 = (k) layoutParams;
            kVar = new k(kVar2);
            kVar.f12384a = kVar2.f12384a;
        } else {
            kVar = new k(layoutParams);
        }
        if (((LinearLayout.LayoutParams) kVar).gravity <= 0) {
            ((LinearLayout.LayoutParams) kVar).gravity = 16;
        }
        return kVar;
    }

    @Override // p.l
    public final boolean a(o oVar) {
        return this.f464x.q(oVar, null, 0);
    }

    @Override // p.b0
    public final void c(p.m mVar) {
        this.f464x = mVar;
    }

    @Override // q.z1, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof k;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // q.z1
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ y1 generateDefaultLayoutParams() {
        return j();
    }

    @Override // q.z1
    /* JADX INFO: renamed from: g */
    public final y1 generateLayoutParams(AttributeSet attributeSet) {
        return new k(getContext(), attributeSet);
    }

    @Override // q.z1, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return j();
    }

    @Override // q.z1, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return k(layoutParams);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Menu getMenu() {
        if (this.f464x == null) {
            Context context = getContext();
            p.m mVar = new p.m(context);
            this.f464x = mVar;
            mVar.f11435e = new q.l(0, this);
            i iVar = new i(context);
            this.B = iVar;
            iVar.f12364t = true;
            iVar.f12365u = true;
            iVar.f12357m = new f(2, 0 == true ? 1 : 0);
            this.f464x.b(iVar, this.f465y);
            i iVar2 = this.B;
            iVar2.f12360p = this;
            this.f464x = iVar2.f12356k;
        }
        return this.f464x;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        i iVar = this.B;
        h hVar = iVar.f12361q;
        if (hVar != null) {
            return hVar.getDrawable();
        }
        if (iVar.f12363s) {
            return iVar.f12362r;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.f466z;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // q.z1
    /* JADX INFO: renamed from: h */
    public final /* bridge */ /* synthetic */ y1 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return k(layoutParams);
    }

    public final boolean l(int i2) {
        boolean zA = false;
        if (i2 == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i2 - 1);
        KeyEvent.Callback childAt2 = getChildAt(i2);
        if (i2 < getChildCount() && (childAt instanceof j)) {
            zA = ((j) childAt).a();
        }
        return (i2 <= 0 || !(childAt2 instanceof j)) ? zA : ((j) childAt2).c() | zA;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        i iVar = this.B;
        if (iVar != null) {
            iVar.f();
            if (this.B.h()) {
                this.B.g();
                this.B.l();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        i iVar = this.B;
        if (iVar != null) {
            iVar.g();
            e eVar = iVar.B;
            if (eVar == null || !eVar.b()) {
                return;
            }
            eVar.f11501i.dismiss();
        }
    }

    @Override // q.z1, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i2, int i10, int i11, int i12) {
        int width;
        int paddingLeft;
        if (!this.D) {
            super.onLayout(z9, i2, i10, i11, i12);
            return;
        }
        int childCount = getChildCount();
        int i13 = (i12 - i10) / 2;
        int dividerWidth = getDividerWidth();
        int i14 = i11 - i2;
        int paddingRight = (i14 - getPaddingRight()) - getPaddingLeft();
        boolean zA = w3.a(this);
        int i15 = 0;
        int i16 = 0;
        for (int i17 = 0; i17 < childCount; i17++) {
            View childAt = getChildAt(i17);
            if (childAt.getVisibility() != 8) {
                k kVar = (k) childAt.getLayoutParams();
                if (kVar.f12384a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (l(i17)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (zA) {
                        paddingLeft = getPaddingLeft() + ((LinearLayout.LayoutParams) kVar).leftMargin;
                        width = paddingLeft + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) kVar).rightMargin;
                        paddingLeft = width - measuredWidth;
                    }
                    int i18 = i13 - (measuredHeight / 2);
                    childAt.layout(paddingLeft, i18, width, measuredHeight + i18);
                    paddingRight -= measuredWidth;
                    i15 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) kVar).leftMargin) + ((LinearLayout.LayoutParams) kVar).rightMargin;
                    l(i17);
                    i16++;
                }
            }
        }
        if (childCount == 1 && i15 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i19 = (i14 / 2) - (measuredWidth2 / 2);
            int i20 = i13 - (measuredHeight2 / 2);
            childAt2.layout(i19, i20, measuredWidth2 + i19, measuredHeight2 + i20);
            return;
        }
        int i21 = i16 - (i15 ^ 1);
        int iMax = Math.max(0, i21 > 0 ? paddingRight / i21 : 0);
        if (zA) {
            int width2 = getWidth() - getPaddingRight();
            for (int i22 = 0; i22 < childCount; i22++) {
                View childAt3 = getChildAt(i22);
                k kVar2 = (k) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !kVar2.f12384a) {
                    int i23 = width2 - ((LinearLayout.LayoutParams) kVar2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i24 = i13 - (measuredHeight3 / 2);
                    childAt3.layout(i23 - measuredWidth3, i24, i23, measuredHeight3 + i24);
                    width2 = i23 - ((measuredWidth3 + ((LinearLayout.LayoutParams) kVar2).leftMargin) + iMax);
                }
            }
            return;
        }
        int paddingLeft2 = getPaddingLeft();
        for (int i25 = 0; i25 < childCount; i25++) {
            View childAt4 = getChildAt(i25);
            k kVar3 = (k) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !kVar3.f12384a) {
                int i26 = paddingLeft2 + ((LinearLayout.LayoutParams) kVar3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i27 = i13 - (measuredHeight4 / 2);
                childAt4.layout(i26, i27, i26 + measuredWidth4, measuredHeight4 + i27);
                paddingLeft2 = measuredWidth4 + ((LinearLayout.LayoutParams) kVar3).rightMargin + iMax + i26;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v41 */
    @Override // q.z1, android.view.View
    public final void onMeasure(int i2, int i10) {
        int i11;
        int i12;
        ?? r11;
        int i13;
        int i14;
        p.m mVar;
        boolean z9 = this.D;
        boolean z10 = View.MeasureSpec.getMode(i2) == 1073741824;
        this.D = z10;
        if (z9 != z10) {
            this.E = 0;
        }
        int size = View.MeasureSpec.getSize(i2);
        if (this.D && (mVar = this.f464x) != null && size != this.E) {
            this.E = size;
            mVar.p(true);
        }
        int childCount = getChildCount();
        if (!this.D || childCount <= 0) {
            for (int i15 = 0; i15 < childCount; i15++) {
                k kVar = (k) getChildAt(i15).getLayoutParams();
                ((LinearLayout.LayoutParams) kVar).rightMargin = 0;
                ((LinearLayout.LayoutParams) kVar).leftMargin = 0;
            }
            super.onMeasure(i2, i10);
            return;
        }
        int mode = View.MeasureSpec.getMode(i10);
        int size2 = View.MeasureSpec.getSize(i2);
        int size3 = View.MeasureSpec.getSize(i10);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, paddingBottom, -2);
        int i16 = size2 - paddingRight;
        int i17 = this.F;
        int i18 = i16 / i17;
        int i19 = i16 % i17;
        if (i18 == 0) {
            setMeasuredDimension(i16, 0);
            return;
        }
        int i20 = (i19 / i18) + i17;
        int childCount2 = getChildCount();
        int iMax = 0;
        int i21 = 0;
        int iMax2 = 0;
        int i22 = 0;
        boolean z11 = false;
        int i23 = 0;
        long j10 = 0;
        while (true) {
            i11 = this.G;
            if (i22 >= childCount2) {
                break;
            }
            View childAt = getChildAt(i22);
            int i24 = size3;
            int i25 = paddingBottom;
            if (childAt.getVisibility() == 8) {
                i13 = i20;
            } else {
                boolean z12 = childAt instanceof ActionMenuItemView;
                i21++;
                if (z12) {
                    childAt.setPadding(i11, 0, i11, 0);
                }
                k kVar2 = (k) childAt.getLayoutParams();
                kVar2.f12389f = false;
                kVar2.f12386c = 0;
                kVar2.f12385b = 0;
                kVar2.f12387d = false;
                ((LinearLayout.LayoutParams) kVar2).leftMargin = 0;
                ((LinearLayout.LayoutParams) kVar2).rightMargin = 0;
                kVar2.f12388e = z12 && !TextUtils.isEmpty(((ActionMenuItemView) childAt).getText());
                int i26 = kVar2.f12384a ? 1 : i18;
                k kVar3 = (k) childAt.getLayoutParams();
                int i27 = i18;
                i13 = i20;
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - i25, View.MeasureSpec.getMode(childMeasureSpec));
                ActionMenuItemView actionMenuItemView = z12 ? (ActionMenuItemView) childAt : null;
                boolean z13 = (actionMenuItemView == null || TextUtils.isEmpty(actionMenuItemView.getText())) ? false : true;
                boolean z14 = z13;
                if (i26 <= 0 || (z13 && i26 < 2)) {
                    i14 = 0;
                } else {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i13 * i26, Integer.MIN_VALUE), iMakeMeasureSpec);
                    int measuredWidth = childAt.getMeasuredWidth();
                    i14 = measuredWidth / i13;
                    if (measuredWidth % i13 != 0) {
                        i14++;
                    }
                    if (z14 && i14 < 2) {
                        i14 = 2;
                    }
                }
                kVar3.f12387d = !kVar3.f12384a && z14;
                kVar3.f12385b = i14;
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i14 * i13, 1073741824), iMakeMeasureSpec);
                iMax2 = Math.max(iMax2, i14);
                if (kVar2.f12387d) {
                    i23++;
                }
                if (kVar2.f12384a) {
                    z11 = true;
                }
                i18 = i27 - i14;
                iMax = Math.max(iMax, childAt.getMeasuredHeight());
                if (i14 == 1) {
                    j10 |= (long) (1 << i22);
                }
            }
            i22++;
            size3 = i24;
            paddingBottom = i25;
            i20 = i13;
        }
        int i28 = size3;
        int i29 = i18;
        int i30 = i20;
        boolean z15 = z11 && i21 == 2;
        int i31 = i29;
        boolean z16 = false;
        while (true) {
            if (i23 <= 0 || i31 <= 0) {
                i12 = iMax;
                break;
            }
            int i32 = Log.LOG_LEVEL_OFF;
            long j11 = 0;
            int i33 = 0;
            int i34 = 0;
            while (i34 < childCount2) {
                int i35 = iMax;
                k kVar4 = (k) getChildAt(i34).getLayoutParams();
                boolean z17 = z15;
                if (kVar4.f12387d) {
                    int i36 = kVar4.f12385b;
                    if (i36 < i32) {
                        j11 = 1 << i34;
                        i32 = i36;
                        i33 = 1;
                    } else if (i36 == i32) {
                        j11 |= 1 << i34;
                        i33++;
                    }
                }
                i34++;
                z15 = z17;
                iMax = i35;
            }
            i12 = iMax;
            boolean z18 = z15;
            j10 |= j11;
            if (i33 > i31) {
                break;
            }
            int i37 = i32 + 1;
            int i38 = 0;
            while (i38 < childCount2) {
                View childAt2 = getChildAt(i38);
                k kVar5 = (k) childAt2.getLayoutParams();
                boolean z19 = z11;
                long j12 = 1 << i38;
                if ((j11 & j12) != 0) {
                    if (z18 && kVar5.f12388e) {
                        r11 = 1;
                        r11 = 1;
                        if (i31 == 1) {
                            childAt2.setPadding(i11 + i30, 0, i11, 0);
                        }
                    } else {
                        r11 = 1;
                    }
                    kVar5.f12385b += r11;
                    kVar5.f12389f = r11;
                    i31--;
                } else if (kVar5.f12385b == i37) {
                    j10 |= j12;
                }
                i38++;
                z11 = z19;
            }
            z15 = z18;
            iMax = i12;
            z16 = true;
        }
        boolean z20 = !z11 && i21 == 1;
        if (i31 > 0 && j10 != 0 && (i31 < i21 - 1 || z20 || iMax2 > 1)) {
            float fBitCount = Long.bitCount(j10);
            if (!z20) {
                if ((j10 & 1) != 0 && !((k) getChildAt(0).getLayoutParams()).f12388e) {
                    fBitCount -= 0.5f;
                }
                int i39 = childCount2 - 1;
                if ((j10 & ((long) (1 << i39))) != 0 && !((k) getChildAt(i39).getLayoutParams()).f12388e) {
                    fBitCount -= 0.5f;
                }
            }
            int i40 = fBitCount > 0.0f ? (int) ((i31 * i30) / fBitCount) : 0;
            boolean z21 = z16;
            for (int i41 = 0; i41 < childCount2; i41++) {
                if ((j10 & ((long) (1 << i41))) != 0) {
                    View childAt3 = getChildAt(i41);
                    k kVar6 = (k) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        kVar6.f12386c = i40;
                        kVar6.f12389f = true;
                        if (i41 == 0 && !kVar6.f12388e) {
                            ((LinearLayout.LayoutParams) kVar6).leftMargin = (-i40) / 2;
                        }
                        z21 = true;
                    } else if (kVar6.f12384a) {
                        kVar6.f12386c = i40;
                        kVar6.f12389f = true;
                        ((LinearLayout.LayoutParams) kVar6).rightMargin = (-i40) / 2;
                        z21 = true;
                    } else {
                        if (i41 != 0) {
                            ((LinearLayout.LayoutParams) kVar6).leftMargin = i40 / 2;
                        }
                        if (i41 != childCount2 - 1) {
                            ((LinearLayout.LayoutParams) kVar6).rightMargin = i40 / 2;
                        }
                    }
                }
            }
            z16 = z21;
        }
        if (z16) {
            for (int i42 = 0; i42 < childCount2; i42++) {
                View childAt4 = getChildAt(i42);
                k kVar7 = (k) childAt4.getLayoutParams();
                if (kVar7.f12389f) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((kVar7.f12385b * i30) + kVar7.f12386c, 1073741824), childMeasureSpec);
                }
            }
        }
        setMeasuredDimension(i16, mode != 1073741824 ? i12 : i28);
    }

    public void setExpandedActionViewsExclusive(boolean z9) {
        this.B.f12369y = z9;
    }

    public void setOnMenuItemClickListener(m mVar) {
        this.H = mVar;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        i iVar = this.B;
        h hVar = iVar.f12361q;
        if (hVar != null) {
            hVar.setImageDrawable(drawable);
        } else {
            iVar.f12363s = true;
            iVar.f12362r = drawable;
        }
    }

    public void setOverflowReserved(boolean z9) {
        this.A = z9;
    }

    public void setPopupTheme(int i2) {
        if (this.f466z != i2) {
            this.f466z = i2;
            if (i2 == 0) {
                this.f465y = getContext();
            } else {
                this.f465y = new ContextThemeWrapper(getContext(), i2);
            }
        }
    }

    public void setPresenter(i iVar) {
        this.B = iVar;
        iVar.f12360p = this;
        this.f464x = iVar.f12356k;
    }

    @Override // q.z1, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new k(getContext(), attributeSet);
    }
}
