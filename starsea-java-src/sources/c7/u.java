package c7;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class u {
    public static void a(Object[] objArr, int i2) {
        for (int i10 = 0; i10 < i2; i10++) {
            if (objArr[i10] == null) {
                throw new NullPointerException(h0.j0.v(i10, "at index "));
            }
        }
    }

    public static void b(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("null key in entry: null=" + obj2);
        }
        if (obj2 != null) {
            return;
        }
        throw new NullPointerException("null value in entry: " + obj + "=null");
    }

    public static void c(int i2, String str) {
        if (i2 >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " cannot be negative but was: " + i2);
    }

    public static boolean d(b2 b2Var, Object obj) {
        Iterator it = b2Var.f2511i;
        if (obj == null) {
            while (it.hasNext()) {
                if (b2Var.next() == null) {
                    return true;
                }
            }
            return false;
        }
        while (it.hasNext()) {
            if (obj.equals(b2Var.next())) {
                return true;
            }
        }
        return false;
    }

    public static Object e(int i2) {
        if (i2 < 2 || i2 > 1073741824 || Integer.highestOneBit(i2) != i2) {
            throw new IllegalArgumentException(h0.j0.v(i2, "must be power of 2 between 2^1 and 2^30: "));
        }
        if (i2 <= 256) {
            return new byte[i2];
        }
        return i2 <= 65536 ? new short[i2] : new int[i2];
    }

    public static boolean f(Object obj, Map map) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static boolean g(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set2 = (Set) obj;
        try {
            return set.size() == set2.size() && set.containsAll(set2);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static x1 h(Set set, b7.g gVar) {
        if (set instanceof SortedSet) {
            Set set2 = (SortedSet) set;
            if (!(set2 instanceof x1)) {
                return new y1(set2, gVar);
            }
            x1 x1Var = (x1) set2;
            b7.g gVar2 = x1Var.f2621j;
            gVar2.getClass();
            return new y1((SortedSet) x1Var.f2620i, new b7.h(Arrays.asList(gVar2, gVar)));
        }
        if (!(set instanceof x1)) {
            set.getClass();
            return new x1(set, gVar);
        }
        x1 x1Var2 = (x1) set;
        b7.g gVar3 = x1Var2.f2621j;
        gVar3.getClass();
        return new x1(x1Var2.f2620i, new b7.h(Arrays.asList(gVar3, gVar)));
    }

    public static Object i(Iterable iterable) {
        Object next;
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                throw new NoSuchElementException();
            }
            return list.get(list.size() - 1);
        }
        Iterator it = iterable.iterator();
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    public static int j(Set set) {
        Iterator it = set.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i2 = ~(~(i2 + (next != null ? next.hashCode() : 0)));
        }
        return i2;
    }

    public static w1 k(y0 y0Var, y0 y0Var2) {
        da.a.A("set1", y0Var);
        da.a.A("set2", y0Var2);
        return new w1(y0Var, y0Var2);
    }

    public static int l(int i2, int i10, int i11) {
        return (i2 & (~i11)) | (i10 & i11);
    }

    public static int m(Object obj, Object obj2, int i2, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int iP = p(obj);
        int i10 = iP & i2;
        int iQ = q(i10, obj3);
        if (iQ != 0) {
            int i11 = ~i2;
            int i12 = iP & i11;
            int i13 = -1;
            while (true) {
                int i14 = iQ - 1;
                int i15 = iArr[i14];
                if ((i15 & i11) == i12 && android.support.v4.media.session.b.I(obj, objArr[i14]) && (objArr2 == null || android.support.v4.media.session.b.I(obj2, objArr2[i14]))) {
                    int i16 = i15 & i2;
                    if (i13 == -1) {
                        r(i10, i16, obj3);
                        return i14;
                    }
                    iArr[i13] = l(iArr[i13], i16, i2);
                    return i14;
                }
                int i17 = i15 & i2;
                if (i17 == 0) {
                    break;
                }
                i13 = i14;
                iQ = i17;
            }
        }
        return -1;
    }

    public static void n(List list, b7.g gVar, int i2, int i10) {
        for (int size = list.size() - 1; size > i10; size--) {
            if (gVar.apply(list.get(size))) {
                list.remove(size);
            }
        }
        for (int i11 = i10 - 1; i11 >= i2; i11--) {
            list.remove(i11);
        }
    }

    public static int o(int i2) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i2) * (-862048943)), 15)) * 461845907);
    }

    public static int p(Object obj) {
        return o(obj == null ? 0 : obj.hashCode());
    }

    public static int q(int i2, Object obj) {
        if (obj instanceof byte[]) {
            return ((byte[]) obj)[i2] & 255;
        }
        return obj instanceof short[] ? ((short[]) obj)[i2] & 65535 : ((int[]) obj)[i2];
    }

    public static void r(int i2, int i10, Object obj) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i2] = (byte) i10;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i2] = (short) i10;
        } else {
            ((int[]) obj)[i2] = i10;
        }
    }

    public static String s(Map map) {
        int size = map.size();
        c(size, "size");
        StringBuilder sb = new StringBuilder((int) Math.min(((long) size) * 8, 1073741824L));
        sb.append('{');
        boolean z9 = true;
        for (Map.Entry entry : map.entrySet()) {
            if (!z9) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z9 = false;
        }
        sb.append('}');
        return sb.toString();
    }

    public static AbstractList t(List list, b7.e eVar) {
        return list instanceof RandomAccess ? new f1(list, eVar) : new g1(list, eVar);
    }
}
