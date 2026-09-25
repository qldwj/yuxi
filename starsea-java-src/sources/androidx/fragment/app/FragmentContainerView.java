package androidx.fragment.app;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.WeakHashMap;
import o4.a;
import p4.d;
import z3.e0;
import z3.r0;
import z3.x1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class FragmentContainerView extends FrameLayout {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f941i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList f942j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public View.OnApplyWindowInsetsListener f943k;
    public boolean l;

    public FragmentContainerView(Context context, AttributeSet attributeSet) {
        String str;
        super(context, attributeSet, 0);
        this.l = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f11083a);
            if (classAttribute == null) {
                classAttribute = typedArrayObtainStyledAttributes.getString(0);
                str = "android:name";
            } else {
                str = "class";
            }
            typedArrayObtainStyledAttributes.recycle();
            if (classAttribute == null || isInEditMode()) {
                return;
            }
            throw new UnsupportedOperationException("FragmentContainerView must be within a FragmentActivity to use " + str + "=\"" + classAttribute + "\"");
        }
    }

    public final void a(View view) {
        ArrayList arrayList = this.f942j;
        if (arrayList == null || !arrayList.contains(view)) {
            return;
        }
        if (this.f941i == null) {
            this.f941i = new ArrayList();
        }
        this.f941i.add(view);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i2, ViewGroup.LayoutParams layoutParams) {
        Object tag = view.getTag(2131362026);
        if ((tag instanceof d ? (d) tag : null) != null) {
            super.addView(view, i2, layoutParams);
            return;
        }
        throw new IllegalStateException("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.");
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i2, ViewGroup.LayoutParams layoutParams, boolean z9) {
        Object tag = view.getTag(2131362026);
        if ((tag instanceof d ? (d) tag : null) != null) {
            return super.addViewInLayout(view, i2, layoutParams, z9);
        }
        throw new IllegalStateException("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        x1 x1VarG;
        x1 x1VarG2 = x1.g(null, windowInsets);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.f943k;
        if (onApplyWindowInsetsListener != null) {
            x1VarG = x1.g(null, onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets));
        } else {
            WeakHashMap weakHashMap = r0.f18114a;
            WindowInsets windowInsetsF = x1VarG2.f();
            if (windowInsetsF != null) {
                WindowInsets windowInsetsB = e0.b(this, windowInsetsF);
                if (!windowInsetsB.equals(windowInsetsF)) {
                    x1VarG2 = x1.g(this, windowInsetsB);
                }
            }
            x1VarG = x1VarG2;
        }
        if (!x1VarG.f18135a.n()) {
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                WeakHashMap weakHashMap2 = r0.f18114a;
                WindowInsets windowInsetsF2 = x1VarG.f();
                if (windowInsetsF2 != null) {
                    WindowInsets windowInsetsA = e0.a(childAt, windowInsetsF2);
                    if (!windowInsetsA.equals(windowInsetsF2)) {
                        x1.g(childAt, windowInsetsA);
                    }
                }
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        if (this.l && this.f941i != null) {
            for (int i2 = 0; i2 < this.f941i.size(); i2++) {
                super.drawChild(canvas, (View) this.f941i.get(i2), getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j10) {
        ArrayList arrayList;
        if (!this.l || (arrayList = this.f941i) == null || arrayList.size() <= 0 || !this.f941i.contains(view)) {
            return super.drawChild(canvas, view, j10);
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        ArrayList arrayList = this.f942j;
        if (arrayList != null) {
            arrayList.remove(view);
            ArrayList arrayList2 = this.f941i;
            if (arrayList2 != null && arrayList2.remove(view)) {
                this.l = true;
            }
        }
        super.endViewTransition(view);
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            a(getChildAt(childCount));
        }
        super.removeAllViewsInLayout();
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z9) {
        if (z9) {
            a(view);
        }
        super.removeDetachedView(view, z9);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i2) {
        a(getChildAt(i2));
        super.removeViewAt(i2);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i2, int i10) {
        for (int i11 = i2; i11 < i2 + i10; i11++) {
            a(getChildAt(i11));
        }
        super.removeViews(i2, i10);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i2, int i10) {
        for (int i11 = i2; i11 < i2 + i10; i11++) {
            a(getChildAt(i11));
        }
        super.removeViewsInLayout(i2, i10);
    }

    public void setDrawDisappearingViewsLast(boolean z9) {
        this.l = z9;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        this.f943k = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        if (view.getParent() == this) {
            if (this.f942j == null) {
                this.f942j = new ArrayList();
            }
            this.f942j.add(view);
        }
        super.startViewTransition(view);
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        return windowInsets;
    }
}
