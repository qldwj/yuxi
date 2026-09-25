package c7;

import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class y0 extends j0 implements Set {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ int f2624k = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public transient o0 f2625j;

    public static int h(int i2) {
        int iMax = Math.max(i2, 2);
        if (iMax >= 751619276) {
            if (iMax < 1073741824) {
                return 1073741824;
            }
            throw new IllegalArgumentException("collection too large");
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
        while (((double) iHighestOneBit) * 0.7d < iMax) {
            iHighestOneBit <<= 1;
        }
        return iHighestOneBit;
    }

    public static y0 i(Object[] objArr, int i2) {
        if (i2 == 0) {
            return u1.f2600r;
        }
        if (i2 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new a2(obj);
        }
        int iH = h(i2);
        Object[] objArr2 = new Object[iH];
        int i10 = iH - 1;
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < i2; i13++) {
            Object obj2 = objArr[i13];
            if (obj2 == null) {
                throw new NullPointerException(h0.j0.v(i13, "at index "));
            }
            int iHashCode = obj2.hashCode();
            int iO = u.o(iHashCode);
            while (true) {
                int i14 = iO & i10;
                Object obj3 = objArr2[i14];
                if (obj3 == null) {
                    objArr[i12] = obj2;
                    objArr2[i14] = obj2;
                    i11 += iHashCode;
                    i12++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                iO++;
            }
        }
        Arrays.fill(objArr, i12, i2, (Object) null);
        if (i12 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new a2(obj4);
        }
        if (h(i12) < iH / 2) {
            return i(objArr, i12);
        }
        int length = objArr.length;
        if (i12 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i12);
        }
        return new u1(i11, i10, i12, objArr, objArr2);
    }

    public static y0 j(Collection collection) {
        if ((collection instanceof y0) && !(collection instanceof SortedSet)) {
            y0 y0Var = (y0) collection;
            if (!y0Var.f()) {
                return y0Var;
            }
        }
        Object[] array = collection.toArray();
        return i(array, array.length);
    }

    @Override // c7.j0
    public o0 a() {
        o0 o0Var = this.f2625j;
        if (o0Var != null) {
            return o0Var;
        }
        o0 o0VarK = k();
        this.f2625j = o0VarK;
        return o0VarK;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof y0) && (this instanceof u1) && (((y0) obj) instanceof u1) && hashCode() != obj.hashCode()) {
            return false;
        }
        return u.g(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return u.j(this);
    }

    public o0 k() {
        Object[] array = toArray(j0.f2545i);
        m0 m0Var = o0.f2565j;
        return o0.h(array, array.length);
    }
}
