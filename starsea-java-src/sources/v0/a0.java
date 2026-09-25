package v0;

import android.view.Choreographer;
import f8.g8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a0 implements q0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a0 f15718i = new a0();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Choreographer f15719j;

    static {
        m9.e eVar = f9.m0.f6330a;
        f15719j = (Choreographer) f9.e0.w(k9.n.f9579a.f6867n, new g8(2, null, 5));
    }

    @Override // n8.h
    public final n8.f K(n8.g gVar) {
        return da.a.K(this, gVar);
    }

    @Override // n8.h
    public final Object U(Object obj, v8.e eVar) {
        return eVar.invoke(obj, this);
    }

    @Override // n8.f
    public final n8.g getKey() {
        return p0.f15872j;
    }

    @Override // n8.h
    public final n8.h t(n8.g gVar) {
        return da.a.R(this, gVar);
    }

    @Override // v0.q0
    public final Object w(v8.c cVar, p8.c cVar2) {
        f9.k kVar = new f9.k(1, k8.z.N(cVar2));
        kVar.v();
        h2.x0 x0Var = new h2.x0(kVar, cVar);
        f15719j.postFrameCallback(x0Var);
        kVar.x(new v.j(2, x0Var));
        return kVar.u();
    }

    @Override // n8.h
    public final n8.h y(n8.h hVar) {
        return da.a.T(this, hVar);
    }
}
