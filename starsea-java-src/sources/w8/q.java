package w8;

import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class q extends c implements c9.d {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f17231o;

    public q(Object obj, Class cls, String str, String str2, int i2) {
        super(obj, cls, str, str2, (i2 & 1) == 1);
        this.f17231o = false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof q) {
            q qVar = (q) obj;
            return e().equals(qVar.e()) && this.l.equals(qVar.l) && this.f17220m.equals(qVar.f17220m) && k.a(this.f17218j, qVar.f17218j);
        }
        if (obj instanceof c9.d) {
            return obj.equals(g());
        }
        return false;
    }

    public final c9.a g() {
        if (this.f17231o) {
            return this;
        }
        c9.a aVar = this.f17217i;
        if (aVar != null) {
            return aVar;
        }
        c9.a aVarD = d();
        this.f17217i = aVarD;
        return aVarD;
    }

    public final int hashCode() {
        return this.f17220m.hashCode() + j0.r(e().hashCode() * 31, 31, this.l);
    }

    public final String toString() {
        c9.a aVarG = g();
        return aVarG != this ? aVarG.toString() : a2.b.H(new StringBuilder("property "), this.l, " (Kotlin reflection is not available)");
    }
}
