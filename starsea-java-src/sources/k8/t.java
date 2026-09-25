package k8;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class t extends s {
    public static void n0(Collection collection, Iterable iterable) {
        w8.k.e("<this>", collection);
        w8.k.e("elements", iterable);
        if (iterable instanceof Collection) {
            collection.addAll((Collection) iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }

    public static void o0(List list, v8.c cVar) {
        int iG0;
        w8.k.e("<this>", list);
        w8.k.e("predicate", cVar);
        if (!(list instanceof RandomAccess)) {
            if ((list instanceof x8.a) && !(list instanceof x8.b)) {
                w8.y.f("kotlin.collections.MutableIterable", list);
                throw null;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((Boolean) cVar.invoke(it.next())).booleanValue()) {
                    it.remove();
                }
            }
            return;
        }
        int iG1 = o.g0(list);
        int i2 = 0;
        if (iG1 >= 0) {
            int i10 = 0;
            while (true) {
                Object obj = list.get(i2);
                if (!((Boolean) cVar.invoke(obj)).booleanValue()) {
                    if (i10 != i2) {
                        list.set(i10, obj);
                    }
                    i10++;
                }
                if (i2 == iG1) {
                    break;
                } else {
                    i2++;
                }
            }
            i2 = i10;
        }
        if (i2 >= list.size() || i2 > (iG0 = o.g0(list))) {
            return;
        }
        while (true) {
            list.remove(iG0);
            if (iG0 == i2) {
                return;
            } else {
                iG0--;
            }
        }
    }
}
