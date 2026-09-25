package r0;

import androidx.compose.foundation.layout.HorizontalAlignElement;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h3 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v8.e f13370j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ w.d f13371k;
    public final /* synthetic */ v8.e l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v5 f13372m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v8.a f13373n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ k9.e f13374o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ d1.d f13375p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h3(v8.e eVar, w.d dVar, v8.e eVar2, v5 v5Var, v8.a aVar, k9.e eVar3, d1.d dVar2) {
        super(2);
        this.f13370j = eVar;
        this.f13371k = dVar;
        this.l = eVar2;
        this.f13372m = v5Var;
        this.f13373n = aVar;
        this.f13374o = eVar3;
        this.f13375p = dVar2;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0047  */
    /* JADX WARN: Code duplicated, block: B:14:0x0077  */
    /* JADX WARN: Code duplicated, block: B:15:0x007b  */
    /* JADX WARN: Code duplicated, block: B:20:0x009c  */
    /* JADX WARN: Code duplicated, block: B:23:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:26:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:29:0x012c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0130  */
    /* JADX WARN: Code duplicated, block: B:35:0x014b  */
    /* JADX WARN: Code duplicated, block: B:37:0x015a  */
    /* JADX WARN: Code duplicated, block: B:8:0x0027  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.q qVar;
        w.d dVar;
        boolean zH;
        Object objM;
        int i2;
        g2.i iVar;
        g2.h hVar;
        g2.h hVar2;
        g2.h hVar3;
        g2.h hVar4;
        v8.e eVar;
        boolean z9;
        boolean z10;
        String strB;
        String strB2;
        String strB3;
        v5 v5Var;
        v8.a aVar;
        k9.e eVar2;
        boolean zH2;
        Object objM2;
        int i10;
        v0.m mVar = (v0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            v0.q qVar2 = (v0.q) mVar;
            if (qVar2.D()) {
                qVar2.Q();
            } else {
                h1.q qVarA = b0.x1.a(androidx.compose.foundation.layout.c.f615a, (b0.r1) this.f13370j.invoke(mVar, 0));
                qVar = (v0.q) mVar;
                dVar = this.f13371k;
                zH = qVar.h(dVar);
                objM = qVar.M();
                v0.p0 p0Var = v0.l.f15818a;
                if (zH || objM == p0Var) {
                    objM = new a2.p0(24, dVar);
                    qVar.f0(objM);
                }
                h1.q qVarA2 = androidx.compose.ui.graphics.a.a(qVarA, (v8.c) objM);
                b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, qVar, 0);
                i2 = qVar.P;
                v0.e1 e1VarM = qVar.m();
                h1.q qVarC = h1.a.c(qVarA2, qVar);
                g2.k.f6518a.getClass();
                iVar = g2.j.f6491b;
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                hVar = g2.j.f6495f;
                v0.d.S(tVarA, qVar, hVar);
                hVar2 = g2.j.f6494e;
                v0.d.S(e1VarM, qVar, hVar2);
                hVar3 = g2.j.f6496g;
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                    h0.j0.C(i2, qVar, i2, hVar3);
                }
                hVar4 = g2.j.f6493d;
                v0.d.S(qVarC, qVar, hVar4);
                qVar.V(-1636564008);
                eVar = this.l;
                if (eVar != null) {
                    strB = s0.q.b(qVar, 2131820674);
                    strB2 = s0.q.b(qVar, 2131820675);
                    strB3 = s0.q.b(qVar, 2131820677);
                    HorizontalAlignElement horizontalAlignElement = new HorizontalAlignElement(h1.b.f7211v);
                    v5Var = this.f13372m;
                    boolean zF = qVar.f(v5Var) | qVar.f(strB2);
                    aVar = this.f13373n;
                    boolean zF2 = zF | qVar.f(aVar) | qVar.f(strB3);
                    eVar2 = this.f13374o;
                    zH2 = zF2 | qVar.h(eVar2) | qVar.f(strB);
                    objM2 = qVar.M();
                    if (zH2 || objM2 == p0Var) {
                        b0.p pVar = new b0.p(v5Var, strB2, strB3, strB, aVar, eVar2, 2);
                        qVar.f0(pVar);
                        objM2 = pVar;
                    }
                    h1.q qVarA3 = n2.l.a(horizontalAlignElement, true, (v8.c) objM2);
                    e2.h0 h0VarE = b0.n.e(h1.b.f7199i, false);
                    i10 = qVar.P;
                    v0.e1 e1VarM2 = qVar.m();
                    h1.q qVarC2 = h1.a.c(qVarA3, qVar);
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(h0VarE, qVar, hVar);
                    v0.d.S(e1VarM2, qVar, hVar2);
                    if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i10))) {
                        h0.j0.C(i10, qVar, i10, hVar3);
                    }
                    v0.d.S(qVarC2, qVar, hVar4);
                    eVar.invoke(qVar, 0);
                    z9 = true;
                    qVar.p(true);
                    z10 = false;
                } else {
                    z9 = true;
                    z10 = false;
                }
                qVar.p(z10);
                this.f13375p.invoke(b0.v.f2046a, qVar, 6);
                qVar.p(z9);
            }
        } else {
            h1.q qVarA4 = b0.x1.a(androidx.compose.foundation.layout.c.f615a, (b0.r1) this.f13370j.invoke(mVar, 0));
            qVar = (v0.q) mVar;
            dVar = this.f13371k;
            zH = qVar.h(dVar);
            objM = qVar.M();
            v0.p0 p0Var2 = v0.l.f15818a;
            if (zH) {
                objM = new a2.p0(24, dVar);
                qVar.f0(objM);
            } else {
                objM = new a2.p0(24, dVar);
                qVar.f0(objM);
            }
            h1.q qVarA5 = androidx.compose.ui.graphics.a.a(qVarA4, (v8.c) objM);
            b0.t tVarA2 = b0.r.a(b0.i.f1918c, h1.b.f7210u, qVar, 0);
            i2 = qVar.P;
            v0.e1 e1VarM3 = qVar.m();
            h1.q qVarC3 = h1.a.c(qVarA5, qVar);
            g2.k.f6518a.getClass();
            iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            hVar = g2.j.f6495f;
            v0.d.S(tVarA2, qVar, hVar);
            hVar2 = g2.j.f6494e;
            v0.d.S(e1VarM3, qVar, hVar2);
            hVar3 = g2.j.f6496g;
            if (qVar.O) {
                h0.j0.C(i2, qVar, i2, hVar3);
            } else {
                h0.j0.C(i2, qVar, i2, hVar3);
            }
            hVar4 = g2.j.f6493d;
            v0.d.S(qVarC3, qVar, hVar4);
            qVar.V(-1636564008);
            eVar = this.l;
            if (eVar != null) {
                strB = s0.q.b(qVar, 2131820674);
                strB2 = s0.q.b(qVar, 2131820675);
                strB3 = s0.q.b(qVar, 2131820677);
                HorizontalAlignElement horizontalAlignElement2 = new HorizontalAlignElement(h1.b.f7211v);
                v5Var = this.f13372m;
                boolean zF3 = qVar.f(v5Var) | qVar.f(strB2);
                aVar = this.f13373n;
                boolean zF4 = zF3 | qVar.f(aVar) | qVar.f(strB3);
                eVar2 = this.f13374o;
                zH2 = zF4 | qVar.h(eVar2) | qVar.f(strB);
                objM2 = qVar.M();
                if (zH2) {
                    b0.p pVar2 = new b0.p(v5Var, strB2, strB3, strB, aVar, eVar2, 2);
                    qVar.f0(pVar2);
                    objM2 = pVar2;
                } else {
                    b0.p pVar3 = new b0.p(v5Var, strB2, strB3, strB, aVar, eVar2, 2);
                    qVar.f0(pVar3);
                    objM2 = pVar3;
                }
                h1.q qVarA6 = n2.l.a(horizontalAlignElement2, true, (v8.c) objM2);
                e2.h0 h0VarE2 = b0.n.e(h1.b.f7199i, false);
                i10 = qVar.P;
                v0.e1 e1VarM4 = qVar.m();
                h1.q qVarC4 = h1.a.c(qVarA6, qVar);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                v0.d.S(h0VarE2, qVar, hVar);
                v0.d.S(e1VarM4, qVar, hVar2);
                if (qVar.O) {
                    h0.j0.C(i10, qVar, i10, hVar3);
                } else {
                    h0.j0.C(i10, qVar, i10, hVar3);
                }
                v0.d.S(qVarC4, qVar, hVar4);
                eVar.invoke(qVar, 0);
                z9 = true;
                qVar.p(true);
                z10 = false;
            } else {
                z9 = true;
                z10 = false;
            }
            qVar.p(z10);
            this.f13375p.invoke(b0.v.f2046a, qVar, 6);
            qVar.p(z9);
        }
        return j8.n.f9120a;
    }
}
