package androidx.compose.foundation.layout;

import b0.d1;
import b0.f1;
import g2.t0;
import h1.p;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class PaddingValuesElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d1 f602a;

    public PaddingValuesElement(d1 d1Var) {
        this.f602a = d1Var;
    }

    public final boolean equals(Object obj) {
        PaddingValuesElement paddingValuesElement = obj instanceof PaddingValuesElement ? (PaddingValuesElement) obj : null;
        if (paddingValuesElement == null) {
            return false;
        }
        return k.a(this.f602a, paddingValuesElement.f602a);
    }

    public final int hashCode() {
        return this.f602a.hashCode();
    }

    @Override // g2.t0
    public final p i() {
        f1 f1Var = new f1();
        f1Var.f1907v = this.f602a;
        return f1Var;
    }

    @Override // g2.t0
    public final void m(p pVar) {
        ((f1) pVar).f1907v = this.f602a;
    }
}
