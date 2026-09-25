package c7;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class s0 implements Map, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public transient q1 f2584i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public transient r1 f2585j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public transient s1 f2586k;

    public static s0 a(Map map) {
        if ((map instanceof s0) && !(map instanceof SortedMap)) {
            return (s0) map;
        }
        Set<Map.Entry> setEntrySet = map.entrySet();
        boolean z9 = setEntrySet instanceof Collection;
        r0 r0Var = new r0(z9 ? setEntrySet.size() : 4);
        if (z9) {
            int size = setEntrySet.size() * 2;
            Object[] objArr = r0Var.f2580a;
            if (size > objArr.length) {
                r0Var.f2580a = Arrays.copyOf(objArr, i0.d(objArr.length, size));
            }
        }
        for (Map.Entry entry : setEntrySet) {
            r0Var.b(entry.getKey(), entry.getValue());
        }
        return r0Var.a();
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final y0 entrySet() {
        q1 q1Var = this.f2584i;
        if (q1Var != null) {
            return q1Var;
        }
        t1 t1Var = (t1) this;
        q1 q1Var2 = new q1(t1Var, t1Var.f2595m, t1Var.f2596n);
        this.f2584i = q1Var2;
        return q1Var2;
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final y0 keySet() {
        r1 r1Var = this.f2585j;
        if (r1Var != null) {
            return r1Var;
        }
        t1 t1Var = (t1) this;
        r1 r1Var2 = new r1(t1Var, new s1(t1Var.f2595m, 0, t1Var.f2596n));
        this.f2585j = r1Var2;
        return r1Var2;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final j0 values() {
        s1 s1Var = this.f2586k;
        if (s1Var != null) {
            return s1Var;
        }
        t1 t1Var = (t1) this;
        s1 s1Var2 = new s1(t1Var.f2595m, 1, t1Var.f2596n);
        this.f2586k = s1Var2;
        return s1Var2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return u.f(obj, this);
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return u.j(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return ((t1) this).size() == 0;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        return u.s(this);
    }
}
