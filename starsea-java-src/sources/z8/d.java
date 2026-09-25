package z8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f18416i;

    static {
        Integer num = s8.a.f14623a;
        f18416i = (num == null || num.intValue() >= 34) ? new a9.a() : new b();
    }

    public abstract int a(int i2);

    public abstract int b();

    public abstract int c(int i2);

    public abstract long d();

    public long e(long j10, long j11) {
        long jD;
        long j12;
        long jA;
        int iB;
        if (j11 <= j10) {
            throw new IllegalArgumentException(("Random range is empty: [" + Long.valueOf(j10) + ", " + Long.valueOf(j11) + ").").toString());
        }
        long j13 = j11 - j10;
        if (j13 > 0) {
            if (((-j13) & j13) == j13) {
                int i2 = (int) j13;
                int i10 = (int) (j13 >>> 32);
                if (i2 != 0) {
                    iB = a(31 - Integer.numberOfLeadingZeros(i2));
                } else if (i10 == 1) {
                    iB = b();
                } else {
                    jA = (((long) a(31 - Integer.numberOfLeadingZeros(i10))) << 32) + (4294967295L & ((long) b()));
                }
                jA = ((long) iB) & 4294967295L;
            } else {
                do {
                    jD = d() >>> 1;
                    j12 = jD % j13;
                } while ((j13 - 1) + (jD - j12) < 0);
                jA = j12;
            }
            return j10 + jA;
        }
        while (true) {
            long jD2 = d();
            if (j10 <= jD2 && jD2 < j11) {
                return jD2;
            }
        }
    }
}
