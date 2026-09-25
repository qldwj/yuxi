package d1;

import a1.o;
import v0.e1;
import v0.g1;
import v0.g2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g extends a1.c implements e1 {
    public static final g l = new g(o.f50e, 0);

    @Override // a1.c
    /* JADX INFO: renamed from: a */
    public final a1.e builder() {
        f fVar = new f(this);
        fVar.f3674o = this;
        return fVar;
    }

    @Override // a1.c, y0.d
    public final y0.c builder() {
        f fVar = new f(this);
        fVar.f3674o = this;
        return fVar;
    }

    @Override // a1.c, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof g1) {
            return super.containsKey((g1) obj);
        }
        return false;
    }

    @Override // k8.g, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof g2) {
            return super.containsValue((g2) obj);
        }
        return false;
    }

    @Override // a1.c, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof g1) {
            return (g2) super.get((g1) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof g1) ? obj2 : (g2) super.getOrDefault((g1) obj, (g2) obj2);
    }
}
