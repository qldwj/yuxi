package t;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c implements Iterator, Map.Entry {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f14707i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f14708j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f14709k;
    public final /* synthetic */ e l;

    public c(e eVar) {
        this.l = eVar;
        this.f14707i = eVar.f14732k - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!this.f14709k) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        int i2 = this.f14708j;
        e eVar = this.l;
        return w8.k.a(key, eVar.f(i2)) && w8.k.a(entry.getValue(), eVar.i(this.f14708j));
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.f14709k) {
            return this.l.f(this.f14708j);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.f14709k) {
            return this.l.i(this.f14708j);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f14708j < this.f14707i;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.f14709k) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        int i2 = this.f14708j;
        e eVar = this.l;
        Object objF = eVar.f(i2);
        Object objI = eVar.i(this.f14708j);
        return (objF == null ? 0 : objF.hashCode()) ^ (objI != null ? objI.hashCode() : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f14708j++;
        this.f14709k = true;
        return this;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f14709k) {
            throw new IllegalStateException();
        }
        this.l.g(this.f14708j);
        this.f14708j--;
        this.f14707i--;
        this.f14709k = false;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.f14709k) {
            return this.l.h(this.f14708j, obj);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
