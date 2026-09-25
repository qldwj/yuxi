package androidx.compose.foundation.text.input.internal;

import g2.t0;
import h0.s0;
import h1.p;
import j0.c;
import j0.q;
import l0.g0;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class LegacyAdaptingPlatformTextInputModifier extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f676a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s0 f677b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g0 f678c;

    public LegacyAdaptingPlatformTextInputModifier(c cVar, s0 s0Var, g0 g0Var) {
        this.f676a = cVar;
        this.f677b = s0Var;
        this.f678c = g0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegacyAdaptingPlatformTextInputModifier)) {
            return false;
        }
        LegacyAdaptingPlatformTextInputModifier legacyAdaptingPlatformTextInputModifier = (LegacyAdaptingPlatformTextInputModifier) obj;
        return k.a(this.f676a, legacyAdaptingPlatformTextInputModifier.f676a) && k.a(this.f677b, legacyAdaptingPlatformTextInputModifier.f677b) && k.a(this.f678c, legacyAdaptingPlatformTextInputModifier.f678c);
    }

    public final int hashCode() {
        return this.f678c.hashCode() + ((this.f677b.hashCode() + (this.f676a.hashCode() * 31)) * 31);
    }

    @Override // g2.t0
    public final p i() {
        return new q(this.f676a, this.f677b, this.f678c);
    }

    @Override // g2.t0
    public final void m(p pVar) {
        q qVar = (q) pVar;
        if (qVar.f7237u) {
            qVar.f8819v.c();
            qVar.f8819v.k(qVar);
        }
        c cVar = this.f676a;
        qVar.f8819v = cVar;
        if (qVar.f7237u) {
            if (cVar.f8801a != null) {
                throw new IllegalStateException("Expected textInputModifierNode to be null");
            }
            cVar.f8801a = qVar;
        }
        qVar.f8820w = this.f677b;
        qVar.f8821x = this.f678c;
    }

    public final String toString() {
        return "LegacyAdaptingPlatformTextInputModifier(serviceAdapter=" + this.f676a + ", legacyTextFieldState=" + this.f677b + ", textFieldSelectionManager=" + this.f678c + ')';
    }
}
