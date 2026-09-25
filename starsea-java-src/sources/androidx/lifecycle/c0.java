package androidx.lifecycle;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c0 extends h {
    final /* synthetic */ d0 this$0;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class a extends h {
        final /* synthetic */ d0 this$0;

        public a(d0 d0Var) {
            this.this$0 = d0Var;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            w8.k.e("activity", activity);
            this.this$0.a();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            w8.k.e("activity", activity);
            d0 d0Var = this.this$0;
            int i2 = d0Var.f953i + 1;
            d0Var.f953i = i2;
            if (i2 == 1 && d0Var.l) {
                d0Var.f957n.f(n.ON_START);
                d0Var.l = false;
            }
        }
    }

    public c0(d0 d0Var) {
        this.this$0 = d0Var;
    }

    @Override // androidx.lifecycle.h, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        w8.k.e("activity", activity);
        if (Build.VERSION.SDK_INT < 29) {
            int i2 = g0.f964j;
            Fragment fragmentFindFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            w8.k.c("null cannot be cast to non-null type androidx.lifecycle.ReportFragment", fragmentFindFragmentByTag);
            ((g0) fragmentFindFragmentByTag).f965i = this.this$0.f959p;
        }
    }

    @Override // androidx.lifecycle.h, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        w8.k.e("activity", activity);
        d0 d0Var = this.this$0;
        int i2 = d0Var.f954j - 1;
        d0Var.f954j = i2;
        if (i2 == 0) {
            Handler handler = d0Var.f956m;
            w8.k.b(handler);
            handler.postDelayed(d0Var.f958o, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        w8.k.e("activity", activity);
        b0.a(activity, new a(this.this$0));
    }

    @Override // androidx.lifecycle.h, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        w8.k.e("activity", activity);
        d0 d0Var = this.this$0;
        int i2 = d0Var.f953i - 1;
        d0Var.f953i = i2;
        if (i2 == 0 && d0Var.f955k) {
            d0Var.f957n.f(n.ON_STOP);
            d0Var.l = true;
        }
    }
}
