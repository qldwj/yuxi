package j0;

import android.os.Build;
import android.os.LocaleList;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract /* synthetic */ class v {
    public static /* bridge */ /* synthetic */ LocaleList g(Object obj) {
        return (LocaleList) obj;
    }

    public static /* synthetic */ LocaleList i(Locale[] localeArr) {
        return new LocaleList(localeArr);
    }

    public static /* synthetic */ void v(ExecutorService executorService) {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || executorService != ForkJoinPool.commonPool()) && !(zIsTerminated = executorService.isTerminated())) {
            executorService.shutdown();
            boolean z9 = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z9) {
                        executorService.shutdownNow();
                        z9 = true;
                    }
                }
            }
            if (z9) {
                Thread.currentThread().interrupt();
            }
        }
    }
}
