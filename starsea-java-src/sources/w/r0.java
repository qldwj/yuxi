package w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r0 implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f16558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f16559b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f16560c;

    public r0(float f5, float f10, Object obj) {
        this.f16558a = f5;
        this.f16559b = f10;
        this.f16560c = obj;
    }

    @Override // w.k
    public final n1 a(l1 l1Var) {
        Object obj = this.f16560c;
        return new q.l(this.f16558a, this.f16559b, obj == null ? null : (q) l1Var.f16518a.invoke(obj));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof r0) {
            r0 r0Var = (r0) obj;
            if (r0Var.f16558a == this.f16558a && r0Var.f16559b == this.f16559b && w8.k.a(r0Var.f16560c, this.f16560c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f16560c;
        return Float.floatToIntBits(this.f16559b) + h0.j0.q(this.f16558a, (obj != null ? obj.hashCode() : 0) * 31, 31);
    }

    public /* synthetic */ r0(Object obj) {
        this(1.0f, 1500.0f, obj);
    }
}
