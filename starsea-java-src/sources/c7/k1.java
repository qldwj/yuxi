package c7;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k1 extends b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public transient j1 f2551o;

    @Override // c7.b
    public final Map f() {
        Map map = this.f2507m;
        if (map instanceof NavigableMap) {
            return new h(this, (NavigableMap) map);
        }
        return map instanceof SortedMap ? new k(this, (SortedMap) map) : new f(this, map);
    }

    @Override // c7.b
    public final Collection g() {
        return (List) this.f2551o.get();
    }

    @Override // c7.b
    public final Set h() {
        Map map = this.f2507m;
        if (map instanceof NavigableMap) {
            return new i(this, (NavigableMap) map);
        }
        return map instanceof SortedMap ? new l(this, (SortedMap) map) : new g(this, map);
    }
}
