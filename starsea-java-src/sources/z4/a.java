package z4;

import e9.h;
import java.util.Locale;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18143b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f18144c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f18145d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f18146e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f18147f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f18148g;

    public a(int i2, String str, String str2, String str3, boolean z9, int i10) {
        this.f18142a = str;
        this.f18143b = str2;
        this.f18144c = z9;
        this.f18145d = i2;
        this.f18146e = str3;
        this.f18147f = i10;
        Locale locale = Locale.US;
        k.d("US", locale);
        String upperCase = str2.toUpperCase(locale);
        k.d("this as java.lang.String).toUpperCase(locale)", upperCase);
        this.f18148g = h.x0(upperCase, "INT", false) ? 3 : (h.x0(upperCase, "CHAR", false) || h.x0(upperCase, "CLOB", false) || h.x0(upperCase, "TEXT", false)) ? 2 : h.x0(upperCase, "BLOB", false) ? 5 : (h.x0(upperCase, "REAL", false) || h.x0(upperCase, "FLOA", false) || h.x0(upperCase, "DOUB", false)) ? 4 : 1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f18145d != aVar.f18145d) {
                return false;
            }
            int i2 = aVar.f18147f;
            String str = aVar.f18146e;
            if (!this.f18142a.equals(aVar.f18142a) || this.f18144c != aVar.f18144c) {
                return false;
            }
            String str2 = this.f18146e;
            int i10 = this.f18147f;
            if (i10 == 1 && i2 == 2 && str2 != null && !p0.a.l(str2, str)) {
                return false;
            }
            if (i10 == 2 && i2 == 1 && str != null && !p0.a.l(str, str2)) {
                return false;
            }
            if (i10 != 0 && i10 == i2) {
                if (str2 != null) {
                    if (!p0.a.l(str2, str)) {
                        return false;
                    }
                } else if (str != null) {
                    return false;
                }
            }
            if (this.f18148g != aVar.f18148g) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.f18142a.hashCode() * 31) + this.f18148g) * 31) + (this.f18144c ? 1231 : 1237)) * 31) + this.f18145d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Column{name='");
        sb.append(this.f18142a);
        sb.append("', type='");
        sb.append(this.f18143b);
        sb.append("', affinity='");
        sb.append(this.f18148g);
        sb.append("', notNull=");
        sb.append(this.f18144c);
        sb.append(", primaryKeyPosition=");
        sb.append(this.f18145d);
        sb.append(", defaultValue='");
        String str = this.f18146e;
        if (str == null) {
            str = "undefined";
        }
        return a2.b.H(sb, str, "'}");
    }
}
