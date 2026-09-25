package b8;

import f8.l2;
import h1.n;
import r0.b1;
import r0.d1;
import r0.g2;
import r0.q5;
import r0.r5;
import v.q;
import v0.d2;
import v0.e2;
import v0.l;
import v0.m;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f implements v8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ v8.c f2184i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f2185j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ d2 f2186k;

    public f(v8.c cVar, boolean z9, d2 d2Var) {
        this.f2184i = cVar;
        this.f2185j = z9;
        this.f2186k = d2Var;
    }

    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ((Number) obj3).intValue();
        k.e("$this$AnimatedVisibility", (q) obj);
        h1.q qVarK = androidx.compose.foundation.layout.c.k(n.f7225a, 52);
        e2 e2Var = d1.f13079a;
        v0.q qVar = (v0.q) ((m) obj2);
        long j10 = ((b1) qVar.k(e2Var)).f12930c;
        long j11 = ((b1) qVar.k(e2Var)).f12931d;
        g0.e eVar = ((q5) qVar.k(r5.f13831a)).f13799d;
        qVar.V(690876368);
        v8.c cVar = this.f2184i;
        boolean zF = qVar.f(cVar);
        boolean z9 = this.f2185j;
        boolean zG = zF | qVar.g(z9);
        Object objM = qVar.M();
        if (zG || objM == l.f15818a) {
            objM = new l2(cVar, z9);
            qVar.f0(objM);
        }
        qVar.p(false);
        g2.b((v8.a) objM, qVarK, eVar, j10, j11, null, d1.i.b(-1001084947, new e(z9, this.f2186k, 0), qVar), qVar, 12582960, 96);
        return j8.n.f9120a;
    }
}
