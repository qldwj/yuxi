package d1;

import a1.o;
import v0.g1;
import v0.g2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f extends a1.e {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public g f3674o;

    @Override // a1.e, y0.c
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final g build() {
        o oVar = this.f33k;
        g gVar = this.f3674o;
        if (oVar != gVar.f26i) {
            this.f32j = new c1.b();
            gVar = new g(this.f33k, this.f35n);
        }
        this.f3674o = gVar;
        return gVar;
    }

    @Override // a1.e, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof g1) {
            return super.containsKey((g1) obj);
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof g2) {
            return super.containsValue((g2) obj);
        }
        return false;
    }

    @Override // a1.e, java.util.AbstractMap, java.util.Map
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

    @Override // a1.e, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj instanceof g1) {
            return (g2) super.remove((g1) obj);
        }
        return null;
    }
}
