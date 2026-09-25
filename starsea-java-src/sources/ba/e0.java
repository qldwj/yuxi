package ba;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e0 extends k {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final transient byte[][] f2244m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final transient int[] f2245n;

    public e0(byte[][] bArr, int[] iArr) {
        super(k.l.f2255i);
        this.f2244m = bArr;
        this.f2245n = iArr;
    }

    @Override // ba.k
    public final k b(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        byte[][] bArr = this.f2244m;
        int length = bArr.length;
        int i2 = 0;
        int i10 = 0;
        while (i2 < length) {
            int[] iArr = this.f2245n;
            int i11 = iArr[length + i2];
            int i12 = iArr[i2];
            messageDigest.update(bArr[i2], i11, i12 - i10);
            i2++;
            i10 = i12;
        }
        byte[] bArrDigest = messageDigest.digest();
        w8.k.b(bArrDigest);
        return new k(bArrDigest);
    }

    @Override // ba.k
    public final int c() {
        return this.f2245n[this.f2244m.length - 1];
    }

    @Override // ba.k
    public final String d() {
        return s().d();
    }

    @Override // ba.k
    public final int e(int i2, byte[] bArr) {
        w8.k.e("other", bArr);
        return s().e(i2, bArr);
    }

    @Override // ba.k
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k) {
            k kVar = (k) obj;
            if (kVar.c() == c() && k(0, kVar, c())) {
                return true;
            }
        }
        return false;
    }

    @Override // ba.k
    public final byte[] g() {
        return r();
    }

    @Override // ba.k
    public final byte h(int i2) {
        byte[][] bArr = this.f2244m;
        int length = bArr.length - 1;
        int[] iArr = this.f2245n;
        a.a.J(iArr[length], i2, 1L);
        int iG = ca.b.g(this, i2);
        return bArr[iG][(i2 - (iG == 0 ? 0 : iArr[iG - 1])) + iArr[bArr.length + iG]];
    }

    @Override // ba.k
    public final int hashCode() {
        int i2 = this.f2256j;
        if (i2 != 0) {
            return i2;
        }
        byte[][] bArr = this.f2244m;
        int length = bArr.length;
        int i10 = 0;
        int i11 = 1;
        int i12 = 0;
        while (i10 < length) {
            int[] iArr = this.f2245n;
            int i13 = iArr[length + i10];
            int i14 = iArr[i10];
            byte[] bArr2 = bArr[i10];
            int i15 = (i14 - i12) + i13;
            while (i13 < i15) {
                i11 = (i11 * 31) + bArr2[i13];
                i13++;
            }
            i10++;
            i12 = i14;
        }
        this.f2256j = i11;
        return i11;
    }

    @Override // ba.k
    public final int i(byte[] bArr) {
        w8.k.e("other", bArr);
        return s().i(bArr);
    }

    @Override // ba.k
    public final boolean k(int i2, k kVar, int i10) {
        w8.k.e("other", kVar);
        if (i2 >= 0 && i2 <= c() - i10) {
            int i11 = i10 + i2;
            int iG = ca.b.g(this, i2);
            int i12 = 0;
            while (i2 < i11) {
                int[] iArr = this.f2245n;
                int i13 = iG == 0 ? 0 : iArr[iG - 1];
                int i14 = iArr[iG] - i13;
                byte[][] bArr = this.f2244m;
                int i15 = iArr[bArr.length + iG];
                int iMin = Math.min(i11, i14 + i13) - i2;
                if (kVar.l(i12, bArr[iG], (i2 - i13) + i15, iMin)) {
                    i12 += iMin;
                    i2 += iMin;
                    iG++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // ba.k
    public final boolean l(int i2, byte[] bArr, int i10, int i11) {
        w8.k.e("other", bArr);
        if (i2 < 0 || i2 > c() - i11 || i10 < 0 || i10 > bArr.length - i11) {
            return false;
        }
        int i12 = i11 + i2;
        int iG = ca.b.g(this, i2);
        while (i2 < i12) {
            int[] iArr = this.f2245n;
            int i13 = iG == 0 ? 0 : iArr[iG - 1];
            int i14 = iArr[iG] - i13;
            byte[][] bArr2 = this.f2244m;
            int i15 = iArr[bArr2.length + iG];
            int iMin = Math.min(i12, i14 + i13) - i2;
            if (!a.a.G(bArr2[iG], (i2 - i13) + i15, i10, bArr, iMin)) {
                return false;
            }
            i10 += iMin;
            i2 += iMin;
            iG++;
        }
        return true;
    }

    @Override // ba.k
    public final k m(int i2, int i10) {
        if (i10 == -1234567890) {
            i10 = c();
        }
        if (i2 < 0) {
            throw new IllegalArgumentException(v0.n.g("beginIndex=", " < 0", i2).toString());
        }
        if (i10 > c()) {
            StringBuilder sbZ = h0.j0.z("endIndex=", " > length(", i10);
            sbZ.append(c());
            sbZ.append(')');
            throw new IllegalArgumentException(sbZ.toString().toString());
        }
        int i11 = i10 - i2;
        if (i11 < 0) {
            throw new IllegalArgumentException(h0.j0.u(i10, i2, "endIndex=", " < beginIndex=").toString());
        }
        if (i2 == 0 && i10 == c()) {
            return this;
        }
        if (i2 == i10) {
            return k.l;
        }
        int iG = ca.b.g(this, i2);
        int iG2 = ca.b.g(this, i10 - 1);
        byte[][] bArr = this.f2244m;
        byte[][] bArr2 = (byte[][]) k8.m.v0(bArr, iG, iG2 + 1);
        int[] iArr = new int[bArr2.length * 2];
        int[] iArr2 = this.f2245n;
        if (iG <= iG2) {
            int i12 = iG;
            int i13 = 0;
            while (true) {
                iArr[i13] = Math.min(iArr2[i12] - i2, i11);
                int i14 = i13 + 1;
                iArr[i13 + bArr2.length] = iArr2[bArr.length + i12];
                if (i12 == iG2) {
                    break;
                }
                i12++;
                i13 = i14;
            }
        }
        int i15 = iG != 0 ? iArr2[iG - 1] : 0;
        int length = bArr2.length;
        iArr[length] = (i2 - i15) + iArr[length];
        return new e0(bArr2, iArr);
    }

    @Override // ba.k
    public final k o() {
        return s().o();
    }

    @Override // ba.k
    public final void q(h hVar, int i2) {
        int iG = ca.b.g(this, 0);
        int i10 = 0;
        while (i10 < i2) {
            int[] iArr = this.f2245n;
            int i11 = iG == 0 ? 0 : iArr[iG - 1];
            int i12 = iArr[iG] - i11;
            byte[][] bArr = this.f2244m;
            int i13 = iArr[bArr.length + iG];
            int iMin = Math.min(i2, i12 + i11) - i10;
            int i14 = (i10 - i11) + i13;
            c0 c0Var = new c0(bArr[iG], i14, i14 + iMin, true);
            c0 c0Var2 = hVar.f2249i;
            if (c0Var2 == null) {
                c0Var.f2230g = c0Var;
                c0Var.f2229f = c0Var;
                hVar.f2249i = c0Var;
            } else {
                c0 c0Var3 = c0Var2.f2230g;
                w8.k.b(c0Var3);
                c0Var3.b(c0Var);
            }
            i10 += iMin;
            iG++;
        }
        hVar.f2250j += (long) i2;
    }

    public final byte[] r() {
        byte[] bArr = new byte[c()];
        byte[][] bArr2 = this.f2244m;
        int length = bArr2.length;
        int i2 = 0;
        int i10 = 0;
        int i11 = 0;
        while (i2 < length) {
            int[] iArr = this.f2245n;
            int i12 = iArr[length + i2];
            int i13 = iArr[i2];
            int i14 = i13 - i10;
            k8.m.q0(bArr2[i2], i11, i12, bArr, i12 + i14);
            i11 += i14;
            i2++;
            i10 = i13;
        }
        return bArr;
    }

    public final k s() {
        return new k(r());
    }

    @Override // ba.k
    public final String toString() {
        return s().toString();
    }
}
