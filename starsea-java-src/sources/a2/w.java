package a2;

import androidx.media3.exoplayer.analytics.AnalyticsListener;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f160a = new a(1000);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final StackTraceElement[] f161b;

    static {
        new a(AnalyticsListener.EVENT_AUDIO_ENABLED);
        new a(AnalyticsListener.EVENT_AUDIO_DECODER_INITIALIZED);
        new a(1002);
        f161b = new StackTraceElement[0];
    }

    public static final boolean a(y yVar) {
        return !yVar.f170h && yVar.f166d;
    }

    public static final boolean b(y yVar) {
        return (yVar.b() || !yVar.f170h || yVar.f166d) ? false : true;
    }

    public static final boolean c(y yVar) {
        return yVar.f170h && !yVar.f166d;
    }

    public static final boolean d(y yVar, long j10) {
        long j11 = yVar.f165c;
        float fD = n1.c.d(j11);
        float fE = n1.c.e(j11);
        return fD < 0.0f || fD > ((float) ((int) (j10 >> 32))) || fE < 0.0f || fE > ((float) ((int) (j10 & 4294967295L)));
    }

    public static final boolean e(y yVar, long j10, long j11) {
        if (yVar.f171i != 1) {
            return d(yVar, j10);
        }
        long j12 = yVar.f165c;
        float fD = n1.c.d(j12);
        float fE = n1.c.e(j12);
        return fD < (-n1.f.d(j11)) || fD > n1.f.d(j11) + ((float) ((int) (j10 >> 32))) || fE < (-n1.f.b(j11)) || fE > n1.f.b(j11) + ((float) ((int) (j10 & 4294967295L)));
    }

    public static final long f(y yVar, boolean z9) {
        long jH = n1.c.h(yVar.f165c, yVar.f169g);
        if (z9 || !yVar.b()) {
            return jH;
        }
        return 0L;
    }
}
