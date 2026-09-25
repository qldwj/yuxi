package d;

import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a0 implements androidx.lifecycle.s {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final j8.k f3389j = android.support.v4.media.session.b.T(x.f3453j);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n f3390i;

    public a0(n nVar) {
        this.f3390i = nVar;
    }

    @Override // androidx.lifecycle.s
    public final void h(androidx.lifecycle.u uVar, androidx.lifecycle.n nVar) {
        if (nVar != androidx.lifecycle.n.ON_DESTROY) {
            return;
        }
        Object systemService = this.f3390i.getSystemService("input_method");
        w8.k.c("null cannot be cast to non-null type android.view.inputmethod.InputMethodManager", systemService);
        InputMethodManager inputMethodManager = (InputMethodManager) systemService;
        w wVar = (w) f3389j.getValue();
        Object objB = wVar.b(inputMethodManager);
        if (objB == null) {
            return;
        }
        synchronized (objB) {
            View viewC = wVar.c(inputMethodManager);
            if (viewC == null) {
                return;
            }
            if (viewC.isAttachedToWindow()) {
                return;
            }
            boolean zA = wVar.a(inputMethodManager);
            if (zA) {
                inputMethodManager.isActive();
            }
        }
    }
}
