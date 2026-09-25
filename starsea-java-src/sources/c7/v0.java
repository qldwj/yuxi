package c7;

import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v0 extends j0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p0 f2610j;

    public v0(p0 p0Var) {
        this.f2610j = p0Var;
    }

    @Override // c7.j0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            this.f2610j.getClass();
            Collection collection = (Collection) t1.f2594o.get(key);
            if (collection != null && collection.contains(value)) {
                return true;
            }
        }
        return false;
    }

    @Override // c7.j0
    /* JADX INFO: renamed from: g */
    public final c2 iterator() {
        p0 p0Var = this.f2610j;
        p0Var.getClass();
        return new t0(p0Var);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        this.f2610j.getClass();
        return 0;
    }
}
