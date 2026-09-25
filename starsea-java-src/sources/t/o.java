package t;

import java.util.ConcurrentModificationException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f14744a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object[] f14745b = new Object[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f14746c = new Object();

    public static final void a(f fVar, int i2) {
        fVar.f14720i = new int[i2];
        fVar.f14721j = new Object[i2];
    }

    public static final int b(f fVar, Object obj, int i2) {
        int i10 = fVar.f14722k;
        if (i10 == 0) {
            return -1;
        }
        try {
            int iA = u.a.a(i10, i2, fVar.f14720i);
            if (iA < 0 || w8.k.a(obj, fVar.f14721j[iA])) {
                return iA;
            }
            int i11 = iA + 1;
            while (i11 < i10 && fVar.f14720i[i11] == i2) {
                if (w8.k.a(obj, fVar.f14721j[i11])) {
                    return i11;
                }
                i11++;
            }
            for (int i12 = iA - 1; i12 >= 0 && fVar.f14720i[i12] == i2; i12--) {
                if (w8.k.a(obj, fVar.f14721j[i12])) {
                    return i12;
                }
            }
            return ~i11;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }
}
