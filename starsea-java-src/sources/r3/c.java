package r3;

import android.graphics.Insets;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f14316e = new c(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14318b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14319c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14320d;

    public c(int i2, int i10, int i11, int i12) {
        this.f14317a = i2;
        this.f14318b = i10;
        this.f14319c = i11;
        this.f14320d = i12;
    }

    public static c a(c cVar, c cVar2) {
        return b(Math.max(cVar.f14317a, cVar2.f14317a), Math.max(cVar.f14318b, cVar2.f14318b), Math.max(cVar.f14319c, cVar2.f14319c), Math.max(cVar.f14320d, cVar2.f14320d));
    }

    public static c b(int i2, int i10, int i11, int i12) {
        return (i2 == 0 && i10 == 0 && i11 == 0 && i12 == 0) ? f14316e : new c(i2, i10, i11, i12);
    }

    public static c c(Insets insets) {
        return b(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets d() {
        return b.a(this.f14317a, this.f14318b, this.f14319c, this.f14320d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        return this.f14320d == cVar.f14320d && this.f14317a == cVar.f14317a && this.f14319c == cVar.f14319c && this.f14318b == cVar.f14318b;
    }

    public final int hashCode() {
        return (((((this.f14317a * 31) + this.f14318b) * 31) + this.f14319c) * 31) + this.f14320d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets{left=");
        sb.append(this.f14317a);
        sb.append(", top=");
        sb.append(this.f14318b);
        sb.append(", right=");
        sb.append(this.f14319c);
        sb.append(", bottom=");
        return a2.b.G(sb, this.f14320d, '}');
    }
}
