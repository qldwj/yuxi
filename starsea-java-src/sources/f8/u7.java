package f8;

import android.content.ClipboardManager;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u7 implements v0.e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ClipboardManager f5911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o7 f5912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ androidx.lifecycle.u f5913c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ a5.c f5914d;

    public u7(ClipboardManager clipboardManager, o7 o7Var, androidx.lifecycle.u uVar, a5.c cVar) {
        this.f5911a = clipboardManager;
        this.f5912b = o7Var;
        this.f5913c = uVar;
        this.f5914d = cVar;
    }

    @Override // v0.e0
    public final void a() {
        this.f5911a.removePrimaryClipChangedListener(this.f5912b);
        this.f5913c.getLifecycle().c(this.f5914d);
    }
}
