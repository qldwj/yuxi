package k8;

import h0.j0;
import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b0 extends f implements RandomAccess {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object[] f9513i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f9514j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f9515k;
    public int l;

    public b0(Object[] objArr, int i2) {
        this.f9513i = objArr;
        if (i2 < 0) {
            throw new IllegalArgumentException(j0.v(i2, "ring buffer filled size should not be negative but it is ").toString());
        }
        if (i2 <= objArr.length) {
            this.f9514j = objArr.length;
            this.l = i2;
        } else {
            StringBuilder sbZ = j0.z("ring buffer filled size: ", " cannot be larger than the buffer size: ", i2);
            sbZ.append(objArr.length);
            throw new IllegalArgumentException(sbZ.toString().toString());
        }
    }

    @Override // k8.a
    public final int a() {
        return this.l;
    }

    public final void b() {
        if (2 > this.l) {
            throw new IllegalArgumentException(("n shouldn't be greater than the buffer size: n = 2, size = " + this.l).toString());
        }
        int i2 = this.f9515k;
        int i10 = this.f9514j;
        int i11 = (i2 + 2) % i10;
        Object[] objArr = this.f9513i;
        if (i2 > i11) {
            m.w0(objArr, i2, i10);
            m.w0(objArr, 0, i11);
        } else {
            m.w0(objArr, i2, i11);
        }
        this.f9515k = i11;
        this.l -= 2;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        int iA = a();
        if (i2 < 0 || i2 >= iA) {
            throw new IndexOutOfBoundsException(j0.u(i2, iA, "index: ", ", size: "));
        }
        return this.f9513i[(this.f9515k + i2) % this.f9514j];
    }

    @Override // k8.f, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new a0(this);
    }

    @Override // k8.a, java.util.Collection
    public final Object[] toArray() {
        return toArray(new Object[a()]);
    }

    @Override // k8.a, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        Object[] objArr2;
        w8.k.e("array", objArr);
        int length = objArr.length;
        int i2 = this.l;
        if (length < i2) {
            objArr = Arrays.copyOf(objArr, i2);
            w8.k.d("copyOf(...)", objArr);
        }
        int i10 = this.l;
        int i11 = this.f9515k;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            objArr2 = this.f9513i;
            if (i13 >= i10 || i11 >= this.f9514j) {
                break;
            }
            objArr[i13] = objArr2[i11];
            i13++;
            i11++;
        }
        while (i13 < i10) {
            objArr[i13] = objArr2[i12];
            i13++;
            i12++;
        }
        if (i10 < objArr.length) {
            objArr[i10] = null;
        }
        return objArr;
    }
}
