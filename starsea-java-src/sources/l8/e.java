package l8;

import a1.j;
import androidx.media3.common.util.Log;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e implements Map, Serializable, x8.e {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final e f9927v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object[] f9928i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object[] f9929j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int[] f9930k;
    public int[] l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f9931m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f9932n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9933o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f9934p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f9935q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public f f9936r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public j f9937s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public f f9938t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f9939u;

    static {
        e eVar = new e(0);
        eVar.f9939u = true;
        f9927v = eVar;
    }

    public e() {
        this(8);
    }

    public final int a(Object obj) {
        c();
        while (true) {
            int iJ = j(obj);
            int i2 = this.f9931m * 2;
            int length = this.l.length / 2;
            if (i2 > length) {
                i2 = length;
            }
            int i10 = 0;
            while (true) {
                int[] iArr = this.l;
                int i11 = iArr[iJ];
                if (i11 <= 0) {
                    int i12 = this.f9932n;
                    Object[] objArr = this.f9928i;
                    if (i12 >= objArr.length) {
                        g(1);
                        break;
                    }
                    int i13 = i12 + 1;
                    this.f9932n = i13;
                    objArr[i12] = obj;
                    this.f9930k[i12] = iJ;
                    iArr[iJ] = i13;
                    this.f9935q++;
                    this.f9934p++;
                    if (i10 > this.f9931m) {
                        this.f9931m = i10;
                    }
                    return i12;
                }
                if (k.a(this.f9928i[i11 - 1], obj)) {
                    return -i11;
                }
                i10++;
                if (i10 > i2) {
                    k(this.l.length * 2);
                    break;
                }
                iJ = iJ == 0 ? this.l.length - 1 : iJ - 1;
            }
        }
    }

    public final e b() {
        c();
        this.f9939u = true;
        if (this.f9935q > 0) {
            return this;
        }
        e eVar = f9927v;
        k.c("null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>", eVar);
        return eVar;
    }

    public final void c() {
        if (this.f9939u) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final void clear() {
        c();
        int i2 = this.f9932n - 1;
        if (i2 >= 0) {
            int i10 = 0;
            while (true) {
                int[] iArr = this.f9930k;
                int i11 = iArr[i10];
                if (i11 >= 0) {
                    this.l[i11] = 0;
                    iArr[i10] = -1;
                }
                if (i10 == i2) {
                    break;
                } else {
                    i10++;
                }
            }
        }
        da.a.X(this.f9928i, 0, this.f9932n);
        Object[] objArr = this.f9929j;
        if (objArr != null) {
            da.a.X(objArr, 0, this.f9932n);
        }
        this.f9935q = 0;
        this.f9932n = 0;
        this.f9934p++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return h(obj) >= 0;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return i(obj) >= 0;
    }

    public final void d(boolean z9) {
        int i2;
        Object[] objArr = this.f9929j;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            i2 = this.f9932n;
            if (i10 >= i2) {
                break;
            }
            int[] iArr = this.f9930k;
            int i12 = iArr[i10];
            if (i12 >= 0) {
                Object[] objArr2 = this.f9928i;
                objArr2[i11] = objArr2[i10];
                if (objArr != null) {
                    objArr[i11] = objArr[i10];
                }
                if (z9) {
                    iArr[i11] = i12;
                    this.l[i12] = i11 + 1;
                }
                i11++;
            }
            i10++;
        }
        da.a.X(this.f9928i, i11, i2);
        if (objArr != null) {
            da.a.X(objArr, i11, this.f9932n);
        }
        this.f9932n = i11;
    }

    public final boolean e(Collection collection) {
        k.e("m", collection);
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    if (!f((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        f fVar = this.f9938t;
        if (fVar != null) {
            return fVar;
        }
        f fVar2 = new f(this, 0);
        this.f9938t = fVar2;
        return fVar2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        return this.f9935q == map.size() && e(map.entrySet());
    }

    public final boolean f(Map.Entry entry) {
        k.e("entry", entry);
        int iH = h(entry.getKey());
        if (iH < 0) {
            return false;
        }
        Object[] objArr = this.f9929j;
        k.b(objArr);
        return k.a(objArr[iH], entry.getValue());
    }

    public final void g(int i2) {
        Object[] objArrCopyOf;
        Object[] objArr = this.f9928i;
        int length = objArr.length;
        int i10 = this.f9932n;
        int i11 = length - i10;
        int i12 = i10 - this.f9935q;
        if (i11 < i2 && i11 + i12 >= i2 && i12 >= objArr.length / 4) {
            d(true);
            return;
        }
        int i13 = i10 + i2;
        if (i13 < 0) {
            throw new OutOfMemoryError();
        }
        if (i13 > objArr.length) {
            int length2 = objArr.length;
            int i14 = length2 + (length2 >> 1);
            if (i14 - i13 < 0) {
                i14 = i13;
            }
            if (i14 - 2147483639 > 0) {
                i14 = i13 > 2147483639 ? Log.LOG_LEVEL_OFF : 2147483639;
            }
            Object[] objArrCopyOf2 = Arrays.copyOf(objArr, i14);
            k.d("copyOf(...)", objArrCopyOf2);
            this.f9928i = objArrCopyOf2;
            Object[] objArr2 = this.f9929j;
            if (objArr2 != null) {
                objArrCopyOf = Arrays.copyOf(objArr2, i14);
                k.d("copyOf(...)", objArrCopyOf);
            } else {
                objArrCopyOf = null;
            }
            this.f9929j = objArrCopyOf;
            int[] iArrCopyOf = Arrays.copyOf(this.f9930k, i14);
            k.d("copyOf(...)", iArrCopyOf);
            this.f9930k = iArrCopyOf;
            int iHighestOneBit = Integer.highestOneBit((i14 >= 1 ? i14 : 1) * 3);
            if (iHighestOneBit > this.l.length) {
                k(iHighestOneBit);
            }
        }
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int iH = h(obj);
        if (iH < 0) {
            return null;
        }
        Object[] objArr = this.f9929j;
        k.b(objArr);
        return objArr[iH];
    }

    public final int h(Object obj) {
        int iJ = j(obj);
        int i2 = this.f9931m;
        while (true) {
            int i10 = this.l[iJ];
            if (i10 == 0) {
                return -1;
            }
            if (i10 > 0) {
                int i11 = i10 - 1;
                if (k.a(this.f9928i[i11], obj)) {
                    return i11;
                }
            }
            i2--;
            if (i2 < 0) {
                return -1;
            }
            iJ = iJ == 0 ? this.l.length - 1 : iJ - 1;
        }
    }

    @Override // java.util.Map
    public final int hashCode() {
        c cVar = new c(this, 0);
        int i2 = 0;
        while (cVar.hasNext()) {
            int i10 = cVar.f9882i;
            e eVar = (e) cVar.l;
            if (i10 >= eVar.f9932n) {
                throw new NoSuchElementException();
            }
            cVar.f9882i = i10 + 1;
            cVar.f9883j = i10;
            Object obj = eVar.f9928i[i10];
            int iHashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = eVar.f9929j;
            k.b(objArr);
            Object obj2 = objArr[cVar.f9883j];
            int iHashCode2 = obj2 != null ? obj2.hashCode() : 0;
            cVar.e();
            i2 += iHashCode ^ iHashCode2;
        }
        return i2;
    }

    public final int i(Object obj) {
        int i2 = this.f9932n;
        while (true) {
            i2--;
            if (i2 < 0) {
                return -1;
            }
            if (this.f9930k[i2] >= 0) {
                Object[] objArr = this.f9929j;
                k.b(objArr);
                if (k.a(objArr[i2], obj)) {
                    return i2;
                }
            }
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f9935q == 0;
    }

    public final int j(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.f9933o;
    }

    public final void k(int i2) {
        int[] iArr;
        this.f9934p++;
        int i10 = 0;
        if (this.f9932n > this.f9935q) {
            d(false);
        }
        this.l = new int[i2];
        this.f9933o = Integer.numberOfLeadingZeros(i2) + 1;
        while (i10 < this.f9932n) {
            int i11 = i10 + 1;
            int iJ = j(this.f9928i[i10]);
            int i12 = this.f9931m;
            while (true) {
                iArr = this.l;
                if (iArr[iJ] == 0) {
                    break;
                }
                i12--;
                if (i12 < 0) {
                    throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                }
                iJ = iJ == 0 ? iArr.length - 1 : iJ - 1;
            }
            iArr[iJ] = i11;
            this.f9930k[i10] = iJ;
            i10 = i11;
        }
    }

    @Override // java.util.Map
    public final Set keySet() {
        f fVar = this.f9936r;
        if (fVar != null) {
            return fVar;
        }
        f fVar2 = new f(this, 1);
        this.f9936r = fVar2;
        return fVar2;
    }

    public final void l(int i2) {
        Object[] objArr = this.f9928i;
        k.e("<this>", objArr);
        objArr[i2] = null;
        Object[] objArr2 = this.f9929j;
        if (objArr2 != null) {
            objArr2[i2] = null;
        }
        int length = this.f9930k[i2];
        int i10 = this.f9931m * 2;
        int length2 = this.l.length / 2;
        if (i10 > length2) {
            i10 = length2;
        }
        int i11 = i10;
        int i12 = 0;
        int i13 = length;
        do {
            length = length == 0 ? this.l.length - 1 : length - 1;
            i12++;
            if (i12 > this.f9931m) {
                this.l[i13] = 0;
            } else {
                int[] iArr = this.l;
                int i14 = iArr[length];
                if (i14 == 0) {
                    iArr[i13] = 0;
                } else {
                    if (i14 < 0) {
                        iArr[i13] = -1;
                    } else {
                        int i15 = i14 - 1;
                        int iJ = j(this.f9928i[i15]) - length;
                        int[] iArr2 = this.l;
                        if ((iJ & (iArr2.length - 1)) >= i12) {
                            iArr2[i13] = i14;
                            this.f9930k[i15] = i13;
                        }
                        i11--;
                    }
                    i13 = length;
                    i12 = 0;
                    i11--;
                }
            }
            this.f9930k[i2] = -1;
            this.f9935q--;
            this.f9934p++;
        } while (i11 >= 0);
        this.l[i13] = -1;
        this.f9930k[i2] = -1;
        this.f9935q--;
        this.f9934p++;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        c();
        int iA = a(obj);
        Object[] objArr = this.f9929j;
        if (objArr == null) {
            int length = this.f9928i.length;
            if (length < 0) {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
            objArr = new Object[length];
            this.f9929j = objArr;
        }
        if (iA >= 0) {
            objArr[iA] = obj2;
            return null;
        }
        int i2 = (-iA) - 1;
        Object obj3 = objArr[i2];
        objArr[i2] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        k.e("from", map);
        c();
        Set<Map.Entry> setEntrySet = map.entrySet();
        if (setEntrySet.isEmpty()) {
            return;
        }
        g(setEntrySet.size());
        for (Map.Entry entry : setEntrySet) {
            int iA = a(entry.getKey());
            Object[] objArr = this.f9929j;
            if (objArr == null) {
                int length = this.f9928i.length;
                if (length < 0) {
                    throw new IllegalArgumentException("capacity must be non-negative.");
                }
                objArr = new Object[length];
                this.f9929j = objArr;
            }
            if (iA >= 0) {
                objArr[iA] = entry.getValue();
            } else {
                int i2 = (-iA) - 1;
                if (!k.a(entry.getValue(), objArr[i2])) {
                    objArr[i2] = entry.getValue();
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        c();
        int iH = h(obj);
        if (iH < 0) {
            return null;
        }
        Object[] objArr = this.f9929j;
        k.b(objArr);
        Object obj2 = objArr[iH];
        l(iH);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f9935q;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.f9935q * 3) + 2);
        sb.append("{");
        int i2 = 0;
        c cVar = new c(this, 0);
        while (cVar.hasNext()) {
            if (i2 > 0) {
                sb.append(", ");
            }
            int i10 = cVar.f9882i;
            e eVar = (e) cVar.l;
            if (i10 >= eVar.f9932n) {
                throw new NoSuchElementException();
            }
            cVar.f9882i = i10 + 1;
            cVar.f9883j = i10;
            Object obj = eVar.f9928i[i10];
            if (obj == eVar) {
                sb.append("(this Map)");
            } else {
                sb.append(obj);
            }
            sb.append('=');
            Object[] objArr = eVar.f9929j;
            k.b(objArr);
            Object obj2 = objArr[cVar.f9883j];
            if (obj2 == eVar) {
                sb.append("(this Map)");
            } else {
                sb.append(obj2);
            }
            cVar.e();
            i2++;
        }
        sb.append("}");
        String string = sb.toString();
        k.d("toString(...)", string);
        return string;
    }

    @Override // java.util.Map
    public final Collection values() {
        j jVar = this.f9937s;
        if (jVar != null) {
            return jVar;
        }
        j jVar2 = new j(1, this);
        this.f9937s = jVar2;
        return jVar2;
    }

    public e(int i2) {
        if (i2 < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        Object[] objArr = new Object[i2];
        int[] iArr = new int[i2];
        int iHighestOneBit = Integer.highestOneBit((i2 < 1 ? 1 : i2) * 3);
        this.f9928i = objArr;
        this.f9929j = null;
        this.f9930k = iArr;
        this.l = new int[iHighestOneBit];
        this.f9931m = 2;
        this.f9932n = 0;
        this.f9933o = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
    }
}
