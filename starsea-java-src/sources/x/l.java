package x;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f17365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o1.v0 f17366b;

    public l(float f5, o1.v0 v0Var) {
        this.f17365a = f5;
        this.f17366b = v0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return b3.e.a(this.f17365a, lVar.f17365a) && this.f17366b.equals(lVar.f17366b);
    }

    public final int hashCode() {
        return o1.w.i(this.f17366b.f11060a) + (Float.floatToIntBits(this.f17365a) * 31);
    }

    public final String toString() {
        return "BorderStroke(width=" + ((Object) b3.e.b(this.f17365a)) + ", brush=" + this.f17366b + ')';
    }
}
