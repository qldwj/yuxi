package m9;

import androidx.media3.exoplayer.audio.SilenceSkippingAudioProcessor;
import java.util.concurrent.TimeUnit;
import k9.u;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f10579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f10580b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f10581c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f10582d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f10583e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g f10584f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final j f10585g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final j f10586h;

    static {
        String property;
        int i2 = u.f9584a;
        try {
            property = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            property = "DefaultDispatcher";
        }
        f10579a = property;
        f10580b = k9.a.j("kotlinx.coroutines.scheduler.resolution.ns", SilenceSkippingAudioProcessor.DEFAULT_MINIMUM_SILENCE_DURATION_US, 1L, Long.MAX_VALUE);
        int i10 = u.f9584a;
        if (i10 < 2) {
            i10 = 2;
        }
        f10581c = k9.a.k(i10, 8, "kotlinx.coroutines.scheduler.core.pool.size");
        f10582d = k9.a.k(2097150, 4, "kotlinx.coroutines.scheduler.max.pool.size");
        f10583e = TimeUnit.SECONDS.toNanos(k9.a.j("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f10584f = g.f10573a;
        f10585g = new j(0);
        f10586h = new j(1);
    }
}
