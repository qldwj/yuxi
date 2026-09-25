package p7;

import android.util.Base64;
import f8.b7;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.ThreadLocalRandom;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v8.a f12231a = new b7(23);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o9.s f12232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12233c;

    public y() {
        Pattern pattern = o9.s.f11264c;
        this.f12232b = android.support.v4.media.session.b.J("application/json;charset=UTF-8");
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < 32; i2++) {
            z8.a aVar = z8.d.f18416i;
            sb.append(e9.h.K0("0123456789abcdef"));
        }
        this.f12233c = sb.toString();
    }

    public static final void a(y yVar, JSONObject jSONObject, String str) {
        yVar.getClass();
        int iOptInt = jSONObject.optInt("code", -1);
        if (iOptInt == 0) {
            return;
        }
        String strOptString = jSONObject.optString("message");
        if (!e9.h.G0(strOptString)) {
            str = strOptString;
        }
        throw new IllegalStateException(str + "（code=" + iOptInt + "）");
    }

    public static final String b(y yVar, String str) {
        Object objF;
        Object objF2;
        yVar.getClass();
        String string = e9.h.Z0(str).toString();
        if (!e9.h.x0(string, "://", false)) {
            try {
                byte[] bArrDecode = Base64.decode(string, 0);
                w8.k.d("decode(...)", bArrDecode);
                String str2 = new String(bArrDecode, e9.a.f4104a);
                boolean zU0 = e9.o.u0(str2, "http", true);
                objF = str2;
                if (!zU0) {
                    objF = null;
                }
            } catch (Throwable th) {
                objF = da.a.F(th);
            }
            return (String) (objF instanceof j8.i ? null : objF);
        }
        int iE0 = e9.h.E0(string, "params=", 0, false, 6);
        if (iE0 < 0) {
            return null;
        }
        String strSubstring = string.substring(iE0 + 7);
        w8.k.d("substring(...)", strSubstring);
        try {
            byte[] bArrDecode2 = Base64.decode(e9.o.r0(e9.o.r0(e9.h.W0(strSubstring, "&"), '-', '+'), '_', '/'), 0);
            w8.k.d("decode(...)", bArrDecode2);
            objF2 = new String(bArrDecode2, e9.a.f4104a);
        } catch (Throwable th2) {
            objF2 = da.a.F(th2);
        }
        return (String) (objF2 instanceof j8.i ? null : objF2);
    }

    public static final j8.l c(y yVar, String str) {
        yVar.getClass();
        List listQ0 = e9.h.Q0(str, new char[]{'|'}, 6);
        String str2 = (String) k8.n.w0(0, listQ0);
        if (str2 == null) {
            str2 = "";
        }
        String str3 = (String) k8.n.w0(1, listQ0);
        if (str3 == null) {
            str3 = "";
        }
        String str4 = (String) k8.n.w0(2, listQ0);
        return new j8.l(str2, str3, str4 != null ? str4 : "");
    }

    /* JADX WARN: Code duplicated, block: B:38:0x009c  */
    public static final String d(y yVar, String str) {
        Object objF;
        o9.b0 b0Var;
        Object objF2;
        String strOptString;
        Long lW0;
        yVar.getClass();
        int i2 = 0;
        while (i2 < 5) {
            try {
                l5.b bVar = new l5.b();
                bVar.r(str);
                bVar.o("Referer", "https://yun.123pan.cn/");
                bVar.o("User-Agent", "Dart/3.12 (dart:io)");
                bVar.j();
                o9.z zVarF = ((o9.u) yVar.f12231a.a()).b(bVar.h()).f();
                try {
                    String strB = o9.z.b("Content-Length", zVarF);
                    long jLongValue = (strB == null || (lW0 = e9.o.w0(strB)) == null) ? -1L : lW0.longValue();
                    if (jLongValue < 0 || jLongValue > 8192 || (b0Var = zVarF.f11343o) == null) {
                        objF = null;
                    } else {
                        String strT = b0Var.t();
                        if (e9.o.u0(e9.h.c1(strT).toString(), "{", false)) {
                            try {
                                JSONObject jSONObjectOptJSONObject = new JSONObject(strT).optJSONObject("data");
                                if (jSONObjectOptJSONObject == null || (strOptString = jSONObjectOptJSONObject.optString("redirect_url")) == null || e9.h.G0(strOptString)) {
                                    objF2 = strOptString;
                                    objF2 = null;
                                }
                            } catch (Throwable th) {
                                objF2 = da.a.F(th);
                            }
                            objF2 = strOptString;
                            boolean z9 = objF2 instanceof j8.i;
                            Object obj = objF2;
                            if (z9) {
                                obj = null;
                            }
                            objF = (String) obj;
                        } else {
                            objF = null;
                        }
                    }
                    zVarF.close();
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        p0.e.e(zVarF, th2);
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                objF = da.a.F(th4);
            }
            String str2 = (String) (objF instanceof j8.i ? null : objF);
            if (str2 == null) {
                break;
            }
            i2++;
            str = str2;
        }
        return str;
    }

    public static final JSONObject e(y yVar, String str, String str2, String str3) {
        yVar.getClass();
        j8.g gVarI = i(yVar, str2);
        String str4 = (String) gVarI.f9109i;
        String str5 = (String) gVarI.f9110j;
        l5.b bVar = new l5.b();
        bVar.r(str);
        bVar.o("platform", "web");
        bVar.o("app-version", "3");
        bVar.o("authorization", "Bearer " + str3);
        bVar.o("loginuuid", yVar.f12233c);
        bVar.o("auth-key", str4);
        bVar.o("auth-value", str5);
        bVar.o("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36");
        bVar.o("Accept", "application/json, text/plain, */*");
        bVar.j();
        return yVar.h(bVar.h());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final List f(y yVar, JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("InfoList");
        if (jSONArrayOptJSONArray == null && (jSONArrayOptJSONArray = jSONObject.optJSONArray("infoList")) == null) {
            return k8.w.f9535i;
        }
        l8.b bVarG = da.a.G();
        int length = jSONArrayOptJSONArray.length();
        int i2 = 0;
        int i10 = 0;
        while (i10 < length) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i10);
            if (jSONObjectOptJSONObject != null) {
                int iOptInt = jSONObjectOptJSONObject.optInt("Type", jSONObjectOptJSONObject.optInt("type", i2));
                String strOptString = jSONObjectOptJSONObject.optString("FileId");
                if (e9.h.G0(strOptString)) {
                    strOptString = jSONObjectOptJSONObject.optString("fileId");
                }
                String str = strOptString;
                w8.k.d("ifBlank(...)", str);
                String strOptString2 = jSONObjectOptJSONObject.optString("FileName");
                if (e9.h.G0(strOptString2)) {
                    strOptString2 = jSONObjectOptJSONObject.optString("fileName");
                }
                String str2 = strOptString2;
                w8.k.d("ifBlank(...)", str2);
                long jOptLong = jSONObjectOptJSONObject.optLong("Size");
                Long lValueOf = Long.valueOf(jOptLong);
                if (jOptLong <= 0) {
                    lValueOf = null;
                }
                long jLongValue = lValueOf != null ? lValueOf.longValue() : jSONObjectOptJSONObject.optLong("size");
                boolean z9 = iOptInt == 1 ? 1 : i2;
                String strOptString3 = jSONObjectOptJSONObject.optString("ParentFileId");
                if (e9.h.G0(strOptString3)) {
                    strOptString3 = jSONObjectOptJSONObject.optString("parentFileId");
                }
                String str3 = strOptString3;
                w8.k.d("ifBlank(...)", str3);
                String strOptString4 = jSONObjectOptJSONObject.optString("S3KeyFlag");
                if (e9.h.G0(strOptString4)) {
                    strOptString4 = jSONObjectOptJSONObject.optString("s3keyFlag");
                }
                String strOptString5 = jSONObjectOptJSONObject.optString("Etag");
                if (e9.h.G0(strOptString5)) {
                    strOptString5 = jSONObjectOptJSONObject.optString("etag");
                }
                String strOptString6 = jSONObjectOptJSONObject.optString("StorageNode");
                if (e9.h.G0(strOptString6)) {
                    strOptString6 = jSONObjectOptJSONObject.optString("storageNode");
                }
                String str4 = ((Object) strOptString4) + "|" + ((Object) strOptString5) + "|" + ((Object) strOptString6);
                String strOptString7 = jSONObjectOptJSONObject.optString("UpdateAt");
                if (e9.h.G0(strOptString7)) {
                    strOptString7 = jSONObjectOptJSONObject.optString("updateAt");
                }
                w8.k.d("ifBlank(...)", strOptString7);
                bVarG.add(new r7.d(str, str2, jLongValue, z9, str3, str4, strOptString7, null, 128));
            }
            i10++;
            i2 = 0;
        }
        return da.a.s(bVarG);
    }

    public static String g(String str) {
        CRC32 crc32 = new CRC32();
        byte[] bytes = str.getBytes(e9.a.f4104a);
        w8.k.d("getBytes(...)", bytes);
        crc32.update(bytes);
        String hexString = Long.toHexString(crc32.getValue() & 4294967295L);
        w8.k.d("toHexString(...)", hexString);
        return hexString;
    }

    public static j8.g i(y yVar, String str) {
        long jCurrentTimeMillis = System.currentTimeMillis() / ((long) 1000);
        yVar.getClass();
        Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
        calendar.setTimeInMillis((57600 + jCurrentTimeMillis) * 1000);
        String str2 = String.format("%04d%02d%02d%02d%02d", Arrays.copyOf(new Object[]{Integer.valueOf(calendar.get(1)), Integer.valueOf(calendar.get(2) + 1), Integer.valueOf(calendar.get(5)), Integer.valueOf(calendar.get(11)), Integer.valueOf(calendar.get(12))}, 5));
        ArrayList arrayList = new ArrayList(str2.length());
        for (int i2 = 0; i2 < str2.length(); i2++) {
            arrayList.add(Character.valueOf("adefghlmyijnopkqrstubcvwsz".charAt(str2.charAt(i2) - '0')));
        }
        String strG = g(k8.n.z0(arrayList, "", null, null, null, 62));
        int iNextInt = ThreadLocalRandom.current().nextInt(0, 10000000);
        return new j8.g(strG, jCurrentTimeMillis + "-" + iNextInt + "-" + g(jCurrentTimeMillis + "|" + iNextInt + "|" + str + "|web|3|" + strG));
    }

    public final JSONObject h(o9.w wVar) {
        o9.z zVarF = ((o9.u) this.f12231a.a()).b(wVar).f();
        int i2 = zVarF.l;
        try {
            o9.b0 b0Var = zVarF.f11343o;
            if (b0Var == null) {
                throw new IllegalStateException("请求失败：响应为空（" + i2 + "）");
            }
            String strT = b0Var.t();
            if (!zVarF.d() && e9.h.G0(strT)) {
                throw new IllegalStateException("请求失败（HTTP " + i2 + "）");
            }
            JSONObject jSONObject = new JSONObject(strT);
            zVarF.close();
            return jSONObject;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                p0.e.e(zVarF, th);
                throw th2;
            }
        }
    }

    public final JSONObject j(String str, String str2, String str3, String str4, String str5, String str6) throws EOFException {
        j8.g gVarI = i(this, str2);
        String str7 = (String) gVarI.f9109i;
        String str8 = (String) gVarI.f9110j;
        l5.b bVar = new l5.b();
        bVar.r(str);
        bVar.o("platform", str5);
        bVar.o("app-version", str6);
        bVar.o("authorization", "Bearer " + str4);
        bVar.o("loginuuid", this.f12233c);
        bVar.o("auth-key", str7);
        bVar.o("auth-value", str8);
        bVar.o("Content-Type", "application/json;charset=UTF-8");
        bVar.o("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36");
        bVar.q("POST", o9.b.c(str3, this.f12232b));
        return h(bVar.h());
    }
}
