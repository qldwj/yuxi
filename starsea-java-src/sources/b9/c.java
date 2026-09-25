package b9;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c implements Iterator, x8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f2205i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f2206j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f2207k;
    public int l;

    public c(int i2, int i10, int i11) {
        this.f2205i = i11;
        this.f2206j = i10;
        boolean z9 = false;
        if (i11 <= 0 ? i2 >= i10 : i2 <= i10) {
            z9 = true;
        }
        this.f2207k = z9;
        this.l = z9 ? i2 : i10;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f2207k;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return Integer.valueOf(nextInt());
    }

    public final int nextInt() {
        int i2 = this.l;
        if (i2 != this.f2206j) {
            this.l = this.f2205i + i2;
            return i2;
        }
        if (!this.f2207k) {
            throw new NoSuchElementException();
        }
        this.f2207k = false;
        return i2;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
