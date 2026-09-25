package d;

import android.window.OnBackInvokedCallback;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h0 f3418a = new h0();

    public final OnBackInvokedCallback a(v8.c cVar, v8.c cVar2, v8.a aVar, v8.a aVar2) {
        w8.k.e("onBackStarted", cVar);
        w8.k.e("onBackProgressed", cVar2);
        w8.k.e("onBackInvoked", aVar);
        w8.k.e("onBackCancelled", aVar2);
        return new g0(cVar, cVar2, aVar, aVar2);
    }
}
