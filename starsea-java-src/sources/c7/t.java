package c7;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t extends n1 implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b7.e f2589i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final n1 f2590j;

    public t(b7.e eVar, n1 n1Var) {
        this.f2589i = eVar;
        this.f2590j = n1Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        b7.e eVar = this.f2589i;
        return this.f2590j.compare(eVar.apply(obj), eVar.apply(obj2));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof t) {
            t tVar = (t) obj;
            if (this.f2589i.equals(tVar.f2589i) && this.f2590j.equals(tVar.f2590j)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f2589i, this.f2590j});
    }

    public final String toString() {
        return this.f2590j + ".onResultOf(" + this.f2589i + ")";
    }
}
