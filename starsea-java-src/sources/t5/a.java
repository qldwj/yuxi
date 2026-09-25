package t5;

import a1.n;
import android.app.ActivityManager;
import android.content.Context;
import android.graphics.Bitmap;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import q.l;
import s0.o;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f14868b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14869c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f14870d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f14871e;

    public a(Context context) {
        this.f14867a = context;
        Bitmap.Config[] configArr = z5.d.f18170a;
        double d2 = 0.2d;
        try {
            Object objB = p3.b.b(context, ActivityManager.class);
            k.b(objB);
            if (((ActivityManager) objB).isLowRamDevice()) {
                d2 = 0.15d;
            }
        } catch (Exception unused) {
        }
        this.f14868b = d2;
        this.f14870d = true;
        this.f14871e = true;
    }

    public final d a() {
        l lVar;
        h oVar;
        int i2;
        int largeMemoryClass;
        i nVar = this.f14871e ? new n(4) : new p4.f(4, false);
        if (this.f14870d) {
            double d2 = this.f14868b;
            if (d2 > 0.0d) {
                Context context = this.f14867a;
                Bitmap.Config[] configArr = z5.d.f18170a;
                try {
                    Object objB = p3.b.b(context, ActivityManager.class);
                    k.b(objB);
                    ActivityManager activityManager = (ActivityManager) objB;
                    largeMemoryClass = (context.getApplicationInfo().flags & ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass();
                } catch (Exception unused) {
                    largeMemoryClass = 256;
                }
                double d3 = 1024;
                i2 = (int) (d2 * ((double) largeMemoryClass) * d3 * d3);
            } else {
                i2 = this.f14869c;
            }
            if (i2 > 0) {
                oVar = new o(i2, nVar);
            } else {
                lVar = new l(6, nVar);
            }
            return new d(oVar, nVar);
        }
        lVar = new l(6, nVar);
        oVar = lVar;
        return new d(oVar, nVar);
    }
}
