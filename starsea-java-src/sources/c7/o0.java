package c7;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class o0 extends j0 implements List, RandomAccess {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final m0 f2565j = new m0(0, o1.f2566m);

    public static o1 h(Object[] objArr, int i2) {
        return i2 == 0 ? o1.f2566m : new o1(objArr, i2);
    }

    public static l0 i() {
        return new l0(4);
    }

    public static o0 j(Collection collection) {
        if (!(collection instanceof j0)) {
            Object[] array = collection.toArray();
            u.a(array, array.length);
            return h(array, array.length);
        }
        o0 o0VarA = ((j0) collection).a();
        if (!o0VarA.f()) {
            return o0VarA;
        }
        Object[] array2 = o0VarA.toArray(j0.f2545i);
        return h(array2, array2.length);
    }

    public static o1 k(Object[] objArr) {
        if (objArr.length == 0) {
            return o1.f2566m;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        u.a(objArr2, objArr2.length);
        return h(objArr2, objArr2.length);
    }

    public static o1 m(Long l, Long l6, Long l7, Long l9, Long l10) {
        Object[] objArr = {l, l6, l7, l9, l10};
        u.a(objArr, 5);
        return h(objArr, 5);
    }

    public static o1 n(Object obj) {
        Object[] objArr = {obj};
        u.a(objArr, 1);
        return h(objArr, 1);
    }

    public static o1 o(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        u.a(objArr, 2);
        return h(objArr, 2);
    }

    public static o1 p(n1 n1Var, List list) {
        n1Var.getClass();
        if (!h0.j0.H(list)) {
            Iterator it = list.iterator();
            ArrayList arrayList = new ArrayList();
            it.getClass();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
            list = arrayList;
        }
        Object[] array = list.toArray();
        u.a(array, array.length);
        Arrays.sort(array, n1Var);
        return h(array, array.length);
    }

    @Override // java.util.List
    public final void add(int i2, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i2, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // c7.j0
    public int b(Object[] objArr, int i2) {
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            objArr[i2 + i10] = get(i10);
        }
        return i2 + size;
    }

    @Override // c7.j0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                int size = size();
                if (size == list.size()) {
                    if (!(list instanceof RandomAccess)) {
                        Iterator it = iterator();
                        Iterator it2 = list.iterator();
                        while (it.hasNext()) {
                            if (it2.hasNext() && android.support.v4.media.session.b.I(it.next(), it2.next())) {
                            }
                        }
                        return !it2.hasNext();
                    }
                    for (int i2 = 0; i2 < size; i2++) {
                        if (android.support.v4.media.session.b.I(get(i2), list.get(i2))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // c7.j0
    /* JADX INFO: renamed from: g */
    public final c2 iterator() {
        return listIterator(0);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i2 = 1;
        for (int i10 = 0; i10 < size; i10++) {
            i2 = ~(~(get(i10).hashCode() + (i2 * 31)));
        }
        return i2;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            if (obj.equals(get(i2))) {
                return i2;
            }
        }
        return -1;
    }

    @Override // c7.j0, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final m0 listIterator(int i2) {
        da.a.B(i2, size());
        return isEmpty() ? f2565j : new m0(i2, this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public o0 subList(int i2, int i10) {
        da.a.C(i2, i10, size());
        int i11 = i10 - i2;
        if (i11 == size()) {
            return this;
        }
        return i11 == 0 ? o1.f2566m : new n0(this, i2, i11);
    }

    @Override // java.util.List
    public final Object remove(int i2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i2, Object obj) {
        throw new UnsupportedOperationException();
    }

    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // c7.j0
    public final o0 a() {
        return this;
    }
}
