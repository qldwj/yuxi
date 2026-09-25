package r0;

import androidx.compose.ui.semantics.ClearAndSetSemanticsElement;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s3 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13860j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f13861k;
    public final /* synthetic */ boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v8.e f13862m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f13863n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ d1.d f13864o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f13865p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s3(Object obj, boolean z9, boolean z10, v8.e eVar, boolean z11, d1.d dVar, int i2) {
        super(2);
        this.f13860j = i2;
        this.f13865p = obj;
        this.f13861k = z9;
        this.l = z10;
        this.f13862m = eVar;
        this.f13863n = z11;
        this.f13864o = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0022  */
    /* JADX WARN: Code duplicated, block: B:12:0x002c  */
    /* JADX WARN: Code duplicated, block: B:14:0x0030 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x0032  */
    /* JADX WARN: Code duplicated, block: B:16:0x0035  */
    /* JADX WARN: Code duplicated, block: B:23:0x005c  */
    /* JADX WARN: Code duplicated, block: B:26:0x007f  */
    /* JADX WARN: Code duplicated, block: B:27:0x0083  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:48:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:55:0x0124  */
    /* JADX WARN: Code duplicated, block: B:58:0x0147  */
    /* JADX WARN: Code duplicated, block: B:59:0x014b  */
    /* JADX WARN: Code duplicated, block: B:64:0x016c  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        n3 n3Var;
        boolean z9;
        boolean z10;
        long j10;
        h1.q clearAndSetSemanticsElement;
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        a4 a4Var;
        boolean z11;
        boolean z12;
        long j11;
        h1.q clearAndSetSemanticsElement2;
        v0.q qVar2;
        int i10;
        g2.i iVar2;
        g2.h hVar2;
        switch (this.f13860j) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar3 = (v0.q) mVar;
                    if (qVar3.D()) {
                        qVar3.Q();
                    } else {
                        n3Var = (n3) this.f13865p;
                        z9 = this.l;
                        z10 = this.f13861k;
                        if (!z9) {
                            j10 = n3Var.f13666f;
                        } else if (z10) {
                            j10 = n3Var.f13661a;
                        } else {
                            j10 = n3Var.f13664d;
                        }
                        v0.d2 d2VarA = v.l0.a(j10, w.e.o(100, 0, null, 6), null, mVar, 48, 12);
                        if (this.f13862m == null && (this.f13863n || z10)) {
                            clearAndSetSemanticsElement = new ClearAndSetSemanticsElement(g0.f13289r);
                        } else {
                            clearAndSetSemanticsElement = h1.n.f7225a;
                        }
                        e2.h0 h0VarE = b0.n.e(h1.b.f7199i, false);
                        qVar = (v0.q) mVar;
                        i2 = qVar.P;
                        v0.e1 e1VarM = qVar.m();
                        h1.q qVarC = h1.a.c(clearAndSetSemanticsElement, mVar);
                        g2.k.f6518a.getClass();
                        iVar = g2.j.f6491b;
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar);
                        } else {
                            qVar.i0();
                        }
                        v0.d.S(h0VarE, mVar, g2.j.f6495f);
                        v0.d.S(e1VarM, mVar, g2.j.f6494e);
                        hVar = g2.j.f6496g;
                        if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                            h0.j0.C(i2, qVar, i2, hVar);
                        }
                        v0.d.S(qVarC, mVar, g2.j.f6493d);
                        v0.d.a(n1.f13660a.a(new o1.w(((o1.w) d2VarA.getValue()).f11068a)), this.f13864o, mVar, 8);
                        qVar.p(true);
                    }
                } else {
                    n3Var = (n3) this.f13865p;
                    z9 = this.l;
                    z10 = this.f13861k;
                    if (!z9) {
                        j10 = n3Var.f13666f;
                    } else if (z10) {
                        j10 = n3Var.f13661a;
                    } else {
                        j10 = n3Var.f13664d;
                    }
                    v0.d2 d2VarA2 = v.l0.a(j10, w.e.o(100, 0, null, 6), null, mVar, 48, 12);
                    if (this.f13862m == null) {
                        clearAndSetSemanticsElement = h1.n.f7225a;
                    } else {
                        clearAndSetSemanticsElement = h1.n.f7225a;
                    }
                    e2.h0 h0VarE2 = b0.n.e(h1.b.f7199i, false);
                    qVar = (v0.q) mVar;
                    i2 = qVar.P;
                    v0.e1 e1VarM2 = qVar.m();
                    h1.q qVarC2 = h1.a.c(clearAndSetSemanticsElement, mVar);
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(h0VarE2, mVar, g2.j.f6495f);
                    v0.d.S(e1VarM2, mVar, g2.j.f6494e);
                    hVar = g2.j.f6496g;
                    if (qVar.O) {
                        h0.j0.C(i2, qVar, i2, hVar);
                    } else {
                        h0.j0.C(i2, qVar, i2, hVar);
                    }
                    v0.d.S(qVarC2, mVar, g2.j.f6493d);
                    v0.d.a(n1.f13660a.a(new o1.w(((o1.w) d2VarA2.getValue()).f11068a)), this.f13864o, mVar, 8);
                    qVar.p(true);
                }
                break;
            default:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar4 = (v0.q) mVar2;
                    if (qVar4.D()) {
                        qVar4.Q();
                    } else {
                        a4Var = (a4) this.f13865p;
                        z11 = this.l;
                        z12 = this.f13861k;
                        if (!z11) {
                            j11 = a4Var.f12902f;
                        } else if (z12) {
                            j11 = a4Var.f12897a;
                        } else {
                            j11 = a4Var.f12900d;
                        }
                        v0.d2 d2VarA3 = v.l0.a(j11, w.e.o(150, 0, null, 6), null, mVar2, 48, 12);
                        if (this.f13862m == null && (this.f13863n || z12)) {
                            clearAndSetSemanticsElement2 = new ClearAndSetSemanticsElement(g0.f13290s);
                        } else {
                            clearAndSetSemanticsElement2 = h1.n.f7225a;
                        }
                        e2.h0 h0VarE3 = b0.n.e(h1.b.f7199i, false);
                        qVar2 = (v0.q) mVar2;
                        i10 = qVar2.P;
                        v0.e1 e1VarM3 = qVar2.m();
                        h1.q qVarC3 = h1.a.c(clearAndSetSemanticsElement2, mVar2);
                        g2.k.f6518a.getClass();
                        iVar2 = g2.j.f6491b;
                        qVar2.Z();
                        if (qVar2.O) {
                            qVar2.l(iVar2);
                        } else {
                            qVar2.i0();
                        }
                        v0.d.S(h0VarE3, mVar2, g2.j.f6495f);
                        v0.d.S(e1VarM3, mVar2, g2.j.f6494e);
                        hVar2 = g2.j.f6496g;
                        if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i10))) {
                            h0.j0.C(i10, qVar2, i10, hVar2);
                        }
                        v0.d.S(qVarC3, mVar2, g2.j.f6493d);
                        v0.d.a(n1.f13660a.a(new o1.w(((o1.w) d2VarA3.getValue()).f11068a)), this.f13864o, mVar2, 8);
                        qVar2.p(true);
                    }
                } else {
                    a4Var = (a4) this.f13865p;
                    z11 = this.l;
                    z12 = this.f13861k;
                    if (!z11) {
                        j11 = a4Var.f12902f;
                    } else if (z12) {
                        j11 = a4Var.f12897a;
                    } else {
                        j11 = a4Var.f12900d;
                    }
                    v0.d2 d2VarA4 = v.l0.a(j11, w.e.o(150, 0, null, 6), null, mVar2, 48, 12);
                    if (this.f13862m == null) {
                        clearAndSetSemanticsElement2 = h1.n.f7225a;
                    } else {
                        clearAndSetSemanticsElement2 = h1.n.f7225a;
                    }
                    e2.h0 h0VarE4 = b0.n.e(h1.b.f7199i, false);
                    qVar2 = (v0.q) mVar2;
                    i10 = qVar2.P;
                    v0.e1 e1VarM4 = qVar2.m();
                    h1.q qVarC4 = h1.a.c(clearAndSetSemanticsElement2, mVar2);
                    g2.k.f6518a.getClass();
                    iVar2 = g2.j.f6491b;
                    qVar2.Z();
                    if (qVar2.O) {
                        qVar2.l(iVar2);
                    } else {
                        qVar2.i0();
                    }
                    v0.d.S(h0VarE4, mVar2, g2.j.f6495f);
                    v0.d.S(e1VarM4, mVar2, g2.j.f6494e);
                    hVar2 = g2.j.f6496g;
                    if (qVar2.O) {
                        h0.j0.C(i10, qVar2, i10, hVar2);
                    } else {
                        h0.j0.C(i10, qVar2, i10, hVar2);
                    }
                    v0.d.S(qVarC4, mVar2, g2.j.f6493d);
                    v0.d.a(n1.f13660a.a(new o1.w(((o1.w) d2VarA4.getValue()).f11068a)), this.f13864o, mVar2, 8);
                    qVar2.p(true);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
