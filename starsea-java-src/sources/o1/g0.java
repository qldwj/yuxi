package o1;

import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.os.Build;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g0 extends r0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f11001c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f11002d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f11003e;

    public g0(List list, long j10, long j11) {
        this.f11001c = list;
        this.f11002d = j10;
        this.f11003e = j11;
    }

    @Override // o1.r0
    public final Shader b(long j10) {
        int i2;
        char c10;
        int[] iArr;
        int i10;
        float[] fArr;
        long j11 = this.f11002d;
        float fD = n1.c.d(j11) == Float.POSITIVE_INFINITY ? n1.f.d(j10) : n1.c.d(j11);
        float fB = n1.c.e(j11) == Float.POSITIVE_INFINITY ? n1.f.b(j10) : n1.c.e(j11);
        long j12 = this.f11003e;
        float fD2 = n1.c.d(j12) == Float.POSITIVE_INFINITY ? n1.f.d(j10) : n1.c.d(j12);
        float fB2 = n1.c.e(j12) == Float.POSITIVE_INFINITY ? n1.f.b(j10) : n1.c.e(j12);
        long jL = y8.a.l(fD, fB);
        long jL2 = y8.a.l(fD2, fB2);
        List list = this.f11001c;
        if (list.size() < 2) {
            throw new IllegalArgumentException("colors must have length of at least 2 if colorStops is omitted.");
        }
        float f5 = 0.0f;
        int i11 = 1;
        if (Build.VERSION.SDK_INT >= 26) {
            i2 = 0;
        } else {
            int iG0 = k8.o.g0(list);
            i2 = 0;
            for (int i12 = 1; i12 < iG0; i12++) {
                if (w.d(((w) list.get(i12)).f11068a) == 0.0f) {
                    i2++;
                }
            }
        }
        float fD3 = n1.c.d(jL);
        float fE = n1.c.e(jL);
        float fD4 = n1.c.d(jL2);
        float fE2 = n1.c.e(jL2);
        if (Build.VERSION.SDK_INT >= 26) {
            int size = list.size();
            int[] iArr2 = new int[size];
            for (int i13 = 0; i13 < size; i13++) {
                iArr2[i13] = o0.y(((w) list.get(i13)).f11068a);
            }
            iArr = iArr2;
            c10 = 0;
        } else {
            int[] iArr3 = new int[list.size() + i2];
            int iG1 = k8.o.g0(list);
            int size2 = list.size();
            int i14 = 0;
            int i15 = 0;
            while (i14 < size2) {
                float f10 = f5;
                long j13 = ((w) list.get(i14)).f11068a;
                if (w.d(j13) == f10) {
                    if (i14 == 0) {
                        i10 = i15 + 1;
                        iArr3[i15] = o0.y(w.b(f10, ((w) list.get(i11)).f11068a));
                    } else if (i14 == iG1) {
                        i10 = i15 + 1;
                        iArr3[i15] = o0.y(w.b(0.0f, ((w) list.get(i14 - 1)).f11068a));
                    } else {
                        int i16 = i15 + 1;
                        iArr3[i15] = o0.y(w.b(0.0f, ((w) list.get(i14 - 1)).f11068a));
                        i15 += 2;
                        iArr3[i16] = o0.y(w.b(0.0f, ((w) list.get(i14 + 1)).f11068a));
                    }
                    i15 = i10;
                } else {
                    iArr3[i15] = o0.y(j13);
                    i15++;
                }
                i14++;
                f5 = 0.0f;
                i11 = 1;
            }
            c10 = 0;
            iArr = iArr3;
        }
        if (i2 == 0) {
            fArr = null;
        } else {
            fArr = new float[list.size() + i2];
            fArr[c10] = 0.0f;
            int iG2 = k8.o.g0(list);
            int i17 = 1;
            for (int i18 = 1; i18 < iG2; i18++) {
                long j14 = ((w) list.get(i18)).f11068a;
                float fG0 = i18 / k8.o.g0(list);
                int i19 = i17 + 1;
                fArr[i17] = fG0;
                if (w.d(j14) == 0.0f) {
                    i17 += 2;
                    fArr[i19] = fG0;
                } else {
                    i17 = i19;
                }
            }
            fArr[i17] = 1.0f;
        }
        return new LinearGradient(fD3, fE, fD4, fE2, iArr, fArr, Shader.TileMode.CLAMP);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return this.f11001c.equals(g0Var.f11001c) && n1.c.b(this.f11002d, g0Var.f11002d) && n1.c.b(this.f11003e, g0Var.f11003e);
    }

    public final int hashCode() {
        return (n1.c.f(this.f11003e) + ((n1.c.f(this.f11002d) + (this.f11001c.hashCode() * 961)) * 31)) * 31;
    }

    public final String toString() {
        String str;
        long j10 = this.f11002d;
        String str2 = "";
        if (y8.a.a0(j10)) {
            str = "start=" + ((Object) n1.c.k(j10)) + ", ";
        } else {
            str = "";
        }
        long j11 = this.f11003e;
        if (y8.a.a0(j11)) {
            str2 = "end=" + ((Object) n1.c.k(j11)) + ", ";
        }
        return "LinearGradient(colors=" + this.f11001c + ", stops=null, " + str + str2 + "tileMode=" + ((Object) "Clamp") + ')';
    }
}
