package k0;

import h0.j0;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f9340b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f9341c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d f9342d = null;

    public e(String str, String str2) {
        this.f9339a = str;
        this.f9340b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return k.a(this.f9339a, eVar.f9339a) && k.a(this.f9340b, eVar.f9340b) && this.f9341c == eVar.f9341c && k.a(this.f9342d, eVar.f9342d);
    }

    public final int hashCode() {
        int iR = (j0.r(this.f9339a.hashCode() * 31, 31, this.f9340b) + (this.f9341c ? 1231 : 1237)) * 31;
        d dVar = this.f9342d;
        return iR + (dVar == null ? 0 : dVar.hashCode());
    }

    public final String toString() {
        return "TextSubstitution(layoutCache=" + this.f9342d + ", isShowingSubstitution=" + this.f9341c + ')';
    }
}
