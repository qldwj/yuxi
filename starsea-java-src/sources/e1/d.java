package e1;

import java.util.LinkedHashMap;
import java.util.Map;
import k8.z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d extends w8.l implements v8.e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final d f3779k;
    public static final d l;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3780j;

    static {
        int i2 = 2;
        f3779k = new d(i2, 0);
        l = new d(i2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i2, int i10) {
        super(i2);
        this.f3780j = i10;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f3780j) {
            case 0:
                h hVar = (h) obj2;
                LinkedHashMap linkedHashMapD0 = z.d0(hVar.f3791a);
                for (f fVar : hVar.f3792b.values()) {
                    Object obj3 = fVar.f3783a;
                    if (fVar.f3784b) {
                        Map mapD = fVar.f3785c.d();
                        if (mapD.isEmpty()) {
                            linkedHashMapD0.remove(obj3);
                        } else {
                            linkedHashMapD0.put(obj3, mapD);
                        }
                    }
                }
                if (linkedHashMapD0.isEmpty()) {
                    return null;
                }
                return linkedHashMapD0;
            default:
                return obj2;
        }
    }
}
