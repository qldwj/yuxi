package t5;

import android.graphics.Bitmap;
import java.util.Map;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f14874a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f14875b;

    public c(Bitmap bitmap, Map map) {
        this.f14874a = bitmap;
        this.f14875b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return k.a(this.f14874a, cVar.f14874a) && k.a(this.f14875b, cVar.f14875b);
    }

    public final int hashCode() {
        return this.f14875b.hashCode() + (this.f14874a.hashCode() * 31);
    }

    public final String toString() {
        return "Value(bitmap=" + this.f14874a + ", extras=" + this.f14875b + ')';
    }
}
