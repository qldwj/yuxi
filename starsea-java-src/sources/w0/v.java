package w0;

import g2.w0;
import java.util.ArrayList;
import v0.t1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v extends c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v f16702c;

    static {
        int i2 = 1;
        f16702c = new v(0, i2, i2);
    }

    @Override // w0.c0
    public final void a(androidx.recyclerview.widget.q qVar, a2.f fVar, t1 t1Var, w0 w0Var) {
        ((ArrayList) w0Var.f6617e).add((v8.a) qVar.f(0));
    }

    @Override // w0.c0
    public final String c(int i2) {
        return i2 == 0 ? "effect" : super.c(i2);
    }
}
