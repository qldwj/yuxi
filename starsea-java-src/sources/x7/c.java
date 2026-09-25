package x7;

import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17530a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17531b;

    public c(String str, String str2) {
        this.f17530a = str;
        this.f17531b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return k.a(this.f17530a, cVar.f17530a) && k.a(this.f17531b, cVar.f17531b);
    }

    public final int hashCode() {
        return this.f17531b.hashCode() + (this.f17530a.hashCode() * 31);
    }

    public final String toString() {
        return "Asset(name=" + this.f17530a + ", downloadUrl=" + this.f17531b + ")";
    }
}
