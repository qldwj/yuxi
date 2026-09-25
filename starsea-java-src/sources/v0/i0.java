package v0;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i0 implements Iterator, x8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15788i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final r1 f15789j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f15790k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f15791m;

    public i0(r1 r1Var, int i2, int i10) {
        this.f15789j = r1Var;
        this.f15790k = i10;
        this.l = i2;
        this.f15791m = r1Var.f15921o;
        if (r1Var.f15920n) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f15788i) {
            case 0:
                return this.l < this.f15790k;
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f15788i) {
            case 0:
                r1 r1Var = this.f15789j;
                int i2 = r1Var.f15921o;
                int i10 = this.f15791m;
                if (i2 != i10) {
                    throw new ConcurrentModificationException();
                }
                int i11 = this.l;
                this.l = d.j(r1Var.f15916i, i11) + i11;
                return new s1(r1Var, i11, i10);
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f15788i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public i0(r1 r1Var, int i2, j0 j0Var, d dVar) {
        this.f15789j = r1Var;
        this.f15790k = i2;
        this.l = r1Var.f15921o;
    }
}
