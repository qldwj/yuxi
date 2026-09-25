package c7;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q1 extends y0 {
    public final transient s0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final transient Object[] f2577m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final transient int f2578n;

    public q1(s0 s0Var, Object[] objArr, int i2) {
        this.l = s0Var;
        this.f2577m = objArr;
        this.f2578n = i2;
    }

    @Override // c7.j0
    public final int b(Object[] objArr, int i2) {
        return a().b(objArr, i2);
    }

    @Override // c7.j0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.l.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // c7.j0
    public final boolean f() {
        return true;
    }

    @Override // c7.j0
    /* JADX INFO: renamed from: g */
    public final c2 iterator() {
        return a().listIterator(0);
    }

    @Override // c7.y0
    public final o0 k() {
        return new p1(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f2578n;
    }
}
