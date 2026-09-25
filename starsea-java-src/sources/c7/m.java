package c7;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m extends e implements ListIterator {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ n f2553m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(n nVar) {
        super(nVar);
        this.f2553m = nVar;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        n nVar = this.f2553m;
        boolean zIsEmpty = nVar.isEmpty();
        b().add(obj);
        nVar.f2562n.f2508n++;
        if (zIsEmpty) {
            nVar.a();
        }
    }

    public final ListIterator b() {
        a();
        return (ListIterator) this.f2525j;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return b().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return b().nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return b().previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return b().previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        b().set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(n nVar, int i2) {
        super(nVar, ((List) nVar.f2559j).listIterator(i2));
        this.f2553m = nVar;
    }
}
