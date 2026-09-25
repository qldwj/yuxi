package p7;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f12126b;

    public n(boolean z9, Map map) {
        this.f12125a = z9;
        this.f12126b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f12125a == nVar.f12125a && this.f12126b.equals(nVar.f12126b);
    }

    public final int hashCode() {
        return this.f12126b.hashCode() + ((this.f12125a ? 1231 : 1237) * 31);
    }

    public final String toString() {
        return "C139TransferResult(done=" + this.f12125a + ", mapping=" + this.f12126b + ")";
    }
}
