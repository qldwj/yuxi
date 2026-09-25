package w0;

import g2.w0;
import v0.t1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j extends c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f16686c;

    static {
        int i2 = 0;
        f16686c = new j(i2, i2, 3);
    }

    @Override // w0.c0
    public final void a(androidx.recyclerview.widget.q qVar, a2.f fVar, t1 t1Var, w0 w0Var) {
        while (true) {
            int i2 = t1Var.f15950v;
            if ((i2 < 0 && t1Var.f15949u > 0) || i2 == 0) {
                break;
            }
            t1Var.D();
            if (v0.d.m(t1Var.f15931b, t1Var.p(t1Var.f15950v))) {
                fVar.Z();
            }
            t1Var.i();
        }
        t1Var.i();
    }
}
