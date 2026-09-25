package p7;

import java.util.Comparator;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        String strOptString = ((JSONObject) obj).optString("url");
        w8.k.d("optString(...)", strOptString);
        Boolean boolValueOf = Boolean.valueOf(!e9.o.u0(strOptString, "https", false));
        String strOptString2 = ((JSONObject) obj2).optString("url");
        w8.k.d("optString(...)", strOptString2);
        return k8.z.z(boolValueOf, Boolean.valueOf(!e9.o.u0(strOptString2, "https", false)));
    }
}
