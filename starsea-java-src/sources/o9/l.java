package o9;

import h0.j0;
import java.text.DateFormat;
import java.util.Date;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Pattern f11228j = Pattern.compile("(\\d{2,4})[^\\d]*");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Pattern f11229k = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");
    public static final Pattern l = Pattern.compile("(\\d{1,2})[^\\d]*");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Pattern f11230m = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11233c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f11234d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f11235e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f11236f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f11237g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f11238h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f11239i;

    public l(String str, String str2, long j10, String str3, String str4, boolean z9, boolean z10, boolean z11, boolean z12) {
        this.f11231a = str;
        this.f11232b = str2;
        this.f11233c = j10;
        this.f11234d = str3;
        this.f11235e = str4;
        this.f11236f = z9;
        this.f11237g = z10;
        this.f11238h = z11;
        this.f11239i = z12;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return w8.k.a(lVar.f11231a, this.f11231a) && w8.k.a(lVar.f11232b, this.f11232b) && lVar.f11233c == this.f11233c && w8.k.a(lVar.f11234d, this.f11234d) && w8.k.a(lVar.f11235e, this.f11235e) && lVar.f11236f == this.f11236f && lVar.f11237g == this.f11237g && lVar.f11238h == this.f11238h && lVar.f11239i == this.f11239i;
    }

    public final int hashCode() {
        int iR = j0.r(j0.r(527, 31, this.f11231a), 31, this.f11232b);
        long j10 = this.f11233c;
        return ((((((j0.r(j0.r((iR + ((int) (j10 ^ (j10 >>> 32)))) * 31, 31, this.f11234d), 31, this.f11235e) + (this.f11236f ? 1231 : 1237)) * 31) + (this.f11237g ? 1231 : 1237)) * 31) + (this.f11238h ? 1231 : 1237)) * 31) + (this.f11239i ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f11231a);
        sb.append('=');
        sb.append(this.f11232b);
        if (this.f11238h) {
            long j10 = this.f11233c;
            if (j10 == Long.MIN_VALUE) {
                sb.append("; max-age=0");
            } else {
                sb.append("; expires=");
                String str = ((DateFormat) t9.c.f15046a.get()).format(new Date(j10));
                w8.k.d("STANDARD_DATE_FORMAT.get().format(this)", str);
                sb.append(str);
            }
        }
        if (!this.f11239i) {
            sb.append("; domain=");
            sb.append(this.f11234d);
        }
        sb.append("; path=");
        sb.append(this.f11235e);
        if (this.f11236f) {
            sb.append("; secure");
        }
        if (this.f11237g) {
            sb.append("; httponly");
        }
        String string = sb.toString();
        w8.k.d("toString()", string);
        return string;
    }
}
