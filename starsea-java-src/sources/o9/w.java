package o9;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f11317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11318b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f11319c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x f11320d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f11321e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f11322f;

    public w(q qVar, String str, o oVar, x xVar, Map map) {
        w8.k.e("url", qVar);
        w8.k.e("method", str);
        this.f11317a = qVar;
        this.f11318b = str;
        this.f11319c = oVar;
        this.f11320d = xVar;
        this.f11321e = map;
    }

    public final c a() {
        c cVar = this.f11322f;
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = c.f11173n;
        c cVarF0 = w9.d.f0(this.f11319c);
        this.f11322f = cVarF0;
        return cVarF0;
    }

    public final l5.b b() {
        l5.b bVar = new l5.b(false);
        bVar.f9892f = new LinkedHashMap();
        bVar.f9888b = this.f11317a;
        bVar.f9889c = this.f11318b;
        bVar.f9891e = this.f11320d;
        Map map = this.f11321e;
        bVar.f9892f = map.isEmpty() ? new LinkedHashMap() : k8.z.d0(map);
        bVar.f9890d = this.f11319c.d();
        return bVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Request{method=");
        sb.append(this.f11318b);
        sb.append(", url=");
        sb.append(this.f11317a);
        o oVar = this.f11319c;
        if (oVar.size() != 0) {
            sb.append(", headers=[");
            int i2 = 0;
            for (Object obj : oVar) {
                int i10 = i2 + 1;
                if (i2 < 0) {
                    k8.o.k0();
                    throw null;
                }
                j8.g gVar = (j8.g) obj;
                String str = (String) gVar.f9109i;
                String str2 = (String) gVar.f9110j;
                if (i2 > 0) {
                    sb.append(", ");
                }
                sb.append(str);
                sb.append(':');
                sb.append(str2);
                i2 = i10;
            }
            sb.append(']');
        }
        Map map = this.f11321e;
        if (!map.isEmpty()) {
            sb.append(", tags=");
            sb.append(map);
        }
        sb.append('}');
        String string = sb.toString();
        w8.k.d("StringBuilder().apply(builderAction).toString()", string);
        return string;
    }
}
