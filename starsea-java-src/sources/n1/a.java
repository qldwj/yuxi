package n1;

import w9.l;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f10596a = l.k(0.0f, 0.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f10597b = 0;

    public static final boolean a(long j10, long j11) {
        return j10 == j11;
    }

    public static final float b(long j10) {
        return Float.intBitsToFloat((int) (j10 >> 32));
    }

    public static final float c(long j10) {
        return Float.intBitsToFloat((int) (j10 & 4294967295L));
    }

    public static String d(long j10) {
        if (b(j10) == c(j10)) {
            return "CornerRadius.circular(" + y1.c.K(b(j10)) + ')';
        }
        return "CornerRadius.elliptical(" + y1.c.K(b(j10)) + ", " + y1.c.K(c(j10)) + ')';
    }
}
