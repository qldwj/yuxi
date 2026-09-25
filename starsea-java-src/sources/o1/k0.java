package o1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k0 extends l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n1.e f11014a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f11015b;

    public k0(n1.e eVar) {
        l lVarH;
        this.f11014a = eVar;
        if (android.support.v4.media.session.b.R(eVar)) {
            lVarH = null;
        } else {
            lVarH = o0.h();
            h0.j0.d(lVarH, eVar);
        }
        this.f11015b = lVarH;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k0) {
            return w8.k.a(this.f11014a, ((k0) obj).f11014a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f11014a.hashCode();
    }
}
