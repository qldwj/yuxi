package k;

import android.app.Activity;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.media3.common.PlaybackException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class p {
    public static OnBackInvokedDispatcher a(Activity activity) {
        return activity.getOnBackInvokedDispatcher();
    }

    public static OnBackInvokedCallback b(Object obj, v vVar) {
        Objects.requireNonNull(vVar);
        o oVar = new o(0, vVar);
        a4.h.n(obj).registerOnBackInvokedCallback(PlaybackException.CUSTOM_ERROR_CODE_BASE, oVar);
        return oVar;
    }

    public static void c(Object obj, Object obj2) {
        a4.h.n(obj).unregisterOnBackInvokedCallback(a4.h.k(obj2));
    }
}
