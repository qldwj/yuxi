package q;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w1 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12539i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ x1 f12540j;

    public /* synthetic */ w1(x1 x1Var, int i2) {
        this.f12539i = i2;
        this.f12540j = x1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f12539i) {
            case 0:
                ViewParent parent = this.f12540j.l.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                break;
            default:
                x1 x1Var = this.f12540j;
                x1Var.a();
                View view = x1Var.l;
                if (view.isEnabled() && !view.isLongClickable() && x1Var.c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    x1Var.f12552o = true;
                    break;
                }
                break;
        }
    }
}
