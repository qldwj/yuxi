package t;

import h0.j0;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f14753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14754b;

    public q(int i2) {
        this.f14753a = i2 == 0 ? l.f14739a : new int[i2];
    }

    public final void a(int i2) {
        b(this.f14754b + 1);
        int[] iArr = this.f14753a;
        int i10 = this.f14754b;
        iArr[i10] = i2;
        this.f14754b = i10 + 1;
    }

    public final void b(int i2) {
        int[] iArr = this.f14753a;
        if (iArr.length < i2) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, Math.max(i2, (iArr.length * 3) / 2));
            w8.k.d("copyOf(this, newSize)", iArrCopyOf);
            this.f14753a = iArrCopyOf;
        }
    }

    public final int c(int i2) {
        if (i2 >= 0 && i2 < this.f14754b) {
            return this.f14753a[i2];
        }
        StringBuilder sbZ = j0.z("Index ", " must be in 0..", i2);
        sbZ.append(this.f14754b - 1);
        throw new IndexOutOfBoundsException(sbZ.toString());
    }

    public final int d(int i2) {
        int i10;
        if (i2 < 0 || i2 >= (i10 = this.f14754b)) {
            StringBuilder sbZ = j0.z("Index ", " must be in 0..", i2);
            sbZ.append(this.f14754b - 1);
            throw new IndexOutOfBoundsException(sbZ.toString());
        }
        int[] iArr = this.f14753a;
        int i11 = iArr[i2];
        if (i2 != i10 - 1) {
            k8.m.o0(i2, i2 + 1, i10, iArr, iArr);
        }
        this.f14754b--;
        return i11;
    }

    public final void e(int i2, int i10) {
        if (i2 < 0 || i2 >= this.f14754b) {
            StringBuilder sbZ = j0.z("set index ", " must be between 0 .. ", i2);
            sbZ.append(this.f14754b - 1);
            throw new IndexOutOfBoundsException(sbZ.toString());
        }
        int[] iArr = this.f14753a;
        int i11 = iArr[i2];
        iArr[i2] = i10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q) {
            q qVar = (q) obj;
            int i2 = qVar.f14754b;
            int i10 = this.f14754b;
            if (i2 == i10) {
                int[] iArr = this.f14753a;
                int[] iArr2 = qVar.f14753a;
                b9.d dVarP0 = y8.a.p0(0, i10);
                int i11 = dVarP0.f2202i;
                int i12 = dVarP0.f2203j;
                if (i11 > i12) {
                    return true;
                }
                while (iArr[i11] == iArr2[i11]) {
                    if (i11 == i12) {
                        return true;
                    }
                    i11++;
                }
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        int[] iArr = this.f14753a;
        int i2 = this.f14754b;
        int i10 = 0;
        for (int i11 = 0; i11 < i2; i11++) {
            i10 += iArr[i11] * 31;
        }
        return i10;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        int[] iArr = this.f14753a;
        int i2 = this.f14754b;
        for (int i10 = 0; i10 < i2; i10++) {
            int i11 = iArr[i10];
            if (i10 == -1) {
                sb.append((CharSequence) "...");
                String string = sb.toString();
                w8.k.d("StringBuilder().apply(builderAction).toString()", string);
                return string;
            }
            if (i10 != 0) {
                sb.append((CharSequence) ", ");
            }
            sb.append(i11);
        }
        sb.append((CharSequence) "]");
        String string2 = sb.toString();
        w8.k.d("StringBuilder().apply(builderAction).toString()", string2);
        return string2;
    }

    public /* synthetic */ q() {
        this(16);
    }
}
