package androidx.room;

import android.util.Log;
import java.util.LinkedHashMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f1849a;

    public w(v5.n nVar) {
        this.f1849a = k8.z.d0(nVar.f16175i);
    }

    public void a(y4.a... aVarArr) {
        w8.k.e("migrations", aVarArr);
        for (y4.a aVar : aVarArr) {
            int i2 = aVar.startVersion;
            int i10 = aVar.endVersion;
            Integer numValueOf = Integer.valueOf(i2);
            LinkedHashMap linkedHashMap = this.f1849a;
            Object treeMap = linkedHashMap.get(numValueOf);
            if (treeMap == null) {
                treeMap = new TreeMap();
                linkedHashMap.put(numValueOf, treeMap);
            }
            TreeMap treeMap2 = (TreeMap) treeMap;
            if (treeMap2.containsKey(Integer.valueOf(i10))) {
                Log.w("ROOM", "Overriding migration " + treeMap2.get(Integer.valueOf(i10)) + " with " + aVar);
            }
            treeMap2.put(Integer.valueOf(i10), aVar);
        }
    }

    public w(int i2) {
        switch (i2) {
            case 1:
                this.f1849a = new LinkedHashMap(0, 0.75f, true);
                break;
            default:
                this.f1849a = new LinkedHashMap();
                break;
        }
    }
}
