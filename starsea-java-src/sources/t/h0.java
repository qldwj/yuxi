package t;

import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class h0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f14730i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object[] f14731j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f14732k;

    public h0(int i2) {
        this.f14730i = i2 == 0 ? u.a.f15061a : new int[i2];
        this.f14731j = i2 == 0 ? u.a.f15063c : new Object[i2 << 1];
    }

    public final int a(Object obj) {
        int i2 = this.f14732k * 2;
        Object[] objArr = this.f14731j;
        if (obj == null) {
            for (int i10 = 1; i10 < i2; i10 += 2) {
                if (objArr[i10] == null) {
                    return i10 >> 1;
                }
            }
            return -1;
        }
        for (int i11 = 1; i11 < i2; i11 += 2) {
            if (obj.equals(objArr[i11])) {
                return i11 >> 1;
            }
        }
        return -1;
    }

    public final void b(int i2) {
        int i10 = this.f14732k;
        int[] iArr = this.f14730i;
        if (iArr.length < i2) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, i2);
            w8.k.d("copyOf(this, newSize)", iArrCopyOf);
            this.f14730i = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f14731j, i2 * 2);
            w8.k.d("copyOf(this, newSize)", objArrCopyOf);
            this.f14731j = objArrCopyOf;
        }
        if (this.f14732k != i10) {
            throw new ConcurrentModificationException();
        }
    }

    public final int c(int i2, Object obj) {
        int i10 = this.f14732k;
        if (i10 == 0) {
            return -1;
        }
        int iA = u.a.a(i10, i2, this.f14730i);
        if (iA < 0 || w8.k.a(obj, this.f14731j[iA << 1])) {
            return iA;
        }
        int i11 = iA + 1;
        while (i11 < i10 && this.f14730i[i11] == i2) {
            if (w8.k.a(obj, this.f14731j[i11 << 1])) {
                return i11;
            }
            i11++;
        }
        for (int i12 = iA - 1; i12 >= 0 && this.f14730i[i12] == i2; i12--) {
            if (w8.k.a(obj, this.f14731j[i12 << 1])) {
                return i12;
            }
        }
        return ~i11;
    }

    public final void clear() {
        if (this.f14732k > 0) {
            this.f14730i = u.a.f15061a;
            this.f14731j = u.a.f15063c;
            this.f14732k = 0;
        }
        if (this.f14732k > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(Object obj) {
        return d(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return a(obj) >= 0;
    }

    public final int d(Object obj) {
        return obj == null ? e() : c(obj.hashCode(), obj);
    }

    public final int e() {
        int i2 = this.f14732k;
        if (i2 == 0) {
            return -1;
        }
        int iA = u.a.a(i2, 0, this.f14730i);
        if (iA < 0 || this.f14731j[iA << 1] == null) {
            return iA;
        }
        int i10 = iA + 1;
        while (i10 < i2 && this.f14730i[i10] == 0) {
            if (this.f14731j[i10 << 1] == null) {
                return i10;
            }
            i10++;
        }
        for (int i11 = iA - 1; i11 >= 0 && this.f14730i[i11] == 0; i11--) {
            if (this.f14731j[i11 << 1] == null) {
                return i11;
            }
        }
        return ~i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof h0) {
                int i2 = this.f14732k;
                if (i2 != ((h0) obj).f14732k) {
                    return false;
                }
                h0 h0Var = (h0) obj;
                for (int i10 = 0; i10 < i2; i10++) {
                    Object objF = f(i10);
                    Object objI = i(i10);
                    Object obj2 = h0Var.get(objF);
                    if (objI == null) {
                        if (obj2 != null || !h0Var.containsKey(objF)) {
                            return false;
                        }
                    } else if (!objI.equals(obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.f14732k != ((Map) obj).size()) {
                return false;
            }
            int i11 = this.f14732k;
            for (int i12 = 0; i12 < i11; i12++) {
                Object objF2 = f(i12);
                Object objI2 = i(i12);
                Object obj3 = ((Map) obj).get(objF2);
                if (objI2 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(objF2)) {
                        return false;
                    }
                } else if (!objI2.equals(obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final Object f(int i2) {
        boolean z9 = false;
        if (i2 >= 0 && i2 < this.f14732k) {
            z9 = true;
        }
        if (z9) {
            return this.f14731j[i2 << 1];
        }
        u.a.c("Expected index to be within 0..size()-1, but was " + i2);
        throw null;
    }

    public final Object g(int i2) {
        int i10;
        if (i2 < 0 || i2 >= (i10 = this.f14732k)) {
            u.a.c("Expected index to be within 0..size()-1, but was " + i2);
            throw null;
        }
        Object[] objArr = this.f14731j;
        int i11 = i2 << 1;
        Object obj = objArr[i11 + 1];
        if (i10 <= 1) {
            clear();
            return obj;
        }
        int i12 = i10 - 1;
        int[] iArr = this.f14730i;
        if (iArr.length <= 8 || i10 >= iArr.length / 3) {
            if (i2 < i12) {
                int i13 = i2 + 1;
                k8.m.o0(i2, i13, i10, iArr, iArr);
                Object[] objArr2 = this.f14731j;
                k8.m.p0(i11, i13 << 1, i10 << 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.f14731j;
            int i14 = i12 << 1;
            objArr3[i14] = null;
            objArr3[i14 + 1] = null;
        } else {
            int i15 = i10 > 8 ? i10 + (i10 >> 1) : 8;
            int[] iArrCopyOf = Arrays.copyOf(iArr, i15);
            w8.k.d("copyOf(this, newSize)", iArrCopyOf);
            this.f14730i = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f14731j, i15 << 1);
            w8.k.d("copyOf(this, newSize)", objArrCopyOf);
            this.f14731j = objArrCopyOf;
            if (i10 != this.f14732k) {
                throw new ConcurrentModificationException();
            }
            if (i2 > 0) {
                k8.m.o0(0, 0, i2, iArr, this.f14730i);
                k8.m.p0(0, 0, i11, objArr, this.f14731j);
            }
            if (i2 < i12) {
                int i16 = i2 + 1;
                k8.m.o0(i2, i16, i10, iArr, this.f14730i);
                k8.m.p0(i11, i16 << 1, i10 << 1, objArr, this.f14731j);
            }
        }
        if (i10 != this.f14732k) {
            throw new ConcurrentModificationException();
        }
        this.f14732k = i12;
        return obj;
    }

    public Object get(Object obj) {
        int iD = d(obj);
        if (iD >= 0) {
            return this.f14731j[(iD << 1) + 1];
        }
        return null;
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int iD = d(obj);
        return iD >= 0 ? this.f14731j[(iD << 1) + 1] : obj2;
    }

    public final Object h(int i2, Object obj) {
        boolean z9 = false;
        if (i2 >= 0 && i2 < this.f14732k) {
            z9 = true;
        }
        if (!z9) {
            u.a.c("Expected index to be within 0..size()-1, but was " + i2);
            throw null;
        }
        int i10 = (i2 << 1) + 1;
        Object[] objArr = this.f14731j;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        return obj2;
    }

    public final int hashCode() {
        int[] iArr = this.f14730i;
        Object[] objArr = this.f14731j;
        int i2 = this.f14732k;
        int i10 = 1;
        int i11 = 0;
        int iHashCode = 0;
        while (i11 < i2) {
            Object obj = objArr[i10];
            iHashCode += (obj != null ? obj.hashCode() : 0) ^ iArr[i11];
            i11++;
            i10 += 2;
        }
        return iHashCode;
    }

    public final Object i(int i2) {
        boolean z9 = false;
        if (i2 >= 0 && i2 < this.f14732k) {
            z9 = true;
        }
        if (z9) {
            return this.f14731j[(i2 << 1) + 1];
        }
        u.a.c("Expected index to be within 0..size()-1, but was " + i2);
        throw null;
    }

    public final boolean isEmpty() {
        return this.f14732k <= 0;
    }

    public final Object put(Object obj, Object obj2) {
        int i2 = this.f14732k;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        int iC = obj != null ? c(iHashCode, obj) : e();
        if (iC >= 0) {
            int i10 = (iC << 1) + 1;
            Object[] objArr = this.f14731j;
            Object obj3 = objArr[i10];
            objArr[i10] = obj2;
            return obj3;
        }
        int i11 = ~iC;
        int[] iArr = this.f14730i;
        if (i2 >= iArr.length) {
            int i12 = 8;
            if (i2 >= 8) {
                i12 = (i2 >> 1) + i2;
            } else if (i2 < 4) {
                i12 = 4;
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, i12);
            w8.k.d("copyOf(this, newSize)", iArrCopyOf);
            this.f14730i = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f14731j, i12 << 1);
            w8.k.d("copyOf(this, newSize)", objArrCopyOf);
            this.f14731j = objArrCopyOf;
            if (i2 != this.f14732k) {
                throw new ConcurrentModificationException();
            }
        }
        if (i11 < i2) {
            int[] iArr2 = this.f14730i;
            int i13 = i11 + 1;
            k8.m.o0(i13, i11, i2, iArr2, iArr2);
            Object[] objArr2 = this.f14731j;
            k8.m.p0(i13 << 1, i11 << 1, this.f14732k << 1, objArr2, objArr2);
        }
        int i14 = this.f14732k;
        if (i2 == i14) {
            int[] iArr3 = this.f14730i;
            if (i11 < iArr3.length) {
                iArr3[i11] = iHashCode;
                Object[] objArr3 = this.f14731j;
                int i15 = i11 << 1;
                objArr3[i15] = obj;
                objArr3[i15 + 1] = obj2;
                this.f14732k = i14 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    public Object remove(Object obj) {
        int iD = d(obj);
        if (iD >= 0) {
            return g(iD);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int iD = d(obj);
        if (iD >= 0) {
            return h(iD, obj2);
        }
        return null;
    }

    public final int size() {
        return this.f14732k;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f14732k * 28);
        sb.append('{');
        int i2 = this.f14732k;
        for (int i10 = 0; i10 < i2; i10++) {
            if (i10 > 0) {
                sb.append(", ");
            }
            Object objF = f(i10);
            if (objF != sb) {
                sb.append(objF);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object objI = i(i10);
            if (objI != sb) {
                sb.append(objI);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        w8.k.d("StringBuilder(capacity).…builderAction).toString()", string);
        return string;
    }

    public final boolean remove(Object obj, Object obj2) {
        int iD = d(obj);
        if (iD < 0 || !w8.k.a(obj2, i(iD))) {
            return false;
        }
        g(iD);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int iD = d(obj);
        if (iD < 0 || !w8.k.a(obj2, i(iD))) {
            return false;
        }
        h(iD, obj3);
        return true;
    }
}
