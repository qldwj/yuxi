package c0;

import e2.p0;
import g2.g0;
import java.util.ArrayList;
import v0.u0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2417j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f2418k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f2419m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f2420n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(ArrayList arrayList, w wVar, boolean z9, u0 u0Var) {
        super(1);
        this.l = arrayList;
        this.f2419m = wVar;
        this.f2418k = z9;
        this.f2420n = u0Var;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f2417j) {
            case 0:
                p0 p0Var = (p0) obj;
                ArrayList arrayList = (ArrayList) this.l;
                w wVar = (w) this.f2419m;
                int size = arrayList.size();
                int i2 = 0;
                while (true) {
                    boolean z9 = this.f2418k;
                    if (i2 >= size) {
                        if (wVar != null) {
                            wVar.c(p0Var, z9);
                        }
                        ((u0) this.f2420n).getValue();
                        return j8.n.f9120a;
                    }
                    w wVar2 = (w) arrayList.get(i2);
                    if (wVar2 != wVar) {
                        wVar2.c(p0Var, z9);
                    }
                    i2++;
                }
                break;
            default:
                o1.o oVar = (o1.o) this.f2420n;
                o1.h hVar = (o1.h) this.f2419m;
                g0 g0Var = (g0) obj;
                g0Var.a();
                q1.b bVar = g0Var.f6478i;
                if (((Boolean) ((v8.a) this.l).a()).booleanValue()) {
                    if (this.f2418k) {
                        long jZ = bVar.Z();
                        a2.f fVar = bVar.f12665j;
                        long jF = fVar.F();
                        fVar.t().g();
                        try {
                            ((q.l) fVar.f88j).J(-1.0f, 1.0f, jZ);
                            bVar.d(hVar, oVar);
                        } finally {
                            v0.n.m(fVar, jF);
                        }
                    } else {
                        bVar.d(hVar, oVar);
                    }
                }
                return j8.n.f9120a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(v8.a aVar, boolean z9, o1.h hVar, o1.o oVar) {
        super(1);
        this.l = aVar;
        this.f2418k = z9;
        this.f2419m = hVar;
        this.f2420n = oVar;
    }
}
