package k2;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static a f9352b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f9353a;

    public void a() {
        synchronized (this.f9353a) {
        }
    }

    public a() {
        this.f9353a = new Object();
        new Handler(Looper.getMainLooper(), new x6.e(this));
    }
}
