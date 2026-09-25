package f8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r8 implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5677i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v8.c f5678j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5679k;
    public final /* synthetic */ v0.u0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5680m;

    public r8(int i2, v8.c cVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3) {
        this.f5677i = i2;
        this.f5678j = cVar;
        this.f5679k = u0Var;
        this.l = u0Var2;
        this.f5680m = u0Var3;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003b  */
    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.q qVar;
        boolean zD;
        Object objM;
        v0.m mVar = (v0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            v0.q qVar2 = (v0.q) mVar;
            if (qVar2.D()) {
                qVar2.Q();
            } else {
                qVar = (v0.q) mVar;
                qVar.V(-132775824);
                zD = qVar.d(this.f5677i) | qVar.f(this.f5678j);
                objM = qVar.M();
                if (zD || objM == v0.l.f15818a) {
                    final int i2 = this.f5677i;
                    final v8.c cVar = this.f5678j;
                    final v0.u0 u0Var = this.f5679k;
                    final v0.u0 u0Var2 = this.l;
                    final v0.u0 u0Var3 = this.f5680m;
                    v8.a aVar = new v8.a() { // from class: f8.q8
                        @Override // v8.a
                        public final Object a() {
                            List list = w9.f6047a;
                            int i10 = i2;
                            u0Var.setValue(Integer.valueOf(i10));
                            cVar.invoke(Integer.valueOf(i10));
                            u0Var2.setValue(null);
                            u0Var3.setValue(Boolean.FALSE);
                            return j8.n.f9120a;
                        }
                    };
                    qVar.f0(aVar);
                    objM = aVar;
                }
                qVar.p(false);
                r0.t2.l((v8.a) objM, null, false, null, null, null, s4.J, qVar, 805306368, 510);
            }
        } else {
            qVar = (v0.q) mVar;
            qVar.V(-132775824);
            zD = qVar.d(this.f5677i) | qVar.f(this.f5678j);
            objM = qVar.M();
            if (zD) {
                final int i10 = this.f5677i;
                final v8.c cVar2 = this.f5678j;
                final v0.u0 u0Var4 = this.f5679k;
                final v0.u0 u0Var5 = this.l;
                final v0.u0 u0Var6 = this.f5680m;
                v8.a aVar2 = new v8.a() { // from class: f8.q8
                    @Override // v8.a
                    public final Object a() {
                        List list = w9.f6047a;
                        int i11 = i10;
                        u0Var4.setValue(Integer.valueOf(i11));
                        cVar2.invoke(Integer.valueOf(i11));
                        u0Var5.setValue(null);
                        u0Var6.setValue(Boolean.FALSE);
                        return j8.n.f9120a;
                    }
                };
                qVar.f0(aVar2);
                objM = aVar2;
            } else {
                final int i11 = this.f5677i;
                final v8.c cVar3 = this.f5678j;
                final v0.u0 u0Var7 = this.f5679k;
                final v0.u0 u0Var8 = this.l;
                final v0.u0 u0Var9 = this.f5680m;
                v8.a aVar3 = new v8.a() { // from class: f8.q8
                    @Override // v8.a
                    public final Object a() {
                        List list = w9.f6047a;
                        int i12 = i11;
                        u0Var7.setValue(Integer.valueOf(i12));
                        cVar3.invoke(Integer.valueOf(i12));
                        u0Var8.setValue(null);
                        u0Var9.setValue(Boolean.FALSE);
                        return j8.n.f9120a;
                    }
                };
                qVar.f0(aVar3);
                objM = aVar3;
            }
            qVar.p(false);
            r0.t2.l((v8.a) objM, null, false, null, null, null, s4.J, qVar, 805306368, 510);
        }
        return j8.n.f9120a;
    }
}
