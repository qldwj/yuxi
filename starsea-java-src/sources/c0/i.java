package c0;

import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteQuery;
import android.graphics.Typeface;
import f8.b6;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i extends w8.l implements v8.g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2362j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2363k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(int i2, Object obj) {
        super(4);
        this.f2362j = i2;
        this.f2363k = obj;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0086  */
    /* JADX WARN: Code duplicated, block: B:48:0x00fb  */
    @Override // v8.g
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i2;
        switch (this.f2362j) {
            case 0:
                d dVar = (d) obj;
                ((Number) obj2).intValue();
                v0.m mVar = (v0.m) obj3;
                int iIntValue = ((Number) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((v0.q) mVar).f(dVar) ? 4 : 2;
                }
                if ((iIntValue & 131) == 130) {
                    v0.q qVar = (v0.q) mVar;
                    if (qVar.D()) {
                        qVar.Q();
                    } else {
                        ((d1.d) this.f2363k).invoke(dVar, mVar, Integer.valueOf(iIntValue & 14));
                    }
                } else {
                    ((d1.d) this.f2363k).invoke(dVar, mVar, Integer.valueOf(iIntValue & 14));
                }
                return j8.n.f9120a;
            case 1:
                SQLiteQuery sQLiteQuery = (SQLiteQuery) obj4;
                b5.d dVar2 = (b5.d) this.f2363k;
                w8.k.b(sQLiteQuery);
                dVar2.k(new c5.h(sQLiteQuery));
                return new SQLiteCursor((SQLiteCursorDriver) obj2, (String) obj3, sQLiteQuery);
            case 2:
                d dVar3 = (d) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                v0.m mVar2 = (v0.m) obj3;
                int iIntValue3 = ((Number) obj4).intValue();
                if ((iIntValue3 & 6) == 0) {
                    i2 = (((v0.q) mVar2).f(dVar3) ? 4 : 2) | iIntValue3;
                } else {
                    i2 = iIntValue3;
                }
                if ((iIntValue3 & 48) == 0) {
                    i2 |= ((v0.q) mVar2).d(iIntValue2) ? 32 : 16;
                }
                if ((i2 & 147) == 146) {
                    v0.q qVar2 = (v0.q) mVar2;
                    if (qVar2.D()) {
                        qVar2.Q();
                    } else {
                        b6 b6Var = (b6) ((List) this.f2363k).get(iIntValue2);
                        v0.q qVar3 = (v0.q) mVar2;
                        qVar3.V(1221803913);
                        k8.z.g(b6Var, null, null, null, qVar3, 0, 14);
                        qVar3.p(false);
                    }
                } else {
                    b6 b6Var2 = (b6) ((List) this.f2363k).get(iIntValue2);
                    v0.q qVar4 = (v0.q) mVar2;
                    qVar4.V(1221803913);
                    k8.z.g(b6Var2, null, null, null, qVar4, 0, 14);
                    qVar4.p(false);
                }
                return j8.n.f9120a;
            default:
                int i10 = ((u2.h) obj3).f15518a;
                int i11 = ((u2.i) obj4).f15519a;
                x2.c cVar = (x2.c) this.f2363k;
                u2.o oVarB = ((u2.e) cVar.f17471e).b((u2.m) obj, (u2.j) obj2, i10, i11);
                if (oVarB instanceof u2.o) {
                    Object obj5 = oVarB.f15536i;
                    w8.k.c("null cannot be cast to non-null type android.graphics.Typeface", obj5);
                    return (Typeface) obj5;
                }
                a2.f fVar = new a2.f(oVarB, cVar.f17476j);
                cVar.f17476j = fVar;
                Object obj6 = fVar.l;
                w8.k.c("null cannot be cast to non-null type android.graphics.Typeface", obj6);
                return (Typeface) obj6;
        }
    }
}
