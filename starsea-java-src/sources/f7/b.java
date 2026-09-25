package f7;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends AbstractList implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int[] f4361i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f4362j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f4363k;

    public b(int i2, int i10, int[] iArr) {
        this.f4361i = iArr;
        this.f4362j = i2;
        this.f4363k = i10;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:? A[RETURN, SYNTHETIC] */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Integer)) {
            return false;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i2 = this.f4362j;
        while (i2 < this.f4363k) {
            if (this.f4361i[i2] == iIntValue) {
                if (i2 != -1) {
                    return true;
                }
                return false;
            }
            i2++;
        }
        i2 = -1;
        if (i2 != -1) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return super.equals(obj);
        }
        b bVar = (b) obj;
        int size = size();
        if (bVar.size() != size) {
            return false;
        }
        for (int i2 = 0; i2 < size; i2++) {
            if (this.f4361i[this.f4362j + i2] != bVar.f4361i[bVar.f4362j + i2]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i2) {
        da.a.z(i2, size());
        return Integer.valueOf(this.f4361i[this.f4362j + i2]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i2 = 1;
        for (int i10 = this.f4362j; i10 < this.f4363k; i10++) {
            i2 = (i2 * 31) + this.f4361i[i10];
        }
        return i2;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001f  */
    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof Integer) {
            int iIntValue = ((Integer) obj).intValue();
            int i2 = this.f4362j;
            int i10 = i2;
            while (i10 < this.f4363k) {
                if (this.f4361i[i10] != iIntValue) {
                    i10++;
                } else if (i10 >= 0) {
                    return i10 - i2;
                }
            }
            i10 = -1;
            if (i10 >= 0) {
                return i10 - i2;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int i2;
        if (obj instanceof Integer) {
            int iIntValue = ((Integer) obj).intValue();
            int i10 = this.f4363k;
            do {
                i10--;
                i2 = this.f4362j;
                if (i10 < i2) {
                    i10 = -1;
                    break;
                }
            } while (this.f4361i[i10] != iIntValue);
            if (i10 >= 0) {
                return i10 - i2;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i2, Object obj) {
        Integer num = (Integer) obj;
        da.a.z(i2, size());
        int i10 = this.f4362j + i2;
        int[] iArr = this.f4361i;
        int i11 = iArr[i10];
        num.getClass();
        iArr[i10] = num.intValue();
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4363k - this.f4362j;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i2, int i10) {
        da.a.C(i2, i10, size());
        if (i2 == i10) {
            return Collections.EMPTY_LIST;
        }
        int i11 = this.f4362j;
        return new b(i2 + i11, i11 + i10, this.f4361i);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        StringBuilder sb = new StringBuilder(size() * 5);
        sb.append('[');
        int[] iArr = this.f4361i;
        int i2 = this.f4362j;
        sb.append(iArr[i2]);
        while (true) {
            i2++;
            if (i2 >= this.f4363k) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(", ");
            sb.append(iArr[i2]);
        }
    }
}
