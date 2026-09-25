package v9;

import ba.b0;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b0 f16297c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16300f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f16301g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16295a = 4096;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f16296b = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b[] f16298d = new b[8];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16299e = 7;

    public c(q qVar) {
        this.f16297c = android.support.v4.media.session.b.C(qVar);
    }

    public final int a(int i2) {
        int i10;
        int i11 = 0;
        if (i2 > 0) {
            int length = this.f16298d.length;
            while (true) {
                length--;
                i10 = this.f16299e;
                if (length < i10 || i2 <= 0) {
                    break;
                }
                b bVar = this.f16298d[length];
                w8.k.b(bVar);
                int i12 = bVar.f16294c;
                i2 -= i12;
                this.f16301g -= i12;
                this.f16300f--;
                i11++;
            }
            b[] bVarArr = this.f16298d;
            System.arraycopy(bVarArr, i10 + 1, bVarArr, i10 + 1 + i11, this.f16300f);
            this.f16299e += i11;
        }
        return i11;
    }

    public final ba.k b(int i2) throws IOException {
        if (i2 >= 0) {
            b[] bVarArr = e.f16310a;
            if (i2 <= bVarArr.length - 1) {
                return bVarArr[i2].f16292a;
            }
        }
        int length = this.f16299e + 1 + (i2 - e.f16310a.length);
        if (length >= 0) {
            b[] bVarArr2 = this.f16298d;
            if (length < bVarArr2.length) {
                b bVar = bVarArr2[length];
                w8.k.b(bVar);
                return bVar.f16292a;
            }
        }
        throw new IOException("Header index too large " + (i2 + 1));
    }

    public final void c(b bVar) {
        this.f16296b.add(bVar);
        int i2 = bVar.f16294c;
        int i10 = this.f16295a;
        if (i2 > i10) {
            b[] bVarArr = this.f16298d;
            k8.m.w0(bVarArr, 0, bVarArr.length);
            this.f16299e = this.f16298d.length - 1;
            this.f16300f = 0;
            this.f16301g = 0;
            return;
        }
        a((this.f16301g + i2) - i10);
        int i11 = this.f16300f + 1;
        b[] bVarArr2 = this.f16298d;
        if (i11 > bVarArr2.length) {
            b[] bVarArr3 = new b[bVarArr2.length * 2];
            System.arraycopy(bVarArr2, 0, bVarArr3, bVarArr2.length, bVarArr2.length);
            this.f16299e = this.f16298d.length - 1;
            this.f16298d = bVarArr3;
        }
        int i12 = this.f16299e;
        this.f16299e = i12 - 1;
        this.f16298d[i12] = bVar;
        this.f16300f++;
        this.f16301g += i2;
    }

    public final ba.k d() {
        b0 b0Var = this.f16297c;
        byte b10 = b0Var.readByte();
        byte[] bArr = p9.b.f12259a;
        int i2 = b10 & 255;
        int i10 = 0;
        boolean z9 = (b10 & 128) == 128;
        long jE = e(i2, 127);
        if (!z9) {
            return b0Var.e(jE);
        }
        ba.h hVar = new ba.h();
        int[] iArr = x.f16394a;
        w8.k.e("source", b0Var);
        d6.b bVar = x.f16396c;
        d6.b bVar2 = bVar;
        int i11 = 0;
        for (long j10 = 0; j10 < jE; j10++) {
            byte b11 = b0Var.readByte();
            byte[] bArr2 = p9.b.f12259a;
            i10 = (i10 << 8) | (b11 & 255);
            i11 += 8;
            while (i11 >= 8) {
                d6.b[] bVarArr = (d6.b[]) bVar2.f3686k;
                w8.k.b(bVarArr);
                bVar2 = bVarArr[(i10 >>> (i11 - 8)) & 255];
                w8.k.b(bVar2);
                if (((d6.b[]) bVar2.f3686k) == null) {
                    hVar.X(bVar2.f3684i);
                    i11 -= bVar2.f3685j;
                    bVar2 = bVar;
                } else {
                    i11 -= 8;
                }
            }
        }
        while (i11 > 0) {
            d6.b[] bVarArr2 = (d6.b[]) bVar2.f3686k;
            w8.k.b(bVarArr2);
            d6.b bVar3 = bVarArr2[(i10 << (8 - i11)) & 255];
            w8.k.b(bVar3);
            int i12 = bVar3.f3685j;
            if (((d6.b[]) bVar3.f3686k) != null || i12 > i11) {
                break;
            }
            hVar.X(bVar3.f3684i);
            i11 -= i12;
            bVar2 = bVar;
        }
        return hVar.e(hVar.f2250j);
    }

    public final int e(int i2, int i10) {
        int i11 = i2 & i10;
        if (i11 < i10) {
            return i11;
        }
        int i12 = 0;
        while (true) {
            byte b10 = this.f16297c.readByte();
            byte[] bArr = p9.b.f12259a;
            int i13 = b10 & 255;
            if ((b10 & 128) == 0) {
                return i10 + (i13 << i12);
            }
            i10 += (b10 & 127) << i12;
            i12 += 7;
        }
    }
}
