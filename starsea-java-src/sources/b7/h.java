package b7;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h implements g, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f2155i;

    public h(List list) {
        this.f2155i = list;
    }

    @Override // b7.g
    public final boolean apply(Object obj) {
        int i2 = 0;
        while (true) {
            List list = this.f2155i;
            if (i2 >= list.size()) {
                return true;
            }
            if (!((g) list.get(i2)).apply(obj)) {
                return false;
            }
            i2++;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f2155i.equals(((h) obj).f2155i);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2155i.hashCode() + 306654252;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Predicates.and(");
        boolean z9 = true;
        for (Object obj : this.f2155i) {
            if (!z9) {
                sb.append(',');
            }
            sb.append(obj);
            z9 = false;
        }
        sb.append(')');
        return sb.toString();
    }
}
