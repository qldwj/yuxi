package e0;

import android.graphics.Rect;
import android.view.View;
import g2.b1;
import g2.m;
import j8.n;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h implements a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ m f3765i;

    public h(m mVar) {
        this.f3765i = mVar;
    }

    @Override // e0.a
    public final Object M(b1 b1Var, v8.a aVar, p8.c cVar) {
        View viewX = g2.f.x(this.f3765i);
        long jM = b1Var.M(0L);
        n1.d dVar = (n1.d) aVar.a();
        n1.d dVarH = dVar != null ? dVar.h(jM) : null;
        if (dVarH != null) {
            viewX.requestRectangleOnScreen(new Rect((int) dVarH.f10604a, (int) dVarH.f10605b, (int) dVarH.f10606c, (int) dVarH.f10607d), false);
        }
        return n.f9120a;
    }
}
