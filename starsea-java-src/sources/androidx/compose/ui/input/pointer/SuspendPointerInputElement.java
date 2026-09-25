package androidx.compose.ui.input.pointer;

import a2.r0;
import g2.t0;
import h1.p;
import v8.e;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class SuspendPointerInputElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f745a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f746b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f747c;

    public SuspendPointerInputElement(Object obj, Object obj2, e eVar, int i2) {
        obj2 = (i2 & 2) != 0 ? null : obj2;
        this.f745a = obj;
        this.f746b = obj2;
        this.f747c = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SuspendPointerInputElement)) {
            return false;
        }
        SuspendPointerInputElement suspendPointerInputElement = (SuspendPointerInputElement) obj;
        return k.a(this.f745a, suspendPointerInputElement.f745a) && k.a(this.f746b, suspendPointerInputElement.f746b) && this.f747c == suspendPointerInputElement.f747c;
    }

    public final int hashCode() {
        Object obj = this.f745a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.f746b;
        return this.f747c.hashCode() + ((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 961);
    }

    @Override // g2.t0
    public final p i() {
        return new r0(this.f745a, this.f746b, this.f747c);
    }

    @Override // g2.t0
    public final void m(p pVar) {
        r0 r0Var = (r0) pVar;
        Object obj = r0Var.f152v;
        Object obj2 = this.f745a;
        boolean z9 = !k.a(obj, obj2);
        r0Var.f152v = obj2;
        Object obj3 = r0Var.f153w;
        Object obj4 = this.f746b;
        boolean z10 = k.a(obj3, obj4) ? z9 : true;
        r0Var.f153w = obj4;
        if (z10) {
            r0Var.y0();
        }
        r0Var.f154x = this.f747c;
    }
}
