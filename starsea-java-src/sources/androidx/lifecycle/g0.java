package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class g0 extends Fragment {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f964j = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a2.a0 f965i;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class a implements Application.ActivityLifecycleCallbacks {
        public static final f0 Companion = new f0();

        public static final void registerIn(Activity activity) {
            Companion.getClass();
            w8.k.e("activity", activity);
            activity.registerActivityLifecycleCallbacks(new a());
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            w8.k.e("activity", activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            w8.k.e("activity", activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            w8.k.e("activity", activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostCreated(Activity activity, Bundle bundle) {
            w8.k.e("activity", activity);
            int i2 = g0.f964j;
            e0.a(activity, n.ON_CREATE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            w8.k.e("activity", activity);
            int i2 = g0.f964j;
            e0.a(activity, n.ON_RESUME);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            w8.k.e("activity", activity);
            int i2 = g0.f964j;
            e0.a(activity, n.ON_START);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreDestroyed(Activity activity) {
            w8.k.e("activity", activity);
            int i2 = g0.f964j;
            e0.a(activity, n.ON_DESTROY);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPrePaused(Activity activity) {
            w8.k.e("activity", activity);
            int i2 = g0.f964j;
            e0.a(activity, n.ON_PAUSE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreStopped(Activity activity) {
            w8.k.e("activity", activity);
            int i2 = g0.f964j;
            e0.a(activity, n.ON_STOP);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            w8.k.e("activity", activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            w8.k.e("activity", activity);
            w8.k.e("bundle", bundle);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            w8.k.e("activity", activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            w8.k.e("activity", activity);
        }
    }

    public final void a(n nVar) {
        if (Build.VERSION.SDK_INT < 29) {
            Activity activity = getActivity();
            w8.k.d("activity", activity);
            e0.a(activity, nVar);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        a(n.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        a(n.ON_DESTROY);
        this.f965i = null;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        a(n.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        a2.a0 a0Var = this.f965i;
        if (a0Var != null) {
            ((d0) a0Var.f59i).a();
        }
        a(n.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        a2.a0 a0Var = this.f965i;
        if (a0Var != null) {
            d0 d0Var = (d0) a0Var.f59i;
            int i2 = d0Var.f953i + 1;
            d0Var.f953i = i2;
            if (i2 == 1 && d0Var.l) {
                d0Var.f957n.f(n.ON_START);
                d0Var.l = false;
            }
        }
        a(n.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        a(n.ON_STOP);
    }
}
