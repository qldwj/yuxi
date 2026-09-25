package f8;

import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.MediaStore;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import androidx.media3.extractor.text.ttml.TtmlNode;
import java.io.EOFException;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r7 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f5672m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f5673n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f5674o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f5675p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f5676q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r7(Object obj, Object obj2, Object obj3, Object obj4, n8.c cVar, int i2) {
        super(2, cVar);
        this.f5672m = i2;
        this.f5673n = obj;
        this.f5674o = obj2;
        this.f5675p = obj3;
        this.f5676q = obj4;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) throws p7.i, JSONException, q7.e, EOFException {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f5672m) {
            case 0:
                r7 r7Var = (r7) m(b0Var, cVar);
                j8.n nVar = j8.n.f9120a;
                r7Var.p(nVar);
                return nVar;
            case 1:
                r7 r7Var2 = (r7) m(b0Var, cVar);
                j8.n nVar2 = j8.n.f9120a;
                r7Var2.p(nVar2);
                return nVar2;
            case 2:
                return ((r7) m(b0Var, cVar)).p(j8.n.f9120a);
            case 3:
                return ((r7) m(b0Var, cVar)).p(j8.n.f9120a);
            case 4:
                return ((r7) m(b0Var, cVar)).p(j8.n.f9120a);
            case 5:
                return ((r7) m(b0Var, cVar)).p(j8.n.f9120a);
            case 6:
                r7 r7Var3 = (r7) m(b0Var, cVar);
                j8.n nVar3 = j8.n.f9120a;
                r7Var3.p(nVar3);
                return nVar3;
            case 7:
                r7 r7Var4 = (r7) m(b0Var, cVar);
                j8.n nVar4 = j8.n.f9120a;
                r7Var4.p(nVar4);
                return nVar4;
            case 8:
                return ((r7) m(b0Var, cVar)).p(j8.n.f9120a);
            case 9:
                return ((r7) m(b0Var, cVar)).p(j8.n.f9120a);
            case 10:
                return ((r7) m(b0Var, cVar)).p(j8.n.f9120a);
            case 11:
                return ((r7) m(b0Var, cVar)).p(j8.n.f9120a);
            case 12:
                return ((r7) m(b0Var, cVar)).p(j8.n.f9120a);
            case 13:
                return ((r7) m(b0Var, cVar)).p(j8.n.f9120a);
            default:
                r7 r7Var5 = (r7) m(b0Var, cVar);
                j8.n nVar5 = j8.n.f9120a;
                r7Var5.p(nVar5);
                return nVar5;
        }
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f5672m) {
            case 0:
                return new r7((h8.r2) this.f5673n, (v0.u0) this.f5674o, (v0.u0) this.f5675p, (v0.u0) this.f5676q, cVar, 0);
            case 1:
                r7 r7Var = new r7((a2.r0) this.f5674o, (h0.y0) this.f5675p, (l0.g0) this.f5676q, cVar, 1);
                r7Var.f5673n = obj;
                return r7Var;
            case 2:
                r7 r7Var2 = new r7((k7.c) this.f5674o, (Context) this.f5675p, (String) this.f5676q, cVar, 2);
                r7Var2.f5673n = obj;
                return r7Var2;
            case 3:
                return new r7((p7.h) this.f5673n, (String) this.f5674o, (String) this.f5675p, (String) this.f5676q, cVar, 3);
            case 4:
                return new r7((String) this.f5673n, (String) this.f5674o, (p7.s) this.f5675p, (List) this.f5676q, cVar, 4);
            case 5:
                return new r7((p7.y) this.f5673n, (r7.d) this.f5674o, (String) this.f5675p, (String) this.f5676q, cVar, 5);
            case 6:
                return new r7((List) this.f5673n, (String) this.f5674o, (p7.y) this.f5675p, (String) this.f5676q, cVar, 6);
            case 7:
                return new r7((String) this.f5673n, (String) this.f5674o, (p7.y) this.f5675p, (String) this.f5676q, cVar, 7);
            case 8:
                r7 r7Var3 = new r7((String) this.f5674o, (p7.f0) this.f5675p, (String) this.f5676q, cVar, 8);
                r7Var3.f5673n = obj;
                return r7Var3;
            case 9:
                r7 r7Var4 = new r7((String) this.f5674o, (String) this.f5675p, (p7.r0) this.f5676q, cVar, 9);
                r7Var4.f5673n = obj;
                return r7Var4;
            case 10:
                return new r7((p7.d1) this.f5673n, (String) this.f5674o, (String) this.f5675p, (String) this.f5676q, cVar, 10);
            case 11:
                return new r7((q7.d) this.f5673n, (String) this.f5674o, (String) this.f5675p, (String) this.f5676q, cVar, 11);
            case 12:
                return new r7((String) this.f5673n, (String) this.f5674o, (t7.q0) this.f5675p, (String) this.f5676q, cVar, 12);
            case 13:
                r7 r7Var5 = new r7((String) this.f5674o, (u7.a) this.f5675p, (String) this.f5676q, cVar, 13);
                r7Var5.f5673n = obj;
                return r7Var5;
            default:
                return new r7((p7.i0) this.f5673n, (r7.d) this.f5675p, (t7.r0) this.f5676q, (v0.u0) this.f5674o, cVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:276:0x0910  */
    /* JADX WARN: Code duplicated, block: B:326:? A[RETURN, SYNTHETIC] */
    @Override // p8.a
    public final Object p(Object obj) throws p7.i, JSONException, q7.e, EOFException {
        Object objF;
        Boolean bool;
        boolean z9;
        OutputStream outputStreamOpenOutputStream;
        String strOptString;
        Object objF2;
        Object objF3;
        Object objF4;
        o9.b0 b0Var;
        int i2 = this.f5672m;
        j8.n nVar = j8.n.f9120a;
        Object obj2 = this.f5674o;
        Object obj3 = this.f5676q;
        Object obj4 = this.f5675p;
        switch (i2) {
            case 0:
                da.a.c0(obj);
                h8.r2 r2Var = (h8.r2) this.f5673n;
                if (((Number) r2Var.W.getValue()).intValue() > 0) {
                    String str = r2Var.X;
                    r2Var.X = null;
                    if (str != null) {
                        ((v0.u0) obj2).setValue(str);
                    }
                    String str2 = r2Var.Y;
                    r2Var.Y = null;
                    if (str2 != null) {
                        v0.u0 u0Var = (v0.u0) obj4;
                        v0.u0 u0Var2 = (v0.u0) obj3;
                        if (!e9.h.G0(str2)) {
                            u0Var.setValue(str2);
                            u0Var2.setValue(Boolean.TRUE);
                        }
                    }
                }
                return nVar;
            case 1:
                da.a.c0(obj);
                f9.b0 b0Var2 = (f9.b0) this.f5673n;
                a2.r0 r0Var = (a2.r0) obj2;
                n8.c cVar = null;
                f9.e0.s(b0Var2, null, new h0.e0(r0Var, (h0.y0) obj4, cVar, 0), 1);
                f9.e0.s(b0Var2, null, new a0.g(r0Var, (l0.g0) obj3, cVar, 5), 1);
                return nVar;
            case 2:
                da.a.c0(obj);
                Context context = (Context) obj4;
                String str3 = (String) obj3;
                try {
                    ((k7.c) obj2).getClass();
                    String str4 = new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.getDefault()).format(new Date());
                    w8.k.d("format(...)", str4);
                    String str5 = "starsea_auth_backup_" + str4 + ".starsea";
                    if (Build.VERSION.SDK_INT >= 29) {
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("_display_name", str5);
                        contentValues.put("mime_type", "application/octet-stream");
                        contentValues.put("relative_path", Environment.DIRECTORY_DOWNLOADS);
                        Uri uriInsert = context.getContentResolver().insert(MediaStore.Downloads.EXTERNAL_CONTENT_URI, contentValues);
                        if (uriInsert == null || (outputStreamOpenOutputStream = context.getContentResolver().openOutputStream(uriInsert)) == null) {
                            z9 = false;
                        } else {
                            try {
                                byte[] bytes = str3.getBytes(e9.a.f4104a);
                                w8.k.d("getBytes(...)", bytes);
                                outputStreamOpenOutputStream.write(bytes);
                                outputStreamOpenOutputStream.close();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    p0.e.e(outputStreamOpenOutputStream, th);
                                    throw th2;
                                }
                            }
                        }
                        objF = Boolean.valueOf(z9);
                        bool = Boolean.FALSE;
                        if (objF instanceof j8.i) {
                            return bool;
                        }
                        return objF;
                    }
                    File externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS);
                    if (!externalStoragePublicDirectory.exists()) {
                        externalStoragePublicDirectory.mkdirs();
                    }
                    FileOutputStream fileOutputStream = new FileOutputStream(new File(externalStoragePublicDirectory, str5));
                    try {
                        byte[] bytes2 = str3.getBytes(e9.a.f4104a);
                        w8.k.d("getBytes(...)", bytes2);
                        fileOutputStream.write(bytes2);
                        fileOutputStream.close();
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            p0.e.e(fileOutputStream, th3);
                            throw th4;
                        }
                    }
                    z9 = true;
                    objF = Boolean.valueOf(z9);
                } catch (Throwable th5) {
                    objF = da.a.F(th5);
                }
                bool = Boolean.FALSE;
                if (objF instanceof j8.i) {
                    return bool;
                }
                return objF;
            case 3:
                da.a.c0(obj);
                p7.h hVar = (p7.h) this.f5673n;
                String strF = a2.b.F("pwd=", p7.h.c(hVar, (String) obj2), "&vcode_str=&vcode=");
                l5.b bVar = new l5.b();
                String str6 = (String) obj4;
                bVar.r("https://pan.baidu.com/share/verify?surl=".concat(str6));
                bVar.o("Cookie", (String) obj3);
                bVar.o("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36");
                bVar.o("Referer", "https://pan.baidu.com/s/".concat(str6));
                bVar.o("Content-Type", "application/x-www-form-urlencoded");
                bVar.q("POST", o9.b.c(strF, hVar.f12029b));
                JSONObject jSONObjectB = p7.h.b(hVar, bVar.h());
                p7.h.a(hVar, jSONObjectB, "验证提取码失败");
                String strOptString2 = jSONObjectB.optString("randsk");
                w8.k.b(strOptString2);
                String str7 = !e9.h.G0(strOptString2) ? strOptString2 : null;
                if (str7 != null) {
                    return str7;
                }
                throw new p7.i("未返回分享密钥");
            case 4:
                p7.s sVar = (p7.s) obj4;
                da.a.c0(obj);
                Set set = p7.t.f12178a;
                String strB = p7.t.b((String) this.f5673n);
                if (strB == null) {
                    throw new IllegalStateException("登录态缺少 authorization，请重新登录");
                }
                JSONObject jSONObject = new JSONObject();
                JSONArray jSONArray = new JSONArray();
                Iterator it = ((List) obj3).iterator();
                while (it.hasNext()) {
                    jSONArray.put((String) it.next());
                }
                String string = jSONObject.put("fileIds", jSONArray).put("toParentFileId", (String) obj2).toString();
                w8.k.d("toString(...)", string);
                JSONObject jSONObjectE = sVar.e("https://personal-kd-njs.yun.139.com/hcy/file/batchMove", string, strB, null, false);
                p7.s.a(sVar, jSONObjectE, "移动失败");
                JSONObject jSONObjectOptJSONObject = jSONObjectE.optJSONObject("data");
                if (jSONObjectOptJSONObject == null || (strOptString = jSONObjectOptJSONObject.optString("taskId")) == null || e9.h.G0(strOptString)) {
                    return null;
                }
                return strOptString;
            case 5:
                da.a.c0(obj);
                p7.y yVar = (p7.y) this.f5673n;
                r7.d dVar = (r7.d) obj2;
                j8.l lVarC = p7.y.c(yVar, dVar.f14369f);
                String str8 = (String) lVarC.f9116i;
                String str9 = (String) lVarC.f9117j;
                String str10 = (String) obj4;
                JSONObject jSONObjectPut = new JSONObject().put("ShareKey", str10).put("shareKey", str10);
                String str11 = dVar.f14364a;
                JSONObject jSONObjectPut2 = jSONObjectPut.put("FileID", str11).put("fileId", str11).put("S3KeyFlag", str8).put("s3keyFlag", str8);
                long j10 = dVar.f14366c;
                JSONObject jSONObjectPut3 = jSONObjectPut2.put("Size", j10).put("size", j10).put("Etag", str9).put("etag", str9);
                p7.y yVar2 = (p7.y) this.f5673n;
                String string2 = jSONObjectPut3.toString();
                w8.k.d("toString(...)", string2);
                JSONObject jSONObjectJ = yVar2.j("https://www.123865.com/b/api/share/download/info", "/b/api/share/download/info", string2, (String) obj3, "android", "39");
                p7.y.a(yVar, jSONObjectJ, "获取下载链接失败");
                JSONObject jSONObjectOptJSONObject2 = jSONObjectJ.optJSONObject("data");
                if (jSONObjectOptJSONObject2 != null) {
                    String strOptString3 = jSONObjectOptJSONObject2.optString("DownloadURL");
                    if (e9.h.G0(strOptString3)) {
                        strOptString3 = jSONObjectOptJSONObject2.optString("DownloadUrl");
                    }
                    if (e9.h.G0(strOptString3)) {
                        strOptString3 = jSONObjectOptJSONObject2.optString("downloadUrl");
                    }
                    w8.k.b(strOptString3);
                    if (!e9.h.G0(strOptString3)) {
                        String strB2 = p7.y.b(yVar, strOptString3);
                        if (strB2 != null) {
                            strOptString3 = strB2;
                        }
                        return new r7.a(dVar.f14364a, dVar.f14365b, p7.y.d(yVar, strOptString3), dVar.f14366c, null, false, null, null, 0L, 0, AnalyticsListener.EVENT_AUDIO_DECODER_INITIALIZED);
                    }
                }
                return null;
            case 6:
                p7.y yVar3 = (p7.y) obj4;
                da.a.c0(obj);
                JSONArray jSONArray2 = new JSONArray();
                Iterator it2 = ((List) this.f5673n).iterator();
                while (true) {
                    long jLongValue = 0;
                    if (!it2.hasNext()) {
                        JSONObject jSONObjectPut4 = new JSONObject().put("fileIdList", jSONArray2);
                        Long lW0 = e9.o.w0((String) obj2);
                        String string3 = jSONObjectPut4.put("parentFileId", lW0 != null ? lW0.longValue() : 0L).put("event", "fileMove").put("operatePlace", 1).put("RequestSource", JSONObject.NULL).toString();
                        w8.k.d("toString(...)", string3);
                        p7.y.a(yVar3, yVar3.j("https://yun.123pan.cn/b/api/file/mod_pid", "/b/api/file/mod_pid", string3, (String) obj3, "web", "3"), "移动失败");
                        return nVar;
                    }
                    String str12 = (String) it2.next();
                    JSONObject jSONObject2 = new JSONObject();
                    Long lW1 = e9.o.w0(str12);
                    if (lW1 != null) {
                        jLongValue = lW1.longValue();
                    }
                    jSONArray2.put(jSONObject2.put("FileId", jLongValue));
                }
                break;
            case 7:
                p7.y yVar4 = (p7.y) obj4;
                da.a.c0(obj);
                JSONObject jSONObjectPut5 = new JSONObject().put("driveId", 0);
                Long lW2 = e9.o.w0((String) this.f5673n);
                String string4 = jSONObjectPut5.put("fileId", lW2 != null ? lW2.longValue() : 0L).put("fileName", (String) obj2).put("duplicate", 1).put("event", "fileRename").put("operatePlace", TtmlNode.RIGHT).put("RequestSource", JSONObject.NULL).toString();
                w8.k.d("toString(...)", string4);
                p7.y.a(yVar4, yVar4.j("https://yun.123pan.cn/b/api/file/rename", "/b/api/file/rename", string4, (String) obj3, "web", "3"), "重命名失败");
                return nVar;
            case 8:
                da.a.c0(obj);
                String str13 = (String) obj2;
                String string5 = new JSONObject().put("fids", new JSONArray().put(str13)).toString();
                w8.k.d("toString(...)", string5);
                p7.f0 f0Var = (p7.f0) obj4;
                String str14 = (String) obj3;
                o9.w wVarC = p7.f0.c(f0Var, "https://drive-pc.quark.cn/1/clouddrive/file/download?pr=ucpro&fr=pc&sys=win32&ve=3.23.2", str14, string5);
                o9.z zVarF = f0Var.d().b(wVarC).f();
                int i10 = zVarF.l;
                String strB3 = o9.z.b("Content-Type", zVarF);
                if (strB3 == null) {
                    strB3 = "";
                }
                try {
                    f0Var.g(wVarC, zVarF);
                    o9.b0 b0Var3 = zVarF.f11343o;
                    if (b0Var3 == null) {
                        throw new p7.i("获取下载链接失败：响应为空");
                    }
                    String strT = b0Var3.t();
                    zVarF.close();
                    SimpleDateFormat simpleDateFormat = i8.a.f8685a;
                    i8.a.c("QuarkApi", "getDownloadLink fid=" + e9.h.Y0(24, str13) + " status=" + i10 + " contentType=" + strB3 + " bodyLen=" + strT.length() + " url=" + e9.h.Y0(60, "https://drive-pc.quark.cn/1/clouddrive/file/download?pr=ucpro&fr=pc&sys=win32&ve=3.23.2"));
                    if (e9.h.x0(strB3, "text/html", true) || (e9.o.u0(strT, "<", false) && !e9.o.u0(strT, "{", false))) {
                        i8.a.b("QuarkApi", "★夸克取链返回 HTML（非 JSON）！responseCode=" + i10 + " contentType=" + strB3 + " bodyPrefix=" + e9.h.Y0(500, strT), null);
                        throw new p7.i("夸克下载链接异常（返回网页而非直链），可能是 Cookie 过期或被风控");
                    }
                    try {
                        objF2 = new JSONObject(strT);
                        break;
                    } catch (Throwable th6) {
                        objF2 = da.a.F(th6);
                    }
                    if (j8.j.a(objF2) != null) {
                        SimpleDateFormat simpleDateFormat2 = i8.a.f8685a;
                        i8.a.b("QuarkApi", "夸克取链响应解析失败 bodyPrefix=".concat(e9.h.Y0(300, strT)), null);
                        throw new p7.i("响应解析失败");
                    }
                    JSONObject jSONObject3 = (JSONObject) objF2;
                    if (jSONObject3.optInt("status") != 200 && jSONObject3.optInt("code") != 0) {
                        String strOptString4 = jSONObject3.optString("message");
                        if (e9.h.G0(strOptString4)) {
                            strOptString4 = "获取下载链接失败";
                        }
                        SimpleDateFormat simpleDateFormat3 = i8.a.f8685a;
                        i8.a.b("QuarkApi", "夸克取链业务失败 code=" + jSONObject3.optInt("code") + " status=" + jSONObject3.optInt("status") + " msg=" + strOptString4, null);
                        jSONObject3.optInt("code");
                        throw new p7.i(strOptString4);
                    }
                    JSONArray jSONArrayOptJSONArray = jSONObject3.optJSONArray("data");
                    if (jSONArrayOptJSONArray == null) {
                        throw new p7.i("响应缺少 data");
                    }
                    if (jSONArrayOptJSONArray.length() == 0) {
                        throw new p7.i("未返回下载链接");
                    }
                    JSONObject jSONObjectOptJSONObject3 = jSONArrayOptJSONArray.optJSONObject(0);
                    if (jSONObjectOptJSONObject3 == null) {
                        throw new p7.i("未返回下载链接");
                    }
                    String strOptString5 = jSONObjectOptJSONObject3.optString("download_url");
                    if (e9.h.G0(strOptString5)) {
                        strOptString5 = jSONObjectOptJSONObject3.optString("downloadUrl");
                    }
                    String str15 = strOptString5;
                    w8.k.b(str15);
                    if (e9.h.G0(str15)) {
                        throw new p7.i("未返回下载链接（可能文件被限制或登录态异常）");
                    }
                    String strOptString6 = jSONObjectOptJSONObject3.optString("fid");
                    w8.k.d("optString(...)", strOptString6);
                    String strOptString7 = jSONObjectOptJSONObject3.optString("file_name");
                    if (strOptString7.length() == 0) {
                        strOptString7 = jSONObjectOptJSONObject3.optString("filename");
                    }
                    String str16 = strOptString7;
                    w8.k.d("ifEmpty(...)", str16);
                    long jOptLong = jSONObjectOptJSONObject3.optLong("size");
                    l8.e eVar = new l8.e();
                    eVar.put("Cookie", str14);
                    eVar.put("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) quark-cloud-drive/2.5.20 Chrome/100.0.4896.160 Electron/18.3.5.12-a038f7b798 Safari/537.36 Channel/pckk_other_ch");
                    eVar.put("Referer", "https://pan.quark.cn/");
                    return new r7.a(strOptString6, str16, str15, jOptLong, null, false, eVar.b(), null, 0L, 0, 944);
                } catch (Throwable th7) {
                    try {
                        throw th7;
                    } catch (Throwable th8) {
                        p0.e.e(zVarF, th7);
                        throw th8;
                    }
                }
            case 9:
                da.a.c0(obj);
                String string6 = new JSONObject().put("fids", new JSONArray().put((String) obj2)).toString();
                w8.k.d("toString(...)", string6);
                l5.b bVar2 = new l5.b();
                bVar2.r("https://pc-api.uc.cn/1/clouddrive/file/download?pr=UCBrowser&fr=pc&sys=win32&ve=1.6.1");
                bVar2.o("Cookie", (String) obj4);
                bVar2.o("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) uc-cloud-drive/2.5.20 Chrome/100.0.4896.160 Electron/18.3.5.4-b478491100 Safari/537.36 Channel/pckk_other_ch");
                bVar2.o("Origin", "https://drive.uc.cn");
                bVar2.o("Referer", "https://drive.uc.cn/");
                bVar2.o("Content-Type", "application/json;charset=UTF-8");
                p7.r0 r0Var2 = (p7.r0) obj3;
                o9.w wVarB = h0.j0.B(string6, r0Var2.f12173d, bVar2, "POST");
                o9.z zVarF2 = r0Var2.e().b(wVarB).f();
                try {
                    r0Var2.g(wVarB, zVarF2);
                    o9.b0 b0Var4 = zVarF2.f11343o;
                    if (b0Var4 == null) {
                        throw new p7.i("获取下载链接失败：响应为空");
                    }
                    String strT2 = b0Var4.t();
                    zVarF2.close();
                    try {
                        objF3 = new JSONObject(strT2);
                        break;
                    } catch (Throwable th9) {
                        objF3 = da.a.F(th9);
                    }
                    if (j8.j.a(objF3) != null) {
                        throw new p7.i("响应解析失败");
                    }
                    JSONObject jSONObject4 = (JSONObject) objF3;
                    if (jSONObject4.optInt("status") != 200 && jSONObject4.optInt("code") != 0) {
                        String strOptString8 = jSONObject4.optString("message");
                        String str17 = e9.h.G0(strOptString8) ? "获取下载链接失败" : strOptString8;
                        jSONObject4.optInt("code");
                        throw new p7.i(str17);
                    }
                    JSONArray jSONArrayOptJSONArray2 = jSONObject4.optJSONArray("data");
                    if (jSONArrayOptJSONArray2 == null) {
                        throw new p7.i("响应缺少 data");
                    }
                    if (jSONArrayOptJSONArray2.length() == 0) {
                        throw new p7.i("未返回下载链接");
                    }
                    JSONObject jSONObjectOptJSONObject4 = jSONArrayOptJSONArray2.optJSONObject(0);
                    if (jSONObjectOptJSONObject4 == null) {
                        throw new p7.i("未返回下载链接");
                    }
                    String strOptString9 = jSONObjectOptJSONObject4.optString("fid");
                    w8.k.d("optString(...)", strOptString9);
                    String strOptString10 = jSONObjectOptJSONObject4.optString("file_name");
                    if (strOptString10.length() == 0) {
                        strOptString10 = jSONObjectOptJSONObject4.optString("filename");
                    }
                    String str18 = strOptString10;
                    return new r7.a(strOptString9, str18, h0.j0.x(str18, "ifEmpty(...)", jSONObjectOptJSONObject4, "download_url", "optString(...)"), jSONObjectOptJSONObject4.optLong("size"), null, false, null, null, 0L, 0, AnalyticsListener.EVENT_AUDIO_DECODER_INITIALIZED);
                } catch (Throwable th10) {
                    try {
                        throw th10;
                    } catch (Throwable th11) {
                        p0.e.e(zVarF2, th10);
                        throw th11;
                    }
                }
            case 10:
                da.a.c0(obj);
                p7.d1 d1Var = (p7.d1) this.f5673n;
                d1Var.getClass();
                String string7 = p7.d1.g("25.0.5.25", "513006", "").put("userName", (String) obj4).put("passWord", (String) obj3).put("verifyKey", "").put("verifyCode", "").put("isMd5Pwd", "0").toString();
                w8.k.d("toString(...)", string7);
                l5.b bVar3 = new l5.b();
                bVar3.r("https://xluser-ssl.xunlei.com/xluser.core.login/v3/login");
                bVar3.o("User-Agent", "android-ok-http-client/xl-acc-sdk/version-5.1.3.513006");
                bVar3.o("Content-Type", "application/json");
                o9.z zVarF3 = ((o9.u) d1Var.f11986a.a()).b(h0.j0.B(string7, d1Var.f11987b, bVar3, "POST")).f();
                try {
                    o9.b0 b0Var5 = zVarF3.f11343o;
                    p7.h1 h1VarF = p7.d1.f(d1Var, new JSONObject(b0Var5 != null ? b0Var5.t() : "{}"));
                    zVarF3.close();
                    return h1VarF;
                } catch (Throwable th12) {
                    try {
                        throw th12;
                    } catch (Throwable th13) {
                        p0.e.e(zVarF3, th12);
                        throw th13;
                    }
                }
            case 11:
                da.a.c0(obj);
                q7.d dVar2 = (q7.d) this.f5673n;
                String strF2 = a2.b.F("pwd=", q7.d.c(dVar2, (String) obj2), "&vcode_str=&vcode=");
                l5.b bVar4 = new l5.b();
                String str19 = (String) obj4;
                bVar4.r("https://pan.baidu.com/share/verify?surl=".concat(str19));
                bVar4.o("Cookie", (String) obj3);
                bVar4.o("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36");
                bVar4.o("Referer", "https://pan.baidu.com/s/".concat(str19));
                bVar4.o("Content-Type", "application/x-www-form-urlencoded");
                bVar4.q("POST", o9.b.c(strF2, dVar2.f12850b));
                JSONObject jSONObjectB2 = q7.d.b(dVar2, bVar4.h());
                q7.d.a(dVar2, jSONObjectB2, "验证提取码失败");
                String strOptString11 = jSONObjectB2.optString("randsk");
                w8.k.b(strOptString11);
                String str20 = !e9.h.G0(strOptString11) ? strOptString11 : null;
                if (str20 != null) {
                    return str20;
                }
                throw new q7.e("未返回分享密钥", 0);
            case 12:
                da.a.c0(obj);
                JSONObject jSONObjectPut6 = new JSONObject().put("action", "sync_push").put("kind", (String) this.f5673n).put("content", (String) obj2);
                w8.k.b(jSONObjectPut6);
                return t7.q0.a((t7.q0) obj4, (String) obj3, jSONObjectPut6);
            case 13:
                da.a.c0(obj);
                u7.a aVar = (u7.a) obj4;
                String str21 = (String) obj3;
                try {
                    String strN0 = e9.h.N0(e9.h.b1((String) obj2, '/'), "/user");
                    JSONObject jSONObject5 = new JSONObject();
                    jSONObject5.put("action", "exchange_usercenter_token");
                    jSONObject5.put("ucToken", str21);
                    t7.m mVarB = t7.n.b(jSONObject5);
                    Pattern pattern = o9.s.f11264c;
                    o9.s sVarJ = android.support.v4.media.session.b.J("application/json;charset=UTF-8");
                    String string8 = mVarB.f14971a.toString();
                    w8.k.e("content", string8);
                    o9.x xVarC = o9.b.c(string8, sVarJ);
                    l5.b bVar5 = new l5.b();
                    bVar5.r(strN0.concat("/secure"));
                    bVar5.q("POST", xVarC);
                    bVar5.o("Accept", "application/json");
                    String string9 = aVar.f15577a.getString("remote_resolve_api_key", null);
                    if (string9 != null) {
                        if (e9.h.G0(string9)) {
                            string9 = null;
                        }
                        if (string9 != null) {
                            bVar5.o("X-API-Key", string9);
                        }
                    }
                    o9.z zVarF4 = p7.u.a().b(bVar5.h()).f();
                    try {
                        if (zVarF4.d() && (b0Var = zVarF4.f11343o) != null) {
                            JSONObject jSONObject6 = new JSONObject(t7.n.a(mVarB.f14972b, b0Var.t(), mVarB.f14973c));
                            objF4 = jSONObject6.optInt("code") == 200 ? jSONObject6.optJSONObject("data") : null;
                        }
                        zVarF4.close();
                        break;
                    } catch (Throwable th14) {
                        try {
                            throw th14;
                        } catch (Throwable th15) {
                            p0.e.e(zVarF4, th14);
                            throw th15;
                        }
                    }
                } catch (Throwable th16) {
                    objF4 = da.a.F(th16);
                }
                if (objF4 instanceof j8.i) {
                    return null;
                }
                return objF4;
            default:
                da.a.c0(obj);
                ((v0.u0) obj2).setValue(new nb((p7.i0) this.f5673n, "", null, null, k8.w.f9535i, (r7.d) obj4, true, (t7.r0) obj3));
                return nVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r7(Object obj, Object obj2, Object obj3, n8.c cVar, int i2) {
        super(2, cVar);
        this.f5672m = i2;
        this.f5674o = obj;
        this.f5675p = obj2;
        this.f5676q = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r7(p7.i0 i0Var, r7.d dVar, t7.r0 r0Var, v0.u0 u0Var, n8.c cVar) {
        super(2, cVar);
        this.f5672m = 14;
        this.f5673n = i0Var;
        this.f5675p = dVar;
        this.f5676q = r0Var;
        this.f5674o = u0Var;
    }
}
