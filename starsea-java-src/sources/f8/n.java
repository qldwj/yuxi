package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n implements v8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5275i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.j f5276j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5277k;

    public /* synthetic */ n(h8.j jVar, v0.u0 u0Var, int i2) {
        this.f5275i = i2;
        this.f5276j = jVar;
        this.f5277k = u0Var;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0074  */
    /* JADX WARN: Code duplicated, block: B:19:0x007d  */
    /* JADX WARN: Code duplicated, block: B:20:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:22:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:24:0x00bb  */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str;
        switch (this.f5275i) {
            case 0:
                v0.m mVar = (v0.m) obj2;
                int iIntValue = ((Number) obj3).intValue();
                w8.k.e("$this$Button", (b0.l1) obj);
                if ((iIntValue & 17) == 16) {
                    v0.q qVar = (v0.q) mVar;
                    if (qVar.D()) {
                        qVar.Q();
                    } else if (this.f5276j.c0()) {
                        v0.q qVar2 = (v0.q) mVar;
                        qVar2.V(-731137259);
                        r0.a5.a(androidx.compose.foundation.layout.c.k(h1.n.f7225a, 18), 0L, 2, 0L, 0, qVar2, 390, 26);
                        qVar2.p(false);
                    } else {
                        v0.q qVar3 = (v0.q) mVar;
                        qVar3.V(-731041903);
                        if (((Boolean) this.f5277k.getValue()).booleanValue()) {
                            str = "注册并登录";
                        } else {
                            str = "登录";
                        }
                        r0.z7.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar3, 0, 0, 131070);
                        qVar3.p(false);
                    }
                } else if (this.f5276j.c0()) {
                    v0.q qVar4 = (v0.q) mVar;
                    qVar4.V(-731137259);
                    r0.a5.a(androidx.compose.foundation.layout.c.k(h1.n.f7225a, 18), 0L, 2, 0L, 0, qVar4, 390, 26);
                    qVar4.p(false);
                } else {
                    v0.q qVar5 = (v0.q) mVar;
                    qVar5.V(-731041903);
                    if (((Boolean) this.f5277k.getValue()).booleanValue()) {
                        str = "注册并登录";
                    } else {
                        str = "登录";
                    }
                    r0.z7.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar5, 0, 0, 131070);
                    qVar5.p(false);
                }
                break;
            default:
                ((Number) obj3).intValue();
                w8.k.e("$this$AnimatedVisibility", (v.q) obj);
                v0.q qVar6 = (v0.q) ((v0.m) obj2);
                qVar6.V(1964296973);
                v0.u0 u0Var = this.f5277k;
                boolean zF = qVar6.f(u0Var);
                Object objM = qVar6.M();
                if (zF || objM == v0.l.f15818a) {
                    objM = new z7.l(u0Var, 11);
                    qVar6.f0(objM);
                }
                qVar6.p(false);
                da.a.a(this.f5276j, (v8.a) objM, qVar6, 0);
                break;
        }
        return j8.n.f9120a;
    }
}
