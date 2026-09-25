package aa;

import e9.f;
import e9.h;
import e9.o;
import h0.j0;
import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import k8.w;
import v0.n;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c implements HostnameVerifier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f345a = new c();

    public static List a(X509Certificate x509Certificate, int i2) {
        Object obj;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames != null) {
                ArrayList arrayList = new ArrayList();
                for (List<?> list : subjectAlternativeNames) {
                    if (list != null && list.size() >= 2 && k.a(list.get(0), Integer.valueOf(i2)) && (obj = list.get(1)) != null) {
                        arrayList.add((String) obj);
                    }
                }
                return arrayList;
            }
        } catch (CertificateParsingException unused) {
        }
        return w.f9535i;
    }

    public static boolean b(String str) {
        int i2;
        int length = str.length();
        int length2 = str.length();
        if (length2 < 0) {
            throw new IllegalArgumentException(n.g("endIndex < beginIndex: ", " < 0", length2).toString());
        }
        if (length2 > str.length()) {
            StringBuilder sbZ = j0.z("endIndex > string.length: ", " > ", length2);
            sbZ.append(str.length());
            throw new IllegalArgumentException(sbZ.toString().toString());
        }
        long j10 = 0;
        int i10 = 0;
        while (i10 < length2) {
            char cCharAt = str.charAt(i10);
            if (cCharAt < 128) {
                j10++;
            } else {
                if (cCharAt < 2048) {
                    i2 = 2;
                } else if (cCharAt < 55296 || cCharAt > 57343) {
                    i2 = 3;
                } else {
                    int i11 = i10 + 1;
                    char cCharAt2 = i11 < length2 ? str.charAt(i11) : (char) 0;
                    if (cCharAt > 56319 || cCharAt2 < 56320 || cCharAt2 > 57343) {
                        j10++;
                        i10 = i11;
                    } else {
                        j10 += (long) 4;
                        i10 += 2;
                    }
                }
                j10 += (long) i2;
            }
            i10++;
        }
        return length == ((int) j10);
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00fe  */
    public static boolean c(String str, X509Certificate x509Certificate) {
        boolean zA;
        int length;
        k.e("host", str);
        byte[] bArr = p9.b.f12259a;
        f fVar = p9.b.f12265g;
        fVar.getClass();
        if (((Pattern) fVar.f4122j).matcher(str).matches()) {
            String strI = p0.f.I(str);
            List listA = a(x509Certificate, 7);
            if (!listA.isEmpty()) {
                Iterator it = listA.iterator();
                while (it.hasNext()) {
                    if (k.a(strI, p0.f.I((String) it.next()))) {
                        return true;
                    }
                }
            }
            return false;
        }
        if (b(str)) {
            Locale locale = Locale.US;
            k.d("US", locale);
            str = str.toLowerCase(locale);
            k.d("this as java.lang.String).toLowerCase(locale)", str);
        }
        List<String> listA2 = a(x509Certificate, 2);
        if (!listA2.isEmpty()) {
            for (String lowerCase : listA2) {
                if (str.length() == 0 || o.u0(str, ".", false) || o.n0(str, "..", false) || lowerCase == null || lowerCase.length() == 0 || o.u0(lowerCase, ".", false) || o.n0(lowerCase, "..", false)) {
                    zA = false;
                } else {
                    String strConcat = !o.n0(str, ".", false) ? str.concat(".") : str;
                    if (!o.n0(lowerCase, ".", false)) {
                        lowerCase = lowerCase.concat(".");
                    }
                    if (b(lowerCase)) {
                        Locale locale2 = Locale.US;
                        k.d("US", locale2);
                        lowerCase = lowerCase.toLowerCase(locale2);
                        k.d("this as java.lang.String).toLowerCase(locale)", lowerCase);
                    }
                    if (!h.x0(lowerCase, "*", false)) {
                        zA = k.a(strConcat, lowerCase);
                    } else if (!o.u0(lowerCase, "*.", false) || h.D0(lowerCase, '*', 1, 4) != -1 || strConcat.length() < lowerCase.length() || "*.".equals(lowerCase)) {
                        zA = false;
                    } else {
                        String strSubstring = lowerCase.substring(1);
                        k.d("this as java.lang.String).substring(startIndex)", strSubstring);
                        if (o.n0(strConcat, strSubstring, false) && ((length = strConcat.length() - strSubstring.length()) <= 0 || h.H0(strConcat, '.', length - 1, 4) == -1)) {
                            zA = true;
                        } else {
                            zA = false;
                        }
                    }
                }
                if (zA) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        k.e("host", str);
        k.e("session", sSLSession);
        if (b(str)) {
            try {
                Certificate certificate = sSLSession.getPeerCertificates()[0];
                k.c("null cannot be cast to non-null type java.security.cert.X509Certificate", certificate);
                return c(str, (X509Certificate) certificate);
            } catch (SSLException unused) {
            }
        }
        return false;
    }
}
