package k;

import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.appcompat.widget.ContentFrameLayout;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t extends ContentFrameLayout {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ v f9257q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(v vVar, o.c cVar) {
        super(cVar, null);
        this.f9257q = vVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.f9257q.i(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            int x10 = (int) motionEvent.getX();
            int y10 = (int) motionEvent.getY();
            if (x10 < -5 || y10 < -5 || x10 > getWidth() + 5 || y10 > getHeight() + 5) {
                v vVar = this.f9257q;
                vVar.h(vVar.p(0), true);
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i2) {
        setBackgroundDrawable(w9.l.J(getContext(), i2));
    }
}
