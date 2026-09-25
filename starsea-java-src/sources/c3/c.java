package c3;

import java.util.Arrays;
import v6.e;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f2469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f2470b;

    public c(float[] fArr, float[] fArr2) {
        if (fArr.length != fArr2.length || fArr.length == 0) {
            throw new IllegalArgumentException("Array lengths must match and be nonzero");
        }
        this.f2469a = fArr;
        this.f2470b = fArr2;
    }

    @Override // c3.a
    public final float a(float f5) {
        return e.c(f5, this.f2470b, this.f2469a);
    }

    @Override // c3.a
    public final float b(float f5) {
        return e.c(f5, this.f2469a, this.f2470b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Arrays.equals(this.f2469a, cVar.f2469a) && Arrays.equals(this.f2470b, cVar.f2470b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f2470b) + (Arrays.hashCode(this.f2469a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FontScaleConverter{fromSpValues=");
        String string = Arrays.toString(this.f2469a);
        k.d("toString(this)", string);
        sb.append(string);
        sb.append(", toDpValues=");
        String string2 = Arrays.toString(this.f2470b);
        k.d("toString(this)", string2);
        sb.append(string2);
        sb.append('}');
        return sb.toString();
    }
}
