package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b3 implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4452i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ androidx.lifecycle.r0 f4453j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.a f4454k;
    public final /* synthetic */ boolean l;

    /* JADX WARN: Multi-variable type inference failed */
    public b3(h8.n0 n0Var, v8.a aVar, boolean z9, int i2) {
        this.f4452i = i2;
        switch (i2) {
            case 1:
                this.f4453j = (androidx.lifecycle.r0) n0Var;
                this.f4454k = aVar;
                this.l = z9;
                break;
            default:
                this.f4453j = (androidx.lifecycle.r0) n0Var;
                this.f4454k = aVar;
                this.l = z9;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0020  */
    /* JADX WARN: Code duplicated, block: B:14:0x0040  */
    /* JADX WARN: Code duplicated, block: B:24:0x007e  */
    /* JADX WARN: Code duplicated, block: B:28:0x009e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v3, types: [androidx.lifecycle.r0, h8.n0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v9, types: [androidx.lifecycle.r0, h8.n0, java.lang.Object] */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.q qVar;
        final ?? r12;
        final v8.a aVar;
        boolean zF;
        Object objM;
        v0.q qVar2;
        final ?? r13;
        final v8.a aVar2;
        boolean zF2;
        Object objM2;
        switch (this.f4452i) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar3 = (v0.q) mVar;
                    if (qVar3.D()) {
                        qVar3.Q();
                    } else {
                        qVar = (v0.q) mVar;
                        qVar.V(-1099637803);
                        r12 = this.f4453j;
                        boolean zH = qVar.h(r12);
                        aVar = this.f4454k;
                        zF = zH | qVar.f(aVar);
                        objM = qVar.M();
                        if (zF || objM == v0.l.f15818a) {
                            final int i2 = 0;
                            objM = new v8.a(r12, aVar, i2) { // from class: f8.a3

                                /* JADX INFO: renamed from: i, reason: collision with root package name */
                                public final /* synthetic */ int f4388i;

                                /* JADX INFO: renamed from: j, reason: collision with root package name */
                                public final /* synthetic */ androidx.lifecycle.r0 f4389j;

                                /* JADX INFO: renamed from: k, reason: collision with root package name */
                                public final /* synthetic */ v8.a f4390k;

                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    this.f4388i = i2;
                                    this.f4389j = (androidx.lifecycle.r0) r12;
                                    this.f4390k = aVar;
                                }

                                /* JADX WARN: Type inference failed for: r0v1, types: [androidx.lifecycle.r0, h8.n0] */
                                /* JADX WARN: Type inference failed for: r0v4, types: [androidx.lifecycle.r0, h8.n0] */
                                @Override // v8.a
                                public final Object a() {
                                    switch (this.f4388i) {
                                        case 0:
                                            this.f4389j.O();
                                            this.f4390k.a();
                                            break;
                                        default:
                                            this.f4389j.A();
                                            this.f4390k.a();
                                            break;
                                    }
                                    return j8.n.f9120a;
                                }
                            };
                            qVar.f0(objM);
                        }
                        qVar.p(false);
                        r0.t2.l((v8.a) objM, null, !this.l, null, null, null, y3.f6148q, qVar, 805306368, 506);
                    }
                } else {
                    qVar = (v0.q) mVar;
                    qVar.V(-1099637803);
                    r12 = this.f4453j;
                    boolean zH2 = qVar.h(r12);
                    aVar = this.f4454k;
                    zF = zH2 | qVar.f(aVar);
                    objM = qVar.M();
                    if (zF) {
                        final int i10 = 0;
                        objM = new v8.a(r12, aVar, i10) { // from class: f8.a3

                            /* JADX INFO: renamed from: i, reason: collision with root package name */
                            public final /* synthetic */ int f4388i;

                            /* JADX INFO: renamed from: j, reason: collision with root package name */
                            public final /* synthetic */ androidx.lifecycle.r0 f4389j;

                            /* JADX INFO: renamed from: k, reason: collision with root package name */
                            public final /* synthetic */ v8.a f4390k;

                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                this.f4388i = i10;
                                this.f4389j = (androidx.lifecycle.r0) r12;
                                this.f4390k = aVar;
                            }

                            /* JADX WARN: Type inference failed for: r0v1, types: [androidx.lifecycle.r0, h8.n0] */
                            /* JADX WARN: Type inference failed for: r0v4, types: [androidx.lifecycle.r0, h8.n0] */
                            @Override // v8.a
                            public final Object a() {
                                switch (this.f4388i) {
                                    case 0:
                                        this.f4389j.O();
                                        this.f4390k.a();
                                        break;
                                    default:
                                        this.f4389j.A();
                                        this.f4390k.a();
                                        break;
                                }
                                return j8.n.f9120a;
                            }
                        };
                        qVar.f0(objM);
                    } else {
                        final int i11 = 0;
                        objM = new v8.a(r12, aVar, i11) { // from class: f8.a3

                            /* JADX INFO: renamed from: i, reason: collision with root package name */
                            public final /* synthetic */ int f4388i;

                            /* JADX INFO: renamed from: j, reason: collision with root package name */
                            public final /* synthetic */ androidx.lifecycle.r0 f4389j;

                            /* JADX INFO: renamed from: k, reason: collision with root package name */
                            public final /* synthetic */ v8.a f4390k;

                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                this.f4388i = i11;
                                this.f4389j = (androidx.lifecycle.r0) r12;
                                this.f4390k = aVar;
                            }

                            /* JADX WARN: Type inference failed for: r0v1, types: [androidx.lifecycle.r0, h8.n0] */
                            /* JADX WARN: Type inference failed for: r0v4, types: [androidx.lifecycle.r0, h8.n0] */
                            @Override // v8.a
                            public final Object a() {
                                switch (this.f4388i) {
                                    case 0:
                                        this.f4389j.O();
                                        this.f4390k.a();
                                        break;
                                    default:
                                        this.f4389j.A();
                                        this.f4390k.a();
                                        break;
                                }
                                return j8.n.f9120a;
                            }
                        };
                        qVar.f0(objM);
                    }
                    qVar.p(false);
                    r0.t2.l((v8.a) objM, null, !this.l, null, null, null, y3.f6148q, qVar, 805306368, 506);
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
                        qVar2.V(67560363);
                        r13 = this.f4453j;
                        boolean zH3 = qVar2.h(r13);
                        aVar2 = this.f4454k;
                        zF2 = zH3 | qVar2.f(aVar2);
                        objM2 = qVar2.M();
                        if (zF2 || objM2 == v0.l.f15818a) {
                            final int i12 = 1;
                            objM2 = new v8.a(r13, aVar2, i12) { // from class: f8.a3

                                /* JADX INFO: renamed from: i, reason: collision with root package name */
                                public final /* synthetic */ int f4388i;

                                /* JADX INFO: renamed from: j, reason: collision with root package name */
                                public final /* synthetic */ androidx.lifecycle.r0 f4389j;

                                /* JADX INFO: renamed from: k, reason: collision with root package name */
                                public final /* synthetic */ v8.a f4390k;

                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    this.f4388i = i12;
                                    this.f4389j = (androidx.lifecycle.r0) r13;
                                    this.f4390k = aVar2;
                                }

                                /* JADX WARN: Type inference failed for: r0v1, types: [androidx.lifecycle.r0, h8.n0] */
                                /* JADX WARN: Type inference failed for: r0v4, types: [androidx.lifecycle.r0, h8.n0] */
                                @Override // v8.a
                                public final Object a() {
                                    switch (this.f4388i) {
                                        case 0:
                                            this.f4389j.O();
                                            this.f4390k.a();
                                            break;
                                        default:
                                            this.f4389j.A();
                                            this.f4390k.a();
                                            break;
                                    }
                                    return j8.n.f9120a;
                                }
                            };
                            qVar2.f0(objM2);
                        }
                        qVar2.p(false);
                        r0.t2.l((v8.a) objM2, null, !this.l, null, null, null, y3.f6138f, qVar2, 805306368, 506);
                    }
                } else {
                    qVar2 = (v0.q) mVar2;
                    qVar2.V(67560363);
                    r13 = this.f4453j;
                    boolean zH4 = qVar2.h(r13);
                    aVar2 = this.f4454k;
                    zF2 = zH4 | qVar2.f(aVar2);
                    objM2 = qVar2.M();
                    if (zF2) {
                        final int i13 = 1;
                        objM2 = new v8.a(r13, aVar2, i13) { // from class: f8.a3

                            /* JADX INFO: renamed from: i, reason: collision with root package name */
                            public final /* synthetic */ int f4388i;

                            /* JADX INFO: renamed from: j, reason: collision with root package name */
                            public final /* synthetic */ androidx.lifecycle.r0 f4389j;

                            /* JADX INFO: renamed from: k, reason: collision with root package name */
                            public final /* synthetic */ v8.a f4390k;

                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                this.f4388i = i13;
                                this.f4389j = (androidx.lifecycle.r0) r13;
                                this.f4390k = aVar2;
                            }

                            /* JADX WARN: Type inference failed for: r0v1, types: [androidx.lifecycle.r0, h8.n0] */
                            /* JADX WARN: Type inference failed for: r0v4, types: [androidx.lifecycle.r0, h8.n0] */
                            @Override // v8.a
                            public final Object a() {
                                switch (this.f4388i) {
                                    case 0:
                                        this.f4389j.O();
                                        this.f4390k.a();
                                        break;
                                    default:
                                        this.f4389j.A();
                                        this.f4390k.a();
                                        break;
                                }
                                return j8.n.f9120a;
                            }
                        };
                        qVar2.f0(objM2);
                    } else {
                        final int i14 = 1;
                        objM2 = new v8.a(r13, aVar2, i14) { // from class: f8.a3

                            /* JADX INFO: renamed from: i, reason: collision with root package name */
                            public final /* synthetic */ int f4388i;

                            /* JADX INFO: renamed from: j, reason: collision with root package name */
                            public final /* synthetic */ androidx.lifecycle.r0 f4389j;

                            /* JADX INFO: renamed from: k, reason: collision with root package name */
                            public final /* synthetic */ v8.a f4390k;

                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                this.f4388i = i14;
                                this.f4389j = (androidx.lifecycle.r0) r13;
                                this.f4390k = aVar2;
                            }

                            /* JADX WARN: Type inference failed for: r0v1, types: [androidx.lifecycle.r0, h8.n0] */
                            /* JADX WARN: Type inference failed for: r0v4, types: [androidx.lifecycle.r0, h8.n0] */
                            @Override // v8.a
                            public final Object a() {
                                switch (this.f4388i) {
                                    case 0:
                                        this.f4389j.O();
                                        this.f4390k.a();
                                        break;
                                    default:
                                        this.f4389j.A();
                                        this.f4390k.a();
                                        break;
                                }
                                return j8.n.f9120a;
                            }
                        };
                        qVar2.f0(objM2);
                    }
                    qVar2.p(false);
                    r0.t2.l((v8.a) objM2, null, !this.l, null, null, null, y3.f6138f, qVar2, 805306368, 506);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
