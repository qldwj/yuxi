package w4;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.profileinstaller.ProfileInstallerInitializer;
import java.util.Random;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class e implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16765i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Context f16766j;

    public /* synthetic */ e(Context context, int i2) {
        this.f16765i = i2;
        this.f16766j = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16765i) {
            case 0:
                (Build.VERSION.SDK_INT >= 28 ? g.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new e(this.f16766j, 1), new Random().nextInt(Math.max(1000, 1)) + 5000);
                break;
            case 1:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new e(this.f16766j, 2));
                break;
            default:
                d.s(this.f16766j, new androidx.media3.exoplayer.offline.a(), d.f16755a, false);
                break;
        }
    }

    public /* synthetic */ e(ProfileInstallerInitializer profileInstallerInitializer, Context context) {
        this.f16765i = 0;
        this.f16766j = context;
    }
}
