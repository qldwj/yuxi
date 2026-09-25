package a3;

import h0.j0;
import o1.r;
import o1.r0;
import o1.w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r0 f179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f180b;

    public b(r0 r0Var, float f5) {
        this.f179a = r0Var;
        this.f180b = f5;
    }

    @Override // a3.n
    public final float a() {
        return this.f180b;
    }

    @Override // a3.n
    public final long b() {
        int i2 = w.f11067h;
        return w.f11066g;
    }

    @Override // a3.n
    public final n c(v8.a aVar) {
        return !equals(l.f200a) ? this : (n) aVar.a();
    }

    @Override // a3.n
    public final /* synthetic */ n d(n nVar) {
        return a2.b.i(this, nVar);
    }

    @Override // a3.n
    public final r e() {
        return this.f179a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return w8.k.a(this.f179a, bVar.f179a) && Float.compare(this.f180b, bVar.f180b) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f180b) + (this.f179a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrushStyle(value=");
        sb.append(this.f179a);
        sb.append(", alpha=");
        return j0.y(sb, this.f180b, ')');
    }
}
