package g2;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f6599a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6600b;

    public u() {
        this.f6599a = new int[10];
    }

    public int a() {
        int[] iArr = this.f6599a;
        int i2 = this.f6600b - 1;
        this.f6600b = i2;
        return iArr[i2];
    }

    public void b(int i2) {
        int i10 = this.f6600b;
        int[] iArr = this.f6599a;
        if (i10 >= iArr.length) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length * 2);
            w8.k.d("copyOf(this, newSize)", iArrCopyOf);
            this.f6599a = iArrCopyOf;
        }
        int[] iArr2 = this.f6599a;
        int i11 = this.f6600b;
        this.f6600b = i11 + 1;
        iArr2[i11] = i2;
    }

    public void c(int i2, int i10, int i11) {
        int i12 = this.f6600b;
        int i13 = i12 + 3;
        int[] iArr = this.f6599a;
        if (i13 >= iArr.length) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length * 2);
            w8.k.d("copyOf(this, newSize)", iArrCopyOf);
            this.f6599a = iArrCopyOf;
        }
        int[] iArr2 = this.f6599a;
        iArr2[i12] = i2 + i11;
        iArr2[i12 + 1] = i10 + i11;
        iArr2[i12 + 2] = i11;
        this.f6600b = i13;
    }

    public void d(int i2, int i10, int i11, int i12) {
        int i13 = this.f6600b;
        int i14 = i13 + 4;
        int[] iArr = this.f6599a;
        if (i14 >= iArr.length) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length * 2);
            w8.k.d("copyOf(this, newSize)", iArrCopyOf);
            this.f6599a = iArrCopyOf;
        }
        int[] iArr2 = this.f6599a;
        iArr2[i13] = i2;
        iArr2[i13 + 1] = i10;
        iArr2[i13 + 2] = i11;
        iArr2[i13 + 3] = i12;
        this.f6600b = i14;
    }

    public void e(int i2, int i10) {
        if (i2 < i10) {
            int i11 = i2 - 3;
            for (int i12 = i2; i12 < i10; i12 += 3) {
                int[] iArr = this.f6599a;
                int i13 = iArr[i12];
                int i14 = iArr[i10];
                if (i13 < i14 || (i13 == i14 && iArr[i12 + 1] <= iArr[i10 + 1])) {
                    i11 += 3;
                    f(i11, i12);
                }
            }
            f(i11 + 3, i10);
            e(i2, i11);
            e(i11 + 6, i10);
        }
    }

    public void f(int i2, int i10) {
        int[] iArr = this.f6599a;
        int i11 = iArr[i2];
        iArr[i2] = iArr[i10];
        iArr[i10] = i11;
        int i12 = i2 + 1;
        int i13 = i10 + 1;
        int i14 = iArr[i12];
        iArr[i12] = iArr[i13];
        iArr[i13] = i14;
        int i15 = i2 + 2;
        int i16 = i10 + 2;
        int i17 = iArr[i15];
        iArr[i15] = iArr[i16];
        iArr[i16] = i17;
    }

    public u(int i2) {
        this.f6599a = new int[i2];
    }
}
