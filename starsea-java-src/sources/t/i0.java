package t;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i0 implements Cloneable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ int[] f14734i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object[] f14735j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public /* synthetic */ int f14736k;

    public i0(int i2) {
        int i10;
        int i11 = 4;
        while (true) {
            i10 = 40;
            if (i11 >= 32) {
                break;
            }
            int i12 = (1 << i11) - 12;
            if (40 <= i12) {
                i10 = i12;
                break;
            }
            i11++;
        }
        int i13 = i10 / 4;
        this.f14734i = new int[i13];
        this.f14735j = new Object[i13];
    }

    public final void a(int i2, Object obj) {
        int i10 = this.f14736k;
        if (i10 != 0 && i2 <= this.f14734i[i10 - 1]) {
            d(i2, obj);
            return;
        }
        if (i10 >= this.f14734i.length) {
            int i11 = (i10 + 1) * 4;
            for (int i12 = 4; i12 < 32; i12++) {
                int i13 = (1 << i12) - 12;
                if (i11 <= i13) {
                    i11 = i13;
                    break;
                }
            }
            int i14 = i11 / 4;
            int[] iArrCopyOf = Arrays.copyOf(this.f14734i, i14);
            w8.k.d("copyOf(this, newSize)", iArrCopyOf);
            this.f14734i = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f14735j, i14);
            w8.k.d("copyOf(this, newSize)", objArrCopyOf);
            this.f14735j = objArrCopyOf;
        }
        this.f14734i[i10] = i2;
        this.f14735j[i10] = obj;
        this.f14736k = i10 + 1;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final i0 clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        w8.k.c("null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>", objClone);
        i0 i0Var = (i0) objClone;
        i0Var.f14734i = (int[]) this.f14734i.clone();
        i0Var.f14735j = (Object[]) this.f14735j.clone();
        return i0Var;
    }

    public final Object c(int i2) {
        Object obj;
        int iA = u.a.a(this.f14736k, i2, this.f14734i);
        if (iA < 0 || (obj = this.f14735j[iA]) == o.f14746c) {
            return null;
        }
        return obj;
    }

    public final void d(int i2, Object obj) {
        int iA = u.a.a(this.f14736k, i2, this.f14734i);
        if (iA >= 0) {
            this.f14735j[iA] = obj;
            return;
        }
        int i10 = ~iA;
        int i11 = this.f14736k;
        if (i10 < i11) {
            Object[] objArr = this.f14735j;
            if (objArr[i10] == o.f14746c) {
                this.f14734i[i10] = i2;
                objArr[i10] = obj;
                return;
            }
        }
        if (i11 >= this.f14734i.length) {
            int i12 = (i11 + 1) * 4;
            for (int i13 = 4; i13 < 32; i13++) {
                int i14 = (1 << i13) - 12;
                if (i12 <= i14) {
                    i12 = i14;
                    break;
                }
            }
            int i15 = i12 / 4;
            int[] iArrCopyOf = Arrays.copyOf(this.f14734i, i15);
            w8.k.d("copyOf(this, newSize)", iArrCopyOf);
            this.f14734i = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f14735j, i15);
            w8.k.d("copyOf(this, newSize)", objArrCopyOf);
            this.f14735j = objArrCopyOf;
        }
        int i16 = this.f14736k;
        if (i16 - i10 != 0) {
            int[] iArr = this.f14734i;
            int i17 = i10 + 1;
            k8.m.o0(i17, i10, i16, iArr, iArr);
            Object[] objArr2 = this.f14735j;
            k8.m.p0(i17, i10, this.f14736k, objArr2, objArr2);
        }
        this.f14734i[i10] = i2;
        this.f14735j[i10] = obj;
        this.f14736k++;
    }

    public final String toString() {
        int i2 = this.f14736k;
        if (i2 <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i2 * 28);
        sb.append('{');
        int i10 = this.f14736k;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb.append(", ");
            }
            sb.append(this.f14734i[i11]);
            sb.append('=');
            Object obj = this.f14735j[i11];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        w8.k.d("buffer.toString()", string);
        return string;
    }
}
