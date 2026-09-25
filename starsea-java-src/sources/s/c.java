package s;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c implements Map.Entry {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f14411i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f14412j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public c f14413k;
    public c l;

    public c(Object obj, Object obj2) {
        this.f14411i = obj;
        this.f14412j = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f14411i.equals(cVar.f14411i) && this.f14412j.equals(cVar.f14412j);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f14411i;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f14412j;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f14411i.hashCode() ^ this.f14412j.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.f14411i + "=" + this.f14412j;
    }
}
