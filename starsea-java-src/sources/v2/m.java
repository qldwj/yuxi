package v2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final m f16060g = new m(false, 0, true, 1, 1, w2.b.f16709k);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f16061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16062b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f16063c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16064d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16065e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w2.b f16066f;

    public m(boolean z9, int i2, boolean z10, int i10, int i11, w2.b bVar) {
        this.f16061a = z9;
        this.f16062b = i2;
        this.f16063c = z10;
        this.f16064d = i10;
        this.f16065e = i11;
        this.f16066f = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f16061a == mVar.f16061a && this.f16062b == mVar.f16062b && this.f16063c == mVar.f16063c && this.f16064d == mVar.f16064d && this.f16065e == mVar.f16065e && w8.k.a(this.f16066f, mVar.f16066f);
    }

    public final int hashCode() {
        return this.f16066f.f16710i.hashCode() + ((((((((((this.f16061a ? 1231 : 1237) * 31) + this.f16062b) * 31) + (this.f16063c ? 1231 : 1237)) * 31) + this.f16064d) * 31) + this.f16065e) * 961);
    }

    public final String toString() {
        return "ImeOptions(singleLine=" + this.f16061a + ", capitalization=" + ((Object) n.a(this.f16062b)) + ", autoCorrect=" + this.f16063c + ", keyboardType=" + ((Object) o.a(this.f16064d)) + ", imeAction=" + ((Object) l.a(this.f16065e)) + ", platformImeOptions=null, hintLocales=" + this.f16066f + ')';
    }
}
