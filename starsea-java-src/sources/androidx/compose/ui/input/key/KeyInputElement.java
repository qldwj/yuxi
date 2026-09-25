package androidx.compose.ui.input.key;

import g2.t0;
import h1.p;
import v8.c;
import w8.k;
import y1.e;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class KeyInputElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f742b;

    public KeyInputElement(c cVar, c cVar2) {
        this.f741a = cVar;
        this.f742b = cVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyInputElement)) {
            return false;
        }
        KeyInputElement keyInputElement = (KeyInputElement) obj;
        return k.a(this.f741a, keyInputElement.f741a) && k.a(this.f742b, keyInputElement.f742b);
    }

    public final int hashCode() {
        c cVar = this.f741a;
        int iHashCode = (cVar == null ? 0 : cVar.hashCode()) * 31;
        c cVar2 = this.f742b;
        return iHashCode + (cVar2 != null ? cVar2.hashCode() : 0);
    }

    @Override // g2.t0
    public final p i() {
        e eVar = new e();
        eVar.f17635v = this.f741a;
        eVar.f17636w = this.f742b;
        return eVar;
    }

    @Override // g2.t0
    public final void m(p pVar) {
        e eVar = (e) pVar;
        eVar.f17635v = this.f741a;
        eVar.f17636w = this.f742b;
    }

    public final String toString() {
        return "KeyInputElement(onKeyEvent=" + this.f741a + ", onPreKeyEvent=" + this.f742b + ')';
    }
}
