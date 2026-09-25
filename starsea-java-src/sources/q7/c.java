package q7;

import e9.o;
import java.util.Comparator;
import k8.z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return z.z(Boolean.valueOf(!o.u0((String) obj, "https", false)), Boolean.valueOf(!o.u0((String) obj2, "https", false)));
    }
}
