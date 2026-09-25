package t8;

import d9.l;
import java.io.BufferedReader;
import java.io.IOException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k implements Iterator, x8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f15041i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f15042j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ l f15043k;

    public k(l lVar) {
        this.f15043k = lVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() throws IOException {
        if (this.f15041i == null && !this.f15042j) {
            String line = ((BufferedReader) this.f15043k.f3712b).readLine();
            this.f15041i = line;
            if (line == null) {
                this.f15042j = true;
            }
        }
        return this.f15041i != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        String str = this.f15041i;
        this.f15041i = null;
        w8.k.b(str);
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
