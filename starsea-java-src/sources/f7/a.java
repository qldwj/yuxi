package f7;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a implements Serializable {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f4358k = new a(new int[0]);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int[] f4359i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f4360j;

    public a(int[] iArr) {
        int length = iArr.length;
        this.f4359i = iArr;
        this.f4360j = length;
    }

    public final boolean equals(Object obj) {
        a aVar;
        int i2;
        int i10;
        if (obj == this) {
            return true;
        }
        if ((obj instanceof a) && (i10 = this.f4360j) == (i2 = (aVar = (a) obj).f4360j)) {
            for (int i11 = 0; i11 < i10; i11++) {
                da.a.z(i11, i10);
                int i12 = this.f4359i[i11];
                da.a.z(i11, i2);
                if (i12 == aVar.f4359i[i11]) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i2 = 1;
        for (int i10 = 0; i10 < this.f4360j; i10++) {
            i2 = (i2 * 31) + this.f4359i[i10];
        }
        return i2;
    }

    public final String toString() {
        int i2 = this.f4360j;
        if (i2 == 0) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder(i2 * 5);
        sb.append('[');
        int[] iArr = this.f4359i;
        sb.append(iArr[0]);
        for (int i10 = 1; i10 < i2; i10++) {
            sb.append(", ");
            sb.append(iArr[i10]);
        }
        sb.append(']');
        return sb.toString();
    }
}
