package d;

import android.window.OnBackInvokedCallback;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class e0 implements OnBackInvokedCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ v8.a f3407b;

    public /* synthetic */ e0(v8.a aVar, int i2) {
        this.f3406a = i2;
        this.f3407b = aVar;
    }

    public final void onBackInvoked() {
        switch (this.f3406a) {
            case 0:
                v8.a aVar = this.f3407b;
                w8.k.e("$onBackInvoked", aVar);
                aVar.a();
                break;
            case 1:
                v8.a aVar2 = this.f3407b;
                if (aVar2 != null) {
                    aVar2.a();
                }
                break;
            default:
                this.f3407b.a();
                break;
        }
    }
}
