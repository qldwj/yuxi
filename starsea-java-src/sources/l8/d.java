package l8;

import java.util.ConcurrentModificationException;
import java.util.Map;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d implements Map.Entry, x8.d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f9924i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f9925j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f9926k;

    public d(e eVar, int i2) {
        k.e("map", eVar);
        this.f9924i = eVar;
        this.f9925j = i2;
        this.f9926k = eVar.f9934p;
    }

    public final void a() {
        if (this.f9924i.f9934p != this.f9926k) {
            throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
        }
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return k.a(entry.getKey(), getKey()) && k.a(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        a();
        return this.f9924i.f9928i[this.f9925j];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        a();
        Object[] objArr = this.f9924i.f9929j;
        k.b(objArr);
        return objArr[this.f9925j];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        int iHashCode = key != null ? key.hashCode() : 0;
        Object value = getValue();
        return iHashCode ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        a();
        e eVar = this.f9924i;
        eVar.c();
        Object[] objArr = eVar.f9929j;
        if (objArr == null) {
            int length = eVar.f9928i.length;
            if (length < 0) {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
            objArr = new Object[length];
            eVar.f9929j = objArr;
        }
        int i2 = this.f9925j;
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getKey());
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}
