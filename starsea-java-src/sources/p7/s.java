package p7;

import android.util.Base64;
import androidx.media3.extractor.metadata.icy.IcyHeaders;
import f8.b7;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v8.a f12174a = new b7(22);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o9.s f12175b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SecretKeySpec f12176c;

    public s() {
        Pattern pattern = o9.s.f11264c;
        this.f12175b = android.support.v4.media.session.b.J("application/json;charset=UTF-8");
        byte[] bytes = "PVGDwmcvfs1uV3d1".getBytes(e9.a.f4104a);
        w8.k.d("getBytes(...)", bytes);
        this.f12176c = new SecretKeySpec(bytes, "AES");
    }

    public static final void a(s sVar, JSONObject jSONObject, String str) {
        sVar.getClass();
        String strOptString = jSONObject.optString("code");
        if (jSONObject.optBoolean("success", true) && (w8.k.a(strOptString, "0000") || w8.k.a(strOptString, "0"))) {
            return;
        }
        String strOptString2 = jSONObject.optString("message");
        if (!e9.h.G0(strOptString2)) {
            str = strOptString2;
        }
        throw new IllegalStateException(str + "（code=" + strOptString + "）");
    }

    public static final JSONObject b(s sVar, String str, String str2) {
        Object objF;
        String strG = sVar.g(str2);
        l5.b bVar = new l5.b();
        bVar.r(str);
        bVar.o("hcy-cool-flag", IcyHeaders.REQUEST_HEADER_ENABLE_METADATA_VALUE);
        bVar.o("x-deviceinfo", "||3|12.27.0|||||chrome 150.0.0.0|360X444|zh-cn|||");
        bVar.o("x-huawei-channelsrc", "10245500");
        bVar.o("x-mm-source", "0002");
        bVar.o("Content-Type", "application/json;charset=UTF-8");
        bVar.o("User-Agent", "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Mobile Safari/537.36");
        bVar.o("Origin", "https://yun.139.com");
        bVar.o("Referer", "https://yun.139.com/");
        bVar.o("Accept", "application/json, text/plain, */*");
        o9.z zVarF = ((o9.u) sVar.f12174a.a()).b(h0.j0.B(strG, sVar.f12175b, bVar, "POST")).f();
        try {
            o9.b0 b0Var = zVarF.f11343o;
            if (b0Var == null) {
                throw new IllegalStateException("请求失败：响应为空");
            }
            String strT = b0Var.t();
            zVarF.close();
            try {
                objF = new JSONObject(sVar.f(strT));
            } catch (Throwable th) {
                objF = da.a.F(th);
            }
            if (j8.j.a(objF) != null) {
                objF = new JSONObject(strT);
            }
            return (JSONObject) objF;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p0.e.e(zVarF, th2);
                throw th3;
            }
        }
    }

    public static final JSONObject c(s sVar, String str, String str2, String str3) {
        Object objF;
        String strG = sVar.g(str2);
        l5.b bVar = new l5.b();
        bVar.r(str);
        if (str3 != null && !e9.h.G0(str3)) {
            bVar.o("Authorization", str3);
        }
        bVar.o("hcy-cool-flag", IcyHeaders.REQUEST_HEADER_ENABLE_METADATA_VALUE);
        bVar.o("x-deviceinfo", "||3|12.27.0|||||chrome 150.0.0.0|360X444|zh-cn|||");
        bVar.o("x-huawei-channelsrc", "10245500");
        bVar.o("x-mm-source", "0002");
        bVar.o("mcloud-sign", j(str2));
        bVar.o("Content-Type", "application/json;charset=UTF-8");
        bVar.o("User-Agent", "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Mobile Safari/537.36");
        bVar.o("Origin", "https://yun.139.com");
        bVar.o("Referer", "https://yun.139.com/");
        bVar.o("Accept", "application/json, text/plain, */*");
        o9.z zVarF = ((o9.u) sVar.f12174a.a()).b(h0.j0.B(strG, sVar.f12175b, bVar, "POST")).f();
        try {
            o9.b0 b0Var = zVarF.f11343o;
            if (b0Var == null) {
                throw new IllegalStateException("请求失败：响应为空");
            }
            String strT = b0Var.t();
            zVarF.close();
            try {
                objF = new JSONObject(sVar.f(strT));
            } catch (Throwable th) {
                objF = da.a.F(th);
            }
            if (j8.j.a(objF) != null) {
                objF = new JSONObject(strT);
            }
            return (JSONObject) objF;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p0.e.e(zVarF, th2);
                throw th3;
            }
        }
    }

    public static String d(String str) {
        Object objF;
        String str2;
        try {
            byte[] bArrDecode = Base64.decode(e9.h.Z0(e9.h.M0(str, "Basic")).toString(), 0);
            w8.k.d("decode(...)", bArrDecode);
            str2 = (String) k8.n.w0(1, e9.h.R0(new String(bArrDecode, e9.a.f4104a), new String[]{":"}));
            if (str2 == null || e9.h.G0(str2)) {
                objF = str2;
                objF = null;
            }
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
        objF = str2;
        return (String) (objF instanceof j8.i ? null : objF);
    }

    public static Object h(s sVar, String str, String str2, p8.c cVar) {
        sVar.getClass();
        return f9.e0.A(f9.m0.f6331b, new p(str2, str, sVar, null, 2), cVar);
    }

    public static String i(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
        byte[] bytes = str.getBytes(e9.a.f4104a);
        w8.k.d("getBytes(...)", bytes);
        byte[] bArrDigest = messageDigest.digest(bytes);
        w8.k.d("digest(...)", bArrDigest);
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i2 = 0;
        for (byte b10 : bArrDigest) {
            i2++;
            if (i2 > 1) {
                sb.append((CharSequence) "");
            }
            sb.append((CharSequence) String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b10)}, 1)));
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static String j(String str) throws NoSuchAlgorithmException, UnsupportedEncodingException {
        String str2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault()).format(new Date());
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < 16; i2++) {
            z8.a aVar = z8.d.f18416i;
            sb.append(e9.h.K0("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"));
        }
        String string = sb.toString();
        w8.k.b(str2);
        w8.k.e("rand", string);
        String strEncode = URLEncoder.encode(str, "UTF-8");
        w8.k.d("encode(...)", strEncode);
        char[] charArray = e9.o.s0(e9.o.s0(e9.o.s0(e9.o.s0(e9.o.s0(e9.o.s0(strEncode, "+", "%20"), "%21", "!"), "%27", "'"), "%28", "("), "%29", ")"), "%2A", "*").toCharArray();
        w8.k.d("toCharArray(...)", charArray);
        Character[] chArr = new Character[charArray.length];
        int length = charArray.length;
        for (int i10 = 0; i10 < length; i10++) {
            chArr[i10] = Character.valueOf(charArray[i10]);
        }
        Character[] chArr2 = chArr;
        if (chArr2.length > 1) {
            Arrays.sort(chArr2);
        }
        byte[] bytes = k8.n.z0(k8.m.l0(chArr), "", null, null, null, 62).getBytes(e9.a.f4104a);
        w8.k.d("getBytes(...)", bytes);
        String strEncodeToString = Base64.encodeToString(bytes, 2);
        w8.k.b(strEncodeToString);
        String strI = i(strEncodeToString);
        String strI2 = i(str2 + ":" + string);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(strI);
        sb2.append(strI2);
        String upperCase = i(sb2.toString()).toUpperCase(Locale.ROOT);
        w8.k.d("toUpperCase(...)", upperCase);
        StringBuilder sb3 = new StringBuilder();
        sb3.append(str2);
        sb3.append(",");
        sb3.append(string);
        return a2.b.H(sb3, ",", upperCase);
    }

    public final JSONObject e(String str, String str2, String str3, String str4, boolean z9) {
        Object obj;
        l5.b bVar = new l5.b();
        bVar.r(str);
        bVar.o("Authorization", str3);
        bVar.o("mcloud-sign", j(str2));
        bVar.o("x-yun-channel-source", "10000034");
        bVar.o("x-yun-app-channel", "10000034");
        bVar.o("x-huawei-channelSrc", "10000034");
        bVar.o("mcloud-version", "7.17.9");
        bVar.o("mcloud-client", "10701");
        bVar.o("mcloud-channel", "1000101");
        bVar.o("mcloud-route", "001");
        bVar.o("x-yun-module-type", "100");
        bVar.o("x-yun-api-version", "v1");
        bVar.o("x-yun-svc-type", IcyHeaders.REQUEST_HEADER_ENABLE_METADATA_VALUE);
        bVar.o("x-SvcType", IcyHeaders.REQUEST_HEADER_ENABLE_METADATA_VALUE);
        bVar.o("caller", "web");
        bVar.o("x-inner-ntwk", "2");
        bVar.o("CMS-DEVICE", "default");
        bVar.o("x-m4c-src", "10002");
        bVar.o("x-m4c-caller", "PC");
        bVar.o("X-Deviceinfo", "||9|7.17.9|chrome|116.0.0.0|2cdaf7ada9e353c70eba99092e177991||windows 10||zh-CN|||");
        bVar.o("x-yun-client-info", "||9|7.17.9|chrome|116.0.0.0|2cdaf7ada9e353c70eba99092e177991||windows 10||zh-CN|||dW5kZWZpbmVk||");
        bVar.o("INNER-HCY-ROUTER-HTTPS", IcyHeaders.REQUEST_HEADER_ENABLE_METADATA_VALUE);
        bVar.o("Sec-Fetch-Site", "same-site");
        bVar.o("Sec-Fetch-Mode", "cors");
        bVar.o("Sec-Fetch-Dest", "empty");
        bVar.o("X-Requested-With", "mark.via");
        bVar.o("Content-Type", "application/json;charset=UTF-8");
        bVar.o("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36");
        bVar.o("Origin", "https://yun.139.com");
        bVar.o("Referer", "https://yun.139.com/");
        bVar.o("Accept", "application/json, text/plain, */*");
        if (str4 != null) {
            bVar.o("Cookie", str4);
            if (z9) {
                List listR0 = e9.h.R0(str4, new String[]{";"});
                ArrayList arrayList = new ArrayList(k8.p.l0(listR0));
                Iterator it = listR0.iterator();
                while (it.hasNext()) {
                    arrayList.add(e9.h.Z0((String) it.next()).toString());
                }
                int size = arrayList.size();
                int i2 = 0;
                do {
                    if (i2 >= size) {
                        obj = null;
                        break;
                    }
                    obj = arrayList.get(i2);
                    i2++;
                } while (!e9.o.u0((String) obj, "skey=", false));
                String str5 = (String) obj;
                String strS0 = str5 != null ? e9.h.S0(str5, '=', str5) : null;
                if (strS0 != null && !e9.h.G0(strS0)) {
                    bVar.o("mcloud-skey", strS0);
                }
            }
        }
        o9.z zVarF = ((o9.u) this.f12174a.a()).b(h0.j0.B(str2, this.f12175b, bVar, "POST")).f();
        try {
            o9.b0 b0Var = zVarF.f11343o;
            if (b0Var == null) {
                throw new IllegalStateException("请求失败：响应为空");
            }
            String strT = b0Var.t();
            zVarF.close();
            return new JSONObject(strT);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                p0.e.e(zVarF, th);
                throw th2;
            }
        }
    }

    public final String f(String str) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, IOException, InvalidAlgorithmParameterException {
        byte[] bArrDecode = Base64.decode(str, 2);
        w8.k.b(bArrDecode);
        byte[] bArrU0 = k8.m.u0(bArrDecode, 0, 16);
        byte[] bArrU1 = k8.m.u0(bArrDecode, 16, bArrDecode.length);
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        cipher.init(2, this.f12176c, new IvParameterSpec(bArrU0));
        byte[] bArrDoFinal = cipher.doFinal(bArrU1);
        if (bArrDoFinal.length > 2 && bArrDoFinal[0] == 31 && bArrDoFinal[1] == -117) {
            GZIPInputStream gZIPInputStream = new GZIPInputStream(new ByteArrayInputStream(bArrDoFinal));
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, gZIPInputStream.available()));
                p0.d.f(gZIPInputStream, byteArrayOutputStream, 8192);
                bArrDoFinal = byteArrayOutputStream.toByteArray();
                w8.k.d("toByteArray(...)", bArrDoFinal);
                gZIPInputStream.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    p0.e.e(gZIPInputStream, th);
                    throw th2;
                }
            }
        }
        return new String(bArrDoFinal, e9.a.f4104a);
    }

    public final String g(String str) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        byte[] bArr = new byte[16];
        new SecureRandom().nextBytes(bArr);
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        cipher.init(1, this.f12176c, new IvParameterSpec(bArr));
        byte[] bytes = str.getBytes(e9.a.f4104a);
        w8.k.d("getBytes(...)", bytes);
        byte[] bArrDoFinal = cipher.doFinal(bytes);
        w8.k.b(bArrDoFinal);
        String strEncodeToString = Base64.encodeToString(k8.m.B0(bArr, bArrDoFinal), 2);
        w8.k.d("encodeToString(...)", strEncodeToString);
        return strEncodeToString;
    }
}
