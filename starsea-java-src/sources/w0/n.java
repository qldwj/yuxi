package w0;

import g2.w0;
import v0.r1;
import v0.t1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n extends c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f16694c = new n(0, 2, 1);

    @Override // w0.c0
    public final void a(androidx.recyclerview.widget.q qVar, a2.f fVar, t1 t1Var, w0 w0Var) {
        r1 r1Var = (r1) qVar.f(1);
        v0.c cVar = (v0.c) qVar.f(0);
        t1Var.d();
        cVar.getClass();
        t1Var.t(r1Var, r1Var.a(cVar));
        t1Var.j();
    }

    @Override // w0.c0
    public final String c(int i2) {
        if (i2 == 0) {
            return "anchor";
        }
        return i2 == 1 ? "from" : super.c(i2);
    }
}
