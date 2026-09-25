package a1;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class e extends AbstractMap implements y0.c, Map, x8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c f31i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c1.b f32j = new c1.b();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public o f33k;
    public Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f34m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f35n;

    public e(c cVar) {
        this.f31i = cVar;
        this.f33k = cVar.f26i;
        this.f35n = cVar.f27j;
    }

    @Override // y0.c
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public c build() {
        o oVar = this.f33k;
        c cVar = this.f31i;
        if (oVar != cVar.f26i) {
            this.f32j = new c1.b();
            cVar = new c(this.f33k, this.f35n);
        }
        this.f31i = cVar;
        return cVar;
    }

    public final void b(int i2) {
        this.f35n = i2;
        this.f34m++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f33k = o.f50e;
        b(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.f33k.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new g(0, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        return this.f33k.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return new g(1, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.l = null;
        this.f33k = this.f33k.l(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        return this.l;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        c cVarBuild = null;
        c cVar = map instanceof c ? (c) map : null;
        if (cVar == null) {
            e eVar = map instanceof e ? (e) map : null;
            if (eVar != null) {
                cVarBuild = eVar.build();
            }
        } else {
            cVarBuild = cVar;
        }
        if (cVarBuild == null) {
            super.putAll(map);
            return;
        }
        c1.a aVar = new c1.a();
        aVar.f2463a = 0;
        int i2 = this.f35n;
        o oVar = this.f33k;
        o oVar2 = cVarBuild.f26i;
        w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>", oVar2);
        this.f33k = oVar.m(oVar2, 0, aVar, this);
        int i10 = (cVarBuild.f27j + i2) - aVar.f2463a;
        if (i2 != i10) {
            b(i10);
        }
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int i2 = this.f35n;
        o oVarO = this.f33k.o(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (oVarO == null) {
            oVarO = o.f50e;
        }
        this.f33k = oVarO;
        return i2 != this.f35n;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f35n;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        return new j(0, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        this.l = null;
        o oVarN = this.f33k.n(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (oVarN == null) {
            oVarN = o.f50e;
        }
        this.f33k = oVarN;
        return this.l;
    }
}
