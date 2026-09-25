package q;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f2 implements View.OnTouchListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ g2 f12329i;

    public f2(g2 g2Var) {
        this.f12329i = g2Var;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        g2 g2Var = this.f12329i;
        d2 d2Var = g2Var.f12351z;
        Handler handler = g2Var.D;
        z zVar = g2Var.H;
        int action = motionEvent.getAction();
        int x10 = (int) motionEvent.getX();
        int y10 = (int) motionEvent.getY();
        if (action == 0 && zVar != null && zVar.isShowing() && x10 >= 0 && x10 < zVar.getWidth() && y10 >= 0 && y10 < zVar.getHeight()) {
            handler.postDelayed(d2Var, 250L);
            return false;
        }
        if (action != 1) {
            return false;
        }
        handler.removeCallbacks(d2Var);
        return false;
    }
}
