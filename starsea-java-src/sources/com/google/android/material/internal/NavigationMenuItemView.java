package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import java.util.WeakHashMap;
import p.a0;
import p.o;
import p0.h;
import p6.d;
import q.y1;
import q3.i;
import q3.m;
import s3.a;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class NavigationMenuItemView extends d implements a0 {
    public static final int[] O = {R.attr.state_checked};
    public int D;
    public boolean E;
    public boolean F;
    public final boolean G;
    public final CheckedTextView H;
    public FrameLayout I;
    public o J;
    public ColorStateList K;
    public boolean L;
    public Drawable M;
    public final h6.d N;

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.G = true;
        h6.d dVar = new h6.d(this, 2);
        this.N = dVar;
        setOrientation(0);
        LayoutInflater.from(context).inflate(2131558441, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(2131165303));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(2131361926);
        this.H = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        r0.l(checkedTextView, dVar);
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.I == null) {
                this.I = (FrameLayout) ((ViewStub) findViewById(2131361925)).inflate();
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            this.I.removeAllViews();
            this.I.addView(view);
        }
    }

    @Override // p.a0
    public final void b(o oVar) {
        StateListDrawable stateListDrawable;
        this.J = oVar;
        int i2 = oVar.f11457a;
        if (i2 > 0) {
            setId(i2);
        }
        setVisibility(oVar.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(2130968809, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(O, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            WeakHashMap weakHashMap = r0.f18114a;
            setBackground(stateListDrawable);
        }
        setCheckable(oVar.isCheckable());
        setChecked(oVar.isChecked());
        setEnabled(oVar.isEnabled());
        setTitle(oVar.f11461e);
        setIcon(oVar.getIcon());
        setActionView(oVar.getActionView());
        setContentDescription(oVar.f11472q);
        h.v(this, oVar.f11473r);
        o oVar2 = this.J;
        CharSequence charSequence = oVar2.f11461e;
        CheckedTextView checkedTextView = this.H;
        if (charSequence == null && oVar2.getIcon() == null && this.J.getActionView() != null) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.I;
            if (frameLayout != null) {
                y1 y1Var = (y1) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) y1Var).width = -1;
                this.I.setLayoutParams(y1Var);
                return;
            }
            return;
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.I;
        if (frameLayout2 != null) {
            y1 y1Var2 = (y1) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) y1Var2).width = -2;
            this.I.setLayoutParams(y1Var2);
        }
    }

    @Override // p.a0
    public o getItemData() {
        return this.J;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i2) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i2 + 1);
        o oVar = this.J;
        if (oVar != null && oVar.isCheckable() && this.J.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, O);
        }
        return iArrOnCreateDrawableState;
    }

    public void setCheckable(boolean z9) {
        refreshDrawableState();
        if (this.F != z9) {
            this.F = z9;
            this.N.h(this.H, 2048);
        }
    }

    public void setChecked(boolean z9) {
        refreshDrawableState();
        CheckedTextView checkedTextView = this.H;
        checkedTextView.setChecked(z9);
        checkedTextView.setTypeface(checkedTextView.getTypeface(), (z9 && this.G) ? 1 : 0);
    }

    public void setHorizontalPadding(int i2) {
        setPadding(i2, getPaddingTop(), i2, getPaddingBottom());
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.L) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = drawable.mutate();
                a.h(drawable, this.K);
            }
            int i2 = this.D;
            drawable.setBounds(0, 0, i2, i2);
        } else if (this.E) {
            if (this.M == null) {
                Resources resources = getResources();
                Resources.Theme theme = getContext().getTheme();
                ThreadLocal threadLocal = m.f12756a;
                Drawable drawableA = i.a(resources, 2131231017, theme);
                this.M = drawableA;
                if (drawableA != null) {
                    int i10 = this.D;
                    drawableA.setBounds(0, 0, i10, i10);
                }
            }
            drawable = this.M;
        }
        this.H.setCompoundDrawablesRelative(drawable, null, null, null);
    }

    public void setIconPadding(int i2) {
        this.H.setCompoundDrawablePadding(i2);
    }

    public void setIconSize(int i2) {
        this.D = i2;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.K = colorStateList;
        this.L = colorStateList != null;
        o oVar = this.J;
        if (oVar != null) {
            setIcon(oVar.getIcon());
        }
    }

    public void setMaxLines(int i2) {
        this.H.setMaxLines(i2);
    }

    public void setNeedsEmptyIcon(boolean z9) {
        this.E = z9;
    }

    public void setTextAppearance(int i2) {
        this.H.setTextAppearance(i2);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.H.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.H.setText(charSequence);
    }
}
