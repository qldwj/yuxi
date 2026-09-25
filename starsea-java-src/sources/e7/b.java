package e7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f3970a = 0;

    static {
        Math.log(2.0d);
    }

    public static boolean a(double d2) {
        if (Math.getExponent(d2) <= 1023) {
            if (d2 != 0.0d) {
                if (!(Math.getExponent(d2) <= 1023)) {
                    throw new IllegalArgumentException("not a normal value");
                }
                int exponent = Math.getExponent(d2);
                long jDoubleToRawLongBits = Double.doubleToRawLongBits(d2) & 4503599627370495L;
                if (52 - Long.numberOfTrailingZeros(exponent == -1023 ? jDoubleToRawLongBits << 1 : jDoubleToRawLongBits | 4503599627370496L) <= Math.getExponent(d2)) {
                }
            }
            return true;
        }
        return false;
    }
}
