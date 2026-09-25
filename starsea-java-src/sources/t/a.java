package t;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a implements Iterator, x8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f14689i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f14690j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f14691k;
    public final /* synthetic */ int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f14692m;

    public a(int i2) {
        this.f14689i = i2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f14690j < this.f14689i;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object objF;
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i2 = this.f14690j;
        switch (this.l) {
            case 0:
                objF = ((e) this.f14692m).f(i2);
                break;
            case 1:
                objF = ((e) this.f14692m).i(i2);
                break;
            default:
                objF = ((f) this.f14692m).f14721j[i2];
                break;
        }
        this.f14690j++;
        this.f14691k = true;
        return objF;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f14691k) {
            throw new IllegalStateException("Call next() before removing an element.");
        }
        int i2 = this.f14690j - 1;
        this.f14690j = i2;
        switch (this.l) {
            case 0:
                ((e) this.f14692m).g(i2);
                break;
            case 1:
                ((e) this.f14692m).g(i2);
                break;
            default:
                ((f) this.f14692m).a(i2);
                break;
        }
        this.f14689i--;
        this.f14691k = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(f fVar) {
        this(fVar.f14722k);
        this.l = 2;
        this.f14692m = fVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(e eVar, int i2) {
        this(eVar.f14732k);
        this.l = i2;
        switch (i2) {
            case 1:
                this.f14692m = eVar;
                this(eVar.f14732k);
                break;
            default:
                this.f14692m = eVar;
                break;
        }
    }
}
