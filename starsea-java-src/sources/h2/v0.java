package h2;

import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v0 implements Choreographer.FrameCallback, Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ w0 f7547i;

    public v0(w0 w0Var) {
        this.f7547i = w0Var;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j10) {
        this.f7547i.l.removeCallbacks(this);
        w0.c0(this.f7547i);
        w0 w0Var = this.f7547i;
        synchronized (w0Var.f7557m) {
            if (w0Var.f7562r) {
                w0Var.f7562r = false;
                ArrayList arrayList = w0Var.f7559o;
                w0Var.f7559o = w0Var.f7560p;
                w0Var.f7560p = arrayList;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((Choreographer.FrameCallback) arrayList.get(i2)).doFrame(j10);
                }
                arrayList.clear();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        w0.c0(this.f7547i);
        w0 w0Var = this.f7547i;
        synchronized (w0Var.f7557m) {
            if (w0Var.f7559o.isEmpty()) {
                w0Var.f7556k.removeFrameCallback(this);
                w0Var.f7562r = false;
            }
        }
    }
}
