package p7;

import android.util.Base64;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f12178a = w9.d.h0("Os_SSo_Sid", "RMKEY");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f12179b = w9.d.h0("Os_SSo_Sid", "RMKEY", "UserData", "Login_UserNumber", "_139_index_isLoginType", "UUIDToken", "JSESSIONID", "areaCode8011", "provCode8011", "authorization", "auth_token", "token", "ud_id", "ORCHES-I-ACCOUNT-SIMPLIFY", "ORCHES-I-ACCOUNT-ENCRYPT", "nation_code", "platform", "cutover_status", "isUserDomainError", "a_k", "skey", "WT_FPC", "hecaiyun_stay_url", "hecaiyun_stay_time", "hecaiyundata2021jssdkcross", "sajssdk_2015_cross_new_user");

    public static String a(String str) {
        Object objF;
        Object objF2;
        if (str != null && !e9.h.G0(str)) {
            Iterator it = e9.h.R0(str, new String[]{";"}).iterator();
            while (it.hasNext()) {
                String string = e9.h.Z0((String) it.next()).toString();
                if (e9.o.u0(string, "ORCHES-I-ACCOUNT-ENCRYPT=", false)) {
                    String strS0 = e9.h.S0(string, '=', string);
                    if (e9.h.G0(strS0)) {
                        continue;
                    } else {
                        try {
                            byte[] bArrDecode = Base64.decode(strS0, 0);
                            w8.k.d("decode(...)", bArrDecode);
                            Charset charset = StandardCharsets.UTF_8;
                            w8.k.d("UTF_8", charset);
                            objF2 = new String(bArrDecode, charset);
                        } catch (Throwable th) {
                            objF2 = da.a.F(th);
                        }
                        if (objF2 instanceof j8.i) {
                            objF2 = null;
                        }
                        String str2 = (String) objF2;
                        if (str2 != null && !e9.h.G0(str2)) {
                            return str2;
                        }
                    }
                }
            }
            String strB = b(str);
            if (strB != null) {
                try {
                    byte[] bArrDecode2 = Base64.decode(e9.h.Z0(e9.h.M0(strB, "Basic")).toString(), 0);
                    w8.k.d("decode(...)", bArrDecode2);
                    Charset charset2 = StandardCharsets.UTF_8;
                    w8.k.d("UTF_8", charset2);
                    objF = (String) k8.n.w0(1, e9.h.R0(new String(bArrDecode2, charset2), new String[]{":"}));
                } catch (Throwable th2) {
                    objF = da.a.F(th2);
                }
                if (objF instanceof j8.i) {
                    objF = null;
                }
                String str3 = (String) objF;
                if (str3 != null && !e9.h.G0(str3)) {
                    return str3;
                }
            }
            Iterator it2 = e9.h.R0(str, new String[]{";"}).iterator();
            while (it2.hasNext()) {
                String string2 = e9.h.Z0((String) it2.next()).toString();
                if (e9.o.u0(string2, "Login_UserNumber=", false)) {
                    String strS1 = e9.h.S0(string2, '=', string2);
                    if (!e9.h.G0(strS1)) {
                        return strS1;
                    }
                }
            }
        }
        return null;
    }

    public static String b(String str) {
        if (str == null || e9.h.G0(str)) {
            return null;
        }
        Iterator it = e9.h.R0(str, new String[]{";"}).iterator();
        while (it.hasNext()) {
            String string = e9.h.Z0((String) it.next()).toString();
            if (e9.o.u0(string, "authorization=", false)) {
                String strS0 = e9.h.S0(string, '=', string);
                if (!e9.h.G0(strS0)) {
                    return strS0;
                }
            }
        }
        return null;
    }
}
