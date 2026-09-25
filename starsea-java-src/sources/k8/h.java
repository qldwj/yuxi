package k8;

import java.util.AbstractList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class h extends AbstractList implements List, x8.c {
    public abstract int a();

    public abstract Object b(int i2);

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ Object remove(int i2) {
        return b(i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return a();
    }
}
