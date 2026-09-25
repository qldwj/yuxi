package androidx.compose.foundation;

import a0.k;
import g2.m;
import g2.t0;
import h1.p;
import x.p0;
import x.q0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class IndicationModifierElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q0 f549b;

    public IndicationModifierElement(k kVar, q0 q0Var) {
        this.f548a = kVar;
        this.f549b = q0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IndicationModifierElement)) {
            return false;
        }
        IndicationModifierElement indicationModifierElement = (IndicationModifierElement) obj;
        return w8.k.a(this.f548a, indicationModifierElement.f548a) && w8.k.a(this.f549b, indicationModifierElement.f549b);
    }

    public final int hashCode() {
        return this.f549b.hashCode() + (this.f548a.hashCode() * 31);
    }

    @Override // g2.t0
    public final p i() {
        m mVarA = this.f549b.a(this.f548a);
        p0 p0Var = new p0();
        p0Var.f17392x = mVarA;
        p0Var.w0(mVarA);
        return p0Var;
    }

    @Override // g2.t0
    public final void m(p pVar) {
        p0 p0Var = (p0) pVar;
        m mVarA = this.f549b.a(this.f548a);
        p0Var.x0(p0Var.f17392x);
        p0Var.f17392x = mVarA;
        p0Var.w0(mVarA);
    }
}
