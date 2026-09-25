package x7;

import androidx.media3.extractor.text.ttml.TtmlNode;
import h0.j0;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f17524c;

    public a(String str, String str2, String str3) {
        k.e(TtmlNode.TAG_BODY, str2);
        k.e("site", str3);
        this.f17522a = str;
        this.f17523b = str2;
        this.f17524c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.a(this.f17522a, aVar.f17522a) && k.a(this.f17523b, aVar.f17523b) && k.a(this.f17524c, aVar.f17524c);
    }

    public final int hashCode() {
        return this.f17524c.hashCode() + j0.r(this.f17522a.hashCode() * 31, 31, this.f17523b);
    }

    public final String toString() {
        return a2.b.H(a2.b.J("Text(title=", this.f17522a, ", body=", this.f17523b, ", site="), this.f17524c, ")");
    }
}
