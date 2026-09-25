package r0;

import androidx.compose.foundation.layout.FillElement;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t7 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13915j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ d1.d f13916k;
    public final /* synthetic */ v8.e l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v8.f f13917m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t7(d1.d dVar, v8.e eVar, v8.f fVar, int i2) {
        super(2);
        this.f13915j = i2;
        this.f13916k = dVar;
        this.l = eVar;
        this.f13917m = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0020  */
    /* JADX WARN: Code duplicated, block: B:14:0x0042  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.q qVar;
        d1.d dVar;
        v8.e eVar;
        v8.f fVar;
        boolean zF;
        Object objM;
        switch (this.f13915j) {
            case 0:
                e2.b1 b1Var = (e2.b1) obj;
                long j10 = ((b3.a) obj2).f2096a;
                int i2 = b3.a.i(j10);
                List listR = b1Var.R(v7.f13975i, this.f13916k);
                int size = listR.size();
                w8.t tVar = new w8.t();
                if (size > 0) {
                    tVar.f17234i = i2 / size;
                }
                Integer numValueOf = 0;
                int size2 = listR.size();
                for (int i10 = 0; i10 < size2; i10++) {
                    numValueOf = Integer.valueOf(Math.max(((e2.g0) listR.get(i10)).a(tVar.f17234i), numValueOf.intValue()));
                }
                int iIntValue = numValueOf.intValue();
                ArrayList arrayList = new ArrayList(listR.size());
                int size3 = listR.size();
                for (int i11 = 0; i11 < size3; i11++) {
                    e2.g0 g0Var = (e2.g0) listR.get(i11);
                    int i12 = tVar.f17234i;
                    arrayList.add(g0Var.w(b3.a.a(i12, i12, iIntValue, iIntValue)));
                }
                ArrayList arrayList2 = new ArrayList(size);
                for (int i13 = 0; i13 < size; i13++) {
                    b3.e eVar2 = new b3.e(b1Var.D(Math.min(((e2.g0) listR.get(i13)).v(iIntValue), tVar.f17234i)) - (m7.f13643b * 2));
                    b3.e eVar3 = new b3.e(24);
                    if (eVar2.compareTo(eVar3) < 0) {
                        eVar2 = eVar3;
                    }
                    arrayList2.add(new n7(b1Var.D(tVar.f17234i) * i13, b1Var.D(tVar.f17234i), eVar2.f2102i));
                }
                return b1Var.P(i2, iIntValue, k8.x.f9536i, new s7(arrayList, b1Var, this.l, tVar, j10, iIntValue, this.f13917m, arrayList2, i2));
            default:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar2 = (v0.q) mVar;
                    if (qVar2.D()) {
                        qVar2.Q();
                    } else {
                        FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
                        qVar = (v0.q) mVar;
                        dVar = this.f13916k;
                        boolean zF2 = qVar.f(dVar);
                        eVar = this.l;
                        boolean zF3 = zF2 | qVar.f(eVar);
                        fVar = this.f13917m;
                        zF = zF3 | qVar.f(fVar);
                        objM = qVar.M();
                        if (zF || objM == v0.l.f15818a) {
                            objM = new t7(dVar, eVar, fVar, 0);
                            qVar.f0(objM);
                        }
                        e2.x0.c(fillElement, (v8.e) objM, qVar, 6, 0);
                    }
                } else {
                    FillElement fillElement2 = androidx.compose.foundation.layout.c.f615a;
                    qVar = (v0.q) mVar;
                    dVar = this.f13916k;
                    boolean zF4 = qVar.f(dVar);
                    eVar = this.l;
                    boolean zF5 = zF4 | qVar.f(eVar);
                    fVar = this.f13917m;
                    zF = zF5 | qVar.f(fVar);
                    objM = qVar.M();
                    if (zF) {
                        objM = new t7(dVar, eVar, fVar, 0);
                        qVar.f0(objM);
                    } else {
                        objM = new t7(dVar, eVar, fVar, 0);
                        qVar.f0(objM);
                    }
                    e2.x0.c(fillElement2, (v8.e) objM, qVar, 6, 0);
                }
                return j8.n.f9120a;
        }
    }
}
