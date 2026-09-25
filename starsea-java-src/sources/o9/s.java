package o9;

import java.nio.charset.Charset;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f11264c = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f11265d = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String[] f11267b;

    public s(String str, String[] strArr) {
        this.f11266a = str;
        this.f11267b = strArr;
    }

    public final Charset a(Charset charset) {
        String str;
        String[] strArr = this.f11267b;
        int i2 = 0;
        int iO = p0.b.o(0, strArr.length - 1, 2);
        if (iO < 0) {
            str = null;
            break;
        }
        while (true) {
            if (!e9.o.o0(strArr[i2], "charset")) {
                if (i2 == iO) {
                    str = null;
                    break;
                }
                i2 += 2;
            } else {
                str = strArr[i2 + 1];
                break;
            }
        }
        if (str == null) {
            return charset;
        }
        try {
            return Charset.forName(str);
        } catch (IllegalArgumentException unused) {
            return charset;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof s) && w8.k.a(((s) obj).f11266a, this.f11266a);
    }

    public final int hashCode() {
        return this.f11266a.hashCode();
    }

    public final String toString() {
        return this.f11266a;
    }
}
