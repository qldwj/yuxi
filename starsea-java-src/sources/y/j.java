package y;

import v0.b1;
import v0.p0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b1 f17599a = v0.d.K(g.f17597a, p0.f15875n);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j) {
            return w8.k.a((i) ((j) obj).f17599a.getValue(), (i) this.f17599a.getValue());
        }
        return false;
    }

    public final int hashCode() {
        return ((i) this.f17599a.getValue()).hashCode();
    }

    public final String toString() {
        return "ContextMenuState(status=" + ((i) this.f17599a.getValue()) + ')';
    }
}
