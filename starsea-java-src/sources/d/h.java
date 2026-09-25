package d;

import android.app.Activity;
import android.window.OnBackInvokedDispatcher;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f3417a = new h();

    public final OnBackInvokedDispatcher a(Activity activity) {
        w8.k.e("activity", activity);
        OnBackInvokedDispatcher onBackInvokedDispatcher = activity.getOnBackInvokedDispatcher();
        w8.k.d("activity.getOnBackInvokedDispatcher()", onBackInvokedDispatcher);
        return onBackInvokedDispatcher;
    }
}
