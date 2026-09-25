package f8;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d9 implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4612i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Context f4613j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4614k;

    public /* synthetic */ d9(Context context, v0.u0 u0Var, int i2) {
        this.f4612i = i2;
        this.f4613j = context;
        this.f4614k = u0Var;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0020  */
    /* JADX WARN: Code duplicated, block: B:14:0x0040  */
    /* JADX WARN: Code duplicated, block: B:24:0x007e  */
    /* JADX WARN: Code duplicated, block: B:28:0x009e  */
    /* JADX WARN: Code duplicated, block: B:38:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f5  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.q qVar;
        Context context;
        boolean zH;
        Object objM;
        v0.q qVar2;
        Context context2;
        boolean zH2;
        Object objM2;
        v0.q qVar3;
        Context context3;
        boolean zH3;
        Object objM3;
        switch (this.f4612i) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar4 = (v0.q) mVar;
                    if (qVar4.D()) {
                        qVar4.Q();
                    } else {
                        qVar = (v0.q) mVar;
                        qVar.V(-1753429418);
                        context = this.f4613j;
                        zH = qVar.h(context);
                        objM = qVar.M();
                        if (zH || objM == v0.l.f15818a) {
                            objM = new c9(this.f4614k, context, 0);
                            qVar.f0(objM);
                        }
                        qVar.p(false);
                        r0.t2.l((v8.a) objM, null, false, null, null, null, s4.f5702a0, qVar, 805306368, 510);
                    }
                } else {
                    qVar = (v0.q) mVar;
                    qVar.V(-1753429418);
                    context = this.f4613j;
                    zH = qVar.h(context);
                    objM = qVar.M();
                    if (zH) {
                        objM = new c9(this.f4614k, context, 0);
                        qVar.f0(objM);
                    } else {
                        objM = new c9(this.f4614k, context, 0);
                        qVar.f0(objM);
                    }
                    qVar.p(false);
                    r0.t2.l((v8.a) objM, null, false, null, null, null, s4.f5702a0, qVar, 805306368, 510);
                }
                break;
            case 1:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar5 = (v0.q) mVar2;
                    if (qVar5.D()) {
                        qVar5.Q();
                    } else {
                        qVar2 = (v0.q) mVar2;
                        qVar2.V(1964391843);
                        boolean zF = qVar2.f(androidx.compose.foundation.layout.a.f614a);
                        context2 = this.f4613j;
                        zH2 = zF | qVar2.h(context2);
                        objM2 = qVar2.M();
                        if (zH2 || objM2 == v0.l.f15818a) {
                            objM2 = new c9(this.f4614k, context2, 3);
                            qVar2.f0(objM2);
                        }
                        qVar2.p(false);
                        r0.t2.l((v8.a) objM2, null, false, null, null, null, z7.c.f18250h, qVar2, 805306368, 510);
                    }
                } else {
                    qVar2 = (v0.q) mVar2;
                    qVar2.V(1964391843);
                    boolean zF2 = qVar2.f(androidx.compose.foundation.layout.a.f614a);
                    context2 = this.f4613j;
                    zH2 = zF2 | qVar2.h(context2);
                    objM2 = qVar2.M();
                    if (zH2) {
                        objM2 = new c9(this.f4614k, context2, 3);
                        qVar2.f0(objM2);
                    } else {
                        objM2 = new c9(this.f4614k, context2, 3);
                        qVar2.f0(objM2);
                    }
                    qVar2.p(false);
                    r0.t2.l((v8.a) objM2, null, false, null, null, null, z7.c.f18250h, qVar2, 805306368, 510);
                }
                break;
            default:
                v0.m mVar3 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar6 = (v0.q) mVar3;
                    if (qVar6.D()) {
                        qVar6.Q();
                    } else {
                        qVar3 = (v0.q) mVar3;
                        qVar3.V(1964428477);
                        boolean zF3 = qVar3.f(androidx.compose.foundation.layout.a.f614a);
                        context3 = this.f4613j;
                        zH3 = zF3 | qVar3.h(context3);
                        objM3 = qVar3.M();
                        if (zH3 || objM3 == v0.l.f15818a) {
                            objM3 = new c9(this.f4614k, context3, 4);
                            qVar3.f0(objM3);
                        }
                        qVar3.p(false);
                        r0.t2.l((v8.a) objM3, null, false, null, null, null, z7.c.l, qVar3, 805306368, 510);
                    }
                } else {
                    qVar3 = (v0.q) mVar3;
                    qVar3.V(1964428477);
                    boolean zF4 = qVar3.f(androidx.compose.foundation.layout.a.f614a);
                    context3 = this.f4613j;
                    zH3 = zF4 | qVar3.h(context3);
                    objM3 = qVar3.M();
                    if (zH3) {
                        objM3 = new c9(this.f4614k, context3, 4);
                        qVar3.f0(objM3);
                    } else {
                        objM3 = new c9(this.f4614k, context3, 4);
                        qVar3.f0(objM3);
                    }
                    qVar3.p(false);
                    r0.t2.l((v8.a) objM3, null, false, null, null, null, z7.c.l, qVar3, 805306368, 510);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
