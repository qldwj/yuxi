package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class b0 {
    public static final void a(Activity activity, Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
        w8.k.e("activity", activity);
        w8.k.e("callback", activityLifecycleCallbacks);
        activity.registerActivityLifecycleCallbacks(activityLifecycleCallbacks);
    }
}
