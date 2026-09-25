package c7;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class p extends AbstractCollection {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2568i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ b f2569j;

    public /* synthetic */ p(b bVar, int i2) {
        this.f2568i = i2;
        this.f2569j = bVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.f2568i) {
            case 0:
                this.f2569j.e();
                break;
            default:
                this.f2569j.e();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f2568i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Object value = entry.getValue();
                Collection collection = (Collection) this.f2569j.b().get(key);
                return collection != null && collection.contains(value);
            default:
                return this.f2569j.c(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f2568i) {
            case 0:
                return new c(this.f2569j, 1);
            default:
                return new c(this.f2569j, 0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.f2568i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return this.f2569j.remove(entry.getKey(), entry.getValue());
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.f2568i) {
            case 0:
                break;
        }
        return this.f2569j.f2508n;
    }
}
