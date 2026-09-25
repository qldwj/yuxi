package d;

import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f0 f3409a = new f0();

    public final OnBackInvokedCallback a(v8.a aVar) {
        w8.k.e("onBackInvoked", aVar);
        return new e0(aVar, 0);
    }

    public final void b(Object obj, int i2, Object obj2) {
        w8.k.e("dispatcher", obj);
        w8.k.e("callback", obj2);
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(i2, (OnBackInvokedCallback) obj2);
    }

    public final void c(Object obj, Object obj2) {
        w8.k.e("dispatcher", obj);
        w8.k.e("callback", obj2);
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }
}
