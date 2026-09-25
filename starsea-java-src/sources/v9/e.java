package v9;

import java.io.IOException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b[] f16310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f16311b;

    static {
        b bVar = new b(b.f16291i, "");
        ba.k kVar = b.f16288f;
        b bVar2 = new b(kVar, "GET");
        b bVar3 = new b(kVar, "POST");
        ba.k kVar2 = b.f16289g;
        b bVar4 = new b(kVar2, "/");
        b bVar5 = new b(kVar2, "/index.html");
        ba.k kVar3 = b.f16290h;
        b bVar6 = new b(kVar3, "http");
        b bVar7 = new b(kVar3, "https");
        ba.k kVar4 = b.f16287e;
        b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, new b(kVar4, "200"), new b(kVar4, "204"), new b(kVar4, "206"), new b(kVar4, "304"), new b(kVar4, "400"), new b(kVar4, "404"), new b(kVar4, "500"), new b("accept-charset", ""), new b("accept-encoding", "gzip, deflate"), new b("accept-language", ""), new b("accept-ranges", ""), new b("accept", ""), new b("access-control-allow-origin", ""), new b("age", ""), new b("allow", ""), new b("authorization", ""), new b("cache-control", ""), new b("content-disposition", ""), new b("content-encoding", ""), new b("content-language", ""), new b("content-length", ""), new b("content-location", ""), new b("content-range", ""), new b("content-type", ""), new b("cookie", ""), new b("date", ""), new b("etag", ""), new b("expect", ""), new b("expires", ""), new b("from", ""), new b("host", ""), new b("if-match", ""), new b("if-modified-since", ""), new b("if-none-match", ""), new b("if-range", ""), new b("if-unmodified-since", ""), new b("last-modified", ""), new b("link", ""), new b("location", ""), new b("max-forwards", ""), new b("proxy-authenticate", ""), new b("proxy-authorization", ""), new b("range", ""), new b("referer", ""), new b("refresh", ""), new b("retry-after", ""), new b("server", ""), new b("set-cookie", ""), new b("strict-transport-security", ""), new b("transfer-encoding", ""), new b("user-agent", ""), new b("vary", ""), new b("via", ""), new b("www-authenticate", "")};
        f16310a = bVarArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(61);
        for (int i2 = 0; i2 < 61; i2++) {
            if (!linkedHashMap.containsKey(bVarArr[i2].f16292a)) {
                linkedHashMap.put(bVarArr[i2].f16292a, Integer.valueOf(i2));
            }
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        w8.k.d("unmodifiableMap(result)", mapUnmodifiableMap);
        f16311b = mapUnmodifiableMap;
    }

    public static void a(ba.k kVar) throws IOException {
        w8.k.e("name", kVar);
        int iC = kVar.c();
        for (int i2 = 0; i2 < iC; i2++) {
            byte bH = kVar.h(i2);
            if (65 <= bH && bH < 91) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: ".concat(kVar.p()));
            }
        }
    }
}
