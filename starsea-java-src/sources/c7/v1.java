package c7;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v1 extends n1 implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n1 f2611i;

    public v1(n1 n1Var) {
        this.f2611i = n1Var;
    }

    @Override // c7.n1
    public final n1 a() {
        return this.f2611i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f2611i.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof v1) {
            return this.f2611i.equals(((v1) obj).f2611i);
        }
        return false;
    }

    public final int hashCode() {
        return -this.f2611i.hashCode();
    }

    public final String toString() {
        return this.f2611i + ".reverse()";
    }
}
