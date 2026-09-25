package v2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p2.f f16051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f16052b;

    public h0(p2.f fVar, u uVar) {
        this.f16051a = fVar;
        this.f16052b = uVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return w8.k.a(this.f16051a, h0Var.f16051a) && w8.k.a(this.f16052b, h0Var.f16052b);
    }

    public final int hashCode() {
        return this.f16052b.hashCode() + (this.f16051a.hashCode() * 31);
    }

    public final String toString() {
        return "TransformedText(text=" + ((Object) this.f16051a) + ", offsetMapping=" + this.f16052b + ')';
    }
}
