package h2;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class r1 extends ViewGroup {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f7470i;

    public r1(Context context) {
        super(context);
        setClipChildren(false);
        setTag(2131362038, Boolean.TRUE);
    }

    public final void a(o1.t tVar, w2 w2Var, long j10) {
        super.drawChild(o1.e.a(tVar), w2Var, j10);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        int childCount = super.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            w8.k.c("null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer", childAt);
            if (((w2) childAt).f7575p) {
                this.f7470i = true;
                try {
                    super.dispatchDraw(canvas);
                    return;
                } finally {
                    this.f7470i = false;
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public int getChildCount() {
        if (this.f7470i) {
            return super.getChildCount();
        }
        return 0;
    }

    @Override // android.view.View
    public final void onMeasure(int i2, int i10) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i2, int i10, int i11, int i12) {
    }
}
