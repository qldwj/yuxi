package d;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g0 implements OnBackAnimationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ v8.c f3413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ v8.c f3414b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ v8.a f3415c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ v8.a f3416d;

    public g0(v8.c cVar, v8.c cVar2, v8.a aVar, v8.a aVar2) {
        this.f3413a = cVar;
        this.f3414b = cVar2;
        this.f3415c = aVar;
        this.f3416d = aVar2;
    }

    public final void onBackCancelled() {
        this.f3416d.a();
    }

    public final void onBackInvoked() {
        this.f3415c.a();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        w8.k.e("backEvent", backEvent);
        this.f3414b.invoke(new b(backEvent));
    }

    public final void onBackStarted(BackEvent backEvent) {
        w8.k.e("backEvent", backEvent);
        this.f3413a.invoke(new b(backEvent));
    }
}
