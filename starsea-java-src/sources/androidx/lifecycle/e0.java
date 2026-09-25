package androidx.lifecycle;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class e0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(Activity activity, n nVar) {
        w8.k.e("event", nVar);
        if (activity instanceof u) {
            p lifecycle = ((u) activity).getLifecycle();
            if (lifecycle instanceof w) {
                ((w) lifecycle).f(nVar);
            }
        }
    }

    public static void b(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            g0.a.Companion.getClass();
            activity.registerActivityLifecycleCallbacks(new g0.a());
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new g0(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}
