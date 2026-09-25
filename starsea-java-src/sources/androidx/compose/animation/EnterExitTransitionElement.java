package androidx.compose.animation;

import g2.t0;
import h1.p;
import v.e0;
import v.f0;
import v.g0;
import v.x;
import w.b1;
import w.g1;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class EnterExitTransitionElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g1 f522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b1 f523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b1 f524c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b1 f525d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f0 f526e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g0 f527f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v8.a f528g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final x f529h;

    public EnterExitTransitionElement(g1 g1Var, b1 b1Var, b1 b1Var2, b1 b1Var3, f0 f0Var, g0 g0Var, v8.a aVar, x xVar) {
        this.f522a = g1Var;
        this.f523b = b1Var;
        this.f524c = b1Var2;
        this.f525d = b1Var3;
        this.f526e = f0Var;
        this.f527f = g0Var;
        this.f528g = aVar;
        this.f529h = xVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EnterExitTransitionElement)) {
            return false;
        }
        EnterExitTransitionElement enterExitTransitionElement = (EnterExitTransitionElement) obj;
        return k.a(this.f522a, enterExitTransitionElement.f522a) && k.a(this.f523b, enterExitTransitionElement.f523b) && k.a(this.f524c, enterExitTransitionElement.f524c) && k.a(this.f525d, enterExitTransitionElement.f525d) && k.a(this.f526e, enterExitTransitionElement.f526e) && k.a(this.f527f, enterExitTransitionElement.f527f) && k.a(this.f528g, enterExitTransitionElement.f528g) && k.a(this.f529h, enterExitTransitionElement.f529h);
    }

    public final int hashCode() {
        int iHashCode = this.f522a.hashCode() * 31;
        b1 b1Var = this.f523b;
        int iHashCode2 = (iHashCode + (b1Var == null ? 0 : b1Var.hashCode())) * 31;
        b1 b1Var2 = this.f524c;
        int iHashCode3 = (iHashCode2 + (b1Var2 == null ? 0 : b1Var2.hashCode())) * 31;
        b1 b1Var3 = this.f525d;
        return this.f529h.hashCode() + ((this.f528g.hashCode() + ((this.f527f.f15648a.hashCode() + ((this.f526e.f15644a.hashCode() + ((iHashCode3 + (b1Var3 != null ? b1Var3.hashCode() : 0)) * 31)) * 31)) * 31)) * 31);
    }

    @Override // g2.t0
    public final p i() {
        return new e0(this.f522a, this.f523b, this.f524c, this.f525d, this.f526e, this.f527f, this.f528g, this.f529h);
    }

    @Override // g2.t0
    public final void m(p pVar) {
        e0 e0Var = (e0) pVar;
        e0Var.f15636v = this.f522a;
        e0Var.f15637w = this.f523b;
        e0Var.f15638x = this.f524c;
        e0Var.f15639y = this.f525d;
        e0Var.f15640z = this.f526e;
        e0Var.A = this.f527f;
        e0Var.B = this.f528g;
        e0Var.C = this.f529h;
    }

    public final String toString() {
        return "EnterExitTransitionElement(transition=" + this.f522a + ", sizeAnimation=" + this.f523b + ", offsetAnimation=" + this.f524c + ", slideAnimation=" + this.f525d + ", enter=" + this.f526e + ", exit=" + this.f527f + ", isEnabled=" + this.f528g + ", graphicsLayerBlock=" + this.f529h + ')';
    }
}
