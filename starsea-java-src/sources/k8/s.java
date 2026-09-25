package k8;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class s extends r {
    public static void m0(List list, Comparator comparator) {
        w8.k.e("<this>", list);
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}
