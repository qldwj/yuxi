package a1;

import java.util.Iterator;
import java.util.Map;
import u1.e0;
import u1.g0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h implements Iterator, x8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f41i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Iterator f42j;

    public h(e eVar) {
        p[] pVarArr = new p[8];
        for (int i2 = 0; i2 < 8; i2++) {
            pVarArr[i2] = new r(this);
        }
        this.f42j = new f(eVar, pVarArr);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f41i) {
            case 0:
                return ((f) this.f42j).f30k;
            default:
                return this.f42j.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f41i) {
            case 0:
                return (Map.Entry) ((f) this.f42j).next();
            default:
                return (g0) this.f42j.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f41i) {
            case 0:
                ((f) this.f42j).remove();
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public h(e0 e0Var) {
        this.f42j = e0Var.f15409r.iterator();
    }
}
