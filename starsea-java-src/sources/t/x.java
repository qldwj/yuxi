package t;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f14789a = new Object[16];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14790b;

    public final void a(Object obj) {
        int i2 = this.f14790b + 1;
        Object[] objArr = this.f14789a;
        if (objArr.length < i2) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, Math.max(i2, (objArr.length * 3) / 2));
            w8.k.d("copyOf(this, newSize)", objArrCopyOf);
            this.f14789a = objArrCopyOf;
        }
        Object[] objArr2 = this.f14789a;
        int i10 = this.f14790b;
        objArr2[i10] = obj;
        this.f14790b = i10 + 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof x) {
            x xVar = (x) obj;
            int i2 = xVar.f14790b;
            int i10 = this.f14790b;
            if (i2 == i10) {
                Object[] objArr = this.f14789a;
                Object[] objArr2 = xVar.f14789a;
                b9.d dVarP0 = y8.a.p0(0, i10);
                int i11 = dVarP0.f2202i;
                int i12 = dVarP0.f2203j;
                if (i11 > i12) {
                    return true;
                }
                while (w8.k.a(objArr[i11], objArr2[i11])) {
                    if (i11 == i12) {
                        return true;
                    }
                    i11++;
                }
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object[] objArr = this.f14789a;
        int i2 = this.f14790b;
        int iHashCode = 0;
        for (int i10 = 0; i10 < i2; i10++) {
            Object obj = objArr[i10];
            iHashCode += (obj != null ? obj.hashCode() : 0) * 31;
        }
        return iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        Object[] objArr = this.f14789a;
        int i2 = this.f14790b;
        for (int i10 = 0; i10 < i2; i10++) {
            Object obj = objArr[i10];
            if (i10 == -1) {
                sb.append((CharSequence) "...");
                String string = sb.toString();
                w8.k.d("StringBuilder().apply(builderAction).toString()", string);
                return string;
            }
            if (i10 != 0) {
                sb.append((CharSequence) ", ");
            }
            sb.append((CharSequence) (obj == this ? "(this)" : String.valueOf(obj)));
        }
        sb.append((CharSequence) "]");
        String string2 = sb.toString();
        w8.k.d("StringBuilder().apply(builderAction).toString()", string2);
        return string2;
    }
}
