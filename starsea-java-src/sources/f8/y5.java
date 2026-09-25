package f8;

import com.stars.app.data.db.DownloadTaskEntity;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y5 implements v8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ float f6167i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ List f6168j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Map f6169k;
    public final /* synthetic */ v8.c l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v8.c f6170m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v8.c f6171n;

    public y5(float f5, List list, Map map, v8.c cVar, v8.c cVar2, v8.c cVar3) {
        this.f6167i = f5;
        this.f6168j = list;
        this.f6169k = map;
        this.l = cVar;
        this.f6170m = cVar2;
        this.f6171n = cVar3;
    }

    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v0.m mVar = (v0.m) obj2;
        ((Number) obj3).intValue();
        w8.k.e("$this$AnimatedVisibility", (v.q) obj);
        b0.p0 p0Var = b0.i.f1918c;
        h1.g gVar = h1.b.f7210u;
        b0.t tVarA = b0.r.a(p0Var, gVar, mVar, 0);
        v0.q qVar = (v0.q) mVar;
        int i2 = qVar.P;
        v0.e1 e1VarM = qVar.m();
        h1.n nVar = h1.n.f7225a;
        h1.q qVarC = h1.a.c(nVar, mVar);
        g2.k.f6518a.getClass();
        g2.i iVar = g2.j.f6491b;
        qVar.Z();
        if (qVar.O) {
            qVar.l(iVar);
        } else {
            qVar.i0();
        }
        g2.h hVar = g2.j.f6495f;
        v0.d.S(tVarA, mVar, hVar);
        g2.h hVar2 = g2.j.f6494e;
        v0.d.S(e1VarM, mVar, hVar2);
        g2.h hVar3 = g2.j.f6496g;
        if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
            h0.j0.C(i2, qVar, i2, hVar3);
        }
        g2.h hVar4 = g2.j.f6493d;
        v0.d.S(qVarC, mVar, hVar4);
        qVar.V(-54271849);
        float f5 = this.f6167i;
        boolean zC = qVar.c(f5);
        Object objM = qVar.M();
        v0.p0 p0Var2 = v0.l.f15818a;
        if (zC || objM == p0Var2) {
            objM = new w5(f5);
            qVar.f0(objM);
        }
        qVar.p(false);
        h1.q qVarS = y1.c.s(androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.b.i(androidx.compose.foundation.layout.c.f615a, 14, 0.0f, 2), 4), g0.f.a(2));
        v0.e2 e2Var = r0.d1.f13079a;
        v0.q qVar2 = (v0.q) mVar;
        v0.p0 p0Var3 = p0Var2;
        r0.a5.b((v8.a) objM, qVarS, ((r0.b1) qVar2.k(e2Var)).f12928a, ((r0.b1) qVar2.k(e2Var)).H, 0, 0.0f, null, mVar, 0);
        h1.q qVarG = androidx.compose.foundation.layout.b.g(nVar, 10);
        b0.t tVarA2 = b0.r.a(new b0.f(8), gVar, mVar, 6);
        int i10 = qVar.P;
        v0.e1 e1VarM2 = qVar.m();
        h1.q qVarC2 = h1.a.c(qVarG, mVar);
        qVar.Z();
        if (qVar.O) {
            qVar.l(iVar);
        } else {
            qVar.i0();
        }
        v0.d.S(tVarA2, mVar, hVar);
        v0.d.S(e1VarM2, mVar, hVar2);
        if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i10))) {
            h0.j0.C(i10, qVar, i10, hVar3);
        }
        v0.d.S(qVarC2, mVar, hVar4);
        qVar.V(830055080);
        for (final DownloadTaskEntity downloadTaskEntity : this.f6168j) {
            m7.n0 n0Var = (m7.n0) this.f6169k.get(Long.valueOf(downloadTaskEntity.getId()));
            qVar.V(257547837);
            final v8.c cVar = this.l;
            boolean zF = qVar.f(cVar) | qVar.f(downloadTaskEntity);
            Object objM2 = qVar.M();
            v0.p0 p0Var4 = p0Var3;
            if (zF || objM2 == p0Var4) {
                final int i11 = 0;
                objM2 = new v8.a() { // from class: f8.x5
                    @Override // v8.a
                    public final Object a() {
                        switch (i11) {
                            case 0:
                                cVar.invoke(Long.valueOf(downloadTaskEntity.getId()));
                                break;
                            case 1:
                                cVar.invoke(Long.valueOf(downloadTaskEntity.getId()));
                                break;
                            default:
                                cVar.invoke(downloadTaskEntity);
                                break;
                        }
                        return j8.n.f9120a;
                    }
                };
                qVar.f0(objM2);
            }
            v8.a aVar = (v8.a) objM2;
            qVar.p(false);
            qVar.V(257549918);
            final v8.c cVar2 = this.f6170m;
            boolean zF2 = qVar.f(cVar2) | qVar.f(downloadTaskEntity);
            Object objM3 = qVar.M();
            if (zF2 || objM3 == p0Var4) {
                final int i12 = 1;
                objM3 = new v8.a() { // from class: f8.x5
                    @Override // v8.a
                    public final Object a() {
                        switch (i12) {
                            case 0:
                                cVar2.invoke(Long.valueOf(downloadTaskEntity.getId()));
                                break;
                            case 1:
                                cVar2.invoke(Long.valueOf(downloadTaskEntity.getId()));
                                break;
                            default:
                                cVar2.invoke(downloadTaskEntity);
                                break;
                        }
                        return j8.n.f9120a;
                    }
                };
                qVar.f0(objM3);
            }
            v8.a aVar2 = (v8.a) objM3;
            qVar.p(false);
            qVar.V(257552027);
            final v8.c cVar3 = this.f6171n;
            boolean zF3 = qVar.f(cVar3) | qVar.f(downloadTaskEntity);
            Object objM4 = qVar.M();
            if (zF3 || objM4 == p0Var4) {
                final int i13 = 2;
                objM4 = new v8.a() { // from class: f8.x5
                    @Override // v8.a
                    public final Object a() {
                        switch (i13) {
                            case 0:
                                cVar3.invoke(Long.valueOf(downloadTaskEntity.getId()));
                                break;
                            case 1:
                                cVar3.invoke(Long.valueOf(downloadTaskEntity.getId()));
                                break;
                            default:
                                cVar3.invoke(downloadTaskEntity);
                                break;
                        }
                        return j8.n.f9120a;
                    }
                };
                qVar.f0(objM4);
            }
            qVar.p(false);
            a6.e(downloadTaskEntity, n0Var, aVar, aVar2, (v8.a) objM4, mVar, 0);
            p0Var3 = p0Var4;
        }
        h0.j0.G(qVar, false, true, true);
        return j8.n.f9120a;
    }
}
