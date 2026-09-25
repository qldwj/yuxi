package v1;

import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import org.xmlpull.v1.XmlPullParser;
import q.l;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final XmlPullParser f15987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15988b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f15989c;

    public a(XmlResourceParser xmlResourceParser) {
        this.f15987a = xmlResourceParser;
        l lVar = new l(8, false);
        lVar.f12400j = new float[64];
        this.f15989c = lVar;
    }

    public final float a(TypedArray typedArray, String str, int i2, float f5) {
        if (q3.b.e(this.f15987a, str)) {
            f5 = typedArray.getFloat(i2, f5);
        }
        b(typedArray.getChangingConfigurations());
        return f5;
    }

    public final void b(int i2) {
        this.f15988b = i2 | this.f15988b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.a(this.f15987a, aVar.f15987a) && this.f15988b == aVar.f15988b;
    }

    public final int hashCode() {
        return (this.f15987a.hashCode() * 31) + this.f15988b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidVectorParser(xmlParser=");
        sb.append(this.f15987a);
        sb.append(", config=");
        return a2.b.G(sb, this.f15988b, ')');
    }
}
