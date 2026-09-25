package w;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l0 implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a1.n f16517a;

    public l0(a1.n nVar) {
        this.f16517a = nVar;
    }

    @Override // w.x, w.k
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final r1 a(l1 l1Var) {
        int[] iArr;
        Object[] objArr;
        a1.n nVar = this.f16517a;
        t.r rVar = (t.r) nVar.f49j;
        t.q qVar = new t.q(rVar.f14759e + 2);
        t.r rVar2 = new t.r(rVar.f14759e);
        int[] iArr2 = rVar.f14756b;
        Object[] objArr2 = rVar.f14757c;
        long[] jArr = rVar.f14755a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j10 = jArr[i2];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8;
                    int i11 = 8 - ((~(i2 - length)) >>> 31);
                    int i12 = 0;
                    while (i12 < i11) {
                        if ((j10 & 255) < 128) {
                            int i13 = (i2 << 3) + i12;
                            int i14 = iArr2[i13];
                            k0 k0Var = (k0) objArr2[i13];
                            qVar.a(i14);
                            rVar2.i(i14, new q1((q) l1Var.f16518a.invoke(k0Var.f16507a), k0Var.f16508b));
                        }
                        j10 >>= i10;
                        i12++;
                        iArr2 = iArr2;
                        i10 = i10;
                        objArr2 = objArr2;
                    }
                    iArr = iArr2;
                    objArr = objArr2;
                    if (i11 != i10) {
                        break;
                    }
                } else {
                    iArr = iArr2;
                    objArr = objArr2;
                }
                if (i2 == length) {
                    break;
                }
                i2++;
                iArr2 = iArr;
                objArr2 = objArr;
            }
        }
        if (!rVar.b(0)) {
            int i15 = qVar.f14754b;
            if (i15 < 0) {
                throw new IndexOutOfBoundsException("Index 0 must be in 0.." + qVar.f14754b);
            }
            qVar.b(i15 + 1);
            int[] iArr3 = qVar.f14753a;
            int i16 = qVar.f14754b;
            if (i16 != 0) {
                k8.m.o0(1, 0, i16, iArr3, iArr3);
            }
            iArr3[0] = 0;
            qVar.f14754b++;
        }
        if (!rVar.b(nVar.f48i)) {
            qVar.a(nVar.f48i);
        }
        int i17 = qVar.f14754b;
        if (i17 != 0) {
            int[] iArr4 = qVar.f14753a;
            w8.k.e("<this>", iArr4);
            Arrays.sort(iArr4, 0, i17);
        }
        return new r1(qVar, rVar2, nVar.f48i, a0.f16411d);
    }
}
