package d0;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z0 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final z0 f3654j = new z0(2);

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        b1 b1Var = (b1) obj2;
        e1.c cVar = (e1.c) b1Var.f3480b.getValue();
        if (cVar != null) {
            Iterator it = b1Var.f3481c.iterator();
            while (it.hasNext()) {
                cVar.e(it.next());
            }
        }
        Map mapD = b1Var.f3479a.d();
        if (mapD.isEmpty()) {
            return null;
        }
        return mapD;
    }
}
