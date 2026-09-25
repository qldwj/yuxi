package d1;

import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3673a = 0;

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntRef(element = ");
        sb.append(this.f3673a);
        sb.append(")@");
        int iHashCode = hashCode();
        a.a.K(16);
        String string = Integer.toString(iHashCode, 16);
        k.d("toString(this, checkRadix(radix))", string);
        sb.append(string);
        return sb.toString();
    }
}
