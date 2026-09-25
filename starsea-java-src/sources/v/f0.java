package v;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f0 f15643b = new f0(new p0((h0) null, (n0) null, (t) null, (k0) null, (LinkedHashMap) null, 63));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p0 f15644a;

    public f0(p0 p0Var) {
        this.f15644a = p0Var;
    }

    public final f0 a(f0 f0Var) {
        p0 p0Var = f0Var.f15644a;
        h0 h0Var = p0Var.f15687a;
        p0 p0Var2 = this.f15644a;
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
        Map map = p0Var2.f15692f;
        Map map2 = p0Var.f15692f;
        w8.k.e("<this>", map);
        w8.k.e("map", map2);
        n0 n0Var2 = n0Var;
        t tVar2 = tVar;
        k0 k0Var2 = k0Var;
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return new f0(new p0(h0Var, n0Var2, tVar2, k0Var2, linkedHashMap, 16));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof f0) && w8.k.a(((f0) obj).f15644a, this.f15644a);
    }

    public final int hashCode() {
        return this.f15644a.hashCode();
    }

    public final String toString() {
        if (equals(f15643b)) {
            return "EnterTransition.None";
        }
        StringBuilder sb = new StringBuilder("EnterTransition: \nFade - ");
        p0 p0Var = this.f15644a;
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
        return sb.toString();
    }
}
