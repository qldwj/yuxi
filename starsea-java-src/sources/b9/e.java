package b9;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e implements Iterator, x8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f2208i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f2209j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f2210k;
    public long l;

    public e(long j10, long j11, long j12) {
        this.f2208i = j12;
        this.f2209j = j11;
        boolean z9 = false;
        if (j12 <= 0 ? j10 >= j11 : j10 <= j11) {
            z9 = true;
        }
        this.f2210k = z9;
        this.l = z9 ? j10 : j11;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f2210k;
    }

    @Override // java.util.Iterator
    public final Object next() {
        long j10 = this.l;
        if (j10 != this.f2209j) {
            this.l = this.f2208i + j10;
        } else {
            if (!this.f2210k) {
                throw new NoSuchElementException();
            }
            this.f2210k = false;
        }
        return Long.valueOf(j10);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
