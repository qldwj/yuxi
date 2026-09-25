package m2;

import android.graphics.Point;
import android.graphics.Rect;
import android.view.ScrollCaptureTarget;
import android.view.View;
import e2.x0;
import f9.e0;
import java.util.Comparator;
import java.util.function.Consumer;
import k8.z;
import n2.p;
import o1.o0;
import v0.b1;
import v0.p0;
import v8.c;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b1 f10061a = v0.d.K(Boolean.FALSE, p0.f15875n);

    public final void a(View view, p pVar, n8.h hVar, Consumer<ScrollCaptureTarget> consumer) {
        x0.d dVar = new x0.d(new j[16]);
        y8.a.q0(pVar.a(), 0, new h(1, 8, x0.d.class, dVar, "add", "add(Ljava/lang/Object;)Z"));
        final v8.c[] cVarArr = {b.l, b.f10043m};
        dVar.p(new Comparator() { // from class: m8.a
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                for (c cVar : cVarArr) {
                    int iZ = z.z((Comparable) cVar.invoke(obj), (Comparable) cVar.invoke(obj2));
                    if (iZ != 0) {
                        return iZ;
                    }
                }
                return 0;
            }
        });
        j jVar = (j) (dVar.k() ? null : dVar.f17451i[dVar.f17453k - 1]);
        if (jVar == null) {
            return;
        }
        b3.i iVar = jVar.f10064c;
        d dVar2 = new d(jVar.f10062a, iVar, e0.b(hVar), this);
        g2.b1 b1Var = jVar.f10065d;
        n1.d dVarE = x0.f(b1Var).e(b1Var, true);
        long jK = z.k(iVar.f2107a, iVar.f2108b);
        ScrollCaptureTarget scrollCaptureTargetG = j1.a.g(view, new Rect(Math.round(dVarE.f10604a), Math.round(dVarE.f10605b), Math.round(dVarE.f10606c), Math.round(dVarE.f10607d)), new Point((int) (jK >> 32), (int) (jK & 4294967295L)), dVar2);
        scrollCaptureTargetG.setScrollBounds(o0.v(iVar));
        consumer.accept(scrollCaptureTargetG);
    }
}
