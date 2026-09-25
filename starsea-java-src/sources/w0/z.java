package w0;

import g2.w0;
import v0.t1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z extends c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final z f16706c = new z(0, 2, 1);

    @Override // w0.c0
    public final void a(androidx.recyclerview.widget.q qVar, a2.f fVar, t1 t1Var, w0 w0Var) {
        ((v8.e) qVar.f(1)).invoke(fVar.x(), qVar.f(0));
    }

    @Override // w0.c0
    public final String c(int i2) {
        if (i2 == 0) {
            return "value";
        }
        return i2 == 1 ? "block" : super.c(i2);
    }
}
