package f8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l5 implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5170i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v8.e f5171j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5172k;
    public final /* synthetic */ v0.u0 l;

    public /* synthetic */ l5(v8.e eVar, v0.u0 u0Var, v0.u0 u0Var2, int i2) {
        this.f5170i = i2;
        this.f5171j = eVar;
        this.f5172k = u0Var;
        this.l = u0Var2;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0020  */
    /* JADX WARN: Code duplicated, block: B:14:0x003b  */
    /* JADX WARN: Code duplicated, block: B:17:0x005a  */
    /* JADX WARN: Code duplicated, block: B:27:0x008a  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a7  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.q qVar;
        final v8.e eVar;
        boolean zF;
        Object objM;
        final v0.u0 u0Var;
        final v0.u0 u0Var2;
        boolean z9;
        v0.q qVar2;
        final v8.e eVar2;
        boolean zF2;
        Object objM2;
        final v0.u0 u0Var3;
        switch (this.f5170i) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar3 = (v0.q) mVar;
                    if (qVar3.D()) {
                        qVar3.Q();
                    } else {
                        qVar = (v0.q) mVar;
                        qVar.V(1422199356);
                        eVar = this.f5171j;
                        zF = qVar.f(eVar);
                        objM = qVar.M();
                        u0Var = this.l;
                        u0Var2 = this.f5172k;
                        if (zF || objM == v0.l.f15818a) {
                            final int i2 = 0;
                            objM = new v8.a() { // from class: f8.k5
                                @Override // v8.a
                                public final Object a() {
                                    int i10 = i2;
                                    j8.n nVar = j8.n.f9120a;
                                    v0.u0 u0Var4 = u0Var;
                                    v0.u0 u0Var5 = u0Var2;
                                    v8.e eVar3 = eVar;
                                    switch (i10) {
                                        case 0:
                                            eVar3.invoke(e9.h.Z0((String) u0Var5.getValue()).toString(), e9.h.Z0((String) u0Var4.getValue()).toString());
                                            break;
                                        default:
                                            List list = w9.f6047a;
                                            String str = (String) u0Var5.getValue();
                                            Boolean bool = (Boolean) u0Var4.getValue();
                                            bool.booleanValue();
                                            eVar3.invoke(str, bool);
                                            break;
                                    }
                                    return nVar;
                                }
                            };
                            qVar.f0(objM);
                        }
                        v8.a aVar = (v8.a) objM;
                        z9 = false;
                        qVar.p(false);
                        if (!e9.h.G0((String) u0Var2.getValue()) && !e9.h.G0((String) u0Var.getValue())) {
                            z9 = true;
                        }
                        r0.t2.b(aVar, null, z9, null, null, null, null, null, a4.f4413x, qVar, 805306368, 506);
                    }
                } else {
                    qVar = (v0.q) mVar;
                    qVar.V(1422199356);
                    eVar = this.f5171j;
                    zF = qVar.f(eVar);
                    objM = qVar.M();
                    u0Var = this.l;
                    u0Var2 = this.f5172k;
                    if (zF) {
                        final int i10 = 0;
                        objM = new v8.a() { // from class: f8.k5
                            @Override // v8.a
                            public final Object a() {
                                int i11 = i10;
                                j8.n nVar = j8.n.f9120a;
                                v0.u0 u0Var4 = u0Var;
                                v0.u0 u0Var5 = u0Var2;
                                v8.e eVar3 = eVar;
                                switch (i11) {
                                    case 0:
                                        eVar3.invoke(e9.h.Z0((String) u0Var5.getValue()).toString(), e9.h.Z0((String) u0Var4.getValue()).toString());
                                        break;
                                    default:
                                        List list = w9.f6047a;
                                        String str = (String) u0Var5.getValue();
                                        Boolean bool = (Boolean) u0Var4.getValue();
                                        bool.booleanValue();
                                        eVar3.invoke(str, bool);
                                        break;
                                }
                                return nVar;
                            }
                        };
                        qVar.f0(objM);
                    } else {
                        final int i11 = 0;
                        objM = new v8.a() { // from class: f8.k5
                            @Override // v8.a
                            public final Object a() {
                                int i12 = i11;
                                j8.n nVar = j8.n.f9120a;
                                v0.u0 u0Var4 = u0Var;
                                v0.u0 u0Var5 = u0Var2;
                                v8.e eVar3 = eVar;
                                switch (i12) {
                                    case 0:
                                        eVar3.invoke(e9.h.Z0((String) u0Var5.getValue()).toString(), e9.h.Z0((String) u0Var4.getValue()).toString());
                                        break;
                                    default:
                                        List list = w9.f6047a;
                                        String str = (String) u0Var5.getValue();
                                        Boolean bool = (Boolean) u0Var4.getValue();
                                        bool.booleanValue();
                                        eVar3.invoke(str, bool);
                                        break;
                                }
                                return nVar;
                            }
                        };
                        qVar.f0(objM);
                    }
                    v8.a aVar2 = (v8.a) objM;
                    z9 = false;
                    qVar.p(false);
                    if (!e9.h.G0((String) u0Var2.getValue())) {
                        z9 = true;
                    }
                    r0.t2.b(aVar2, null, z9, null, null, null, null, null, a4.f4413x, qVar, 805306368, 506);
                }
                break;
            default:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar4 = (v0.q) mVar2;
                    if (qVar4.D()) {
                        qVar4.Q();
                    } else {
                        qVar2 = (v0.q) mVar2;
                        qVar2.V(-952255006);
                        eVar2 = this.f5171j;
                        zF2 = qVar2.f(eVar2);
                        objM2 = qVar2.M();
                        u0Var3 = this.f5172k;
                        if (zF2 || objM2 == v0.l.f15818a) {
                            final int i12 = 1;
                            final v0.u0 u0Var4 = this.l;
                            objM2 = new v8.a() { // from class: f8.k5
                                @Override // v8.a
                                public final Object a() {
                                    int i13 = i12;
                                    j8.n nVar = j8.n.f9120a;
                                    v0.u0 u0Var5 = u0Var4;
                                    v0.u0 u0Var6 = u0Var3;
                                    v8.e eVar3 = eVar2;
                                    switch (i13) {
                                        case 0:
                                            eVar3.invoke(e9.h.Z0((String) u0Var6.getValue()).toString(), e9.h.Z0((String) u0Var5.getValue()).toString());
                                            break;
                                        default:
                                            List list = w9.f6047a;
                                            String str = (String) u0Var6.getValue();
                                            Boolean bool = (Boolean) u0Var5.getValue();
                                            bool.booleanValue();
                                            eVar3.invoke(str, bool);
                                            break;
                                    }
                                    return nVar;
                                }
                            };
                            qVar2.f0(objM2);
                        }
                        v8.a aVar3 = (v8.a) objM2;
                        qVar2.p(false);
                        r0.t2.b(aVar3, null, ((String) u0Var3.getValue()).length() >= 8, null, null, null, null, null, s4.f5710e0, qVar2, 805306368, 506);
                    }
                } else {
                    qVar2 = (v0.q) mVar2;
                    qVar2.V(-952255006);
                    eVar2 = this.f5171j;
                    zF2 = qVar2.f(eVar2);
                    objM2 = qVar2.M();
                    u0Var3 = this.f5172k;
                    if (zF2) {
                        final int i13 = 1;
                        final v0.u0 u0Var5 = this.l;
                        objM2 = new v8.a() { // from class: f8.k5
                            @Override // v8.a
                            public final Object a() {
                                int i14 = i13;
                                j8.n nVar = j8.n.f9120a;
                                v0.u0 u0Var6 = u0Var5;
                                v0.u0 u0Var7 = u0Var3;
                                v8.e eVar3 = eVar2;
                                switch (i14) {
                                    case 0:
                                        eVar3.invoke(e9.h.Z0((String) u0Var7.getValue()).toString(), e9.h.Z0((String) u0Var6.getValue()).toString());
                                        break;
                                    default:
                                        List list = w9.f6047a;
                                        String str = (String) u0Var7.getValue();
                                        Boolean bool = (Boolean) u0Var6.getValue();
                                        bool.booleanValue();
                                        eVar3.invoke(str, bool);
                                        break;
                                }
                                return nVar;
                            }
                        };
                        qVar2.f0(objM2);
                    } else {
                        final int i14 = 1;
                        final v0.u0 u0Var6 = this.l;
                        objM2 = new v8.a() { // from class: f8.k5
                            @Override // v8.a
                            public final Object a() {
                                int i15 = i14;
                                j8.n nVar = j8.n.f9120a;
                                v0.u0 u0Var7 = u0Var6;
                                v0.u0 u0Var8 = u0Var3;
                                v8.e eVar3 = eVar2;
                                switch (i15) {
                                    case 0:
                                        eVar3.invoke(e9.h.Z0((String) u0Var8.getValue()).toString(), e9.h.Z0((String) u0Var7.getValue()).toString());
                                        break;
                                    default:
                                        List list = w9.f6047a;
                                        String str = (String) u0Var8.getValue();
                                        Boolean bool = (Boolean) u0Var7.getValue();
                                        bool.booleanValue();
                                        eVar3.invoke(str, bool);
                                        break;
                                }
                                return nVar;
                            }
                        };
                        qVar2.f0(objM2);
                    }
                    v8.a aVar4 = (v8.a) objM2;
                    qVar2.p(false);
                    r0.t2.b(aVar4, null, ((String) u0Var3.getValue()).length() >= 8, null, null, null, null, null, s4.f5710e0, qVar2, 805306368, 506);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
