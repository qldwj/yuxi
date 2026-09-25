package d0;

import android.view.Choreographer;
import android.view.Display;
import android.view.View;
import v0.n1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b implements f1, n1, Runnable, Choreographer.FrameCallback {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static long f3471o;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View f3472i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f3474k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f3475m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f3476n;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final x0.d f3473j = new x0.d(new d1[16]);
    public final Choreographer l = Choreographer.getInstance();

    /* JADX WARN: Code duplicated, block: B:10:0x0035  */
    public b(View view) {
        float refreshRate;
        this.f3472i = view;
        if (f3471o == 0) {
            Display display = view.getDisplay();
            if (!view.isInEditMode() && display != null) {
                refreshRate = display.getRefreshRate();
                refreshRate = refreshRate < 30.0f ? 60.0f : refreshRate;
            }
            f3471o = (long) (1000000000 / refreshRate);
        }
    }

    @Override // d0.f1
    public final void b(d1 d1Var) {
        this.f3473j.b(d1Var);
        if (this.f3474k) {
            return;
        }
        this.f3474k = true;
        this.f3472i.post(this);
    }

    @Override // v0.n1
    public final void c() {
        this.f3475m = false;
        this.f3472i.removeCallbacks(this);
        this.l.removeFrameCallback(this);
    }

    @Override // v0.n1
    public final void d() {
        this.f3475m = true;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j10) {
        if (this.f3475m) {
            this.f3476n = j10;
            this.f3472i.post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        x0.d dVar = this.f3473j;
        if (dVar.k() || !this.f3474k || !this.f3475m || this.f3472i.getWindowVisibility() != 0) {
            this.f3474k = false;
            return;
        }
        a aVar = new a(this.f3476n + f3471o);
        boolean z9 = false;
        while (dVar.l() && !z9) {
            if (aVar.a() <= 0 || ((d1) dVar.f17451i[0]).b(aVar)) {
                z9 = true;
            } else {
                dVar.n(0);
            }
        }
        if (z9) {
            this.l.postFrameCallback(this);
        } else {
            this.f3474k = false;
        }
    }

    @Override // v0.n1
    public final void a() {
    }
}
