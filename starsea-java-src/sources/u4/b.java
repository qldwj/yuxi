package u4;

import h0.j0;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f15539a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f15540b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f15541c = new LinkedHashSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f15542d;

    public static void a(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                j0.E(autoCloseable);
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }
}
