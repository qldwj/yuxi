package q;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b3 extends TouchDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f12281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f12282b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f12283c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f12284d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12285e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f12286f;

    public b3(Rect rect, Rect rect2, View view) {
        super(rect, view);
        int scaledTouchSlop = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        this.f12285e = scaledTouchSlop;
        Rect rect3 = new Rect();
        this.f12282b = rect3;
        Rect rect4 = new Rect();
        this.f12284d = rect4;
        Rect rect5 = new Rect();
        this.f12283c = rect5;
        rect3.set(rect);
        rect4.set(rect);
        int i2 = -scaledTouchSlop;
        rect4.inset(i2, i2);
        rect5.set(rect2);
        this.f12281a = view;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003e  */
    @Override // android.view.TouchDelegate
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z9;
        boolean z10;
        int x10 = (int) motionEvent.getX();
        int y10 = (int) motionEvent.getY();
        int action = motionEvent.getAction();
        boolean z11 = true;
        if (action != 0) {
            if (action == 1 || action == 2) {
                z10 = this.f12286f;
                if (z10 && !this.f12284d.contains(x10, y10)) {
                    z11 = z10;
                    z9 = false;
                }
            } else if (action != 3) {
                z9 = true;
                z11 = false;
            } else {
                z10 = this.f12286f;
                this.f12286f = false;
            }
            z11 = z10;
            z9 = true;
        } else if (this.f12282b.contains(x10, y10)) {
            this.f12286f = true;
            z9 = true;
        } else {
            z9 = true;
            z11 = false;
        }
        if (!z11) {
            return false;
        }
        Rect rect = this.f12283c;
        View view = this.f12281a;
        if (!z9 || rect.contains(x10, y10)) {
            motionEvent.setLocation(x10 - rect.left, y10 - rect.top);
        } else {
            motionEvent.setLocation(view.getWidth() / 2, view.getHeight() / 2);
        }
        return view.dispatchTouchEvent(motionEvent);
    }
}
