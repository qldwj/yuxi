package r;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends p0.c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static volatile b f12880h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f12881i = new a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f12882g = new d();

    public static b A() {
        if (f12880h != null) {
            return f12880h;
        }
        synchronized (b.class) {
            try {
                if (f12880h == null) {
                    f12880h = new b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f12880h;
    }
}
