package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u9 implements v8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5922i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ u7.a f5923j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5924k;
    public final /* synthetic */ v0.u0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5925m;

    public /* synthetic */ u9(u7.a aVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, int i2) {
        this.f5922i = i2;
        this.f5923j = aVar;
        this.f5924k = u0Var;
        this.l = u0Var2;
        this.f5925m = u0Var3;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:14:0x0040  */
    /* JADX WARN: Code duplicated, block: B:24:0x0081  */
    /* JADX WARN: Code duplicated, block: B:28:0x0099  */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v0.q qVar;
        u7.a aVar;
        boolean zH;
        Object objM;
        v0.q qVar2;
        u7.a aVar2;
        boolean zH2;
        Object objM2;
        switch (this.f5922i) {
            case 0:
                v0.m mVar = (v0.m) obj2;
                int iIntValue = ((Number) obj3).intValue();
                w8.k.e("$this$item", (c0.d) obj);
                if ((iIntValue & 17) == 16) {
                    v0.q qVar3 = (v0.q) mVar;
                    if (qVar3.D()) {
                        qVar3.Q();
                    } else {
                        qVar = (v0.q) mVar;
                        qVar.V(729063832);
                        aVar = this.f5923j;
                        zH = qVar.h(aVar);
                        objM = qVar.M();
                        if (zH || objM == v0.l.f15818a) {
                            objM = new t9(this.f5924k, this.l, this.f5925m, aVar);
                            qVar.f0(objM);
                        }
                        qVar.p(false);
                        a8.s.a("百度网盘", null, (v8.c) objM, qVar, 6);
                    }
                } else {
                    qVar = (v0.q) mVar;
                    qVar.V(729063832);
                    aVar = this.f5923j;
                    zH = qVar.h(aVar);
                    objM = qVar.M();
                    if (zH) {
                        objM = new t9(this.f5924k, this.l, this.f5925m, aVar);
                        qVar.f0(objM);
                    } else {
                        objM = new t9(this.f5924k, this.l, this.f5925m, aVar);
                        qVar.f0(objM);
                    }
                    qVar.p(false);
                    a8.s.a("百度网盘", null, (v8.c) objM, qVar, 6);
                }
                break;
            default:
                v0.m mVar2 = (v0.m) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                w8.k.e("$this$item", (c0.d) obj);
                if ((iIntValue2 & 17) == 16) {
                    v0.q qVar4 = (v0.q) mVar2;
                    if (qVar4.D()) {
                        qVar4.Q();
                    } else {
                        qVar2 = (v0.q) mVar2;
                        qVar2.V(729172251);
                        aVar2 = this.f5923j;
                        zH2 = qVar2.h(aVar2);
                        objM2 = qVar2.M();
                        if (zH2 || objM2 == v0.l.f15818a) {
                            objM2 = new t9(this.f5924k, aVar2, this.l, this.f5925m);
                            qVar2.f0(objM2);
                        }
                        qVar2.p(false);
                        a8.s.a("隐私安全", null, (v8.c) objM2, qVar2, 6);
                    }
                } else {
                    qVar2 = (v0.q) mVar2;
                    qVar2.V(729172251);
                    aVar2 = this.f5923j;
                    zH2 = qVar2.h(aVar2);
                    objM2 = qVar2.M();
                    if (zH2) {
                        objM2 = new t9(this.f5924k, aVar2, this.l, this.f5925m);
                        qVar2.f0(objM2);
                    } else {
                        objM2 = new t9(this.f5924k, aVar2, this.l, this.f5925m);
                        qVar2.f0(objM2);
                    }
                    qVar2.p(false);
                    a8.s.a("隐私安全", null, (v8.c) objM2, qVar2, 6);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
