package h8;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y2 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f8510m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f8511n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f8512o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f8513p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f8514q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f8515r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f8516s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y2(int i2, q3 q3Var, String str, List list, n8.c cVar) {
        super(2, cVar);
        this.f8510m = 3;
        this.f8515r = q3Var;
        this.f8516s = list;
        this.f8514q = i2;
        this.f8513p = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ea, code lost:
    
        if (r2 == r8) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object r(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h8.y2.r(java.lang.Object):java.lang.Object");
    }

    private final Object s(Object obj) {
        int i2;
        int i10;
        da.a.c0(obj);
        int i11 = 1;
        String string = new JSONObject().put("getOutLinkInfoReq", new JSONObject().put("account", "").put("linkID", (String) this.f8512o).put("passwd", (String) this.f8515r).put("caSrt", 1).put("coSrt", 1).put("srtDr", 0).put("bNum", this.f8511n).put("pCaID", (String) this.f8516s).put("eNum", this.f8514q)).toString();
        w8.k.d("toString(...)", string);
        JSONObject jSONObjectB = p7.s.b((p7.s) this.f8513p, "https://share-kd-njs.yun.139.com/yun-share/richlifeApp/devapp/IOutLink/getOutLinkInfoV6", string);
        String strOptString = jSONObjectB.optString("resultCode");
        w8.k.b(strOptString);
        if (!e9.h.G0(strOptString) && !strOptString.equals("0")) {
            String strOptString2 = jSONObjectB.optString("desc");
            if (e9.h.G0(strOptString2)) {
                strOptString2 = a2.b.F("获取文件列表失败（", strOptString, "）");
            }
            throw new IllegalStateException(strOptString2);
        }
        if (!jSONObjectB.optBoolean("success", true)) {
            String strOptString3 = jSONObjectB.optString("desc");
            if (e9.h.G0(strOptString3)) {
                strOptString3 = "获取文件列表失败";
            }
            throw new IllegalStateException(strOptString3);
        }
        JSONObject jSONObjectOptJSONObject = jSONObjectB.optJSONObject("data");
        if (jSONObjectOptJSONObject == null) {
            return k8.w.f9535i;
        }
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("caLst");
        if (jSONArrayOptJSONArray != null) {
            String str = (String) this.f8516s;
            int length = jSONArrayOptJSONArray.length();
            int i12 = 0;
            while (i12 < length) {
                JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i12);
                if (jSONObjectOptJSONObject2 == null) {
                    i10 = i12;
                } else {
                    String strOptString4 = jSONObjectOptJSONObject2.optString("caID");
                    String strX = h0.j0.x(strOptString4, "optString(...)", jSONObjectOptJSONObject2, "caName", "optString(...)");
                    String strOptString5 = jSONObjectOptJSONObject2.optString("udTime");
                    if (e9.h.G0(strOptString5)) {
                        strOptString5 = jSONObjectOptJSONObject2.optString("ctTime");
                    }
                    w8.k.d("ifBlank(...)", strOptString5);
                    i10 = i12;
                    arrayList.add(new r7.d(strOptString4, strX, 0L, true, str, "", strOptString5, null, 128));
                }
                i12 = i10 + 1;
            }
        }
        JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("coLst");
        if (jSONArrayOptJSONArray2 != null) {
            String str2 = (String) this.f8516s;
            int length2 = jSONArrayOptJSONArray2.length();
            int i13 = 0;
            while (i13 < length2) {
                JSONObject jSONObjectOptJSONObject3 = jSONArrayOptJSONArray2.optJSONObject(i13);
                if (jSONObjectOptJSONObject3 == null) {
                    i2 = i13;
                } else {
                    String strOptString6 = jSONObjectOptJSONObject3.optString("coID");
                    String strX2 = h0.j0.x(strOptString6, "optString(...)", jSONObjectOptJSONObject3, "coName", "optString(...)");
                    long jOptLong = jSONObjectOptJSONObject3.optLong("coSize");
                    boolean zOptBoolean = jSONObjectOptJSONObject3.optBoolean("isdir", jSONObjectOptJSONObject3.optInt("coType", i11) == 2);
                    String strOptString7 = jSONObjectOptJSONObject3.optString("udTime");
                    if (e9.h.G0(strOptString7)) {
                        strOptString7 = jSONObjectOptJSONObject3.optString("ctTime");
                    }
                    w8.k.d("ifBlank(...)", strOptString7);
                    String str3 = strOptString7;
                    i2 = i13;
                    arrayList.add(new r7.d(strOptString6, strX2, jOptLong, zOptBoolean, str2, "", str3, null, 128));
                }
                i13 = i2 + 1;
                i11 = 1;
            }
        }
        return arrayList;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f8510m) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
        }
        return ((y2) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f8510m) {
            case 0:
                y2 y2Var = new y2((f3) this.f8516s, (r7.d) this.f8513p, this.f8514q, cVar, 0);
                y2Var.f8515r = obj;
                return y2Var;
            case 1:
                y2 y2Var2 = new y2((q3) this.f8516s, (r7.d) this.f8513p, this.f8514q, cVar, 1);
                y2Var2.f8512o = obj;
                return y2Var2;
            case 2:
                y2 y2Var3 = new y2(this.f8514q, (q3) this.f8515r, (String) this.f8516s, cVar, (r7.d) this.f8513p);
                y2Var3.f8512o = obj;
                return y2Var3;
            case 3:
                y2 y2Var4 = new y2(this.f8514q, (q3) this.f8515r, (String) this.f8513p, (List) this.f8516s, cVar);
                y2Var4.f8512o = obj;
                return y2Var4;
            case 4:
                return new y2((p7.h) this.f8512o, (String) this.f8515r, (List) this.f8516s, this.f8514q, (String) this.f8513p, cVar);
            case 5:
                return new y2((String) this.f8512o, (String) this.f8515r, this.f8511n, (String) this.f8516s, this.f8514q, (p7.s) this.f8513p, cVar);
            case 6:
                return new y2((p7.f0) this.f8515r, (String) this.f8516s, (String) this.f8513p, cVar, 6);
            case 7:
                return new y2((p7.r0) this.f8515r, (String) this.f8516s, (String) this.f8513p, cVar, 7);
            default:
                y2 y2Var5 = new y2((v7.a) this.f8515r, this.f8514q, (String) this.f8516s, (v8.c) this.f8513p, cVar);
                y2Var5.f8512o = obj;
                return y2Var5;
        }
    }

    /* JADX WARN: Code duplicated, block: B:212:0x0469 A[Catch: all -> 0x03e9, Exception -> 0x04f8, TryCatch #5 {Exception -> 0x04f8, blocks: (B:210:0x0464, B:212:0x0469, B:215:0x0477, B:205:0x042c, B:207:0x0430, B:202:0x041e), top: B:338:0x041e }] */
    /* JADX WARN: Code duplicated, block: B:214:0x0475  */
    /* JADX WARN: Code duplicated, block: B:222:0x04b1  */
    /* JADX WARN: Code duplicated, block: B:225:0x04bb  */
    /* JADX WARN: Code duplicated, block: B:239:0x04ff  */
    /* JADX WARN: Code duplicated, block: B:293:0x05d0 A[Catch: all -> 0x0562, Exception -> 0x0678, TryCatch #0 {all -> 0x0562, blocks: (B:264:0x0559, B:273:0x0579, B:291:0x05cb, B:293:0x05d0, B:296:0x05de, B:276:0x0585, B:282:0x05a6, B:284:0x05aa, B:287:0x05b3, B:279:0x0597), top: B:331:0x0547 }] */
    /* JADX WARN: Code duplicated, block: B:295:0x05dd  */
    /* JADX WARN: Code duplicated, block: B:301:0x0639  */
    /* JADX WARN: Code duplicated, block: B:304:0x0642  */
    /* JADX WARN: Code duplicated, block: B:314:0x067b  */
    /* JADX WARN: Code duplicated, block: B:71:0x0196  */
    /* JADX WARN: Code duplicated, block: B:74:0x019c  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a2 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:78:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:81:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:83:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:88:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:90:0x01ce  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v158 */
    /* JADX WARN: Type inference failed for: r0v159 */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v56, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v57 */
    /* JADX WARN: Type inference failed for: r12v2, types: [h8.q3] */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v34, types: [v0.b1] */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17, types: [v0.b1] */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v20, types: [v0.b1] */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v3, types: [v0.b1] */
    /* JADX WARN: Type inference failed for: r9v39 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v40 */
    /* JADX WARN: Type inference failed for: r9v41 */
    /* JADX WARN: Type inference failed for: r9v42, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v43 */
    /* JADX WARN: Type inference failed for: r9v44 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7, types: [v0.b1] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x0112 -> B:47:0x0116). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:70:0x0194 -> B:72:0x0198). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // p8.a
    public final java.lang.Object p(java.lang.Object r36) {
        /*
            Method dump skipped, instruction units count: 1724
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h8.y2.p(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y2(int i2, q3 q3Var, String str, n8.c cVar, r7.d dVar) {
        super(2, cVar);
        this.f8510m = 2;
        this.f8515r = q3Var;
        this.f8513p = dVar;
        this.f8514q = i2;
        this.f8516s = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y2(androidx.lifecycle.r0 r0Var, r7.d dVar, int i2, n8.c cVar, int i10) {
        super(2, cVar);
        this.f8510m = i10;
        this.f8516s = r0Var;
        this.f8513p = dVar;
        this.f8514q = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y2(Object obj, String str, String str2, n8.c cVar, int i2) {
        super(2, cVar);
        this.f8510m = i2;
        this.f8515r = obj;
        this.f8516s = str;
        this.f8513p = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y2(String str, String str2, int i2, String str3, int i10, p7.s sVar, n8.c cVar) {
        super(2, cVar);
        this.f8510m = 5;
        this.f8512o = str;
        this.f8515r = str2;
        this.f8511n = i2;
        this.f8516s = str3;
        this.f8514q = i10;
        this.f8513p = sVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y2(p7.h hVar, String str, List list, int i2, String str2, n8.c cVar) {
        super(2, cVar);
        this.f8510m = 4;
        this.f8512o = hVar;
        this.f8515r = str;
        this.f8516s = list;
        this.f8514q = i2;
        this.f8513p = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y2(v7.a aVar, int i2, String str, v8.c cVar, n8.c cVar2) {
        super(2, cVar2);
        this.f8510m = 8;
        this.f8515r = aVar;
        this.f8514q = i2;
        this.f8516s = str;
        this.f8513p = cVar;
    }
}
