package androidx.lifecycle;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a extends r0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Application f944b;

    public a(Application application) {
        this.f944b = application;
    }

    public final Application a0() {
        Application application = this.f944b;
        w8.k.c("null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication", application);
        return application;
    }
}
