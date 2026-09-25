package c7;

import java.util.AbstractList;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e1 extends b2 implements ListIterator {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2528j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ AbstractList f2529k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e1(AbstractList abstractList, ListIterator listIterator, int i2) {
        super(listIterator);
        this.f2528j = i2;
        this.f2529k = abstractList;
    }

    @Override // c7.b2
    public final Object a(Object obj) {
        switch (this.f2528j) {
            case 0:
                return ((f1) this.f2529k).f2535j.apply(obj);
            default:
                return ((g1) this.f2529k).f2539j.apply(obj);
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return ((ListIterator) this.f2511i).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return ((ListIterator) this.f2511i).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return a(((ListIterator) this.f2511i).previous());
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return ((ListIterator) this.f2511i).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
