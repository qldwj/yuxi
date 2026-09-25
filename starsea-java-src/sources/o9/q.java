package o9;

import java.io.EOFException;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final char[] f11254j = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11255a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11256b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11257c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f11258d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11259e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f11260f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f11261g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f11262h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f11263i;

    public q(String str, String str2, String str3, String str4, int i2, ArrayList arrayList, ArrayList arrayList2, String str5, String str6) {
        w8.k.e("scheme", str);
        w8.k.e("host", str4);
        this.f11255a = str;
        this.f11256b = str2;
        this.f11257c = str3;
        this.f11258d = str4;
        this.f11259e = i2;
        this.f11260f = arrayList2;
        this.f11261g = str5;
        this.f11262h = str6;
        this.f11263i = str.equals("https");
    }

    public final String a() {
        if (this.f11257c.length() == 0) {
            return "";
        }
        int length = this.f11255a.length() + 3;
        String str = this.f11262h;
        String strSubstring = str.substring(e9.h.D0(str, ':', length, 4) + 1, e9.h.D0(str, '@', 0, 6));
        w8.k.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
        return strSubstring;
    }

    public final String b() {
        int length = this.f11255a.length() + 3;
        String str = this.f11262h;
        int iD0 = e9.h.D0(str, '/', length, 4);
        String strSubstring = str.substring(iD0, p9.b.f(iD0, str.length(), str, "?#"));
        w8.k.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
        return strSubstring;
    }

    public final ArrayList c() {
        int length = this.f11255a.length() + 3;
        String str = this.f11262h;
        int iD0 = e9.h.D0(str, '/', length, 4);
        int iF = p9.b.f(iD0, str.length(), str, "?#");
        ArrayList arrayList = new ArrayList();
        while (iD0 < iF) {
            int i2 = iD0 + 1;
            int iG = p9.b.g(str, '/', i2, iF);
            String strSubstring = str.substring(i2, iG);
            w8.k.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
            arrayList.add(strSubstring);
            iD0 = iG;
        }
        return arrayList;
    }

    public final String d() {
        if (this.f11260f == null) {
            return null;
        }
        String str = this.f11262h;
        int iD0 = e9.h.D0(str, '?', 0, 6) + 1;
        String strSubstring = str.substring(iD0, p9.b.g(str, '#', iD0, str.length()));
        w8.k.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
        return strSubstring;
    }

    public final String e() {
        if (this.f11256b.length() == 0) {
            return "";
        }
        int length = this.f11255a.length() + 3;
        String str = this.f11262h;
        String strSubstring = str.substring(length, p9.b.f(length, str.length(), str, ":@"));
        w8.k.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
        return strSubstring;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof q) && w8.k.a(((q) obj).f11262h, this.f11262h);
    }

    public final String f() throws EOFException {
        p pVar;
        try {
            pVar = new p();
            pVar.c(this, "/...");
        } catch (IllegalArgumentException unused) {
            pVar = null;
        }
        w8.k.b(pVar);
        pVar.f11247b = b.b("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", 251);
        pVar.f11248c = b.b("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", 251);
        return pVar.a().f11262h;
    }

    public final URI g() {
        String strSubstring;
        String strReplaceAll;
        p pVar = new p();
        String str = this.f11255a;
        pVar.f11246a = str;
        pVar.f11247b = e();
        pVar.f11248c = a();
        pVar.f11249d = this.f11258d;
        w8.k.e("scheme", str);
        int i2 = str.equals("http") ? 80 : str.equals("https") ? 443 : -1;
        int i10 = this.f11259e;
        pVar.f11250e = i10 != i2 ? i10 : -1;
        ArrayList arrayList = pVar.f11251f;
        arrayList.clear();
        arrayList.addAll(c());
        String strD = d();
        pVar.f11252g = strD != null ? b.g(b.b(strD, 0, 0, " \"'<>#", 211)) : null;
        if (this.f11261g == null) {
            strSubstring = null;
        } else {
            String str2 = this.f11262h;
            strSubstring = str2.substring(e9.h.D0(str2, '#', 0, 6) + 1);
            w8.k.d("this as java.lang.String).substring(startIndex)", strSubstring);
        }
        pVar.f11253h = strSubstring;
        String str3 = pVar.f11249d;
        if (str3 != null) {
            Pattern patternCompile = Pattern.compile("[\"<>^`{|}]");
            w8.k.d("compile(...)", patternCompile);
            strReplaceAll = patternCompile.matcher(str3).replaceAll("");
            w8.k.d("replaceAll(...)", strReplaceAll);
        } else {
            strReplaceAll = null;
        }
        pVar.f11249d = strReplaceAll;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.set(i11, b.b((String) arrayList.get(i11), 0, 0, "[]", 227));
        }
        ArrayList arrayList2 = pVar.f11252g;
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i12 = 0; i12 < size2; i12++) {
                String str4 = (String) arrayList2.get(i12);
                arrayList2.set(i12, str4 != null ? b.b(str4, 0, 0, "\\^`{|}", 195) : null);
            }
        }
        String str5 = pVar.f11253h;
        pVar.f11253h = str5 != null ? b.b(str5, 0, 0, " \"#<>\\^`{|}", 163) : null;
        String string = pVar.toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e10) {
            try {
                Pattern patternCompile2 = Pattern.compile("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]");
                w8.k.d("compile(...)", patternCompile2);
                String strReplaceAll2 = patternCompile2.matcher(string).replaceAll("");
                w8.k.d("replaceAll(...)", strReplaceAll2);
                URI uriCreate = URI.create(strReplaceAll2);
                w8.k.d("{\n      // Unlikely edge…Unexpected!\n      }\n    }", uriCreate);
                return uriCreate;
            } catch (Exception unused) {
                throw new RuntimeException(e10);
            }
        }
    }

    public final int hashCode() {
        return this.f11262h.hashCode();
    }

    public final String toString() {
        return this.f11262h;
    }
}
