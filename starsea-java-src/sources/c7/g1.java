package c7;

import java.io.Serializable;
import java.util.AbstractSequentialList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g1 extends AbstractSequentialList implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f2538i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b7.e f2539j;

    public g1(List list, b7.e eVar) {
        list.getClass();
        this.f2538i = list;
        this.f2539j = eVar;
    }

    @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i2) {
        return new e1(this, this.f2538i.listIterator(i2), 1);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i2, int i10) {
        this.f2538i.subList(i2, i10).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f2538i.size();
    }
}
