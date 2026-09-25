package v;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h0 f15687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n0 f15688b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f15689c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k0 f15690d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f15691e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f15692f;

    public p0(h0 h0Var, n0 n0Var, t tVar, k0 k0Var, boolean z9, Map map) {
        this.f15687a = h0Var;
        this.f15688b = n0Var;
        this.f15689c = tVar;
        this.f15690d = k0Var;
        this.f15691e = z9;
        this.f15692f = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return w8.k.a(this.f15687a, p0Var.f15687a) && w8.k.a(this.f15688b, p0Var.f15688b) && w8.k.a(this.f15689c, p0Var.f15689c) && w8.k.a(this.f15690d, p0Var.f15690d) && this.f15691e == p0Var.f15691e && w8.k.a(this.f15692f, p0Var.f15692f);
    }

    public final int hashCode() {
        h0 h0Var = this.f15687a;
        int iHashCode = (h0Var == null ? 0 : h0Var.hashCode()) * 31;
        n0 n0Var = this.f15688b;
        int iHashCode2 = (iHashCode + (n0Var == null ? 0 : n0Var.hashCode())) * 31;
        t tVar = this.f15689c;
        int iHashCode3 = (iHashCode2 + (tVar == null ? 0 : tVar.hashCode())) * 31;
        k0 k0Var = this.f15690d;
        return this.f15692f.hashCode() + ((((iHashCode3 + (k0Var != null ? k0Var.hashCode() : 0)) * 31) + (this.f15691e ? 1231 : 1237)) * 31);
    }

    public final String toString() {
        return "TransitionData(fade=" + this.f15687a + ", slide=" + this.f15688b + ", changeSize=" + this.f15689c + ", scale=" + this.f15690d + ", hold=" + this.f15691e + ", effectsMap=" + this.f15692f + ')';
    }

    public /* synthetic */ p0(h0 h0Var, n0 n0Var, t tVar, k0 k0Var, LinkedHashMap linkedHashMap, int i2) {
        this((i2 & 1) != 0 ? null : h0Var, (i2 & 2) != 0 ? null : n0Var, (i2 & 4) != 0 ? null : tVar, (i2 & 8) != 0 ? null : k0Var, (i2 & 16) == 0, (i2 & 32) != 0 ? k8.x.f9536i : linkedHashMap);
    }
}
