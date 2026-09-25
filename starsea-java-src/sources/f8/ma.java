package f8;

import android.content.Context;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class ma extends w8.l implements v8.g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ List f5269j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f5270k;
    public final /* synthetic */ Context l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ma(List list, int i2, Context context) {
        super(4);
        this.f5269j = list;
        this.f5270k = i2;
        this.l = context;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004b  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a0  */
    @Override // v8.g
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i2;
        v0.q qVar;
        long jLongValue;
        Context context;
        boolean zH;
        Object objM;
        c0.d dVar = (c0.d) obj;
        int iIntValue = ((Number) obj2).intValue();
        v0.m mVar = (v0.m) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i2 = (((v0.q) mVar).f(dVar) ? 4 : 2) | iIntValue2;
        } else {
            i2 = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i2 |= ((v0.q) mVar).d(iIntValue) ? 32 : 16;
        }
        if ((i2 & 147) == 146) {
            v0.q qVar2 = (v0.q) mVar;
            if (qVar2.D()) {
                qVar2.Q();
            } else {
                j8.g gVar = (j8.g) this.f5269j.get(iIntValue);
                qVar = (v0.q) mVar;
                qVar.V(-1561905631);
                String str = (String) gVar.f9109i;
                jLongValue = ((Number) gVar.f9110j).longValue();
                int i10 = this.f5270k;
                boolean z9 = (i10 != 1 && jLongValue == 4282474385L) || (i10 == 2 && g8.b.b() == jLongValue);
                qVar.V(-1435841889);
                context = this.l;
                zH = qVar.h(context) | qVar.e(jLongValue);
                objM = qVar.M();
                if (zH || objM == v0.l.f15818a) {
                    objM = new ka(context, jLongValue);
                    qVar.f0(objM);
                }
                qVar.p(false);
                qa.c(jLongValue, str, z9, (v8.a) objM, null, qVar, 0);
                qVar.p(false);
            }
        } else {
            j8.g gVar2 = (j8.g) this.f5269j.get(iIntValue);
            qVar = (v0.q) mVar;
            qVar.V(-1561905631);
            String str2 = (String) gVar2.f9109i;
            jLongValue = ((Number) gVar2.f9110j).longValue();
            int i11 = this.f5270k;
            if (i11 != 1) {
            }
            qVar.V(-1435841889);
            context = this.l;
            zH = qVar.h(context) | qVar.e(jLongValue);
            objM = qVar.M();
            if (zH) {
                objM = new ka(context, jLongValue);
                qVar.f0(objM);
            } else {
                objM = new ka(context, jLongValue);
                qVar.f0(objM);
            }
            qVar.p(false);
            qa.c(jLongValue, str2, z9, (v8.a) objM, null, qVar, 0);
            qVar.p(false);
        }
        return j8.n.f9120a;
    }
}
