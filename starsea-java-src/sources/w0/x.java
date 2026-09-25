package w0;

import g2.w0;
import v0.i1;
import v0.o1;
import v0.t1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x extends c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x f16704c = new x(1, 0, 2);

    @Override // w0.c0
    public final void a(androidx.recyclerview.widget.q qVar, a2.f fVar, t1 t1Var, w0 w0Var) {
        int iE = qVar.e(0);
        int iO = t1Var.o();
        int i2 = t1Var.f15950v;
        int iE2 = t1Var.E(t1Var.f15931b, t1Var.p(i2));
        int iF = t1Var.f(t1Var.f15931b, t1Var.p(i2 + 1));
        for (int iMax = Math.max(iE2, iF - iE); iMax < iF; iMax++) {
            Object obj = t1Var.f15932c[t1Var.g(iMax)];
            if (obj instanceof o1) {
                w0Var.h(iO - iMax, -1, -1, ((o1) obj).f15863a);
            } else if (obj instanceof i1) {
                ((i1) obj).d();
            }
        }
        v0.d.Q(iE > 0);
        int i10 = t1Var.f15950v;
        int iE3 = t1Var.E(t1Var.f15931b, t1Var.p(i10));
        int iF2 = t1Var.f(t1Var.f15931b, t1Var.p(i10 + 1)) - iE;
        v0.d.Q(iF2 >= iE3);
        t1Var.C(iF2, iE, i10);
        int i11 = t1Var.f15938i;
        if (i11 >= iE3) {
            t1Var.f15938i = i11 - iE;
        }
    }

    @Override // w0.c0
    public final String b(int i2) {
        return i2 == 0 ? "count" : super.b(i2);
    }
}
