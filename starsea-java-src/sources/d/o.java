package d;

import android.app.Dialog;
import android.os.Build;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class o extends Dialog implements androidx.lifecycle.u, n0, a5.h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public androidx.lifecycle.w f3440i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a5.g f3441j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final l0 f3442k;

    public o(ContextThemeWrapper contextThemeWrapper, int i2) {
        super(contextThemeWrapper, i2);
        this.f3441j = new a5.g(this);
        this.f3442k = new l0(new androidx.core.app.a(8, this));
    }

    public static void a(o oVar) {
        super.onBackPressed();
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        w8.k.e("view", view);
        b();
        super.addContentView(view, layoutParams);
    }

    public final void b() {
        Window window = getWindow();
        w8.k.b(window);
        View decorView = window.getDecorView();
        w8.k.d("window!!.decorView", decorView);
        androidx.lifecycle.l0.h(decorView, this);
        Window window2 = getWindow();
        w8.k.b(window2);
        View decorView2 = window2.getDecorView();
        w8.k.d("window!!.decorView", decorView2);
        decorView2.setTag(2131362308, this);
        Window window3 = getWindow();
        w8.k.b(window3);
        View decorView3 = window3.getDecorView();
        w8.k.d("window!!.decorView", decorView3);
        w9.l.Y(decorView3, this);
    }

    @Override // androidx.lifecycle.u
    public final androidx.lifecycle.p getLifecycle() {
        androidx.lifecycle.w wVar = this.f3440i;
        if (wVar != null) {
            return wVar;
        }
        androidx.lifecycle.w wVar2 = new androidx.lifecycle.w(this);
        this.f3440i = wVar2;
        return wVar2;
    }

    @Override // d.n0
    public final l0 getOnBackPressedDispatcher() {
        return this.f3442k;
    }

    @Override // a5.h
    public final a5.f getSavedStateRegistry() {
        return this.f3441j.f250b;
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.f3442k.c();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            w8.k.d("onBackInvokedDispatcher", onBackInvokedDispatcher);
            l0 l0Var = this.f3442k;
            l0Var.getClass();
            l0Var.f3434e = onBackInvokedDispatcher;
            l0Var.d(l0Var.f3436g);
        }
        this.f3441j.b(bundle);
        androidx.lifecycle.w wVar = this.f3440i;
        if (wVar == null) {
            wVar = new androidx.lifecycle.w(this);
            this.f3440i = wVar;
        }
        wVar.f(androidx.lifecycle.n.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        w8.k.d("super.onSaveInstanceState()", bundleOnSaveInstanceState);
        this.f3441j.c(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        androidx.lifecycle.w wVar = this.f3440i;
        if (wVar == null) {
            wVar = new androidx.lifecycle.w(this);
            this.f3440i = wVar;
        }
        wVar.f(androidx.lifecycle.n.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        androidx.lifecycle.w wVar = this.f3440i;
        if (wVar == null) {
            wVar = new androidx.lifecycle.w(this);
            this.f3440i = wVar;
        }
        wVar.f(androidx.lifecycle.n.ON_DESTROY);
        this.f3440i = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(int i2) {
        b();
        super.setContentView(i2);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        w8.k.e("view", view);
        b();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        w8.k.e("view", view);
        b();
        super.setContentView(view, layoutParams);
    }
}
