package z5;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.net.ConnectivityManager;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final WeakReference f18188i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Context f18189j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public u5.e f18190k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f18191m = true;

    public k(l5.h hVar) {
        this.f18188i = new WeakReference(hVar);
    }

    public final synchronized void a() {
        u5.e fVar;
        try {
            l5.h hVar = (l5.h) this.f18188i.get();
            if (hVar == null) {
                b();
            } else if (this.f18190k == null) {
                if (hVar.f9912d.f18181b) {
                    Context context = hVar.f9909a;
                    ConnectivityManager connectivityManager = (ConnectivityManager) p3.b.b(context, ConnectivityManager.class);
                    if (connectivityManager == null || p0.d.d(context, "android.permission.ACCESS_NETWORK_STATE") != 0) {
                        fVar = new p4.f(12, false);
                    } else {
                        try {
                            fVar = new a2.f(connectivityManager, this);
                        } catch (Exception unused) {
                            fVar = new p4.f(12, false);
                        }
                    }
                } else {
                    fVar = new p4.f(12, false);
                }
                this.f18190k = fVar;
                this.f18191m = fVar.a();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b() {
        try {
            if (this.l) {
                return;
            }
            this.l = true;
            Context context = this.f18189j;
            if (context != null) {
                context.unregisterComponentCallbacks(this);
            }
            u5.e eVar = this.f18190k;
            if (eVar != null) {
                eVar.shutdown();
            }
            this.f18188i.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ComponentCallbacks
    public final synchronized void onConfigurationChanged(Configuration configuration) {
        if (((l5.h) this.f18188i.get()) == null) {
            b();
        }
    }

    @Override // android.content.ComponentCallbacks
    public final synchronized void onLowMemory() {
        onTrimMemory(80);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [j8.d, java.lang.Object] */
    @Override // android.content.ComponentCallbacks2
    public final synchronized void onTrimMemory(int i2) {
        l5.h hVar = (l5.h) this.f18188i.get();
        if (hVar != null) {
            t5.d dVar = (t5.d) hVar.f9911c.getValue();
            if (dVar != null) {
                dVar.f14876a.c(i2);
                dVar.f14877b.c(i2);
            }
        } else {
            b();
        }
    }
}
