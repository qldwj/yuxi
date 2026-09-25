package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f3 implements v8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4735i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f4736j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f4737k;
    public final /* synthetic */ String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f4738m;

    public /* synthetic */ f3(boolean z9, boolean z10, String str, String str2, int i2) {
        this.f4735i = i2;
        this.f4736j = z9;
        this.f4737k = z10;
        this.l = str;
        this.f4738m = str2;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0031  */
    /* JADX WARN: Code duplicated, block: B:12:0x0038  */
    /* JADX WARN: Code duplicated, block: B:13:0x005b  */
    /* JADX WARN: Code duplicated, block: B:15:0x0067  */
    /* JADX WARN: Code duplicated, block: B:17:0x006d  */
    /* JADX WARN: Code duplicated, block: B:27:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:29:0x0105  */
    /* JADX WARN: Code duplicated, block: B:30:0x0128  */
    /* JADX WARN: Code duplicated, block: B:32:0x0134  */
    /* JADX WARN: Code duplicated, block: B:34:0x013a  */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z9;
        h1.n nVar;
        u1.e eVarP;
        boolean z10;
        h1.n nVar2;
        u1.e eVarP2;
        switch (this.f4735i) {
            case 0:
                v0.m mVar = (v0.m) obj2;
                int iIntValue = ((Number) obj3).intValue();
                w8.k.e("$this$Button", (b0.l1) obj);
                if ((iIntValue & 17) == 16) {
                    v0.q qVar = (v0.q) mVar;
                    if (qVar.D()) {
                        qVar.Q();
                    } else {
                        z9 = this.f4736j;
                        nVar = h1.n.f7225a;
                        if (z9) {
                            v0.q qVar2 = (v0.q) mVar;
                            qVar2.V(982041209);
                            r0.a5.a(androidx.compose.foundation.layout.c.k(nVar, 20), 0L, 2, 0L, 0, qVar2, 390, 26);
                            qVar2.p(false);
                        } else {
                            v0.q qVar3 = (v0.q) mVar;
                            qVar3.V(982163876);
                            if (this.f4737k) {
                                eVarP = w9.d.M();
                            } else {
                                eVarP = w9.d.P();
                            }
                            r0.l2.b(eVarP, null, androidx.compose.foundation.layout.c.k(nVar, 18), 0L, qVar3, 432, 8);
                            b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 8), qVar3);
                            r0.z7.b(this.l + "到此处（" + this.f4738m + "）", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar3, 0, 0, 131070);
                            qVar3.p(false);
                        }
                    }
                } else {
                    z9 = this.f4736j;
                    nVar = h1.n.f7225a;
                    if (z9) {
                        v0.q qVar4 = (v0.q) mVar;
                        qVar4.V(982041209);
                        r0.a5.a(androidx.compose.foundation.layout.c.k(nVar, 20), 0L, 2, 0L, 0, qVar4, 390, 26);
                        qVar4.p(false);
                    } else {
                        v0.q qVar5 = (v0.q) mVar;
                        qVar5.V(982163876);
                        if (this.f4737k) {
                            eVarP = w9.d.M();
                        } else {
                            eVarP = w9.d.P();
                        }
                        r0.l2.b(eVarP, null, androidx.compose.foundation.layout.c.k(nVar, 18), 0L, qVar5, 432, 8);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 8), qVar5);
                        r0.z7.b(this.l + "到此处（" + this.f4738m + "）", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar5, 0, 0, 131070);
                        qVar5.p(false);
                    }
                }
                break;
            default:
                v0.m mVar2 = (v0.m) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                w8.k.e("$this$Button", (b0.l1) obj);
                if ((iIntValue2 & 17) == 16) {
                    v0.q qVar6 = (v0.q) mVar2;
                    if (qVar6.D()) {
                        qVar6.Q();
                    } else {
                        z10 = this.f4736j;
                        nVar2 = h1.n.f7225a;
                        if (z10) {
                            v0.q qVar7 = (v0.q) mVar2;
                            qVar7.V(-1912730401);
                            r0.a5.a(androidx.compose.foundation.layout.c.k(nVar2, 20), 0L, 2, 0L, 0, qVar7, 390, 26);
                            qVar7.p(false);
                        } else {
                            v0.q qVar8 = (v0.q) mVar2;
                            qVar8.V(-1912607734);
                            if (this.f4737k) {
                                eVarP2 = w9.d.M();
                            } else {
                                eVarP2 = w9.d.P();
                            }
                            r0.l2.b(eVarP2, null, androidx.compose.foundation.layout.c.k(nVar2, 18), 0L, qVar8, 432, 8);
                            b0.c.a(androidx.compose.foundation.layout.c.o(nVar2, 8), qVar8);
                            r0.z7.b(this.l + "到此处（" + this.f4738m + "）", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar8, 0, 0, 131070);
                            qVar8.p(false);
                        }
                    }
                } else {
                    z10 = this.f4736j;
                    nVar2 = h1.n.f7225a;
                    if (z10) {
                        v0.q qVar9 = (v0.q) mVar2;
                        qVar9.V(-1912730401);
                        r0.a5.a(androidx.compose.foundation.layout.c.k(nVar2, 20), 0L, 2, 0L, 0, qVar9, 390, 26);
                        qVar9.p(false);
                    } else {
                        v0.q qVar10 = (v0.q) mVar2;
                        qVar10.V(-1912607734);
                        if (this.f4737k) {
                            eVarP2 = w9.d.M();
                        } else {
                            eVarP2 = w9.d.P();
                        }
                        r0.l2.b(eVarP2, null, androidx.compose.foundation.layout.c.k(nVar2, 18), 0L, qVar10, 432, 8);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar2, 8), qVar10);
                        r0.z7.b(this.l + "到此处（" + this.f4738m + "）", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar10, 0, 0, 131070);
                        qVar10.p(false);
                    }
                }
                break;
        }
        return j8.n.f9120a;
    }
}
