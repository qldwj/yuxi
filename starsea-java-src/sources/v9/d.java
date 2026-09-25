package v9;

import androidx.media3.common.util.Log;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ba.h f16302a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16304c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f16308g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f16309h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16303b = Log.LOG_LEVEL_OFF;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16305d = 4096;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b[] f16306e = new b[8];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16307f = 7;

    public d(ba.h hVar) {
        this.f16302a = hVar;
    }

    public final void a(int i2) {
        int i10;
        if (i2 > 0) {
            int length = this.f16306e.length - 1;
            int i11 = 0;
            while (true) {
                i10 = this.f16307f;
                if (length < i10 || i2 <= 0) {
                    break;
                }
                b bVar = this.f16306e[length];
                w8.k.b(bVar);
                i2 -= bVar.f16294c;
                int i12 = this.f16309h;
                b bVar2 = this.f16306e[length];
                w8.k.b(bVar2);
                this.f16309h = i12 - bVar2.f16294c;
                this.f16308g--;
                i11++;
                length--;
            }
            b[] bVarArr = this.f16306e;
            int i13 = i10 + 1;
            System.arraycopy(bVarArr, i13, bVarArr, i13 + i11, this.f16308g);
            b[] bVarArr2 = this.f16306e;
            int i14 = this.f16307f + 1;
            Arrays.fill(bVarArr2, i14, i14 + i11, (Object) null);
            this.f16307f += i11;
        }
    }

    public final void b(b bVar) {
        int i2 = bVar.f16294c;
        int i10 = this.f16305d;
        if (i2 > i10) {
            b[] bVarArr = this.f16306e;
            k8.m.w0(bVarArr, 0, bVarArr.length);
            this.f16307f = this.f16306e.length - 1;
            this.f16308g = 0;
            this.f16309h = 0;
            return;
        }
        a((this.f16309h + i2) - i10);
        int i11 = this.f16308g + 1;
        b[] bVarArr2 = this.f16306e;
        if (i11 > bVarArr2.length) {
            b[] bVarArr3 = new b[bVarArr2.length * 2];
            System.arraycopy(bVarArr2, 0, bVarArr3, bVarArr2.length, bVarArr2.length);
            this.f16307f = this.f16306e.length - 1;
            this.f16306e = bVarArr3;
        }
        int i12 = this.f16307f;
        this.f16307f = i12 - 1;
        this.f16306e[i12] = bVar;
        this.f16308g++;
        this.f16309h += i2;
    }

    public final void c(ba.k kVar) throws EOFException {
        w8.k.e("data", kVar);
        int[] iArr = x.f16394a;
        int iC = kVar.c();
        long j10 = 0;
        long j11 = 0;
        for (int i2 = 0; i2 < iC; i2++) {
            byte bH = kVar.h(i2);
            byte[] bArr = p9.b.f12259a;
            j11 += (long) x.f16395b[bH & 255];
        }
        int i10 = (int) ((j11 + ((long) 7)) >> 3);
        int iC2 = kVar.c();
        ba.h hVar = this.f16302a;
        if (i10 >= iC2) {
            e(kVar.c(), 127, 0);
            hVar.O(kVar);
            return;
        }
        ba.h hVar2 = new ba.h();
        int[] iArr2 = x.f16394a;
        int iC3 = kVar.c();
        int i11 = 0;
        for (int i12 = 0; i12 < iC3; i12++) {
            byte bH2 = kVar.h(i12);
            byte[] bArr2 = p9.b.f12259a;
            int i13 = bH2 & 255;
            int i14 = x.f16394a[i13];
            byte b10 = x.f16395b[i13];
            j10 = (j10 << b10) | ((long) i14);
            i11 += b10;
            while (i11 >= 8) {
                i11 -= 8;
                hVar2.X((int) (j10 >> i11));
            }
        }
        if (i11 > 0) {
            hVar2.X((int) ((j10 << (8 - i11)) | (255 >>> i11)));
        }
        ba.k kVarE = hVar2.e(hVar2.f2250j);
        e(kVarE.c(), 127, 128);
        hVar.O(kVarE);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0069  */
    public final void d(ArrayList arrayList) throws EOFException {
        int length;
        int length2;
        if (this.f16304c) {
            int i2 = this.f16303b;
            if (i2 < this.f16305d) {
                e(i2, 31, 32);
            }
            this.f16304c = false;
            this.f16303b = Log.LOG_LEVEL_OFF;
            e(this.f16305d, 31, 32);
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            b bVar = (b) arrayList.get(i10);
            ba.k kVarO = bVar.f16292a.o();
            ba.k kVar = bVar.f16293b;
            Integer num = (Integer) e.f16311b.get(kVarO);
            if (num != null) {
                int iIntValue = num.intValue();
                length2 = iIntValue + 1;
                if (2 > length2 || length2 >= 8) {
                    length = length2;
                    length2 = -1;
                } else {
                    b[] bVarArr = e.f16310a;
                    if (w8.k.a(bVarArr[iIntValue].f16293b, kVar)) {
                        length = length2;
                    } else if (w8.k.a(bVarArr[length2].f16293b, kVar)) {
                        length2 = iIntValue + 2;
                        length = length2;
                    } else {
                        length = length2;
                        length2 = -1;
                    }
                }
            } else {
                length = -1;
                length2 = -1;
            }
            if (length2 == -1) {
                int length3 = this.f16306e.length;
                for (int i11 = this.f16307f + 1; i11 < length3; i11++) {
                    b bVar2 = this.f16306e[i11];
                    w8.k.b(bVar2);
                    if (w8.k.a(bVar2.f16292a, kVarO)) {
                        b bVar3 = this.f16306e[i11];
                        w8.k.b(bVar3);
                        if (w8.k.a(bVar3.f16293b, kVar)) {
                            length2 = e.f16310a.length + (i11 - this.f16307f);
                            break;
                        } else if (length == -1) {
                            length = (i11 - this.f16307f) + e.f16310a.length;
                        }
                    }
                }
            }
            if (length2 != -1) {
                e(length2, 127, 128);
            } else if (length == -1) {
                this.f16302a.X(64);
                c(kVarO);
                c(kVar);
                b(bVar);
            } else {
                ba.k kVar2 = b.f16286d;
                kVarO.getClass();
                w8.k.e("prefix", kVar2);
                if (!kVarO.k(0, kVar2, kVar2.c()) || w8.k.a(b.f16291i, kVarO)) {
                    e(length, 63, 64);
                    c(kVar);
                    b(bVar);
                } else {
                    e(length, 15, 0);
                    c(kVar);
                }
            }
        }
    }

    public final void e(int i2, int i10, int i11) {
        ba.h hVar = this.f16302a;
        if (i2 < i10) {
            hVar.X(i2 | i11);
            return;
        }
        hVar.X(i11 | i10);
        int i12 = i2 - i10;
        while (i12 >= 128) {
            hVar.X(128 | (i12 & 127));
            i12 >>>= 7;
        }
        hVar.X(i12);
    }
}
