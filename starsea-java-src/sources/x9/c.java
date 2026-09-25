package x9;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import k8.z;
import o9.u;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CopyOnWriteArraySet f17562a = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f17563b;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Package r10 = u.class.getPackage();
        String name = r10 != null ? r10.getName() : null;
        if (name != null) {
            linkedHashMap.put(name, "OkHttp");
        }
        linkedHashMap.put(u.class.getName(), "okhttp.OkHttpClient");
        linkedHashMap.put(v9.f.class.getName(), "okhttp.Http2");
        linkedHashMap.put(r9.d.class.getName(), "okhttp.TaskRunner");
        linkedHashMap.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        f17563b = z.c0(linkedHashMap);
    }
}
