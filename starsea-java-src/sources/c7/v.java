package c7;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v implements Iterator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f2605i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f2606j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f2607k;
    public final /* synthetic */ z l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2608m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ z f2609n;

    public v(z zVar, int i2) {
        this.f2608m = i2;
        this.f2609n = zVar;
        this.l = zVar;
        this.f2605i = zVar.f2630m;
        this.f2606j = zVar.isEmpty() ? -1 : 0;
        this.f2607k = -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f2606j >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object xVar;
        z zVar = this.l;
        if (zVar.f2630m != this.f2605i) {
            throw new ConcurrentModificationException();
        }
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i2 = this.f2606j;
        this.f2607k = i2;
        switch (this.f2608m) {
            case 0:
                xVar = this.f2609n.i()[i2];
                break;
            case 1:
                xVar = new x(this.f2609n, i2);
                break;
            default:
                xVar = this.f2609n.j()[i2];
                break;
        }
        int i10 = this.f2606j + 1;
        if (i10 >= zVar.f2631n) {
            i10 = -1;
        }
        this.f2606j = i10;
        return xVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        z zVar = this.l;
        int i2 = zVar.f2630m;
        int i10 = this.f2605i;
        if (i2 != i10) {
            throw new ConcurrentModificationException();
        }
        int i11 = this.f2607k;
        if (!(i11 >= 0)) {
            throw new IllegalStateException("no calls to next() since the last call to remove()");
        }
        this.f2605i = i10 + 32;
        zVar.remove(zVar.i()[i11]);
        this.f2606j--;
        this.f2607k = -1;
    }
}
