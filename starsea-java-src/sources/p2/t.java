package p2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11765b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11766c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a3.p f11767d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v f11768e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a3.g f11769f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f11770g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f11771h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a3.q f11772i;

    public t(int i2, int i10, long j10, a3.p pVar, v vVar, a3.g gVar, int i11, int i12, a3.q qVar) {
        this.f11764a = i2;
        this.f11765b = i10;
        this.f11766c = j10;
        this.f11767d = pVar;
        this.f11768e = vVar;
        this.f11769f = gVar;
        this.f11770g = i11;
        this.f11771h = i12;
        this.f11772i = qVar;
        if (b3.m.a(j10, b3.m.f2117c) || b3.m.c(j10) >= 0.0f) {
            return;
        }
        throw new IllegalStateException(("lineHeight can't be negative (" + b3.m.c(j10) + ')').toString());
    }

    public final t a(t tVar) {
        return tVar == null ? this : u.a(this, tVar.f11764a, tVar.f11765b, tVar.f11766c, tVar.f11767d, tVar.f11768e, tVar.f11769f, tVar.f11770g, tVar.f11771h, tVar.f11772i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f11764a == tVar.f11764a && this.f11765b == tVar.f11765b && b3.m.a(this.f11766c, tVar.f11766c) && w8.k.a(this.f11767d, tVar.f11767d) && w8.k.a(this.f11768e, tVar.f11768e) && w8.k.a(this.f11769f, tVar.f11769f) && this.f11770g == tVar.f11770g && this.f11771h == tVar.f11771h && w8.k.a(this.f11772i, tVar.f11772i);
    }

    public final int hashCode() {
        int iD = (b3.m.d(this.f11766c) + (((this.f11764a * 31) + this.f11765b) * 31)) * 31;
        a3.p pVar = this.f11767d;
        int iHashCode = (iD + (pVar != null ? pVar.hashCode() : 0)) * 31;
        v vVar = this.f11768e;
        int iHashCode2 = (iHashCode + (vVar != null ? vVar.hashCode() : 0)) * 31;
        a3.g gVar = this.f11769f;
        int iHashCode3 = (((((iHashCode2 + (gVar != null ? gVar.hashCode() : 0)) * 31) + this.f11770g) * 31) + this.f11771h) * 31;
        a3.q qVar = this.f11772i;
        return iHashCode3 + (qVar != null ? qVar.hashCode() : 0);
    }

    public final String toString() {
        return "ParagraphStyle(textAlign=" + ((Object) a3.i.a(this.f11764a)) + ", textDirection=" + ((Object) a3.k.a(this.f11765b)) + ", lineHeight=" + ((Object) b3.m.e(this.f11766c)) + ", textIndent=" + this.f11767d + ", platformStyle=" + this.f11768e + ", lineHeightStyle=" + this.f11769f + ", lineBreak=" + ((Object) a3.e.a(this.f11770g)) + ", hyphens=" + ((Object) a3.d.a(this.f11771h)) + ", textMotion=" + this.f11772i + ')';
    }
}
