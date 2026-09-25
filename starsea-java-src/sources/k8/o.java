package k8;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class o extends da.a {
    public static ArrayList e0(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new k(objArr, true));
    }

    public static int f0(ArrayList arrayList, Comparable comparable) {
        int size = arrayList.size();
        w8.k.e("<this>", arrayList);
        int size2 = arrayList.size();
        int i2 = 0;
        if (size < 0) {
            throw new IllegalArgumentException("fromIndex (0) is greater than toIndex (" + size + ").");
        }
        if (size > size2) {
            throw new IndexOutOfBoundsException("toIndex (" + size + ") is greater than size (" + size2 + ").");
        }
        int i10 = size - 1;
        while (i2 <= i10) {
            int i11 = (i2 + i10) >>> 1;
            int iZ = z.z((Comparable) arrayList.get(i11), comparable);
            if (iZ < 0) {
                i2 = i11 + 1;
            } else {
                if (iZ <= 0) {
                    return i11;
                }
                i10 = i11 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static int g0(List list) {
        w8.k.e("<this>", list);
        return list.size() - 1;
    }

    public static List h0(Object... objArr) {
        w8.k.e("elements", objArr);
        return objArr.length > 0 ? m.l0(objArr) : w.f9535i;
    }

    public static ArrayList i0(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new k(objArr, true));
    }

    public static final List j0(List list) {
        int size = list.size();
        if (size != 0) {
            return size != 1 ? list : da.a.Q(list.get(0));
        }
        return w.f9535i;
    }

    public static void k0() {
        throw new ArithmeticException("Index overflow has happened.");
    }
}
