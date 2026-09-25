package c7;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c1 extends c2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f2518j = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f2519i;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f2519i != f2518j;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object obj = this.f2519i;
        Object obj2 = f2518j;
        if (obj == obj2) {
            throw new NoSuchElementException();
        }
        this.f2519i = obj2;
        return obj;
    }
}
