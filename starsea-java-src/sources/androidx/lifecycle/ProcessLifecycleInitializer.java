package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class ProcessLifecycleInitializer implements e5.b {
    @Override // e5.b
    public final List a() {
        return k8.w.f9535i;
    }

    @Override // e5.b
    public final Object b(Context context) {
        w8.k.e("context", context);
        e5.a aVarC = e5.a.c(context);
        w8.k.d("getInstance(context)", aVarC);
        if (!aVarC.f3962b.contains(ProcessLifecycleInitializer.class)) {
            throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
        }
        if (!r.f1003a.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            w8.k.c("null cannot be cast to non-null type android.app.Application", applicationContext);
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new q());
        }
        d0 d0Var = d0.f952q;
        d0Var.getClass();
        d0Var.f956m = new Handler();
        d0Var.f957n.f(n.ON_CREATE);
        Context applicationContext2 = context.getApplicationContext();
        w8.k.c("null cannot be cast to non-null type android.app.Application", applicationContext2);
        ((Application) applicationContext2).registerActivityLifecycleCallbacks(new c0(d0Var));
        return d0Var;
    }
}
