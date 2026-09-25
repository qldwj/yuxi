package d;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f3430a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k8.l f3431b = new k8.l();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b0 f3432c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final OnBackInvokedCallback f3433d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public OnBackInvokedDispatcher f3434e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f3435f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f3436g;

    public l0(Runnable runnable) {
        OnBackInvokedCallback onBackInvokedCallbackA;
        this.f3430a = runnable;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 33) {
            if (i2 >= 34) {
                onBackInvokedCallbackA = h0.f3418a.a(new c0(this, 0), new c0(this, 1), new d0(this, 0), new d0(this, 1));
            } else {
                onBackInvokedCallbackA = f0.f3409a.a(new d0(this, 2));
            }
            this.f3433d = onBackInvokedCallbackA;
        }
    }

    public final void a(androidx.lifecycle.u uVar, b0 b0Var) {
        w8.k.e("owner", uVar);
        w8.k.e("onBackPressedCallback", b0Var);
        androidx.lifecycle.p lifecycle = uVar.getLifecycle();
        if (lifecycle.b() == androidx.lifecycle.o.f990i) {
            return;
        }
        b0Var.f3396b.add(new i0(this, lifecycle, b0Var));
        e();
        b0Var.f3397c = new k0(0, this, l0.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 0, 0);
    }

    public final void b() {
        Object objPrevious;
        if (this.f3432c == null) {
            k8.l lVar = this.f3431b;
            ListIterator<E> listIterator = lVar.listIterator(lVar.size());
            do {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!((b0) objPrevious).f3395a);
        }
        this.f3432c = null;
    }

    public final void c() {
        Object objPrevious;
        b0 b0Var = this.f3432c;
        if (b0Var == null) {
            k8.l lVar = this.f3431b;
            ListIterator listIterator = lVar.listIterator(lVar.a());
            do {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!((b0) objPrevious).f3395a);
            b0Var = (b0) objPrevious;
        }
        this.f3432c = null;
        if (b0Var != null) {
            b0Var.a();
        } else {
            this.f3430a.run();
        }
    }

    public final void d(boolean z9) {
        OnBackInvokedCallback onBackInvokedCallback;
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f3434e;
        if (onBackInvokedDispatcher == null || (onBackInvokedCallback = this.f3433d) == null) {
            return;
        }
        f0 f0Var = f0.f3409a;
        if (z9 && !this.f3435f) {
            f0Var.b(onBackInvokedDispatcher, 0, onBackInvokedCallback);
            this.f3435f = true;
        } else {
            if (z9 || !this.f3435f) {
                return;
            }
            f0Var.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f3435f = false;
        }
    }

    public final void e() {
        boolean z9 = this.f3436g;
        boolean z10 = false;
        k8.l lVar = this.f3431b;
        if (lVar == null || !lVar.isEmpty()) {
            Iterator it = lVar.iterator();
            while (it.hasNext()) {
                if (((b0) it.next()).f3395a) {
                    z10 = true;
                    break;
                }
            }
        }
        this.f3436g = z10;
        if (z10 == z9 || Build.VERSION.SDK_INT < 33) {
            return;
        }
        d(z10);
    }
}
