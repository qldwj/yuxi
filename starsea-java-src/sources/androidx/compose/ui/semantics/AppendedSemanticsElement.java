package androidx.compose.ui.semantics;

import g2.t0;
import h1.p;
import n2.j;
import n2.k;
import v8.c;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class AppendedSemanticsElement extends t0 implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f760b;

    public AppendedSemanticsElement(c cVar, boolean z9) {
        this.f759a = z9;
        this.f760b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppendedSemanticsElement)) {
            return false;
        }
        AppendedSemanticsElement appendedSemanticsElement = (AppendedSemanticsElement) obj;
        return this.f759a == appendedSemanticsElement.f759a && w8.k.a(this.f760b, appendedSemanticsElement.f760b);
    }

    public final int hashCode() {
        return this.f760b.hashCode() + ((this.f759a ? 1231 : 1237) * 31);
    }

    @Override // g2.t0
    public final p i() {
        return new n2.c(this.f759a, false, this.f760b);
    }

    @Override // n2.k
    public final j l() {
        j jVar = new j();
        jVar.f10657j = this.f759a;
        this.f760b.invoke(jVar);
        return jVar;
    }

    @Override // g2.t0
    public final void m(p pVar) {
        n2.c cVar = (n2.c) pVar;
        cVar.f10621v = this.f759a;
        cVar.f10623x = this.f760b;
    }

    public final String toString() {
        return "AppendedSemanticsElement(mergeDescendants=" + this.f759a + ", properties=" + this.f760b + ')';
    }
}
