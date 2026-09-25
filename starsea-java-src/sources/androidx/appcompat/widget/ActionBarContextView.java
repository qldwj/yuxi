package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.WeakHashMap;
import p.b0;
import p.m;
import q.e;
import q.i;
import q.w3;
import w9.l;
import z3.r0;
import z3.z0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class ActionBarContextView extends ViewGroup {
    public boolean A;
    public final int B;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c0.a f430i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f431j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ActionMenuView f432k;
    public i l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f433m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public z0 f434n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f435o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f436p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public CharSequence f437q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CharSequence f438r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public View f439s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public View f440t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public View f441u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public LinearLayout f442v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public TextView f443w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public TextView f444x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f445y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f446z;

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        int resourceId;
        super(context, attributeSet, 2130968604);
        c0.a aVar = new c0.a();
        aVar.f2305c = this;
        aVar.f2303a = false;
        this.f430i = aVar;
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(2130968578, typedValue, true) || typedValue.resourceId == 0) {
            this.f431j = context;
        } else {
            this.f431j = new ContextThemeWrapper(context, typedValue.resourceId);
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.a.f8775d, 2130968604, 0);
        Drawable drawable = (!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes.getDrawable(0) : l.J(context, resourceId);
        WeakHashMap weakHashMap = r0.f18114a;
        setBackground(drawable);
        this.f445y = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.f446z = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        this.f433m = typedArrayObtainStyledAttributes.getLayoutDimension(3, 0);
        this.B = typedArrayObtainStyledAttributes.getResourceId(2, 2131558405);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static int f(View view, int i2, int i10) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i2, Integer.MIN_VALUE), i10);
        return Math.max(0, i2 - view.getMeasuredWidth());
    }

    public static int g(View view, int i2, int i10, int i11, boolean z9) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i12 = ((i11 - measuredHeight) / 2) + i10;
        if (z9) {
            view.layout(i2 - measuredWidth, i12, i2, measuredHeight + i12);
        } else {
            view.layout(i2, i12, i2 + measuredWidth, measuredHeight + i12);
        }
        return z9 ? -measuredWidth : measuredWidth;
    }

    public final void c(o.a aVar) {
        View view = this.f439s;
        if (view == null) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(this.B, (ViewGroup) this, false);
            this.f439s = viewInflate;
            addView(viewInflate);
        } else if (view.getParent() == null) {
            addView(this.f439s);
        }
        View viewFindViewById = this.f439s.findViewById(2131361856);
        this.f440t = viewFindViewById;
        viewFindViewById.setOnClickListener(new k.a(1, aVar));
        m mVarC = aVar.c();
        i iVar = this.l;
        if (iVar != null) {
            iVar.g();
            e eVar = iVar.B;
            if (eVar != null && eVar.b()) {
                eVar.f11501i.dismiss();
            }
        }
        i iVar2 = new i(getContext());
        this.l = iVar2;
        iVar2.f12364t = true;
        iVar2.f12365u = true;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        mVarC.b(this.l, this.f431j);
        i iVar3 = this.l;
        b0 b0Var = iVar3.f12360p;
        if (b0Var == null) {
            b0 b0Var2 = (b0) iVar3.l.inflate(iVar3.f12358n, (ViewGroup) this, false);
            iVar3.f12360p = b0Var2;
            b0Var2.c(iVar3.f12356k);
            iVar3.f();
        }
        b0 b0Var3 = iVar3.f12360p;
        if (b0Var != b0Var3) {
            ((ActionMenuView) b0Var3).setPresenter(iVar3);
        }
        ActionMenuView actionMenuView = (ActionMenuView) b0Var3;
        this.f432k = actionMenuView;
        WeakHashMap weakHashMap = r0.f18114a;
        actionMenuView.setBackground(null);
        addView(this.f432k, layoutParams);
    }

    public final void d() {
        if (this.f442v == null) {
            LayoutInflater.from(getContext()).inflate(2131558400, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f442v = linearLayout;
            this.f443w = (TextView) linearLayout.findViewById(2131361847);
            this.f444x = (TextView) this.f442v.findViewById(2131361846);
            int i2 = this.f445y;
            if (i2 != 0) {
                this.f443w.setTextAppearance(getContext(), i2);
            }
            int i10 = this.f446z;
            if (i10 != 0) {
                this.f444x.setTextAppearance(getContext(), i10);
            }
        }
        this.f443w.setText(this.f437q);
        this.f444x.setText(this.f438r);
        boolean zIsEmpty = TextUtils.isEmpty(this.f437q);
        boolean zIsEmpty2 = TextUtils.isEmpty(this.f438r);
        this.f444x.setVisibility(!zIsEmpty2 ? 0 : 8);
        this.f442v.setVisibility((zIsEmpty && zIsEmpty2) ? 8 : 0);
        if (this.f442v.getParent() == null) {
            addView(this.f442v);
        }
    }

    public final void e() {
        removeAllViews();
        this.f441u = null;
        this.f432k = null;
        this.l = null;
        View view = this.f440t;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getAnimatedVisibility() {
        return this.f434n != null ? this.f430i.f2304b : getVisibility();
    }

    public int getContentHeight() {
        return this.f433m;
    }

    public CharSequence getSubtitle() {
        return this.f438r;
    }

    public CharSequence getTitle() {
        return this.f437q;
    }

    @Override // android.view.View
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final void setVisibility(int i2) {
        if (i2 != getVisibility()) {
            z0 z0Var = this.f434n;
            if (z0Var != null) {
                z0Var.b();
            }
            super.setVisibility(i2);
        }
    }

    public final z0 i(int i2, long j10) {
        z0 z0Var = this.f434n;
        if (z0Var != null) {
            z0Var.b();
        }
        c0.a aVar = this.f430i;
        if (i2 != 0) {
            z0 z0VarA = r0.a(this);
            z0VarA.a(0.0f);
            z0VarA.c(j10);
            ((ActionBarContextView) aVar.f2305c).f434n = z0VarA;
            aVar.f2304b = i2;
            z0VarA.d(aVar);
            return z0VarA;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        z0 z0VarA2 = r0.a(this);
        z0VarA2.a(1.0f);
        z0VarA2.c(j10);
        ((ActionBarContextView) aVar.f2305c).f434n = z0VarA2;
        aVar.f2304b = i2;
        z0VarA2.d(aVar);
        return z0VarA2;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        int i2;
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, j.a.f8772a, 2130968581, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(13, 0));
        typedArrayObtainStyledAttributes.recycle();
        i iVar = this.l;
        if (iVar != null) {
            Configuration configuration2 = iVar.f12355j.getResources().getConfiguration();
            int i10 = configuration2.screenWidthDp;
            int i11 = configuration2.screenHeightDp;
            if (configuration2.smallestScreenWidthDp > 600 || i10 > 600 || ((i10 > 960 && i11 > 720) || (i10 > 720 && i11 > 960))) {
                i2 = 5;
            } else if (i10 >= 500 || ((i10 > 640 && i11 > 480) || (i10 > 480 && i11 > 640))) {
                i2 = 4;
            } else {
                i2 = i10 >= 360 ? 3 : 2;
            }
            iVar.f12368x = i2;
            m mVar = iVar.f12356k;
            if (mVar != null) {
                mVar.p(true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        i iVar = this.l;
        if (iVar != null) {
            iVar.g();
            e eVar = this.l.B;
            if (eVar == null || !eVar.b()) {
                return;
            }
            eVar.f11501i.dismiss();
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f436p = false;
        }
        if (!this.f436p) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f436p = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.f436p = false;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i2, int i10, int i11, int i12) {
        boolean zA = w3.a(this);
        int paddingRight = zA ? (i11 - i2) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i12 - i10) - getPaddingTop()) - getPaddingBottom();
        View view = this.f439s;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f439s.getLayoutParams();
            int i13 = zA ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i14 = zA ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int i15 = zA ? paddingRight - i13 : paddingRight + i13;
            int iG = g(this.f439s, i15, paddingTop, paddingTop2, zA) + i15;
            paddingRight = zA ? iG - i14 : iG + i14;
        }
        LinearLayout linearLayout = this.f442v;
        if (linearLayout != null && this.f441u == null && linearLayout.getVisibility() != 8) {
            paddingRight += g(this.f442v, paddingRight, paddingTop, paddingTop2, zA);
        }
        View view2 = this.f441u;
        if (view2 != null) {
            g(view2, paddingRight, paddingTop, paddingTop2, zA);
        }
        int paddingLeft = zA ? getPaddingLeft() : (i11 - i2) - getPaddingRight();
        ActionMenuView actionMenuView = this.f432k;
        if (actionMenuView != null) {
            g(actionMenuView, paddingLeft, paddingTop, paddingTop2, !zA);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i2, int i10) {
        if (View.MeasureSpec.getMode(i2) != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
        }
        if (View.MeasureSpec.getMode(i10) == 0) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
        }
        int size = View.MeasureSpec.getSize(i2);
        int size2 = this.f433m;
        if (size2 <= 0) {
            size2 = View.MeasureSpec.getSize(i10);
        }
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int iMin = size2 - paddingBottom;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, Integer.MIN_VALUE);
        View view = this.f439s;
        if (view != null) {
            int iF = f(view, paddingLeft, iMakeMeasureSpec);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f439s.getLayoutParams();
            paddingLeft = iF - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.f432k;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = f(this.f432k, paddingLeft, iMakeMeasureSpec);
        }
        LinearLayout linearLayout = this.f442v;
        if (linearLayout != null && this.f441u == null) {
            if (this.A) {
                this.f442v.measure(View.MeasureSpec.makeMeasureSpec(0, 0), iMakeMeasureSpec);
                int measuredWidth = this.f442v.getMeasuredWidth();
                boolean z9 = measuredWidth <= paddingLeft;
                if (z9) {
                    paddingLeft -= measuredWidth;
                }
                this.f442v.setVisibility(z9 ? 0 : 8);
            } else {
                paddingLeft = f(linearLayout, paddingLeft, iMakeMeasureSpec);
            }
        }
        View view2 = this.f441u;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i11 = layoutParams.width;
            int i12 = i11 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i11 >= 0) {
                paddingLeft = Math.min(i11, paddingLeft);
            }
            int i13 = layoutParams.height;
            int i14 = i13 == -2 ? Integer.MIN_VALUE : 1073741824;
            if (i13 >= 0) {
                iMin = Math.min(i13, iMin);
            }
            this.f441u.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i12), View.MeasureSpec.makeMeasureSpec(iMin, i14));
        }
        if (this.f433m > 0) {
            setMeasuredDimension(size, size2);
            return;
        }
        int childCount = getChildCount();
        int i15 = 0;
        for (int i16 = 0; i16 < childCount; i16++) {
            int measuredHeight = getChildAt(i16).getMeasuredHeight() + paddingBottom;
            if (measuredHeight > i15) {
                i15 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i15);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f435o = false;
        }
        if (!this.f435o) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f435o = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.f435o = false;
        return true;
    }

    public void setContentHeight(int i2) {
        this.f433m = i2;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f441u;
        if (view2 != null) {
            removeView(view2);
        }
        this.f441u = view;
        if (view != null && (linearLayout = this.f442v) != null) {
            removeView(linearLayout);
            this.f442v = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f438r = charSequence;
        d();
    }

    public void setTitle(CharSequence charSequence) {
        this.f437q = charSequence;
        d();
        r0.m(this, charSequence);
    }

    public void setTitleOptional(boolean z9) {
        if (z9 != this.A) {
            requestLayout();
        }
        this.A = z9;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
