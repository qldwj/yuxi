package m1;

import g2.e0;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t implements Comparator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final t f10034i = new t();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        r rVar = (r) obj;
        r rVar2 = (r) obj2;
        int i2 = 0;
        if (d.t(rVar) && d.t(rVar2)) {
            e0 e0VarV = g2.f.v(rVar);
            e0 e0VarV2 = g2.f.v(rVar2);
            if (!w8.k.a(e0VarV, e0VarV2)) {
                Object[] objArrCopyOf = new e0[16];
                int i10 = 0;
                while (e0VarV != null) {
                    int i11 = i10 + 1;
                    if (objArrCopyOf.length < i11) {
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, Math.max(i11, objArrCopyOf.length * 2));
                        w8.k.d("copyOf(this, newSize)", objArrCopyOf);
                    }
                    if (i10 != 0) {
                        k8.m.p0(0 + 1, 0, i10, objArrCopyOf, objArrCopyOf);
                    }
                    objArrCopyOf[0] = e0VarV;
                    i10++;
                    e0VarV = e0VarV.t();
                }
                Object[] objArrCopyOf2 = new e0[16];
                int i12 = 0;
                while (e0VarV2 != null) {
                    int i13 = i12 + 1;
                    if (objArrCopyOf2.length < i13) {
                        objArrCopyOf2 = Arrays.copyOf(objArrCopyOf2, Math.max(i13, objArrCopyOf2.length * 2));
                        w8.k.d("copyOf(this, newSize)", objArrCopyOf2);
                    }
                    if (i12 != 0) {
                        k8.m.p0(0 + 1, 0, i12, objArrCopyOf2, objArrCopyOf2);
                    }
                    objArrCopyOf2[0] = e0VarV2;
                    i12++;
                    e0VarV2 = e0VarV2.t();
                }
                int iMin = Math.min(i10 - 1, i12 - 1);
                if (iMin >= 0) {
                    while (w8.k.a(objArrCopyOf[i2], objArrCopyOf2[i2])) {
                        if (i2 != iMin) {
                            i2++;
                        }
                    }
                    return w8.k.f(((e0) objArrCopyOf[i2]).u(), ((e0) objArrCopyOf2[i2]).u());
                }
                throw new IllegalStateException("Could not find a common ancestor between the two FocusModifiers.");
            }
        } else {
            if (d.t(rVar)) {
                return -1;
            }
            if (d.t(rVar2)) {
                return 1;
            }
        }
        return 0;
    }
}
