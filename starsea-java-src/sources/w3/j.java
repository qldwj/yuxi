package w3;

import android.os.Handler;
import g7.t;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c f16735i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public d f16736j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Handler f16737k;

    @Override // java.lang.Runnable
    public final void run() {
        Object objCall;
        try {
            objCall = this.f16735i.call();
        } catch (Exception unused) {
            objCall = null;
        }
        this.f16737k.post(new t(this.f16736j, 9, objCall));
    }
}
