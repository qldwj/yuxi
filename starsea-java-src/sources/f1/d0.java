package f1;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d0 implements Iterator, x8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final x f4162i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Iterator f4163j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f4164k;
    public Map.Entry l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Map.Entry f4165m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f4166n;

    public d0(x xVar, Iterator it, int i2) {
        this.f4166n = i2;
        this.f4162i = xVar;
        this.f4163j = it;
        this.f4164k = xVar.b().f4233d;
        a();
    }

    public final void a() {
        this.l = this.f4165m;
        Iterator it = this.f4163j;
        this.f4165m = it.hasNext() ? (Map.Entry) it.next() : null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f4165m != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f4166n) {
            case 0:
                a();
                if (this.l != null) {
                    return new c0(this);
                }
                throw new IllegalStateException();
            case 1:
                Map.Entry entry = this.f4165m;
                if (entry == null) {
                    throw new IllegalStateException();
                }
                a();
                return entry.getKey();
            default:
                Map.Entry entry2 = this.f4165m;
                if (entry2 == null) {
                    throw new IllegalStateException();
                }
                a();
                return entry2.getValue();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        x xVar = this.f4162i;
        if (xVar.b().f4233d != this.f4164k) {
            throw new ConcurrentModificationException();
        }
        Map.Entry entry = this.l;
        if (entry == null) {
            throw new IllegalStateException();
        }
        xVar.remove(entry.getKey());
        this.l = null;
        this.f4164k = xVar.b().f4233d;
    }
}
