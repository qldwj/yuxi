package a2;

import d0.h1;
import d0.s0;
import g2.q1;
import g2.r1;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f142j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ w8.v f143k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(w8.v vVar, int i2) {
        super(1);
        this.f142j = i2;
        this.f143k = vVar;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        int i2 = this.f142j;
        w8.v vVar = this.f143k;
        switch (i2) {
            case 0:
                s sVar = (s) obj;
                Object obj2 = vVar.f17236i;
                if (obj2 == null && sVar.f157v) {
                    vVar.f17236i = sVar;
                } else if (obj2 != null) {
                    sVar.getClass();
                }
                return Boolean.TRUE;
            default:
                r1 r1Var = (r1) obj;
                w8.k.c("null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode", r1Var);
                s0 s0Var = ((h1) r1Var).f3527v;
                List listI0 = (List) vVar.f17236i;
                if (listI0 != null) {
                    listI0.add(s0Var);
                } else {
                    listI0 = k8.o.i0(s0Var);
                }
                vVar.f17236i = listI0;
                return q1.f6581j;
        }
    }
}
