package p2;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f11697a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k0 f11698b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f11699c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11700d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f11701e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f11702f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b3.b f11703g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b3.k f11704h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final u2.d f11705i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f11706j;

    public g0(f fVar, k0 k0Var, List list, int i2, boolean z9, int i10, b3.b bVar, b3.k kVar, u2.d dVar, long j10) {
        this.f11697a = fVar;
        this.f11698b = k0Var;
        this.f11699c = list;
        this.f11700d = i2;
        this.f11701e = z9;
        this.f11702f = i10;
        this.f11703g = bVar;
        this.f11704h = kVar;
        this.f11705i = dVar;
        this.f11706j = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return w8.k.a(this.f11697a, g0Var.f11697a) && w8.k.a(this.f11698b, g0Var.f11698b) && w8.k.a(this.f11699c, g0Var.f11699c) && this.f11700d == g0Var.f11700d && this.f11701e == g0Var.f11701e && this.f11702f == g0Var.f11702f && w8.k.a(this.f11703g, g0Var.f11703g) && this.f11704h == g0Var.f11704h && w8.k.a(this.f11705i, g0Var.f11705i) && b3.a.c(this.f11706j, g0Var.f11706j);
    }

    public final int hashCode() {
        int iHashCode = (this.f11705i.hashCode() + ((this.f11704h.hashCode() + ((this.f11703g.hashCode() + ((((((((this.f11699c.hashCode() + ((this.f11698b.hashCode() + (this.f11697a.hashCode() * 31)) * 31)) * 31) + this.f11700d) * 31) + (this.f11701e ? 1231 : 1237)) * 31) + this.f11702f) * 31)) * 31)) * 31)) * 31;
        long j10 = this.f11706j;
        return ((int) (j10 ^ (j10 >>> 32))) + iHashCode;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TextLayoutInput(text=");
        sb.append((Object) this.f11697a);
        sb.append(", style=");
        sb.append(this.f11698b);
        sb.append(", placeholders=");
        sb.append(this.f11699c);
        sb.append(", maxLines=");
        sb.append(this.f11700d);
        sb.append(", softWrap=");
        sb.append(this.f11701e);
        sb.append(", overflow=");
        int i2 = this.f11702f;
        if (i2 == 1) {
            str = "Clip";
        } else if (i2 == 2) {
            str = "Ellipsis";
        } else {
            str = i2 == 3 ? "Visible" : "Invalid";
        }
        sb.append((Object) str);
        sb.append(", density=");
        sb.append(this.f11703g);
        sb.append(", layoutDirection=");
        sb.append(this.f11704h);
        sb.append(", fontFamilyResolver=");
        sb.append(this.f11705i);
        sb.append(", constraints=");
        sb.append((Object) b3.a.m(this.f11706j));
        sb.append(')');
        return sb.toString();
    }
}
