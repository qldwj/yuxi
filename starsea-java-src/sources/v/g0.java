package v;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g0 f15646b = new g0(new p0((h0) null, (n0) null, (t) null, (k0) null, (LinkedHashMap) null, 63));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g0 f15647c = new g0(new p0((h0) null, (n0) null, (t) null, (k0) null, (LinkedHashMap) null, 47));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p0 f15648a;

    public g0(p0 p0Var) {
        this.f15648a = p0Var;
    }

    public final g0 a(g0 g0Var) {
        p0 p0Var = g0Var.f15648a;
        h0 h0Var = p0Var.f15687a;
        p0 p0Var2 = this.f15648a;
        if (h0Var == null) {
            h0Var = p0Var2.f15687a;
        }
        n0 n0Var = p0Var.f15688b;
        if (n0Var == null) {
            n0Var = p0Var2.f15688b;
        }
        t tVar = p0Var.f15689c;
        if (tVar == null) {
            tVar = p0Var2.f15689c;
        }
        k0 k0Var = p0Var.f15690d;
        if (k0Var == null) {
            k0Var = p0Var2.f15690d;
        }
        boolean z9 = p0Var.f15691e || p0Var2.f15691e;
        Map map = p0Var2.f15692f;
        Map map2 = p0Var.f15692f;
        w8.k.e("<this>", map);
        w8.k.e("map", map2);
        n0 n0Var2 = n0Var;
        t tVar2 = tVar;
        k0 k0Var2 = k0Var;
        boolean z10 = z9;
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return new g0(new p0(h0Var, n0Var2, tVar2, k0Var2, z10, linkedHashMap));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof g0) && w8.k.a(((g0) obj).f15648a, this.f15648a);
    }

    public final int hashCode() {
        return this.f15648a.hashCode();
    }

    public final String toString() {
        if (equals(f15646b)) {
            return "ExitTransition.None";
        }
        if (equals(f15647c)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        StringBuilder sb = new StringBuilder("ExitTransition: \nFade - ");
        p0 p0Var = this.f15648a;
        h0 h0Var = p0Var.f15687a;
        sb.append(h0Var != null ? h0Var.toString() : null);
        sb.append(",\nSlide - ");
        n0 n0Var = p0Var.f15688b;
        sb.append(n0Var != null ? n0Var.toString() : null);
        sb.append(",\nShrink - ");
        t tVar = p0Var.f15689c;
        sb.append(tVar != null ? tVar.toString() : null);
        sb.append(",\nScale - ");
        k0 k0Var = p0Var.f15690d;
        sb.append(k0Var != null ? k0Var.toString() : null);
        sb.append(",\nKeepUntilTransitionsFinished - ");
        sb.append(p0Var.f15691e);
        return sb.toString();
    }
}
