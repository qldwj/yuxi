package w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f16556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y f16557b;

    public q1(q qVar, y yVar) {
        this.f16556a = qVar;
        this.f16557b = yVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q1)) {
            return false;
        }
        q1 q1Var = (q1) obj;
        return w8.k.a(this.f16556a, q1Var.f16556a) && w8.k.a(this.f16557b, q1Var.f16557b);
    }

    public final int hashCode() {
        return (this.f16557b.hashCode() + (this.f16556a.hashCode() * 31)) * 31;
    }

    public final String toString() {
        return "VectorizedKeyframeSpecElementInfo(vectorValue=" + this.f16556a + ", easing=" + this.f16557b + ", arcMode=ArcMode(value=0))";
    }
}
