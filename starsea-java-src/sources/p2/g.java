package p2;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f11696a = new f("", null, 6);

    public static final ArrayList a(List list, int i2, int i10) {
        if (i2 > i10) {
            throw new IllegalArgumentException(("start (" + i2 + ") should be less than or equal to end (" + i10 + ')').toString());
        }
        if (list != null) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                Object obj = list.get(i11);
                d dVar = (d) obj;
                if (c(i2, i10, dVar.f11683b, dVar.f11684c)) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size2 = arrayList.size();
            for (int i12 = 0; i12 < size2; i12++) {
                d dVar2 = (d) arrayList.get(i12);
                arrayList2.add(new d(dVar2.f11682a, Math.max(i2, dVar2.f11683b) - i2, Math.min(i10, dVar2.f11684c) - i2, dVar2.f11685d));
            }
            if (!arrayList2.isEmpty()) {
                return arrayList2;
            }
        }
        return null;
    }

    public static final List b(f fVar, int i2, int i10) {
        List list;
        if (i2 == i10 || (list = fVar.f11692j) == null) {
            return null;
        }
        if (i2 == 0 && i10 >= fVar.f11691i.length()) {
            return list;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = list.get(i11);
            d dVar = (d) obj;
            if (c(i2, i10, dVar.f11683b, dVar.f11684c)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i12 = 0; i12 < size2; i12++) {
            d dVar2 = (d) arrayList.get(i12);
            arrayList2.add(new d(y8.a.I(dVar2.f11683b, i2, i10) - i2, y8.a.I(dVar2.f11684c, i2, i10) - i2, dVar2.f11682a));
        }
        return arrayList2;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x001f  */
    /* JADX WARN: Code duplicated, block: B:19:0x0025 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0027  */
    /* JADX WARN: Code duplicated, block: B:21:0x0029  */
    /* JADX WARN: Code duplicated, block: B:23:0x002c  */
    /* JADX WARN: Code duplicated, block: B:24:0x002e  */
    public static final boolean c(int i2, int i10, int i11, int i12) {
        boolean z9;
        boolean z10;
        if (Math.max(i2, i11) >= Math.min(i10, i12)) {
            if (i2 > i11 || i12 > i10) {
                if (i11 <= i2 && i10 <= i12) {
                    if (i12 == i10) {
                        if (i2 == i10) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        if (i11 == i12) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (z9 == z10) {
                        }
                    }
                }
                return false;
            }
            if (i10 == i12) {
                if ((i11 == i12) != (i2 == i10)) {
                    if (i11 <= i2) {
                        if (i12 == i10) {
                            if (i2 == i10) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            if (i11 == i12) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            if (z9 == z10) {
                            }
                        }
                    }
                    return false;
                }
            }
        }
        return true;
    }
}
