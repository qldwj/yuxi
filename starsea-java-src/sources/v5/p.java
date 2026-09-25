package v5;

import java.util.Map;
import k8.x;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p f16183b = new p(x.f9536i);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f16184a;

    public p(Map map) {
        this.f16184a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p) {
            return w8.k.a(this.f16184a, ((p) obj).f16184a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f16184a.hashCode();
    }

    public final String toString() {
        return "Tags(tags=" + this.f16184a + ')';
    }
}
