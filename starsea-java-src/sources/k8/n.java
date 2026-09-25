package k8;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class n extends t {
    public static Object A0(List list) {
        w8.k.e("<this>", list);
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(o.g0(list));
    }

    public static Object B0(List list) {
        w8.k.e("<this>", list);
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static ArrayList C0(Collection collection, List list) {
        w8.k.e("<this>", collection);
        ArrayList arrayList = new ArrayList(list.size() + collection.size());
        arrayList.addAll(collection);
        arrayList.addAll(list);
        return arrayList;
    }

    public static ArrayList D0(List list, Object obj) {
        w8.k.e("<this>", list);
        ArrayList arrayList = new ArrayList(list.size() + 1);
        arrayList.addAll(list);
        arrayList.add(obj);
        return arrayList;
    }

    public static Object E0(Collection collection) {
        z8.a aVar = z8.d.f18416i;
        w8.k.e("<this>", collection);
        if (collection.isEmpty()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        Collection collection2 = collection;
        final int iC = z8.d.f18416i.c(collection.size());
        boolean z9 = collection2 instanceof List;
        if (z9) {
            return ((List) collection2).get(iC);
        }
        v8.c cVar = new v8.c() { // from class: k8.u
            @Override // v8.c
            public final Object invoke(Object obj) {
                ((Integer) obj).intValue();
                throw new IndexOutOfBoundsException("Collection doesn't contain element at index " + iC + '.');
            }
        };
        if (z9) {
            List list = (List) collection2;
            if (iC >= 0 && iC < list.size()) {
                return list.get(iC);
            }
            cVar.invoke(Integer.valueOf(iC));
            throw null;
        }
        if (iC < 0) {
            cVar.invoke(Integer.valueOf(iC));
            throw null;
        }
        int i2 = 0;
        for (Object obj : collection2) {
            int i10 = i2 + 1;
            if (iC == i2) {
                return obj;
            }
            i2 = i10;
        }
        cVar.invoke(Integer.valueOf(iC));
        throw null;
    }

    public static List F0(ArrayList arrayList) {
        if (arrayList.size() <= 1) {
            return L0(arrayList);
        }
        List listN0 = N0(arrayList);
        Collections.reverse(listN0);
        return listN0;
    }

    public static List G0(List list, Comparator comparator) {
        w8.k.e("<this>", list);
        if (list.size() <= 1) {
            return L0(list);
        }
        Object[] array = list.toArray(new Object[0]);
        w8.k.e("<this>", array);
        if (array.length > 1) {
            Arrays.sort(array, comparator);
        }
        return m.l0(array);
    }

    public static List H0(int i2, List list) {
        w8.k.e("<this>", list);
        if (i2 < 0) {
            throw new IllegalArgumentException(v0.n.g("Requested element count ", " is less than zero.", i2).toString());
        }
        if (i2 == 0) {
            return w.f9535i;
        }
        if (i2 >= list.size()) {
            return L0(list);
        }
        if (i2 == 1) {
            return da.a.Q(t0(list));
        }
        ArrayList arrayList = new ArrayList(i2);
        Iterator it = list.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i10++;
            if (i10 == i2) {
                break;
            }
        }
        return o.j0(arrayList);
    }

    public static List I0(int i2, List list) {
        if (i2 < 0) {
            throw new IllegalArgumentException(v0.n.g("Requested element count ", " is less than zero.", i2).toString());
        }
        if (i2 == 0) {
            return w.f9535i;
        }
        int size = list.size();
        if (i2 >= size) {
            return L0(list);
        }
        if (i2 == 1) {
            return da.a.Q(A0(list));
        }
        ArrayList arrayList = new ArrayList(i2);
        if (list instanceof RandomAccess) {
            for (int i10 = size - i2; i10 < size; i10++) {
                arrayList.add(list.get(i10));
            }
        } else {
            ListIterator listIterator = list.listIterator(size - i2);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    public static final void J0(Iterable iterable, AbstractCollection abstractCollection) {
        w8.k.e("<this>", iterable);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static int[] K0(ArrayList arrayList) {
        int[] iArr = new int[arrayList.size()];
        int size = arrayList.size();
        int i2 = 0;
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            iArr[i2] = ((Number) obj).intValue();
            i2++;
        }
        return iArr;
    }

    public static List L0(Iterable iterable) {
        w8.k.e("<this>", iterable);
        if (!(iterable instanceof Collection)) {
            return o.j0(N0(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return w.f9535i;
        }
        if (size != 1) {
            return M0(collection);
        }
        return da.a.Q(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    public static ArrayList M0(Collection collection) {
        w8.k.e("<this>", collection);
        return new ArrayList(collection);
    }

    public static final List N0(Iterable iterable) {
        w8.k.e("<this>", iterable);
        if (iterable instanceof Collection) {
            return M0((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        J0(iterable, arrayList);
        return arrayList;
    }

    public static Set O0(Collection collection) {
        w8.k.e("<this>", collection);
        if (collection instanceof Collection) {
            Collection collection2 = collection;
            int size = collection2.size();
            if (size != 0) {
                if (size != 1) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(z.S(collection2.size()));
                    J0(collection, linkedHashSet);
                    return linkedHashSet;
                }
                Set setSingleton = Collections.singleton(collection instanceof List ? ((List) collection).get(0) : collection2.iterator().next());
                w8.k.d("singleton(...)", setSingleton);
                return setSingleton;
            }
        } else {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            J0(collection, linkedHashSet2);
            int size2 = linkedHashSet2.size();
            if (size2 != 0) {
                if (size2 != 1) {
                    return linkedHashSet2;
                }
                Set setSingleton2 = Collections.singleton(linkedHashSet2.iterator().next());
                w8.k.d("singleton(...)", setSingleton2);
                return setSingleton2;
            }
        }
        return y.f9537i;
    }

    public static boolean p0(Iterable iterable, Object obj) {
        int iIndexOf;
        w8.k.e("<this>", iterable);
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        if (iterable instanceof List) {
            iIndexOf = ((List) iterable).indexOf(obj);
        } else {
            int i2 = 0;
            for (Object obj2 : iterable) {
                if (i2 < 0) {
                    o.k0();
                    throw null;
                }
                if (w8.k.a(obj, obj2)) {
                    iIndexOf = i2;
                } else {
                    i2++;
                }
            }
            iIndexOf = -1;
        }
        return iIndexOf >= 0;
    }

    public static List q0(ArrayList arrayList) {
        return L0(new LinkedHashSet(arrayList));
    }

    public static List r0(List list) {
        w8.k.e("<this>", list);
        int size = list.size() - 1;
        if (size <= 0) {
            return w.f9535i;
        }
        if (size == 1) {
            return da.a.Q(A0(list));
        }
        ArrayList arrayList = new ArrayList(size);
        if (list instanceof RandomAccess) {
            int size2 = list.size();
            for (int i2 = 1; i2 < size2; i2++) {
                arrayList.add(list.get(i2));
            }
        } else {
            ListIterator listIterator = list.listIterator(1);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    public static List s0(List list) {
        w8.k.e("<this>", list);
        int size = list.size() - 1;
        if (size < 0) {
            size = 0;
        }
        return H0(size, list);
    }

    public static Object t0(Iterable iterable) {
        w8.k.e("<this>", iterable);
        if (iterable instanceof List) {
            return u0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static Object u0(List list) {
        w8.k.e("<this>", list);
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    public static Object v0(List list) {
        w8.k.e("<this>", list);
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object w0(int i2, List list) {
        if (i2 < 0 || i2 >= list.size()) {
            return null;
        }
        return list.get(i2);
    }

    public static final void x0(Iterable iterable, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, v8.c cVar) {
        w8.k.e("<this>", iterable);
        sb.append(charSequence2);
        int i2 = 0;
        for (Object obj : iterable) {
            i2++;
            if (i2 > 1) {
                sb.append(charSequence);
            }
            android.support.v4.media.session.b.A(sb, obj, cVar);
        }
        sb.append(charSequence3);
    }

    public static /* synthetic */ void y0(List list, StringBuilder sb, v.j jVar, int i2) {
        if ((i2 & 64) != 0) {
            jVar = null;
        }
        x0(list, sb, "\n", "", "", "...", jVar);
    }

    public static String z0(Iterable iterable, String str, String str2, String str3, v8.c cVar, int i2) {
        if ((i2 & 1) != 0) {
            str = ", ";
        }
        String str4 = str;
        String str5 = (i2 & 2) != 0 ? "" : str2;
        String str6 = (i2 & 4) != 0 ? "" : str3;
        if ((i2 & 32) != 0) {
            cVar = null;
        }
        w8.k.e("<this>", iterable);
        StringBuilder sb = new StringBuilder();
        x0(iterable, sb, str4, str5, str6, "...", cVar);
        return sb.toString();
    }
}
