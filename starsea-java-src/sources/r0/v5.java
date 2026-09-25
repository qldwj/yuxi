package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13971a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s0.p f13972b;

    public v5(boolean z9, b3.b bVar, w5 w5Var, v8.c cVar) {
        this.f13971a = z9;
        if (z9 && w5Var == w5.f14010k) {
            throw new IllegalArgumentException("The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true.");
        }
        this.f13972b = new s0.p(w5Var, new a2.p0(26, bVar), new r(1, bVar), u5.f13932b, cVar);
    }

    public static Object a(v5 v5Var, w5 w5Var, p8.j jVar) {
        s0.p pVar = v5Var.f13972b;
        Object objB = androidx.compose.material3.internal.a.b(pVar, w5Var, pVar.f14517j.g(), jVar);
        return objB == o8.a.f11151i ? objB : j8.n.f9120a;
    }

    public final Object b(p8.j jVar) {
        Object objA = a(this, w5.f14008i, jVar);
        return objA == o8.a.f11151i ? objA : j8.n.f9120a;
    }

    public final boolean c() {
        return this.f13972b.f14514g.getValue() != w5.f14008i;
    }

    public final Object d(p8.j jVar) {
        if (this.f13971a) {
            throw new IllegalStateException("Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function.");
        }
        Object objA = a(this, w5.f14010k, jVar);
        return objA == o8.a.f11151i ? objA : j8.n.f9120a;
    }
}
