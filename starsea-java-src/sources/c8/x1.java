package c8;

import android.util.Log;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import com.stars.app.data.db.XunleiAccountEntity;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.UnsupportedEncodingException;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x1 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f3029m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f3030n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f3031o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f3032p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x1(Object obj, Object obj2, Object obj3, n8.c cVar, int i2) {
        super(2, cVar);
        this.f3029m = i2;
        this.f3031o = obj;
        this.f3030n = obj2;
        this.f3032p = obj3;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) throws p7.i, JSONException, EOFException, UnsupportedEncodingException {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f3029m) {
            case 0:
                x1 x1Var = (x1) m(b0Var, cVar);
                j8.n nVar = j8.n.f9120a;
                x1Var.p(nVar);
                return nVar;
            case 1:
                x1 x1Var2 = (x1) m(b0Var, cVar);
                j8.n nVar2 = j8.n.f9120a;
                x1Var2.p(nVar2);
                return nVar2;
            case 2:
                x1 x1Var3 = (x1) m(b0Var, cVar);
                j8.n nVar3 = j8.n.f9120a;
                x1Var3.p(nVar3);
                return nVar3;
            case 3:
                return ((x1) m(b0Var, cVar)).p(j8.n.f9120a);
            case 4:
                return ((x1) m(b0Var, cVar)).p(j8.n.f9120a);
            case 5:
                return ((x1) m(b0Var, cVar)).p(j8.n.f9120a);
            case 6:
                return ((x1) m(b0Var, cVar)).p(j8.n.f9120a);
            case 7:
                return ((x1) m(b0Var, cVar)).p(j8.n.f9120a);
            case 8:
                return ((x1) m(b0Var, cVar)).p(j8.n.f9120a);
            case 9:
                return ((x1) m(b0Var, cVar)).p(j8.n.f9120a);
            case 10:
                x1 x1Var4 = (x1) m(b0Var, cVar);
                j8.n nVar4 = j8.n.f9120a;
                x1Var4.p(nVar4);
                return nVar4;
            case 11:
                return ((x1) m(b0Var, cVar)).p(j8.n.f9120a);
            case 12:
                return ((x1) m(b0Var, cVar)).p(j8.n.f9120a);
            default:
                return ((x1) m(b0Var, cVar)).p(j8.n.f9120a);
        }
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f3029m) {
            case 0:
                return new x1((v8.a) this.f3031o, (v0.u0) this.f3030n, (v0.u0) this.f3032p, cVar, 0);
            case 1:
                return new x1((p7.i0) this.f3031o, (t7.l) this.f3032p, (v0.u0) this.f3030n, cVar);
            case 2:
                return new x1((v0.u0) this.f3030n, (v0.u0) this.f3032p, (v0.u0) this.f3031o, cVar);
            case 3:
                x1 x1Var = new x1((a2.r0) this.f3030n, (h0.y0) this.f3032p, cVar, 3);
                x1Var.f3031o = obj;
                return x1Var;
            case 4:
                x1 x1Var2 = new x1((List) this.f3030n, (File) this.f3032p, cVar, 4);
                x1Var2.f3031o = obj;
                return x1Var2;
            case 5:
                return new x1((m7.m0) this.f3031o, (String) this.f3030n, (File) this.f3032p, cVar, 5);
            case 6:
                x1 x1Var3 = new x1((n7.v) this.f3030n, (String) this.f3032p, cVar, 6);
                x1Var3.f3031o = obj;
                return x1Var3;
            case 7:
                return new x1((p7.h) this.f3031o, (String) this.f3030n, (String) this.f3032p, cVar, 7);
            case 8:
                return new x1((String) this.f3031o, (p7.s) this.f3030n, (List) this.f3032p, cVar, 8);
            case 9:
                x1 x1Var4 = new x1((String) this.f3030n, (p7.s) this.f3032p, cVar, 9);
                x1Var4.f3031o = obj;
                return x1Var4;
            case 10:
                return new x1((List) this.f3031o, (p7.y) this.f3030n, (String) this.f3032p, cVar, 10);
            case 11:
                return new x1((p7.y) this.f3031o, (r7.d) this.f3030n, (String) this.f3032p, cVar, 11);
            case 12:
                return new x1((p7.d1) this.f3031o, (String) this.f3030n, (String) this.f3032p, cVar, 12);
            default:
                x1 x1Var5 = new x1((t7.k) this.f3030n, (JSONObject) this.f3032p, cVar, 13);
                x1Var5.f3031o = obj;
                return x1Var5;
        }
    }

    /* JADX WARN: Code duplicated, block: B:188:0x0609  */
    /* JADX WARN: Code duplicated, block: B:189:0x060e  */
    /* JADX WARN: Code duplicated, block: B:191:0x0611  */
    /* JADX WARN: Code duplicated, block: B:193:0x0619  */
    /* JADX WARN: Code duplicated, block: B:194:0x061e  */
    /* JADX WARN: Code duplicated, block: B:196:0x0621  */
    /* JADX WARN: Code duplicated, block: B:197:0x0623  */
    /* JADX WARN: Code duplicated, block: B:199:0x062b A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:283:0x07e9  */
    @Override // p8.a
    public final Object p(Object obj) throws p7.i, JSONException, EOFException, UnsupportedEncodingException {
        List listG;
        String str;
        Object objF;
        Object obj2;
        JSONObject jSONObject;
        String strOptString;
        JSONObject jSONObject2;
        String strOptString2;
        String strOptString3;
        String strOptString4;
        String strOptString5;
        Object objF2;
        long jOptLong;
        JSONObject jSONObjectOptJSONObject;
        String string;
        String strB1;
        Object objF3;
        String strT;
        int i2 = this.f3029m;
        String str2 = "driveId";
        Object objF4 = j8.n.f9120a;
        String str3 = "toString(...)";
        Object obj3 = this.f3030n;
        Object obj4 = this.f3032p;
        switch (i2) {
            case 0:
                da.a.c0(obj);
                if (((XunleiAccountEntity) ((v0.u0) obj3).getValue()) != null && ((Boolean) ((v0.u0) obj4).getValue()).booleanValue()) {
                    ((v8.a) this.f3031o).a();
                }
                return objF4;
            case 1:
                da.a.c0(obj);
                v0.u0 u0Var = (v0.u0) obj3;
                p7.i0 i0Var = (p7.i0) this.f3031o;
                if (i0Var == null) {
                    listG = k8.w.f9535i;
                } else {
                    t7.l lVar = (t7.l) obj4;
                    listG = lVar != null ? lVar.g(i0Var) : null;
                    if (listG == null) {
                        listG = k8.w.f9535i;
                    }
                }
                u0Var.setValue(listG);
                return objF4;
            case 2:
                v0.u0 u0Var2 = (v0.u0) obj4;
                da.a.c0(obj);
                if (!((Boolean) ((v0.u0) obj3).getValue()).booleanValue() && ((String) u0Var2.getValue()).length() == 0) {
                    e9.f fVar = p7.h0.f12031a;
                    p7.z zVarA = p7.h0.a((String) ((v0.u0) this.f3031o).getValue());
                    if (zVarA != null && (str = zVarA.f12242b) != null) {
                        u0Var2.setValue(str);
                    }
                }
                return objF4;
            case 3:
                da.a.c0(obj);
                f9.b0 b0Var = (f9.b0) this.f3031o;
                a2.r0 r0Var = (a2.r0) obj3;
                h0.y0 y0Var = (h0.y0) obj4;
                n8.c cVar = null;
                f9.e0.s(b0Var, null, new h0.e0(r0Var, y0Var, cVar, 1), 1);
                return f9.e0.s(b0Var, null, new h0.e0(r0Var, y0Var, cVar, 2), 1);
            case 4:
                da.a.c0(obj);
                File file = (File) obj4;
                List list = (List) obj3;
                try {
                    File parentFile = file.getParentFile();
                    if (parentFile != null) {
                        parentFile.mkdirs();
                    }
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    try {
                        FileChannel channel = fileOutputStream.getChannel();
                        try {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                FileInputStream fileInputStream = new FileInputStream((File) it.next());
                                try {
                                    FileChannel channel2 = fileInputStream.getChannel();
                                    try {
                                        long size = channel2.size();
                                        for (long jTransferTo = 0; jTransferTo < size; jTransferTo += channel2.transferTo(jTransferTo, size - jTransferTo, channel)) {
                                        }
                                        channel2.close();
                                        fileInputStream.close();
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            p0.e.e(channel2, th);
                                            throw th2;
                                        }
                                    }
                                } catch (Throwable th3) {
                                    try {
                                        throw th3;
                                    } catch (Throwable th4) {
                                        p0.e.e(fileInputStream, th3);
                                        throw th4;
                                    }
                                }
                            }
                            p0.e.e(channel, null);
                            fileOutputStream.close();
                            objF = Boolean.TRUE;
                            Boolean bool = Boolean.FALSE;
                            boolean z9 = objF instanceof j8.i;
                            Object obj5 = objF;
                            if (z9) {
                                obj5 = bool;
                            }
                            Boolean bool2 = (Boolean) obj5;
                            boolean zBooleanValue = bool2.booleanValue();
                            Log.d("StarSea-DL", "mergeChunks: parts=" + list.size() + " target=" + file + " ok=" + zBooleanValue);
                            return bool2;
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                p0.e.e(channel, th5);
                                throw th6;
                            }
                        }
                    } catch (Throwable th7) {
                        try {
                            throw th7;
                        } catch (Throwable th8) {
                            p0.e.e(fileOutputStream, th7);
                            throw th8;
                        }
                    }
                } catch (Throwable th9) {
                    objF = da.a.F(th9);
                }
                break;
            case 5:
                da.a.c0(obj);
                m7.m0 m0Var = (m7.m0) this.f3031o;
                return android.support.v4.media.session.b.c0(m0Var.f10411a, (String) obj3, (File) obj4, (String) m0Var.f10415e.a());
            case 6:
                da.a.c0(obj);
                n7.v vVar = (n7.v) obj3;
                try {
                    String str4 = "/api/v1/tasks/" + ((String) obj4) + "/pause";
                    l5.b bVar = new l5.b();
                    bVar.r(vVar.j(str4));
                    vVar.b(bVar);
                    bVar.q("PUT", o9.b.c("", vVar.f10892e));
                    n7.v.e(bVar.h());
                    break;
                } catch (Throwable th10) {
                    objF4 = da.a.F(th10);
                }
                return new j8.j(objF4);
            case 7:
                da.a.c0(obj);
                long jCurrentTimeMillis = System.currentTimeMillis() / ((long) 1000);
                p7.h hVar = (p7.h) this.f3031o;
                String str5 = "https://d.pcs.baidu.com/rest/2.0/pcs/file?method=locatedownload&app_id=250528&clienttype=17&ver=4.0&ant=1&check_blue=1&es=1&esl=1&apn_id=1_-1&freeisp=0&queryfree=0&use=1&dtype=1&eck=1&ehps=1&err_ver=1.0&network_type=WIFI&channel=0&path=" + p7.h.c(hVar, (String) obj3) + "&time=" + jCurrentTimeMillis + "&rand=5ed606e9da222cde0474cdf70eda884b&devuid=0F1E9FC2E084472DA5A61C4CF4C759AF&cuid=0F1E9FC2E084472DA5A61C4CF4C759AF&deviceid=348642637967375013&psign=860a071f77c860e8cea06e4e54c518f3&version=2.2.111.34&version_app=12.24.6&vip=0";
                l5.b bVar2 = new l5.b();
                bVar2.r(str5);
                bVar2.o("Cookie", (String) obj4);
                bVar2.o("User-Agent", "netdisk;12.24.6;piano;android-android;16;JSbridge4.4.0;jointBridge;1.1.0");
                bVar2.o("Content-Type", "application/x-www-form-urlencoded");
                bVar2.q("POST", o9.b.c("0", hVar.f12029b));
                JSONObject jSONObjectB = p7.h.b(hVar, bVar2.h());
                p7.h.a(hVar, jSONObjectB, "获取高速下载链接失败");
                JSONArray jSONArrayOptJSONArray = jSONObjectB.optJSONArray("urls");
                b9.d dVarP0 = y8.a.p0(0, jSONArrayOptJSONArray != null ? jSONArrayOptJSONArray.length() : 0);
                ArrayList arrayList = new ArrayList();
                b9.c it2 = dVarP0.iterator();
                while (it2.f2207k) {
                    JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray != null ? jSONArrayOptJSONArray.optJSONObject(it2.nextInt()) : null;
                    if (jSONObjectOptJSONObject2 != null) {
                        arrayList.add(jSONObjectOptJSONObject2);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                int size2 = arrayList.size();
                int i10 = 0;
                while (i10 < size2) {
                    Object obj6 = arrayList.get(i10);
                    i10++;
                    String strOptString6 = ((JSONObject) obj6).optString("url");
                    w8.k.d("optString(...)", strOptString6);
                    if (!e9.h.G0(strOptString6)) {
                        arrayList2.add(obj6);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                int size3 = arrayList2.size();
                int i11 = 0;
                while (i11 < size3) {
                    Object obj7 = arrayList2.get(i11);
                    i11++;
                    if (((JSONObject) obj7).optInt("encrypt", 1) == 0) {
                        arrayList3.add(obj7);
                    }
                }
                JSONObject jSONObject3 = (JSONObject) k8.n.v0(k8.n.G0(arrayList3, new p7.f()));
                if (jSONObject3 != null && (strOptString4 = jSONObject3.optString("url")) != null) {
                    return strOptString4;
                }
                int size4 = arrayList2.size();
                int i12 = 0;
                do {
                    if (i12 < size4) {
                        obj2 = arrayList2.get(i12);
                        i12++;
                        strOptString3 = ((JSONObject) obj2).optString("url");
                        w8.k.d("optString(...)", strOptString3);
                    } else {
                        obj2 = null;
                    }
                    jSONObject = (JSONObject) obj2;
                    if (jSONObject != null) {
                        strOptString = jSONObject.optString("url");
                    } else {
                        strOptString = null;
                    }
                    if (strOptString == null) {
                        return strOptString;
                    }
                    jSONObject2 = (JSONObject) k8.n.v0(arrayList2);
                    if (jSONObject2 != null) {
                        strOptString2 = jSONObject2.optString("url");
                    } else {
                        strOptString2 = null;
                    }
                    if (strOptString2 != null) {
                        return strOptString2;
                    }
                    throw new p7.i("未返回下载链接");
                } while (!e9.o.u0(strOptString3, "https", false));
                jSONObject = (JSONObject) obj2;
                if (jSONObject != null) {
                    strOptString = jSONObject.optString("url");
                } else {
                    strOptString = null;
                }
                if (strOptString == null) {
                    return strOptString;
                }
                jSONObject2 = (JSONObject) k8.n.v0(arrayList2);
                if (jSONObject2 != null) {
                    strOptString2 = jSONObject2.optString("url");
                } else {
                    strOptString2 = null;
                }
                if (strOptString2 != null) {
                    return strOptString2;
                }
                throw new p7.i("未返回下载链接");
            case 8:
                p7.s sVar = (p7.s) obj3;
                da.a.c0(obj);
                Set set = p7.t.f12178a;
                String strB = p7.t.b((String) this.f3031o);
                if (strB == null) {
                    throw new IllegalStateException("登录态缺少 authorization，请重新登录");
                }
                JSONObject jSONObject4 = new JSONObject();
                JSONArray jSONArray = new JSONArray();
                Iterator it3 = ((List) obj4).iterator();
                while (it3.hasNext()) {
                    jSONArray.put((String) it3.next());
                }
                String string2 = jSONObject4.put("fileIds", jSONArray).toString();
                w8.k.d("toString(...)", string2);
                JSONObject jSONObjectE = sVar.e("https://personal-kd-njs.yun.139.com/hcy/recyclebin/batchTrash", string2, strB, null, false);
                p7.s.a(sVar, jSONObjectE, "删除失败");
                JSONObject jSONObjectOptJSONObject3 = jSONObjectE.optJSONObject("data");
                if (jSONObjectOptJSONObject3 == null || (strOptString5 = jSONObjectOptJSONObject3.optString("taskId")) == null || e9.h.G0(strOptString5)) {
                    return null;
                }
                return strOptString5;
            case 9:
                da.a.c0(obj);
                Set set2 = p7.t.f12178a;
                String str6 = (String) obj3;
                String strB2 = p7.t.b(str6);
                if (strB2 != null) {
                    ((p7.s) obj4).getClass();
                    String strD = p7.s.d(strB2);
                    if (strD != null) {
                        p7.s sVar2 = (p7.s) obj4;
                        try {
                            String string3 = new JSONObject().put("userDomainId", "").put("commonAccountInfo", new JSONObject().put("account", strD).put("accountType", 1)).toString();
                            w8.k.d("toString(...)", string3);
                            JSONObject jSONObjectE2 = sVar2.e("https://user-njs.yun.139.com/user/disk/quota/detail", string3, strB2, str6, true);
                            p7.s.a(sVar2, jSONObjectE2, "获取空间详情失败");
                            JSONObject jSONObjectOptJSONObject4 = jSONObjectE2.optJSONObject("data");
                            if (jSONObjectOptJSONObject4 != null) {
                                long jOptLong2 = jSONObjectOptJSONObject4.optLong("diskSize") * 1048576;
                                long jOptLong3 = jSONObjectOptJSONObject4.optLong("freeDiskSize");
                                JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject4.optJSONArray("quotaList");
                                if (jSONArrayOptJSONArray2 == null || (jSONObjectOptJSONObject = jSONArrayOptJSONArray2.optJSONObject(0)) == null) {
                                    Long.signum(jOptLong3);
                                    jOptLong = jOptLong2 - (jOptLong3 * 1048576);
                                } else {
                                    jOptLong = jSONObjectOptJSONObject.optLong("usedSize") * 1048576;
                                }
                                objF2 = new r7.c(jOptLong, jOptLong2);
                            } else {
                                objF2 = null;
                            }
                        } catch (Throwable th11) {
                            objF2 = da.a.F(th11);
                        }
                        if (!(objF2 instanceof j8.i)) {
                            return objF2;
                        }
                    }
                    break;
                }
                return null;
            case 10:
                da.a.c0(obj);
                JSONArray jSONArray2 = new JSONArray();
                p7.y yVar = (p7.y) obj3;
                Iterator it4 = ((List) this.f3031o).iterator();
                while (it4.hasNext()) {
                    r7.d dVar = (r7.d) it4.next();
                    String str7 = dVar.f14369f;
                    long j10 = dVar.f14366c;
                    boolean z10 = dVar.f14367d;
                    Iterator it5 = it4;
                    String str8 = dVar.f14365b;
                    String str9 = dVar.f14364a;
                    j8.l lVarC = p7.y.c(yVar, str7);
                    String str10 = (String) lVarC.f9116i;
                    String str11 = (String) lVarC.f9117j;
                    p7.y yVar2 = yVar;
                    JSONObject jSONObject5 = new JSONObject();
                    Long lW0 = e9.o.w0(str9);
                    JSONObject jSONObjectPut = jSONObject5.put("FileId", lW0 != null ? lW0.longValue() : 0L);
                    Long lW1 = e9.o.w0(str9);
                    jSONArray2.put(jSONObjectPut.put("fileId", lW1 != null ? lW1.longValue() : 0L).put("FileName", str8).put("fileName", str8).put("Type", z10 ? 1 : 0).put("type", z10 ? 1 : 0).put("Size", j10).put("size", j10).put("S3KeyFlag", str10).put("s3keyFlag", str10).put("Etag", str11).put("etag", str11));
                    it4 = it5;
                    str2 = str2;
                    jSONArray2 = jSONArray2;
                    yVar = yVar2;
                    str3 = str3;
                }
                String str12 = str3;
                p7.y yVar3 = yVar;
                String string4 = new JSONObject().put(str2, 0).put("fileTrashInfoList", jSONArray2).put("operation", true).put("event", "intoRecycle").put("operatePlace", 1).put("safeBox", false).toString();
                w8.k.d(str12, string4);
                p7.y.a(yVar3, yVar3.j("https://yun.123pan.cn/b/api/file/trash", "/b/api/file/trash", string4, (String) obj4, "web", "3"), "删除失败");
                return objF4;
            case 11:
                da.a.c0(obj);
                p7.y yVar4 = (p7.y) this.f3031o;
                r7.d dVar2 = (r7.d) obj3;
                String str13 = dVar2.f14369f;
                long j11 = dVar2.f14366c;
                String str14 = dVar2.f14365b;
                j8.l lVarC2 = p7.y.c(yVar4, str13);
                String str15 = (String) lVarC2.f9116i;
                String str16 = (String) lVarC2.f9117j;
                JSONObject jSONObjectPut2 = new JSONObject().put("driveId", 0).put("etag", str16).put("Etag", str16);
                String str17 = dVar2.f14364a;
                Long lW2 = e9.o.w0(str17);
                JSONObject jSONObjectPut3 = jSONObjectPut2.put("fileId", lW2 != null ? lW2.longValue() : 0L);
                Long lW3 = e9.o.w0(str17);
                String string5 = jSONObjectPut3.put("FileId", lW3 != null ? lW3.longValue() : 0L).put("s3keyFlag", str15).put("S3KeyFlag", str15).put("type", 0).put("fileName", str14).put("FileName", str14).put("size", j11).put("Size", j11).toString();
                w8.k.d("toString(...)", string5);
                JSONObject jSONObjectJ = yVar4.j("https://yun.123pan.cn/api/file/download_info", "/api/file/download_info", string5, (String) obj4, "web", "3");
                p7.y.a(yVar4, jSONObjectJ, "获取下载链接失败");
                JSONObject jSONObjectOptJSONObject5 = jSONObjectJ.optJSONObject("data");
                if (jSONObjectOptJSONObject5 != null) {
                    String strOptString7 = jSONObjectOptJSONObject5.optString("DownloadUrl");
                    if (e9.h.G0(strOptString7)) {
                        strOptString7 = jSONObjectOptJSONObject5.optString("downloadUrl");
                    }
                    if (e9.h.G0(strOptString7)) {
                        strOptString7 = jSONObjectOptJSONObject5.optString("DownloadURL");
                    }
                    w8.k.b(strOptString7);
                    if (!e9.h.G0(strOptString7)) {
                        String strB3 = p7.y.b(yVar4, strOptString7);
                        if (strB3 != null) {
                            strOptString7 = strB3;
                        }
                        return new r7.a(dVar2.f14364a, dVar2.f14365b, p7.y.d(yVar4, strOptString7), dVar2.f14366c, null, false, null, null, 0L, 0, AnalyticsListener.EVENT_AUDIO_DECODER_INITIALIZED);
                    }
                }
                return null;
            case 12:
                da.a.c0(obj);
                p7.d1 d1Var = (p7.d1) this.f3031o;
                d1Var.getClass();
                String string6 = p7.d1.g("8.31.0.9726", "231500", "").put("mobile", (String) obj4).put("register", "0").toString();
                w8.k.d("toString(...)", string6);
                l5.b bVar3 = new l5.b();
                bVar3.r("https://xluser-ssl.xunlei.com/xluser.core.login/v3/sendsms");
                bVar3.o("User-Agent", "android-ok-http-client/xl-acc-sdk/version-5.0.12.512000");
                bVar3.o("Content-Type", "application/json");
                o9.z zVarF = ((o9.u) d1Var.f11986a.a()).b(h0.j0.B(string6, d1Var.f11987b, bVar3, "POST")).f();
                try {
                    o9.b0 b0Var2 = zVarF.f11343o;
                    JSONObject jSONObject6 = new JSONObject(b0Var2 != null ? b0Var2.t() : "{}");
                    String strOptString8 = jSONObject6.optString("creditkey");
                    w8.k.d("optString(...)", strOptString8);
                    String strOptString9 = jSONObject6.optString("token");
                    w8.k.d("optString(...)", strOptString9);
                    String strOptString10 = jSONObject6.optString("errorDesc");
                    if (e9.h.G0(strOptString10)) {
                        strOptString10 = "短信已发送";
                    }
                    p7.h1 h1Var = new p7.h1(true, strOptString8, strOptString9, null, null, null, null, null, strOptString10, 248);
                    zVarF.close();
                    return h1Var;
                } catch (Throwable th12) {
                    try {
                        throw th12;
                    } catch (Throwable th13) {
                        p0.e.e(zVarF, th12);
                        throw th13;
                    }
                }
            default:
                da.a.c0(obj);
                t7.k kVar = (t7.k) obj3;
                String strB4 = kVar.f14955a.f18305j.b();
                if (strB4 == null || (string = e9.h.Z0(strB4).toString()) == null || (strB1 = e9.h.b1(string, '/')) == null) {
                    return new j8.j(da.a.F(new p7.i("未配置服务器地址")));
                }
                try {
                    t7.m mVarB = t7.n.b((JSONObject) obj4);
                    l5.b bVar4 = new l5.b();
                    bVar4.r(strB1.concat("/secure"));
                    bVar4.q("POST", o9.b.c(mVarB.f14971a, kVar.f14957c));
                    bVar4.o("Accept", "application/json");
                    String strC = kVar.f14956b.f18310j.c();
                    if (strC != null) {
                        if (e9.h.G0(strC)) {
                            strC = null;
                        }
                        if (strC != null) {
                            bVar4.o("Authorization", "Bearer ".concat(strC));
                        }
                    }
                    o9.z zVarF2 = p7.u.a().b(bVar4.h()).f();
                    try {
                        o9.b0 b0Var3 = zVarF2.f11343o;
                        if (b0Var3 != null) {
                            strT = b0Var3.t();
                            break;
                        } else {
                            strT = null;
                        }
                        zVarF2.close();
                        if (strT == null) {
                            throw new p7.i("登录无响应");
                        }
                        JSONObject jSONObject7 = new JSONObject(t7.n.a(mVarB.f14972b, strT, mVarB.f14973c));
                        if (jSONObject7.optInt("code") != 200) {
                            String strOptString11 = jSONObject7.optString("msg");
                            if (e9.h.G0(strOptString11)) {
                                objF3 = jSONObject7;
                                strOptString11 = "登录失败";
                            }
                            objF3 = jSONObject7;
                            jSONObject7.optInt("code");
                            throw new p7.i(strOptString11);
                        }
                        objF3 = jSONObject7;
                        return new j8.j(objF3);
                    } catch (Throwable th14) {
                        try {
                            throw th14;
                        } catch (Throwable th15) {
                            p0.e.e(zVarF2, th14);
                            throw th15;
                        }
                    }
                } catch (Throwable th16) {
                    objF3 = da.a.F(th16);
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x1(Object obj, Object obj2, n8.c cVar, int i2) {
        super(2, cVar);
        this.f3029m = i2;
        this.f3030n = obj;
        this.f3032p = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x1(p7.i0 i0Var, t7.l lVar, v0.u0 u0Var, n8.c cVar) {
        super(2, cVar);
        this.f3029m = 1;
        this.f3031o = i0Var;
        this.f3032p = lVar;
        this.f3030n = u0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x1(v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, n8.c cVar) {
        super(2, cVar);
        this.f3029m = 2;
        this.f3030n = u0Var;
        this.f3032p = u0Var2;
        this.f3031o = u0Var3;
    }
}
