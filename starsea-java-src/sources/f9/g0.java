package f9;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j0 f6310a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [g9.c] */
    /* JADX WARN: Type inference failed for: r0v7, types: [f9.f0] */
    /* JADX WARN: Type inference failed for: r0v8, types: [f9.j0] */
    /* JADX WARN: Type inference failed for: r0v9, types: [f9.f0] */
    static {
        String property;
        ?? r10;
        int i2 = k9.u.f9584a;
        try {
            property = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null ? Boolean.parseBoolean(property) : false) {
            m9.e eVar = m0.f6330a;
            r10 = k9.n.f9579a;
            g9.c cVar = r10.f6867n;
            if (!(r10 != 0)) {
                r10 = f0.f6306r;
            }
        } else {
            r10 = f0.f6306r;
        }
        f6310a = r10;
    }
}
