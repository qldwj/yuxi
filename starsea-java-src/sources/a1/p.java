package a1;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class p implements Iterator, x8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object[] f55i = o.f50e.f54d;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f56j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f57k;

    public final void a(Object[] objArr, int i2, int i10) {
        this.f55i = objArr;
        this.f56j = i2;
        this.f57k = i10;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f57k < this.f56j;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
