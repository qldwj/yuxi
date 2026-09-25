package r0;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x2 implements OnBackAnimationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f9.b0 f14053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w.d f14054b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ v8.a f14055c;

    public x2(v8.a aVar, w.d dVar, f9.b0 b0Var) {
        this.f14053a = b0Var;
        this.f14054b = dVar;
        this.f14055c = aVar;
    }

    public final void onBackCancelled() {
        f9.e0.s(this.f14053a, null, new v2(this.f14054b, null, 0), 3);
    }

    public final void onBackInvoked() {
        this.f14055c.a();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        f9.e0.s(this.f14053a, null, new w2(this.f14054b, backEvent, null, 0), 3);
    }

    public final void onBackStarted(BackEvent backEvent) {
        f9.e0.s(this.f14053a, null, new w2(this.f14054b, backEvent, null, 1), 3);
    }
}
