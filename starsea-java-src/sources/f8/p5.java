package f8;

import androidx.compose.foundation.layout.FillElement;
import com.stars.app.data.db.DownloadTaskEntity;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p5 extends w8.l implements v8.g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5501j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ ArrayList f5502k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f5503m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f5504n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p5(ArrayList arrayList, Object obj, Object obj2, Object obj3, int i2) {
        super(4);
        this.f5501j = i2;
        this.f5502k = arrayList;
        this.l = obj;
        this.f5503m = obj2;
        this.f5504n = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005d  */
    /* JADX WARN: Code duplicated, block: B:29:0x009a  */
    /* JADX WARN: Code duplicated, block: B:54:0x012c  */
    /* JADX WARN: Code duplicated, block: B:57:0x0170  */
    /* JADX WARN: Code duplicated, block: B:61:0x0197  */
    /* JADX WARN: Code duplicated, block: B:65:0x01b8  */
    @Override // v8.g
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i2;
        DownloadTaskEntity downloadTaskEntity;
        v0.q qVar;
        boolean zH;
        Object objM;
        boolean zH2;
        Object objM2;
        boolean zF;
        Object objM3;
        int i10;
        j7.l lVar;
        v0.q qVar2;
        boolean zF2;
        Object objM4;
        switch (this.f5501j) {
            case 0:
                c0.d dVar = (c0.d) obj;
                int iIntValue = ((Number) obj2).intValue();
                v0.m mVar = (v0.m) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                h8.t0 t0Var = (h8.t0) this.l;
                if ((iIntValue2 & 6) == 0) {
                    i2 = (((v0.q) mVar).f(dVar) ? 4 : 2) | iIntValue2;
                } else {
                    i2 = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i2 |= ((v0.q) mVar).d(iIntValue) ? 32 : 16;
                }
                if ((i2 & 147) == 146) {
                    v0.q qVar3 = (v0.q) mVar;
                    if (qVar3.D()) {
                        qVar3.Q();
                    } else {
                        downloadTaskEntity = (DownloadTaskEntity) this.f5502k.get(iIntValue);
                        qVar = (v0.q) mVar;
                        qVar.V(860503624);
                        m7.n0 n0Var = (m7.n0) ((Map) ((v0.d2) this.f5503m).getValue()).get(Long.valueOf(downloadTaskEntity.getId()));
                        qVar.V(1828877957);
                        zH = qVar.h(t0Var) | qVar.f(downloadTaskEntity);
                        objM = qVar.M();
                        v0.p0 p0Var = v0.l.f15818a;
                        if (zH || objM == p0Var) {
                            objM = new n5(t0Var, downloadTaskEntity, 0);
                            qVar.f0(objM);
                        }
                        v8.a aVar = (v8.a) objM;
                        qVar.p(false);
                        qVar.V(1828880166);
                        zH2 = qVar.h(t0Var) | qVar.f(downloadTaskEntity);
                        objM2 = qVar.M();
                        if (zH2 || objM2 == p0Var) {
                            objM2 = new n5(t0Var, downloadTaskEntity, 1);
                            qVar.f0(objM2);
                        }
                        v8.a aVar2 = (v8.a) objM2;
                        qVar.p(false);
                        qVar.V(1828882401);
                        zF = qVar.f(downloadTaskEntity);
                        objM3 = qVar.M();
                        if (zF || objM3 == p0Var) {
                            objM3 = new k2(downloadTaskEntity, 1, (v0.u0) this.f5504n);
                            qVar.f0(objM3);
                        }
                        qVar.p(false);
                        a6.f(downloadTaskEntity, n0Var, aVar, aVar2, (v8.a) objM3, qVar, 0);
                        qVar.p(false);
                    }
                } else {
                    downloadTaskEntity = (DownloadTaskEntity) this.f5502k.get(iIntValue);
                    qVar = (v0.q) mVar;
                    qVar.V(860503624);
                    m7.n0 n0Var2 = (m7.n0) ((Map) ((v0.d2) this.f5503m).getValue()).get(Long.valueOf(downloadTaskEntity.getId()));
                    qVar.V(1828877957);
                    zH = qVar.h(t0Var) | qVar.f(downloadTaskEntity);
                    objM = qVar.M();
                    v0.p0 p0Var2 = v0.l.f15818a;
                    if (zH) {
                        objM = new n5(t0Var, downloadTaskEntity, 0);
                        qVar.f0(objM);
                    } else {
                        objM = new n5(t0Var, downloadTaskEntity, 0);
                        qVar.f0(objM);
                    }
                    v8.a aVar3 = (v8.a) objM;
                    qVar.p(false);
                    qVar.V(1828880166);
                    zH2 = qVar.h(t0Var) | qVar.f(downloadTaskEntity);
                    objM2 = qVar.M();
                    if (zH2) {
                        objM2 = new n5(t0Var, downloadTaskEntity, 1);
                        qVar.f0(objM2);
                    } else {
                        objM2 = new n5(t0Var, downloadTaskEntity, 1);
                        qVar.f0(objM2);
                    }
                    v8.a aVar4 = (v8.a) objM2;
                    qVar.p(false);
                    qVar.V(1828882401);
                    zF = qVar.f(downloadTaskEntity);
                    objM3 = qVar.M();
                    if (zF) {
                        objM3 = new k2(downloadTaskEntity, 1, (v0.u0) this.f5504n);
                        qVar.f0(objM3);
                    } else {
                        objM3 = new k2(downloadTaskEntity, 1, (v0.u0) this.f5504n);
                        qVar.f0(objM3);
                    }
                    qVar.p(false);
                    a6.f(downloadTaskEntity, n0Var2, aVar3, aVar4, (v8.a) objM3, qVar, 0);
                    qVar.p(false);
                }
                break;
            default:
                c0.d dVar2 = (c0.d) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                v0.m mVar2 = (v0.m) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                v8.c cVar = (v8.c) this.l;
                if ((iIntValue4 & 6) == 0) {
                    i10 = (((v0.q) mVar2).f(dVar2) ? 4 : 2) | iIntValue4;
                } else {
                    i10 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i10 |= ((v0.q) mVar2).d(iIntValue3) ? 32 : 16;
                }
                if ((i10 & 147) == 146) {
                    v0.q qVar4 = (v0.q) mVar2;
                    if (qVar4.D()) {
                        qVar4.Q();
                    } else {
                        lVar = (j7.l) this.f5502k.get(iIntValue3);
                        qVar2 = (v0.q) mVar2;
                        qVar2.V(1132412563);
                        g0.e eVarA = g0.f.a(14);
                        long j10 = ((r0.b1) qVar2.k(r0.d1.f13079a)).I;
                        FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
                        qVar2.V(-1487487099);
                        zF2 = qVar2.f(cVar) | qVar2.f(lVar);
                        objM4 = qVar2.M();
                        if (zF2 || objM4 == v0.l.f15818a) {
                            objM4 = new k2(cVar, 3, lVar);
                            qVar2.f0(objM4);
                        }
                        qVar2.p(false);
                        r0.e7.a(androidx.compose.foundation.a.e(7, fillElement, null, (v8.a) objM4, false), eVarA, j10, 0L, 0.0f, 0.0f, d1.i.b(576469092, new x1((v8.f) this.f5503m, lVar, (Set) this.f5504n, 3), qVar2), qVar2, 12582912, 120);
                        qVar2.p(false);
                    }
                } else {
                    lVar = (j7.l) this.f5502k.get(iIntValue3);
                    qVar2 = (v0.q) mVar2;
                    qVar2.V(1132412563);
                    g0.e eVarA2 = g0.f.a(14);
                    long j11 = ((r0.b1) qVar2.k(r0.d1.f13079a)).I;
                    FillElement fillElement2 = androidx.compose.foundation.layout.c.f615a;
                    qVar2.V(-1487487099);
                    zF2 = qVar2.f(cVar) | qVar2.f(lVar);
                    objM4 = qVar2.M();
                    if (zF2) {
                        objM4 = new k2(cVar, 3, lVar);
                        qVar2.f0(objM4);
                    } else {
                        objM4 = new k2(cVar, 3, lVar);
                        qVar2.f0(objM4);
                    }
                    qVar2.p(false);
                    r0.e7.a(androidx.compose.foundation.a.e(7, fillElement2, null, (v8.a) objM4, false), eVarA2, j11, 0L, 0.0f, 0.0f, d1.i.b(576469092, new x1((v8.f) this.f5503m, lVar, (Set) this.f5504n, 3), qVar2), qVar2, 12582912, 120);
                    qVar2.p(false);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
