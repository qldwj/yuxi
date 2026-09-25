package androidx.core.app;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Activity f806b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f807c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f808d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f809e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f810f = false;

    public c(Activity activity) {
        this.f806b = activity;
        this.f807c = activity.hashCode();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (this.f806b == activity) {
            this.f806b = null;
            this.f809e = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (!this.f809e || this.f810f || this.f808d) {
            return;
        }
        Object obj = this.f805a;
        try {
            Object obj2 = d.f819c.get(activity);
            if (obj2 == obj && activity.hashCode() == this.f807c) {
                d.f823g.postAtFrontOfQueue(new g7.t(d.f818b.get(activity), 3, obj2));
                this.f810f = true;
                this.f805a = null;
            }
        } catch (Throwable th) {
            Log.e("ActivityRecreator", "Exception while fetching field values", th);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (this.f806b == activity) {
            this.f808d = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
