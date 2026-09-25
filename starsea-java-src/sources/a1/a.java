package a1;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class a implements Map.Entry, x8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f22i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f23j;

    public a(Object obj, Object obj2) {
        this.f22i = obj;
        this.f23j = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        Map.Entry entry = obj instanceof Map.Entry ? (Map.Entry) obj : null;
        return entry != null && w8.k.a(entry.getKey(), this.f22i) && w8.k.a(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f22i;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return this.f23j;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f22i;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        Object value = getValue();
        return (value != null ? value.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f22i);
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}
