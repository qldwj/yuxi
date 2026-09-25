package h2;

import android.os.Handler;
import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w0 extends f9.x {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final j8.k f7554u = android.support.v4.media.session.b.T(o0.f7438q);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final u0 f7555v = new u0(0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Choreographer f7556k;
    public final Handler l;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f7561q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f7562r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final y0 f7564t;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f7557m = new Object();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final k8.l f7558n = new k8.l();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList f7559o = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList f7560p = new ArrayList();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final v0 f7563s = new v0(this);

    public w0(Choreographer choreographer, Handler handler) {
        this.f7556k = choreographer;
        this.l = handler;
        this.f7564t = new y0(choreographer, this);
    }

    public static final void c0(w0 w0Var) {
        boolean z9;
        do {
            Runnable runnableD0 = w0Var.d0();
            while (runnableD0 != null) {
                runnableD0.run();
                runnableD0 = w0Var.d0();
            }
            synchronized (w0Var.f7557m) {
                if (w0Var.f7558n.isEmpty()) {
                    z9 = false;
                    w0Var.f7561q = false;
                } else {
                    z9 = true;
                }
            }
        } while (z9);
    }

    @Override // f9.x
    public final void H(n8.h hVar, Runnable runnable) {
        synchronized (this.f7557m) {
            this.f7558n.addLast(runnable);
            if (!this.f7561q) {
                this.f7561q = true;
                this.l.post(this.f7563s);
                if (!this.f7562r) {
                    this.f7562r = true;
                    this.f7556k.postFrameCallback(this.f7563s);
                }
            }
        }
    }

    public final Runnable d0() {
        Runnable runnable;
        synchronized (this.f7557m) {
            k8.l lVar = this.f7558n;
            runnable = (Runnable) (lVar.isEmpty() ? null : lVar.removeFirst());
        }
        return runnable;
    }
}
