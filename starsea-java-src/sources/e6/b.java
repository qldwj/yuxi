package e6;

import android.view.View;
import android.view.ViewParent;
import com.google.android.material.behavior.SwipeDismissBehavior;
import g7.t;
import java.util.WeakHashMap;
import w9.d;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3966h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f3967i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ SwipeDismissBehavior f3968j;

    public b(SwipeDismissBehavior swipeDismissBehavior) {
        this.f3968j = swipeDismissBehavior;
    }

    @Override // w9.d
    public final int D(int i2, View view) {
        int width;
        int width2;
        int width3;
        WeakHashMap weakHashMap = r0.f18114a;
        boolean z9 = view.getLayoutDirection() == 1;
        int i10 = this.f3968j.f3176d;
        if (i10 == 0) {
            if (z9) {
                width = this.f3966h - view.getWidth();
                width2 = this.f3966h;
            } else {
                width = this.f3966h;
                width3 = view.getWidth();
                width2 = width3 + width;
            }
        } else if (i10 != 1) {
            width = this.f3966h - view.getWidth();
            width2 = view.getWidth() + this.f3966h;
        } else if (z9) {
            width = this.f3966h;
            width3 = view.getWidth();
            width2 = width3 + width;
        } else {
            width = this.f3966h - view.getWidth();
            width2 = this.f3966h;
        }
        return Math.min(Math.max(width, i2), width2);
    }

    @Override // w9.d
    public final int E(int i2, View view) {
        return view.getTop();
    }

    @Override // w9.d
    public final int T(View view) {
        return view.getWidth();
    }

    @Override // w9.d
    public final void b0(int i2, View view) {
        this.f3967i = i2;
        this.f3966h = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            SwipeDismissBehavior swipeDismissBehavior = this.f3968j;
            swipeDismissBehavior.f3175c = true;
            parent.requestDisallowInterceptTouchEvent(true);
            swipeDismissBehavior.f3175c = false;
        }
    }

    @Override // w9.d
    public final void d0(View view, int i2, int i10) {
        float width = view.getWidth();
        SwipeDismissBehavior swipeDismissBehavior = this.f3968j;
        float f5 = width * swipeDismissBehavior.f3177e;
        float width2 = view.getWidth() * swipeDismissBehavior.f3178f;
        float fAbs = Math.abs(i2 - this.f3966h);
        if (fAbs <= f5) {
            view.setAlpha(1.0f);
        } else if (fAbs >= width2) {
            view.setAlpha(0.0f);
        } else {
            view.setAlpha(Math.min(Math.max(0.0f, 1.0f - ((fAbs - f5) / (width2 - f5))), 1.0f));
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0052  */
    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0061  */
    /* JADX WARN: Code duplicated, block: B:35:0x0067  */
    @Override // w9.d
    public final void e0(View view, float f5, float f10) {
        int i2;
        int left;
        int i10;
        this.f3967i = -1;
        int width = view.getWidth();
        boolean z9 = false;
        SwipeDismissBehavior swipeDismissBehavior = this.f3968j;
        if (f5 != 0.0f) {
            WeakHashMap weakHashMap = r0.f18114a;
            boolean z10 = view.getLayoutDirection() == 1;
            int i11 = swipeDismissBehavior.f3176d;
            if (i11 != 2 && (i11 != 0 ? i11 != 1 || (!z10 ? f5 < 0.0f : f5 > 0.0f) : !z10 ? f5 > 0.0f : f5 < 0.0f)) {
                i2 = this.f3966h;
            } else {
                if (f5 >= 0.0f) {
                    left = view.getLeft();
                    i10 = this.f3966h;
                    if (left < i10) {
                        i2 = this.f3966h - width;
                    } else {
                        i2 = i10 + width;
                    }
                } else {
                    i2 = this.f3966h - width;
                }
                z9 = true;
            }
        } else {
            if (Math.abs(view.getLeft() - this.f3966h) >= Math.round(view.getWidth() * 0.5f)) {
                if (f5 >= 0.0f) {
                    left = view.getLeft();
                    i10 = this.f3966h;
                    if (left < i10) {
                        i2 = this.f3966h - width;
                    } else {
                        i2 = i10 + width;
                    }
                } else {
                    i2 = this.f3966h - width;
                }
                z9 = true;
            } else {
                i2 = this.f3966h;
            }
        }
        if (swipeDismissBehavior.f3173a.o(i2, view.getTop())) {
            t tVar = new t(swipeDismissBehavior, view, z9);
            WeakHashMap weakHashMap2 = r0.f18114a;
            view.postOnAnimation(tVar);
        }
    }

    @Override // w9.d
    public final boolean k0(int i2, View view) {
        int i10 = this.f3967i;
        return (i10 == -1 || i10 == i2) && this.f3968j.r(view);
    }

    @Override // w9.d
    public final void c0(int i2) {
    }
}
