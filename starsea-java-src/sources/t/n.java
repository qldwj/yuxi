package t;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n implements Cloneable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ boolean f14741i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public /* synthetic */ long[] f14742j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object[] f14743k;
    public /* synthetic */ int l;

    public n(int i2) {
        if (i2 == 0) {
            this.f14742j = u.a.f15062b;
            this.f14743k = u.a.f15063c;
            return;
        }
        int i10 = i2 * 8;
        for (int i11 = 4; i11 < 32; i11++) {
            int i12 = (1 << i11) - 12;
            if (i10 <= i12) {
                i10 = i12;
                break;
            }
        }
        int i13 = i10 / 8;
        this.f14742j = new long[i13];
        this.f14743k = new Object[i13];
    }

    public final void a(long j10, Long l) {
        int i2 = this.l;
        if (i2 != 0 && j10 <= this.f14742j[i2 - 1]) {
            h(j10, l);
            return;
        }
        if (this.f14741i) {
            long[] jArr = this.f14742j;
            if (i2 >= jArr.length) {
                Object[] objArr = this.f14743k;
                int i10 = 0;
                for (int i11 = 0; i11 < i2; i11++) {
                    Object obj = objArr[i11];
                    if (obj != o.f14744a) {
                        if (i11 != i10) {
                            jArr[i10] = jArr[i11];
                            objArr[i10] = obj;
                            objArr[i11] = null;
                        }
                        i10++;
                    }
                }
                this.f14741i = false;
                this.l = i10;
            }
        }
        int i12 = this.l;
        if (i12 >= this.f14742j.length) {
            int i13 = (i12 + 1) * 8;
            for (int i14 = 4; i14 < 32; i14++) {
                int i15 = (1 << i14) - 12;
                if (i13 <= i15) {
                    i13 = i15;
                    break;
                }
            }
            int i16 = i13 / 8;
            long[] jArrCopyOf = Arrays.copyOf(this.f14742j, i16);
            w8.k.d("copyOf(this, newSize)", jArrCopyOf);
            this.f14742j = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f14743k, i16);
            w8.k.d("copyOf(this, newSize)", objArrCopyOf);
            this.f14743k = objArrCopyOf;
        }
        this.f14742j[i12] = j10;
        this.f14743k[i12] = l;
        this.l = i12 + 1;
    }

    public final void b() {
        int i2 = this.l;
        Object[] objArr = this.f14743k;
        for (int i10 = 0; i10 < i2; i10++) {
            objArr[i10] = null;
        }
        this.l = 0;
        this.f14741i = false;
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final n clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        w8.k.c("null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>", objClone);
        n nVar = (n) objClone;
        nVar.f14742j = (long[]) this.f14742j.clone();
        nVar.f14743k = (Object[]) this.f14743k.clone();
        return nVar;
    }

    public final Object d(long j10) {
        Object obj;
        int iB = u.a.b(this.f14742j, this.l, j10);
        if (iB < 0 || (obj = this.f14743k[iB]) == o.f14744a) {
            return null;
        }
        return obj;
    }

    public final Object e(long j10) {
        Object obj;
        int iB = u.a.b(this.f14742j, this.l, j10);
        if (iB < 0 || (obj = this.f14743k[iB]) == o.f14744a) {
            return -1L;
        }
        return obj;
    }

    public final int f(long j10) {
        if (this.f14741i) {
            int i2 = this.l;
            long[] jArr = this.f14742j;
            Object[] objArr = this.f14743k;
            int i10 = 0;
            for (int i11 = 0; i11 < i2; i11++) {
                Object obj = objArr[i11];
                if (obj != o.f14744a) {
                    if (i11 != i10) {
                        jArr[i10] = jArr[i11];
                        objArr[i10] = obj;
                        objArr[i11] = null;
                    }
                    i10++;
                }
            }
            this.f14741i = false;
            this.l = i10;
        }
        return u.a.b(this.f14742j, this.l, j10);
    }

    public final long g(int i2) {
        int i10;
        if (i2 < 0 || i2 >= (i10 = this.l)) {
            u.a.c("Expected index to be within 0..size()-1, but was " + i2);
            throw null;
        }
        if (this.f14741i) {
            long[] jArr = this.f14742j;
            Object[] objArr = this.f14743k;
            int i11 = 0;
            for (int i12 = 0; i12 < i10; i12++) {
                Object obj = objArr[i12];
                if (obj != o.f14744a) {
                    if (i12 != i11) {
                        jArr[i11] = jArr[i12];
                        objArr[i11] = obj;
                        objArr[i12] = null;
                    }
                    i11++;
                }
            }
            this.f14741i = false;
            this.l = i11;
        }
        return this.f14742j[i2];
    }

    public final void h(long j10, Object obj) {
        Object obj2 = o.f14744a;
        int iB = u.a.b(this.f14742j, this.l, j10);
        if (iB >= 0) {
            this.f14743k[iB] = obj;
            return;
        }
        int i2 = ~iB;
        int i10 = this.l;
        if (i2 < i10) {
            Object[] objArr = this.f14743k;
            if (objArr[i2] == obj2) {
                this.f14742j[i2] = j10;
                objArr[i2] = obj;
                return;
            }
        }
        if (this.f14741i) {
            long[] jArr = this.f14742j;
            if (i10 >= jArr.length) {
                Object[] objArr2 = this.f14743k;
                int i11 = 0;
                for (int i12 = 0; i12 < i10; i12++) {
                    Object obj3 = objArr2[i12];
                    if (obj3 != obj2) {
                        if (i12 != i11) {
                            jArr[i11] = jArr[i12];
                            objArr2[i11] = obj3;
                            objArr2[i12] = null;
                        }
                        i11++;
                    }
                }
                this.f14741i = false;
                this.l = i11;
                i2 = ~u.a.b(this.f14742j, i11, j10);
            }
        }
        int i13 = this.l;
        if (i13 >= this.f14742j.length) {
            int i14 = (i13 + 1) * 8;
            for (int i15 = 4; i15 < 32; i15++) {
                int i16 = (1 << i15) - 12;
                if (i14 <= i16) {
                    i14 = i16;
                    break;
                }
            }
            int i17 = i14 / 8;
            long[] jArrCopyOf = Arrays.copyOf(this.f14742j, i17);
            w8.k.d("copyOf(this, newSize)", jArrCopyOf);
            this.f14742j = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f14743k, i17);
            w8.k.d("copyOf(this, newSize)", objArrCopyOf);
            this.f14743k = objArrCopyOf;
        }
        int i18 = this.l - i2;
        if (i18 != 0) {
            long[] jArr2 = this.f14742j;
            int i19 = i2 + 1;
            w8.k.e("<this>", jArr2);
            System.arraycopy(jArr2, i2, jArr2, i19, i18);
            Object[] objArr3 = this.f14743k;
            k8.m.p0(i19, i2, this.l, objArr3, objArr3);
        }
        this.f14742j[i2] = j10;
        this.f14743k[i2] = obj;
        this.l++;
    }

    public final void i(long j10) {
        int iB = u.a.b(this.f14742j, this.l, j10);
        if (iB >= 0) {
            Object[] objArr = this.f14743k;
            Object obj = objArr[iB];
            Object obj2 = o.f14744a;
            if (obj != obj2) {
                objArr[iB] = obj2;
                this.f14741i = true;
            }
        }
    }

    public final int j() {
        if (this.f14741i) {
            int i2 = this.l;
            long[] jArr = this.f14742j;
            Object[] objArr = this.f14743k;
            int i10 = 0;
            for (int i11 = 0; i11 < i2; i11++) {
                Object obj = objArr[i11];
                if (obj != o.f14744a) {
                    if (i11 != i10) {
                        jArr[i10] = jArr[i11];
                        objArr[i10] = obj;
                        objArr[i11] = null;
                    }
                    i10++;
                }
            }
            this.f14741i = false;
            this.l = i10;
        }
        return this.l;
    }

    public final Object k(int i2) {
        int i10;
        if (i2 < 0 || i2 >= (i10 = this.l)) {
            u.a.c("Expected index to be within 0..size()-1, but was " + i2);
            throw null;
        }
        if (this.f14741i) {
            long[] jArr = this.f14742j;
            Object[] objArr = this.f14743k;
            int i11 = 0;
            for (int i12 = 0; i12 < i10; i12++) {
                Object obj = objArr[i12];
                if (obj != o.f14744a) {
                    if (i12 != i11) {
                        jArr[i11] = jArr[i12];
                        objArr[i11] = obj;
                        objArr[i12] = null;
                    }
                    i11++;
                }
            }
            this.f14741i = false;
            this.l = i11;
        }
        return this.f14743k[i2];
    }

    public final String toString() {
        if (j() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.l * 28);
        sb.append('{');
        int i2 = this.l;
        for (int i10 = 0; i10 < i2; i10++) {
            if (i10 > 0) {
                sb.append(", ");
            }
            sb.append(g(i10));
            sb.append('=');
            Object objK = k(i10);
            if (objK != sb) {
                sb.append(objK);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        w8.k.d("StringBuilder(capacity).…builderAction).toString()", string);
        return string;
    }

    public /* synthetic */ n(Object obj) {
        this(10);
    }
}
