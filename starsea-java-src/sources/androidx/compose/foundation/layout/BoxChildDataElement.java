package androidx.compose.foundation.layout;

import b0.j;
import g2.t0;
import h1.i;
import h1.p;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class BoxChildDataElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f592b;

    public BoxChildDataElement(i iVar, boolean z9) {
        this.f591a = iVar;
        this.f592b = z9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        BoxChildDataElement boxChildDataElement = obj instanceof BoxChildDataElement ? (BoxChildDataElement) obj : null;
        return boxChildDataElement != null && this.f591a.equals(boxChildDataElement.f591a) && this.f592b == boxChildDataElement.f592b;
    }

    public final int hashCode() {
        return (this.f591a.hashCode() * 31) + (this.f592b ? 1231 : 1237);
    }

    @Override // g2.t0
    public final p i() {
        j jVar = new j();
        jVar.f1926v = this.f591a;
        jVar.f1927w = this.f592b;
        return jVar;
    }

    @Override // g2.t0
    public final void m(p pVar) {
        j jVar = (j) pVar;
        jVar.f1926v = this.f591a;
        jVar.f1927w = this.f592b;
    }
}
