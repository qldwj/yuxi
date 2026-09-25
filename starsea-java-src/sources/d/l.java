package d;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l implements k, ViewTreeObserver.OnDrawListener, Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f3427i = SystemClock.uptimeMillis() + ((long) 10000);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Runnable f3428j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f3429k;
    public final /* synthetic */ n l;

    public l(n nVar) {
        this.l = nVar;
    }

    public final void a(View view) {
        if (this.f3429k) {
            return;
        }
        this.f3429k = true;
        view.getViewTreeObserver().addOnDrawListener(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        w8.k.e("runnable", runnable);
        this.f3428j = runnable;
        View decorView = this.l.getWindow().getDecorView();
        w8.k.d("window.decorView", decorView);
        if (!this.f3429k) {
            decorView.postOnAnimation(new androidx.core.app.a(7, this));
        } else if (w8.k.a(Looper.myLooper(), Looper.getMainLooper())) {
            decorView.invalidate();
        } else {
            decorView.postInvalidate();
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z9;
        Runnable runnable = this.f3428j;
        if (runnable == null) {
            if (SystemClock.uptimeMillis() > this.f3427i) {
                this.f3429k = false;
                this.l.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        runnable.run();
        this.f3428j = null;
        v fullyDrawnReporter = this.l.getFullyDrawnReporter();
        synchronized (fullyDrawnReporter.f3450a) {
            z9 = fullyDrawnReporter.f3451b;
        }
        if (z9) {
            this.f3429k = false;
            this.l.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.l.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
