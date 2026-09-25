package e8;

import c8.c1;
import c8.s1;
import f8.e4;
import java.util.List;
import r0.t2;
import v0.u0;
import v0.y0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4081i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ u0 f4082j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f4083k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f4084m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ u0 f4085n;

    public u(u7.a aVar, u0 u0Var, u0 u0Var2, u0 u0Var3, u0 u0Var4) {
        this.f4083k = aVar;
        this.f4082j = u0Var;
        this.l = u0Var2;
        this.f4084m = u0Var3;
        this.f4085n = u0Var4;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:19:0x0087  */
    /* JADX WARN: Code duplicated, block: B:23:0x00b1  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.q qVar;
        boolean zH;
        u7.a aVar;
        u0 u0Var;
        u0 u0Var2;
        Object objM;
        switch (this.f4081i) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar2 = (v0.q) mVar;
                    if (qVar2.D()) {
                        qVar2.Q();
                    } else {
                        qVar = (v0.q) mVar;
                        qVar.V(1883601051);
                        zH = qVar.h((u7.a) this.f4083k);
                        aVar = (u7.a) this.f4083k;
                        u0Var = (u0) this.l;
                        u0Var2 = (u0) this.f4084m;
                        objM = qVar.M();
                        if (zH || objM == v0.l.f15818a) {
                            s1 s1Var = new s1((Object) aVar, this.f4082j, u0Var, u0Var2, this.f4085n, 2);
                            qVar.f0(s1Var);
                            objM = s1Var;
                        }
                        qVar.p(false);
                        t2.b((v8.a) objM, null, false, null, null, null, null, null, d.f3993e, qVar, 805306368, 510);
                    }
                } else {
                    qVar = (v0.q) mVar;
                    qVar.V(1883601051);
                    zH = qVar.h((u7.a) this.f4083k);
                    aVar = (u7.a) this.f4083k;
                    u0Var = (u0) this.l;
                    u0Var2 = (u0) this.f4084m;
                    objM = qVar.M();
                    if (zH) {
                        s1 s1Var2 = new s1((Object) aVar, this.f4082j, u0Var, u0Var2, this.f4085n, 2);
                        qVar.f0(s1Var2);
                        objM = s1Var2;
                    } else {
                        s1 s1Var3 = new s1((Object) aVar, this.f4082j, u0Var, u0Var2, this.f4085n, 2);
                        qVar.f0(s1Var3);
                        objM = s1Var3;
                    }
                    qVar.p(false);
                    t2.b((v8.a) objM, null, false, null, null, null, null, null, d.f3993e, qVar, 805306368, 510);
                }
                break;
            default:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar3 = (v0.q) mVar2;
                    if (qVar3.D()) {
                        qVar3.Q();
                    } else {
                        r0.w.b(e4.f4641a, null, d1.i.b(-1091298057, new a8.b((v8.a) this.f4083k, 20), mVar2), d1.i.b(1725217376, new c1((List) this.l, (List) this.f4084m, (y0) this.f4085n, this.f4082j, 2), mVar2), 0.0f, null, null, null, mVar2, 3462, 242);
                    }
                } else {
                    r0.w.b(e4.f4641a, null, d1.i.b(-1091298057, new a8.b((v8.a) this.f4083k, 20), mVar2), d1.i.b(1725217376, new c1((List) this.l, (List) this.f4084m, (y0) this.f4085n, this.f4082j, 2), mVar2), 0.0f, null, null, null, mVar2, 3462, 242);
                }
                break;
        }
        return j8.n.f9120a;
    }

    public u(v8.a aVar, List list, List list2, y0 y0Var, u0 u0Var) {
        this.f4083k = aVar;
        this.l = list;
        this.f4084m = list2;
        this.f4085n = y0Var;
        this.f4082j = u0Var;
    }
}
