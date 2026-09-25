package androidx.compose.ui.semantics;

import g2.t0;
import h1.p;
import n2.j;
import n2.k;
import v8.c;
import w8.l;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class ClearAndSetSemanticsElement extends t0 implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f761a;

    /* JADX WARN: Multi-variable type inference failed */
    public ClearAndSetSemanticsElement(c cVar) {
        this.f761a = (l) cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ClearAndSetSemanticsElement) && this.f761a.equals(((ClearAndSetSemanticsElement) obj).f761a);
    }

    public final int hashCode() {
        return this.f761a.hashCode();
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [v8.c, w8.l] */
    @Override // g2.t0
    public final p i() {
        return new n2.c(false, true, this.f761a);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [v8.c, w8.l] */
    @Override // n2.k
    public final j l() {
        j jVar = new j();
        jVar.f10657j = false;
        jVar.f10658k = true;
        this.f761a.invoke(jVar);
        return jVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [v8.c, w8.l] */
    @Override // g2.t0
    public final void m(p pVar) {
        ((n2.c) pVar).f10623x = this.f761a;
    }

    public final String toString() {
        return "ClearAndSetSemanticsElement(properties=" + this.f761a + ')';
    }
}
