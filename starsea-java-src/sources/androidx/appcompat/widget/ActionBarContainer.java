package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import java.util.WeakHashMap;
import q.s2;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class ActionBarContainer extends FrameLayout {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f422i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public View f423j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public View f424k;
    public Drawable l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Drawable f425m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Drawable f426n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f427o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f428p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f429q;

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        q.a aVar = new q.a(this);
        WeakHashMap weakHashMap = r0.f18114a;
        setBackground(aVar);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.a.f8772a);
        boolean z9 = false;
        this.l = typedArrayObtainStyledAttributes.getDrawable(0);
        this.f425m = typedArrayObtainStyledAttributes.getDrawable(2);
        this.f429q = typedArrayObtainStyledAttributes.getDimensionPixelSize(13, -1);
        if (getId() == 2131362230) {
            this.f427o = true;
            this.f426n = typedArrayObtainStyledAttributes.getDrawable(1);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!this.f427o ? !(this.l != null || this.f425m != null) : this.f426n == null) {
            z9 = true;
        }
        setWillNotDraw(z9);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.l;
        if (drawable != null && drawable.isStateful()) {
            this.l.setState(getDrawableState());
        }
        Drawable drawable2 = this.f425m;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f425m.setState(getDrawableState());
        }
        Drawable drawable3 = this.f426n;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.f426n.setState(getDrawableState());
    }

    public View getTabContainer() {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.l;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f425m;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f426n;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f423j = findViewById(2131361841);
        this.f424k = findViewById(2131361849);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f422i || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i2, int i10, int i11, int i12) {
        super.onLayout(z9, i2, i10, i11, i12);
        boolean z10 = true;
        if (this.f427o) {
            Drawable drawable = this.f426n;
            if (drawable != null) {
                drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                z10 = false;
            }
        } else {
            if (this.l == null) {
                z10 = false;
            } else if (this.f423j.getVisibility() == 0) {
                this.l.setBounds(this.f423j.getLeft(), this.f423j.getTop(), this.f423j.getRight(), this.f423j.getBottom());
            } else {
                View view = this.f424k;
                if (view == null || view.getVisibility() != 0) {
                    this.l.setBounds(0, 0, 0, 0);
                } else {
                    this.l.setBounds(this.f424k.getLeft(), this.f424k.getTop(), this.f424k.getRight(), this.f424k.getBottom());
                }
            }
            this.f428p = false;
        }
        if (z10) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i2, int i10) {
        int i11;
        if (this.f423j == null && View.MeasureSpec.getMode(i10) == Integer.MIN_VALUE && (i11 = this.f429q) >= 0) {
            i10 = View.MeasureSpec.makeMeasureSpec(Math.min(i11, View.MeasureSpec.getSize(i10)), Integer.MIN_VALUE);
        }
        super.onMeasure(i2, i10);
        if (this.f423j == null) {
            return;
        }
        View.MeasureSpec.getMode(i10);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.l;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.l);
        }
        this.l = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.f423j;
            if (view != null) {
                this.l.setBounds(view.getLeft(), this.f423j.getTop(), this.f423j.getRight(), this.f423j.getBottom());
            }
        }
        boolean z9 = false;
        if (!this.f427o ? !(this.l != null || this.f425m != null) : this.f426n == null) {
            z9 = true;
        }
        setWillNotDraw(z9);
        invalidate();
        invalidateOutline();
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f426n;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f426n);
        }
        this.f426n = drawable;
        boolean z9 = this.f427o;
        boolean z10 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (z9 && (drawable2 = this.f426n) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!z9 ? !(this.l != null || this.f425m != null) : this.f426n == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        invalidate();
        invalidateOutline();
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2 = this.f425m;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f425m);
        }
        this.f425m = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f428p && this.f425m != null) {
                throw null;
            }
        }
        boolean z9 = false;
        if (!this.f427o ? !(this.l != null || this.f425m != null) : this.f426n == null) {
            z9 = true;
        }
        setWillNotDraw(z9);
        invalidate();
        invalidateOutline();
    }

    public void setTransitioning(boolean z9) {
        this.f422i = z9;
        setDescendantFocusability(z9 ? 393216 : 262144);
    }

    @Override // android.view.View
    public void setVisibility(int i2) {
        super.setVisibility(i2);
        boolean z9 = i2 == 0;
        Drawable drawable = this.l;
        if (drawable != null) {
            drawable.setVisible(z9, false);
        }
        Drawable drawable2 = this.f425m;
        if (drawable2 != null) {
            drawable2.setVisible(z9, false);
        }
        Drawable drawable3 = this.f426n;
        if (drawable3 != null) {
            drawable3.setVisible(z9, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        Drawable drawable2 = this.l;
        boolean z9 = this.f427o;
        if (drawable == drawable2 && !z9) {
            return true;
        }
        if (drawable == this.f425m && this.f428p) {
            return true;
        }
        return (drawable == this.f426n && z9) || super.verifyDrawable(drawable);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i2) {
        if (i2 != 0) {
            return super.startActionModeForChild(view, callback, i2);
        }
        return null;
    }

    public void setTabContainer(s2 s2Var) {
    }
}
