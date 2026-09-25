package h2;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c1 extends ViewGroup {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f7277i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final HashMap f7278j;

    public c1(Context context) {
        super(context);
        setClipChildren(false);
        this.f7277i = new HashMap();
        this.f7278j = new HashMap();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public final HashMap<e3.h, g2.e0> getHolderToLayoutNode() {
        return this.f7277i;
    }

    public final HashMap<g2.e0, e3.h> getLayoutNodeToHolder() {
        return this.f7278j;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final /* bridge */ /* synthetic */ ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i2, int i10, int i11, int i12) {
        for (e3.h hVar : this.f7277i.keySet()) {
            hVar.layout(hVar.getLeft(), hVar.getTop(), hVar.getRight(), hVar.getBottom());
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i2, int i10) {
        int i11;
        if (!(View.MeasureSpec.getMode(i2) == 1073741824)) {
            da.a.Z("widthMeasureSpec should be EXACTLY");
            throw null;
        }
        if (!(View.MeasureSpec.getMode(i10) == 1073741824)) {
            da.a.Z("heightMeasureSpec should be EXACTLY");
            throw null;
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i2), View.MeasureSpec.getSize(i10));
        for (e3.h hVar : this.f7277i.keySet()) {
            int i12 = hVar.f3939z;
            if (i12 != Integer.MIN_VALUE && (i11 = hVar.A) != Integer.MIN_VALUE) {
                hVar.measure(i12, i11);
            }
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        cleanupLayoutState(this);
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            g2.e0 e0Var = (g2.e0) this.f7277i.get(childAt);
            if (childAt.isLayoutRequested() && e0Var != null) {
                g2.e0.T(e0Var, false, 7);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
    }
}
