package w0;

import g2.e0;
import g2.w0;
import v0.t1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q extends c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q f16697c = new q(3, 0, 2);

    @Override // w0.c0
    public final void a(androidx.recyclerview.widget.q qVar, a2.f fVar, t1 t1Var, w0 w0Var) {
        ((e0) fVar.l).I(qVar.e(0), qVar.e(1), qVar.e(2));
    }

    @Override // w0.c0
    public final String b(int i2) {
        if (i2 == 0) {
            return "from";
        }
        if (i2 == 1) {
            return "to";
        }
        return i2 == 2 ? "count" : super.b(i2);
    }
}
