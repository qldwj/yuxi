package z3;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.inputmethod.InputMethodManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x extends q.l {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public View f18133k;

    /* JADX WARN: Type inference failed for: r4v0, types: [z3.w] */
    @Override // q.l
    public final void B() {
        View view = this.f18133k;
        WindowInsetsController windowInsetsController = view != null ? view.getWindowInsetsController() : null;
        if (windowInsetsController == null) {
            super.B();
            return;
        }
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        ?? r10 = new WindowInsetsController.OnControllableInsetsChangedListener() { // from class: z3.w
            @Override // android.view.WindowInsetsController.OnControllableInsetsChangedListener
            public final void onControllableInsetsChanged(WindowInsetsController windowInsetsController2, int i2) {
                atomicBoolean.set((i2 & 8) != 0);
            }
        };
        windowInsetsController.addOnControllableInsetsChangedListener(r10);
        if (!atomicBoolean.get() && view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
        windowInsetsController.removeOnControllableInsetsChangedListener(r10);
        windowInsetsController.hide(WindowInsets.Type.ime());
    }

    @Override // q.l
    public final void K() {
        View view = this.f18133k;
        if (view != null && Build.VERSION.SDK_INT < 33) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).isActive();
        }
        WindowInsetsController windowInsetsController = view != null ? view.getWindowInsetsController() : null;
        if (windowInsetsController != null) {
            windowInsetsController.show(WindowInsets.Type.ime());
        }
        super.K();
    }
}
