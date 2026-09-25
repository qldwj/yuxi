package f1;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l implements Iterable, x8.a {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final l f4201m = new l(0, 0, 0, null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f4202i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f4203j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f4204k;
    public final int[] l;

    public l(long j10, long j11, int i2, int[] iArr) {
        this.f4202i = j10;
        this.f4203j = j11;
        this.f4204k = i2;
        this.l = iArr;
    }

    public final l a(l lVar) {
        l lVarB;
        int[] iArr;
        l lVar2 = f4201m;
        if (lVar == lVar2) {
            return this;
        }
        if (this == lVar2) {
            return lVar2;
        }
        int i2 = lVar.f4204k;
        int i10 = lVar.f4204k;
        int[] iArr2 = lVar.l;
        long j10 = lVar.f4203j;
        long j11 = lVar.f4202i;
        int i11 = this.f4204k;
        if (i2 == i11 && iArr2 == (iArr = this.l)) {
            return new l(this.f4202i & (~j11), this.f4203j & (~j10), i11, iArr);
        }
        if (iArr2 != null) {
            lVarB = this;
            for (int i12 : iArr2) {
                lVarB = lVarB.b(i12);
            }
        } else {
            lVarB = this;
        }
        if (j10 != 0) {
            for (int i13 = 0; i13 < 64; i13++) {
                if (((1 << i13) & j10) != 0) {
                    lVarB = lVarB.b(i13 + i10);
                }
            }
        }
        if (j11 != 0) {
            for (int i14 = 0; i14 < 64; i14++) {
                if (((1 << i14) & j11) != 0) {
                    lVarB = lVarB.b(i14 + 64 + i10);
                }
            }
        }
        return lVarB;
    }

    public final l b(int i2) {
        int[] iArr;
        int iB;
        int i10 = this.f4204k;
        int i11 = i2 - i10;
        if (i11 >= 0 && i11 < 64) {
            long j10 = 1 << i11;
            long j11 = this.f4203j;
            if ((j11 & j10) != 0) {
                return new l(this.f4202i, j11 & (~j10), i10, this.l);
            }
        } else if (i11 >= 64 && i11 < 128) {
            long j12 = 1 << (i11 - 64);
            long j13 = this.f4202i;
            if ((j13 & j12) != 0) {
                return new l((~j12) & j13, this.f4203j, i10, this.l);
            }
        } else if (i11 < 0 && (iArr = this.l) != null && (iB = v.b(iArr, i2)) >= 0) {
            int length = iArr.length;
            int i12 = length - 1;
            if (i12 == 0) {
                return new l(this.f4202i, this.f4203j, this.f4204k, null);
            }
            int[] iArr2 = new int[i12];
            if (iB > 0) {
                k8.m.o0(0, 0, iB, iArr, iArr2);
            }
            if (iB < i12) {
                k8.m.o0(iB, iB + 1, length, iArr, iArr2);
            }
            return new l(this.f4202i, this.f4203j, this.f4204k, iArr2);
        }
        return this;
    }

    public final boolean c(int i2) {
        int[] iArr;
        int i10 = i2 - this.f4204k;
        if (i10 >= 0 && i10 < 64) {
            return ((1 << i10) & this.f4203j) != 0;
        }
        if (i10 < 64 || i10 >= 128) {
            return i10 <= 0 && (iArr = this.l) != null && v.b(iArr, i2) >= 0;
        }
        return ((1 << (i10 - 64)) & this.f4202i) != 0;
    }

    public final l d(l lVar) {
        l lVarE;
        int[] iArr;
        l lVarE2 = lVar;
        l lVar2 = f4201m;
        if (lVarE2 == lVar2) {
            return this;
        }
        if (this == lVar2) {
            return lVarE2;
        }
        int i2 = lVarE2.f4204k;
        int i10 = lVarE2.f4204k;
        int[] iArr2 = lVarE2.l;
        long j10 = lVarE2.f4203j;
        long j11 = lVarE2.f4202i;
        long j12 = this.f4203j;
        long j13 = this.f4202i;
        int i11 = this.f4204k;
        if (i2 == i11 && iArr2 == (iArr = this.l)) {
            return new l(j13 | j11, j12 | j10, i11, iArr);
        }
        int i12 = 0;
        int[] iArr3 = this.l;
        if (iArr3 == null) {
            if (iArr3 != null) {
                for (int i13 : iArr3) {
                    lVarE2 = lVarE2.e(i13);
                }
            }
            int i14 = this.f4204k;
            if (j12 != 0) {
                for (int i15 = 0; i15 < 64; i15++) {
                    if (((1 << i15) & j12) != 0) {
                        lVarE2 = lVarE2.e(i15 + i14);
                    }
                }
            }
            if (j13 != 0) {
                while (i12 < 64) {
                    if (((1 << i12) & j13) != 0) {
                        lVarE2 = lVarE2.e(i12 + 64 + i14);
                    }
                    i12++;
                }
            }
            return lVarE2;
        }
        if (iArr2 != null) {
            lVarE = this;
            for (int i16 : iArr2) {
                lVarE = lVarE.e(i16);
            }
        } else {
            lVarE = this;
        }
        if (j10 != 0) {
            for (int i17 = 0; i17 < 64; i17++) {
                if (((1 << i17) & j10) != 0) {
                    lVarE = lVarE.e(i17 + i10);
                }
            }
        }
        if (j11 != 0) {
            while (i12 < 64) {
                if (((1 << i12) & j11) != 0) {
                    lVarE = lVarE.e(i12 + 64 + i10);
                }
                i12++;
            }
        }
        return lVarE;
    }

    public final l e(int i2) {
        long j10;
        int i10;
        long j11;
        int i11 = this.f4204k;
        int i12 = i2 - i11;
        long j12 = this.f4202i;
        long j13 = this.f4203j;
        int[] iArr = this.l;
        long j14 = 1;
        if (i12 >= 0 && i12 < 64) {
            long j15 = 1 << i12;
            if ((j13 & j15) == 0) {
                return new l(j12, j13 | j15, i11, iArr);
            }
        } else if (i12 >= 64 && i12 < 128) {
            long j16 = 1 << (i12 - 64);
            if ((j12 & j16) == 0) {
                return new l(j16 | j12, j13, i11, iArr);
            }
        } else if (i12 < 128) {
            if (iArr == null) {
                return new l(j12, j13, i11, new int[]{i2});
            }
            int iB = v.b(iArr, i2);
            if (iB < 0) {
                int i13 = -(iB + 1);
                int length = iArr.length;
                int[] iArr2 = new int[length + 1];
                k8.m.o0(0, 0, i13, iArr, iArr2);
                k8.m.o0(i13 + 1, i13, length, iArr, iArr2);
                iArr2[i13] = i2;
                return new l(this.f4202i, this.f4203j, this.f4204k, iArr2);
            }
        } else if (!c(i2)) {
            int i14 = ((i2 + 1) / 64) * 64;
            int i15 = this.f4204k;
            ArrayList arrayList = null;
            long j17 = j12;
            while (true) {
                if (i15 >= i14) {
                    j10 = j13;
                    i10 = i15;
                    break;
                }
                if (j13 != 0) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        if (iArr != null) {
                            int length2 = iArr.length;
                            int i16 = 0;
                            while (i16 < length2) {
                                arrayList.add(Integer.valueOf(iArr[i16]));
                                i16++;
                                j14 = j14;
                            }
                        }
                    }
                    j11 = j14;
                    for (int i17 = 0; i17 < 64; i17++) {
                        if (((j11 << i17) & j13) != 0) {
                            arrayList.add(Integer.valueOf(i17 + i15));
                        }
                    }
                } else {
                    j11 = j14;
                }
                if (j17 == 0) {
                    i10 = i14;
                    j10 = 0;
                    break;
                }
                i15 += 64;
                j13 = j17;
                j14 = j11;
                j17 = 0;
            }
            return new l(j17, j10, i10, arrayList != null ? k8.n.K0(arrayList) : iArr).e(i2);
        }
        return this;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return w9.l.S(new k(this, null));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(" [");
        ArrayList arrayList = new ArrayList(k8.p.l0(this));
        Iterator it = iterator();
        while (true) {
            d9.i iVar = (d9.i) it;
            if (!iVar.hasNext()) {
                break;
            }
            arrayList.add(String.valueOf(((Number) iVar.next()).intValue()));
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "");
        int size = arrayList.size();
        int i2 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            Object obj = arrayList.get(i10);
            i2++;
            if (i2 > 1) {
                sb2.append((CharSequence) ", ");
            }
            if (obj != null ? obj instanceof CharSequence : true) {
                sb2.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb2.append(((Character) obj).charValue());
            } else {
                sb2.append((CharSequence) String.valueOf(obj));
            }
        }
        sb2.append((CharSequence) "");
        sb.append(sb2.toString());
        sb.append(']');
        return sb.toString();
    }
}
