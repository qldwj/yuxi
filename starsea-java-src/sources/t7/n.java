package t7;

import android.util.Base64;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.regex.Pattern;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.OAEPParameterSpec;
import javax.crypto.spec.PSource;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SecureRandom f14979a = new SecureRandom();

    public static String a(byte[] bArr, String str, String str2) throws JSONException, BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        JSONObject jSONObject = new JSONObject(str);
        if (jSONObject.optInt("v") != 1) {
            String strOptString = jSONObject.optString("msg");
            if (e9.h.G0(strOptString)) {
                strOptString = "远程服务返回异常";
            }
            throw new IllegalStateException(strOptString);
        }
        if (!w8.k.a(jSONObject.optString("nonce"), str2)) {
            throw new IllegalArgumentException("远程响应 nonce 不匹配");
        }
        String string = jSONObject.getString("iv");
        w8.k.d("getString(...)", string);
        byte[] bArrDecode = Base64.decode(string, 11);
        w8.k.d("decode(...)", bArrDecode);
        String string2 = jSONObject.getString("data");
        w8.k.d("getString(...)", string2);
        byte[] bArrDecode2 = Base64.decode(string2, 11);
        w8.k.d("decode(...)", bArrDecode2);
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(2, new SecretKeySpec(bArr, "AES"), new GCMParameterSpec(128, bArrDecode));
        byte[] bArrDoFinal = cipher.doFinal(bArrDecode2);
        w8.k.d("doFinal(...)", bArrDoFinal);
        return new String(bArrDoFinal, e9.a.f4104a);
    }

    public static m b(JSONObject jSONObject) throws BadPaddingException, JSONException, NoSuchPaddingException, InvalidKeySpecException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        w8.k.e("params", jSONObject);
        byte[] bArr = new byte[32];
        SecureRandom secureRandom = f14979a;
        secureRandom.nextBytes(bArr);
        byte[] bArr2 = new byte[12];
        secureRandom.nextBytes(bArr2);
        byte[] bArr3 = new byte[16];
        secureRandom.nextBytes(bArr3);
        String strEncodeToString = Base64.encodeToString(bArr3, 11);
        w8.k.d("encodeToString(...)", strEncodeToString);
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(1, new SecretKeySpec(bArr, "AES"), new GCMParameterSpec(128, bArr2));
        String string = jSONObject.toString();
        w8.k.d("toString(...)", string);
        byte[] bytes = string.getBytes(e9.a.f4104a);
        w8.k.d("getBytes(...)", bytes);
        byte[] bArrDoFinal = cipher.doFinal(bytes);
        String strS0 = e9.o.s0(e9.o.s0("-----BEGIN PUBLIC KEY-----\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAqbqH1JqcnWtSeWvuoY/O\n87OEJw4kH5jJfybd3ptsulU53KvlslpJ9Yj8sBG68q3oZwM1lU0emyfPnS7BUvUi\nFko/mCHvC6K6v4jMM//IL+3EPxwG/A7SQD+GbLSR9HqzZxGHn2jxglS0XTVCopiD\nrLFmknUdGE27Y+Bty6Smes8KIl+/R8IjRMqlyF9r+vnM5NJuMJcS0uP59ryAs/RH\n67uxrZJf77KtHILOFbv/h8lAEGXQerqSfuLc5hUgAxJGzO9wAoCvl0XldP1DA5cA\nWqDHBs5saV3o7m3+EnMSRwCRYWUyV1q0hamT0YOfyAcLOciZrUbUar+HS/5BFbbg\nmwIDAQAB\n-----END PUBLIC KEY-----", "-----BEGIN PUBLIC KEY-----", ""), "-----END PUBLIC KEY-----", "");
        Pattern patternCompile = Pattern.compile("\\s");
        w8.k.d("compile(...)", patternCompile);
        String strReplaceAll = patternCompile.matcher(strS0).replaceAll("");
        w8.k.d("replaceAll(...)", strReplaceAll);
        PublicKey publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(strReplaceAll, 0)));
        Cipher cipher2 = Cipher.getInstance("RSA/ECB/OAEPWithSHA-256AndMGF1Padding");
        cipher2.init(1, publicKeyGeneratePublic, new OAEPParameterSpec("SHA-256", "MGF1", MGF1ParameterSpec.SHA256, PSource.PSpecified.DEFAULT));
        byte[] bArrDoFinal2 = cipher2.doFinal(bArr);
        JSONObject jSONObjectPut = new JSONObject().put("v", 1).put("ts", System.currentTimeMillis()).put("nonce", strEncodeToString);
        w8.k.b(bArrDoFinal2);
        String strEncodeToString2 = Base64.encodeToString(bArrDoFinal2, 11);
        w8.k.d("encodeToString(...)", strEncodeToString2);
        JSONObject jSONObjectPut2 = jSONObjectPut.put("key", strEncodeToString2);
        String strEncodeToString3 = Base64.encodeToString(bArr2, 11);
        w8.k.d("encodeToString(...)", strEncodeToString3);
        JSONObject jSONObjectPut3 = jSONObjectPut2.put("iv", strEncodeToString3);
        w8.k.b(bArrDoFinal);
        String strEncodeToString4 = Base64.encodeToString(bArrDoFinal, 11);
        w8.k.d("encodeToString(...)", strEncodeToString4);
        String string2 = jSONObjectPut3.put("data", strEncodeToString4).toString();
        w8.k.d("toString(...)", string2);
        return new m(bArr, string2, strEncodeToString);
    }
}
