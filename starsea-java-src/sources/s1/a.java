package s1;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import o1.e;
import o1.t;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a extends ViewGroup {
    public final void a(t tVar, View view, long j10) {
        super.drawChild(e.a(tVar), view, j10);
    }

    @Override // android.view.ViewGroup
    public int getChildCount() {
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return null;
    }

    @Override // android.view.View
    public final void onMeasure(int i2, int i10) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i2, int i10, int i11, int i12) {
    }
}
