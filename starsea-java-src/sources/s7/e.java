package s7;

import android.util.Base64;
import e9.f;
import e9.h;
import j8.i;
import j8.j;
import java.net.InetAddress;
import java.net.URI;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import k8.n;
import k8.o;
import p7.o0;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f14622a = new f("href=['\"](https?://[^'\"]+)['\"]");

    public static String a(String str) {
        Object objF;
        try {
            URI uri = new URI(str);
            String rawQuery = uri.getRawQuery();
            if (rawQuery == null) {
                rawQuery = "";
            }
            LinkedHashMap linkedHashMapE = e(rawQuery);
            linkedHashMapE.put("auto_redirect", "0");
            objF = f(uri, linkedHashMapE);
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
        if (j.a(objF) != null) {
            objF = str.concat(h.x0(str, "?", false) ? "&auto_redirect=0" : "?auto_redirect=0");
        }
        return (String) objF;
    }

    public static String b(String str) {
        if (h.G0(str)) {
            return "";
        }
        Iterator it = o.h0(0, 8).iterator();
        while (it.hasNext()) {
            try {
                byte[] bArrDecode = Base64.decode(str, ((Number) it.next()).intValue() | 2);
                k.d("decode(...)", bArrDecode);
                return new String(bArrDecode, e9.a.f4104a);
            } catch (Throwable th) {
                da.a.F(th);
            }
        }
        return "";
    }

    public static String c(String str) {
        Object objF;
        Object obj = "";
        try {
            if (h.x0(str, "/download-v2/", false) || h.x0(str, "download-v2", false)) {
                String strW0 = h.W0(h.T0(str, "params=", ""), "&");
                if (!h.G0(strW0)) {
                    String strB = b(strW0);
                    if (!e9.o.u0(strB, "http", true)) {
                        objF = strB;
                        objF = null;
                    }
                    if (objF == null) {
                        objF = "";
                    }
                    Object obj2 = obj;
                    if (!(objF instanceof i)) {
                        obj2 = objF;
                    }
                    return (String) obj2;
                }
            }
            return "";
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
    }

    public static boolean d(String str) {
        Object objF;
        String host;
        Object objF2;
        try {
            URI uri = new URI(str);
            boolean z9 = false;
            if (e9.o.o0(uri.getScheme(), "https") && (host = uri.getHost()) != null) {
                String lowerCase = host.toLowerCase(Locale.ROOT);
                k.d("toLowerCase(...)", lowerCase);
                String strB1 = h.b1(lowerCase, '.');
                if (strB1 != null && uri.getUserInfo() == null && !strB1.equals("localhost") && !strB1.equals("localhost.localdomain")) {
                    try {
                        objF2 = InetAddress.getByName(strB1);
                    } catch (Throwable th) {
                        objF2 = da.a.F(th);
                    }
                    if (objF2 instanceof i) {
                        objF2 = null;
                    }
                    InetAddress inetAddress = (InetAddress) objF2;
                    if (inetAddress == null) {
                        return true;
                    }
                    if (!inetAddress.isLoopbackAddress() && !inetAddress.isSiteLocalAddress() && !inetAddress.isLinkLocalAddress() && !inetAddress.isAnyLocalAddress() && !inetAddress.isMulticastAddress()) {
                        z9 = true;
                    }
                    objF = Boolean.valueOf(z9);
                    Object obj = Boolean.FALSE;
                    if (objF instanceof i) {
                        objF = obj;
                    }
                    return ((Boolean) objF).booleanValue();
                }
            }
            return false;
        } catch (Throwable th2) {
            objF = da.a.F(th2);
        }
    }

    public static LinkedHashMap e(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!h.G0(str)) {
            for (String str2 : h.R0(str, new String[]{"&"})) {
                int iD0 = h.D0(str2, '=', 0, 6);
                if (iD0 > 0) {
                    String strSubstring = str2.substring(0, iD0);
                    k.d("substring(...)", strSubstring);
                    String strSubstring2 = str2.substring(iD0 + 1);
                    k.d("substring(...)", strSubstring2);
                    linkedHashMap.put(strSubstring, strSubstring2);
                }
            }
        }
        return linkedHashMap;
    }

    public static String f(URI uri, LinkedHashMap linkedHashMap) {
        StringBuilder sb = new StringBuilder();
        sb.append(uri.getScheme());
        sb.append("://");
        sb.append(uri.getHost());
        if (uri.getPort() > 0) {
            sb.append(":");
            sb.append(uri.getPort());
        }
        String rawPath = uri.getRawPath();
        if (rawPath == null) {
            rawPath = "";
        }
        sb.append(rawPath);
        if (!linkedHashMap.isEmpty()) {
            sb.append("?");
            sb.append(n.z0(linkedHashMap.entrySet(), "&", null, null, new o0(9), 30));
        }
        return sb.toString();
    }
}
