package p2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f11754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11756c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11757d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11758e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f11759f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f11760g;

    public q(a aVar, int i2, int i10, int i11, int i12, float f5, float f10) {
        this.f11754a = aVar;
        this.f11755b = i2;
        this.f11756c = i10;
        this.f11757d = i11;
        this.f11758e = i12;
        this.f11759f = f5;
        this.f11760g = f10;
    }

    public final long a(long j10, boolean z9) {
        if (z9) {
            long j11 = j0.f11726b;
            if (j0.a(j10, j11)) {
                return j11;
            }
        }
        int i2 = j0.f11727c;
        int i10 = (int) (j10 >> 32);
        int i11 = this.f11755b;
        return p0.b.d(i10 + i11, ((int) (j10 & 4294967295L)) + i11);
    }

    public final int b(int i2) {
        int i10 = this.f11756c;
        int i11 = this.f11755b;
        return y8.a.I(i2, i11, i10) - i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f11754a.equals(qVar.f11754a) && this.f11755b == qVar.f11755b && this.f11756c == qVar.f11756c && this.f11757d == qVar.f11757d && this.f11758e == qVar.f11758e && Float.compare(this.f11759f, qVar.f11759f) == 0 && Float.compare(this.f11760g, qVar.f11760g) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f11760g) + h0.j0.q(this.f11759f, ((((((((this.f11754a.hashCode() * 31) + this.f11755b) * 31) + this.f11756c) * 31) + this.f11757d) * 31) + this.f11758e) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphInfo(paragraph=");
        sb.append(this.f11754a);
        sb.append(", startIndex=");
        sb.append(this.f11755b);
        sb.append(", endIndex=");
        sb.append(this.f11756c);
        sb.append(", startLineIndex=");
        sb.append(this.f11757d);
        sb.append(", endLineIndex=");
        sb.append(this.f11758e);
        sb.append(", top=");
        sb.append(this.f11759f);
        sb.append(", bottom=");
        return h0.j0.y(sb, this.f11760g, ')');
    }
}
