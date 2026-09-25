package t;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b0 implements x8.f, Set, x8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ c0 f14705i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ c0 f14706j;

    public b0(c0 c0Var) {
        this.f14706j = c0Var;
        this.f14705i = c0Var;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.f14706j.a(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        w8.k.e("elements", collection);
        c0 c0Var = this.f14706j;
        int i2 = c0Var.f14713d;
        for (Object obj : collection) {
            c0Var.f14711b[c0Var.d(obj)] = obj;
        }
        return i2 != c0Var.f14713d;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f14706j.b();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f14705i.c(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        w8.k.e("elements", collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f14705i.c(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f14705i.g();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new b1.c(this.f14706j);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f14706j.j(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int iHashCode;
        int iNumberOfTrailingZeros;
        w8.k.e("elements", collection);
        c0 c0Var = this.f14706j;
        int i2 = c0Var.f14713d;
        Iterator it = collection.iterator();
        while (true) {
            int i10 = 1;
            int i11 = 0;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (next != null) {
                c0Var.getClass();
                iHashCode = next.hashCode();
            } else {
                iHashCode = 0;
            }
            int i12 = iHashCode * (-862048943);
            int i13 = i12 ^ (i12 << 16);
            int i14 = i13 & 127;
            int i15 = c0Var.f14712c;
            int i16 = (i13 >>> 7) & i15;
            while (true) {
                long[] jArr = c0Var.f14710a;
                int i17 = i16 >> 3;
                int i18 = (i16 & 7) << 3;
                int i19 = i10;
                int i20 = i11;
                long j10 = (((-i18) >> 63) & (jArr[i17 + i10] << (64 - i18))) | (jArr[i17] >>> i18);
                long j11 = (((long) i14) * 72340172838076673L) ^ j10;
                long j12 = -9187201950435737472L;
                long j13 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L);
                while (j13 != 0) {
                    iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j13) >> 3) + i16) & i15;
                    long j14 = j12;
                    if (w8.k.a(c0Var.f14711b[iNumberOfTrailingZeros], next)) {
                        break;
                    }
                    j13 &= j13 - 1;
                    j12 = j14;
                }
                if ((j10 & ((~j10) << 6) & j12) != 0) {
                    iNumberOfTrailingZeros = -1;
                    break;
                }
                i11 = i20 + 8;
                i16 = (i16 + i11) & i15;
                i10 = i19;
            }
            if (iNumberOfTrailingZeros >= 0) {
                c0Var.k(iNumberOfTrailingZeros);
            }
        }
        return i2 != c0Var.f14713d;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        w8.k.e("elements", collection);
        c0 c0Var = this.f14706j;
        long[] jArr = c0Var.f14710a;
        int length = jArr.length - 2;
        if (length < 0) {
            return false;
        }
        int i2 = 0;
        boolean z9 = false;
        while (true) {
            long j10 = jArr[i2];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i2 - length)) >>> 31);
                for (int i11 = 0; i11 < i10; i11++) {
                    if ((255 & j10) < 128) {
                        int i12 = (i2 << 3) + i11;
                        if (!collection.contains(c0Var.f14711b[i12])) {
                            c0Var.k(i12);
                            z9 = true;
                        }
                    }
                    j10 >>= 8;
                }
                if (i10 != 8) {
                    return z9;
                }
            }
            if (i2 == length) {
                return z9;
            }
            i2++;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f14705i.f14713d;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return w8.j.a(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        w8.k.e("array", objArr);
        return w8.j.b(this, objArr);
    }
}
