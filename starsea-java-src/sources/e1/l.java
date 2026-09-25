package e1;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import k8.z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w8.l f3796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f3797b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f3798c;

    /* JADX WARN: Multi-variable type inference failed */
    public l(Map map, v8.c cVar) {
        this.f3796a = (w8.l) cVar;
        this.f3797b = map != null ? z.d0(map) : new LinkedHashMap();
        this.f3798c = new LinkedHashMap();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [v8.c, w8.l] */
    @Override // e1.k
    public final boolean a(Object obj) {
        return ((Boolean) this.f3796a.invoke(obj)).booleanValue();
    }

    @Override // e1.k
    public final Object b(String str) {
        LinkedHashMap linkedHashMap = this.f3797b;
        List list = (List) linkedHashMap.remove(str);
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (list.size() > 1) {
            linkedHashMap.put(str, list.subList(1, list.size()));
        }
        return list.get(0);
    }

    @Override // e1.k
    public final j c(String str, v8.a aVar) {
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            if (!a.a.c0(str.charAt(i2))) {
                LinkedHashMap linkedHashMap = this.f3798c;
                Object arrayList = linkedHashMap.get(str);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(str, arrayList);
                }
                ((List) arrayList).add(aVar);
                return new a2.f(this, str, aVar);
            }
        }
        throw new IllegalArgumentException("Registered key is empty or blank");
    }

    public final Map d() {
        LinkedHashMap linkedHashMapD0 = z.d0(this.f3797b);
        for (Map.Entry entry : this.f3798c.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.size() == 1) {
                Object objA = ((v8.a) list.get(0)).a();
                if (objA == null) {
                    continue;
                } else {
                    if (!a(objA)) {
                        throw new IllegalStateException(da.a.J(objA).toString());
                    }
                    linkedHashMapD0.put(str, k8.o.e0(objA));
                }
            } else {
                int size = list.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i2 = 0; i2 < size; i2++) {
                    Object objA2 = ((v8.a) list.get(i2)).a();
                    if (objA2 != null && !a(objA2)) {
                        throw new IllegalStateException(da.a.J(objA2).toString());
                    }
                    arrayList.add(objA2);
                }
                linkedHashMapD0.put(str, arrayList);
            }
        }
        return linkedHashMapD0;
    }
}
