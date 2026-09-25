package k;

import android.window.OnBackInvokedCallback;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class o implements OnBackInvokedCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9248b;

    public /* synthetic */ o(int i2, Object obj) {
        this.f9247a = i2;
        this.f9248b = obj;
    }

    public final void onBackInvoked() {
        switch (this.f9247a) {
            case 0:
                ((v) this.f9248b).t();
                break;
            default:
                ((Runnable) this.f9248b).run();
                break;
        }
    }
}
