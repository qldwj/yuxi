package androidx.compose.foundation;

import g2.t0;
import h1.p;
import w.z;
import w8.k;
import x.u0;
import x.w0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class MarqueeModifierElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f553a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f554b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f555c;

    public MarqueeModifierElement(int i2, z zVar, float f5) {
        this.f553a = i2;
        this.f554b = zVar;
        this.f555c = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MarqueeModifierElement)) {
            return false;
        }
        MarqueeModifierElement marqueeModifierElement = (MarqueeModifierElement) obj;
        return this.f553a == marqueeModifierElement.f553a && k.a(this.f554b, marqueeModifierElement.f554b) && b3.e.a(this.f555c, marqueeModifierElement.f555c);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f555c) + ((this.f554b.hashCode() + (((-2147476239) + this.f553a) * 31)) * 31);
    }

    @Override // g2.t0
    public final p i() {
        return new w0(this.f553a, this.f554b, this.f555c);
    }

    @Override // g2.t0
    public final void m(p pVar) {
        w0 w0Var = (w0) pVar;
        w0Var.B.setValue(this.f554b);
        w0Var.C.setValue(new u0());
        int i2 = w0Var.f17430v;
        int i10 = this.f553a;
        float f5 = this.f555c;
        if (i2 == i10 && b3.e.a(w0Var.f17431w, f5)) {
            return;
        }
        w0Var.f17430v = i10;
        w0Var.f17431w = f5;
        w0Var.y0();
    }

    public final String toString() {
        return "MarqueeModifierElement(iterations=2147483647, animationMode=Immediately, delayMillis=1200, initialDelayMillis=" + this.f553a + ", spacing=" + this.f554b + ", velocity=" + ((Object) b3.e.b(this.f555c)) + ')';
    }
}
