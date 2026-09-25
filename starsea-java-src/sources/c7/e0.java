package c7;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e0 extends n1 implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Comparator[] f2527i;

    public e0(t tVar, t tVar2) {
        this.f2527i = new Comparator[]{tVar, tVar2};
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i2 = 0;
        while (true) {
            Comparator[] comparatorArr = this.f2527i;
            if (i2 >= comparatorArr.length) {
                return 0;
            }
            int iCompare = comparatorArr[i2].compare(obj, obj2);
            if (iCompare != 0) {
                return iCompare;
            }
            i2++;
        }
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof e0) {
            return Arrays.equals(this.f2527i, ((e0) obj).f2527i);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f2527i);
    }

    public final String toString() {
        return a2.b.H(new StringBuilder("Ordering.compound("), Arrays.toString(this.f2527i), ")");
    }
}
