package l2;

import android.content.res.Resources;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources.Theme f9737a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9738b;

    public b(Resources.Theme theme, int i2) {
        this.f9737a = theme;
        this.f9738b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.a(this.f9737a, bVar.f9737a) && this.f9738b == bVar.f9738b;
    }

    public final int hashCode() {
        return (this.f9737a.hashCode() * 31) + this.f9738b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Key(theme=");
        sb.append(this.f9737a);
        sb.append(", id=");
        return a2.b.G(sb, this.f9738b, ')');
    }
}
