package k4;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r implements i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f9428i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final l5.b f9429j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final v6.e f9430k;
    public final Object l = new Object();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Handler f9431m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ThreadPoolExecutor f9432n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ThreadPoolExecutor f9433o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public w9.d f9434p;

    public r(Context context, l5.b bVar) {
        p0.d.c("Context cannot be null", context);
        this.f9428i = context.getApplicationContext();
        this.f9429j = bVar;
        this.f9430k = s.f9435d;
    }

    public final void a() {
        synchronized (this.l) {
            try {
                this.f9434p = null;
                Handler handler = this.f9431m;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.f9431m = null;
                ThreadPoolExecutor threadPoolExecutor = this.f9433o;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.f9432n = null;
                this.f9433o = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        synchronized (this.l) {
            try {
                if (this.f9434p == null) {
                    return;
                }
                if (this.f9432n == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new androidx.media3.common.util.f("emojiCompat", 2));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.f9433o = threadPoolExecutor;
                    this.f9432n = threadPoolExecutor;
                }
                this.f9432n.execute(new androidx.core.app.a(14, this));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // k4.i
    public final void c(w9.d dVar) {
        synchronized (this.l) {
            this.f9434p = dVar;
        }
        b();
    }

    public final w3.g d() throws Exception {
        try {
            v6.e eVar = this.f9430k;
            Context context = this.f9428i;
            l5.b bVar = this.f9429j;
            eVar.getClass();
            a1.n nVarA = w3.b.a(context, bVar);
            int i2 = nVarA.f48i;
            if (i2 != 0) {
                throw new RuntimeException(v0.n.g("fetchFonts failed (", ")", i2));
            }
            w3.g[] gVarArr = (w3.g[]) nVarA.f49j;
            if (gVarArr == null || gVarArr.length == 0) {
                throw new RuntimeException("fetchFonts failed (empty result)");
            }
            return gVarArr[0];
        } catch (PackageManager.NameNotFoundException e10) {
            throw new RuntimeException("provider not found", e10);
        }
    }
}
