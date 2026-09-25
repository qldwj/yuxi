package androidx.compose.foundation;

import g2.t0;
import h1.p;
import o1.v0;
import v0.n;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class BorderModifierNodeElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f533a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v0 f534b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o1.t0 f535c;

    public BorderModifierNodeElement(float f5, v0 v0Var, o1.t0 t0Var) {
        this.f533a = f5;
        this.f534b = v0Var;
        this.f535c = t0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BorderModifierNodeElement)) {
            return false;
        }
        BorderModifierNodeElement borderModifierNodeElement = (BorderModifierNodeElement) obj;
        return b3.e.a(this.f533a, borderModifierNodeElement.f533a) && this.f534b.equals(borderModifierNodeElement.f534b) && k.a(this.f535c, borderModifierNodeElement.f535c);
    }

    public final int hashCode() {
        return this.f535c.hashCode() + n.c(Float.floatToIntBits(this.f533a) * 31, this.f534b.f11060a, 31);
    }

    @Override // g2.t0
    public final p i() {
        return new x.k(this.f533a, this.f534b, this.f535c);
    }

    @Override // g2.t0
    public final void m(p pVar) {
        x.k kVar = (x.k) pVar;
        float f5 = kVar.f17355y;
        l1.b bVar = kVar.B;
        float f10 = this.f533a;
        if (!b3.e.a(f5, f10)) {
            kVar.f17355y = f10;
            bVar.w0();
        }
        v0 v0Var = kVar.f17356z;
        v0 v0Var2 = this.f534b;
        if (!k.a(v0Var, v0Var2)) {
            kVar.f17356z = v0Var2;
            bVar.w0();
        }
        o1.t0 t0Var = kVar.A;
        o1.t0 t0Var2 = this.f535c;
        if (k.a(t0Var, t0Var2)) {
            return;
        }
        kVar.A = t0Var2;
        bVar.w0();
    }

    public final String toString() {
        return "BorderModifierNodeElement(width=" + ((Object) b3.e.b(this.f533a)) + ", brush=" + this.f534b + ", shape=" + this.f535c + ')';
    }
}
