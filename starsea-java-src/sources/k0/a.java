package k0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f9310a = a(Float.NaN, Float.NaN);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f9311b = 0;

    public static long a(float f5, float f10) {
        return (((long) Float.floatToRawIntBits(f10)) & 4294967295L) | (Float.floatToRawIntBits(f5) << 32);
    }
}
