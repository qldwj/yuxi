package a3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f187c;

    static {
        a(0.0f);
        a(0.5f);
        f185a = 0.5f;
        a(-1.0f);
        f186b = -1.0f;
        a(1.0f);
        f187c = 1.0f;
    }

    public static void a(float f5) {
        if ((0.0f > f5 || f5 > 1.0f) && f5 != -1.0f) {
            throw new IllegalStateException("topRatio should be in [0..1] range or -1");
        }
    }
}
