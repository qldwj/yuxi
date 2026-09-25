package androidx.compose.foundation.layout;

import b0.z1;
import g2.t0;
import h1.p;
import v8.e;
import w.h;
import w8.l;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class WrapContentElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f610a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f611b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f612c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f613d;

    /* JADX WARN: Multi-variable type inference failed */
    public WrapContentElement(int i2, boolean z9, e eVar, Object obj) {
        this.f610a = i2;
        this.f611b = z9;
        this.f612c = (l) eVar;
        this.f613d = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || WrapContentElement.class != obj.getClass()) {
            return false;
        }
        WrapContentElement wrapContentElement = (WrapContentElement) obj;
        return this.f610a == wrapContentElement.f610a && this.f611b == wrapContentElement.f611b && this.f613d.equals(wrapContentElement.f613d);
    }

    public final int hashCode() {
        return this.f613d.hashCode() + (((h.c(this.f610a) * 31) + (this.f611b ? 1231 : 1237)) * 31);
    }

    @Override // g2.t0
    public final p i() {
        z1 z1Var = new z1();
        z1Var.f2074v = this.f610a;
        z1Var.f2075w = this.f611b;
        z1Var.f2076x = this.f612c;
        return z1Var;
    }

    @Override // g2.t0
    public final void m(p pVar) {
        z1 z1Var = (z1) pVar;
        z1Var.f2074v = this.f610a;
        z1Var.f2075w = this.f611b;
        z1Var.f2076x = this.f612c;
    }
}
