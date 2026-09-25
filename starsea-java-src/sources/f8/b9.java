package f8;

import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.media3.extractor.WavUtil;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b9 implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ List f4508i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f4509j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f4510k;
    public final /* synthetic */ v0.u0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4511m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4512n;

    public b9(List list, boolean z9, long j10, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3) {
        this.f4508i = list;
        this.f4509j = z9;
        this.f4510k = j10;
        this.l = u0Var;
        this.f4511m = u0Var2;
        this.f4512n = u0Var3;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0050  */
    /* JADX WARN: Code duplicated, block: B:11:0x0054  */
    /* JADX WARN: Code duplicated, block: B:16:0x0075  */
    /* JADX WARN: Code duplicated, block: B:20:0x0098  */
    /* JADX WARN: Code duplicated, block: B:22:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:23:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:28:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:34:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:38:0x010e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0134  */
    /* JADX WARN: Code duplicated, block: B:42:0x0137  */
    /* JADX WARN: Code duplicated, block: B:46:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:47:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:52:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:55:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:56:0x0211  */
    /* JADX WARN: Code duplicated, block: B:59:0x0246  */
    /* JADX WARN: Code duplicated, block: B:62:0x025d  */
    /* JADX WARN: Code duplicated, block: B:65:0x029a  */
    /* JADX WARN: Code duplicated, block: B:67:0x018b A[EDGE_INSN: B:67:0x018b->B:44:0x018b BREAK  A[LOOP:0: B:18:0x0089->B:43:0x013b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0024  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.q qVar;
        int i2;
        h1.n nVar;
        g2.i iVar;
        g2.h hVar;
        List list;
        Iterator it;
        boolean zHasNext;
        v0.p0 p0Var;
        boolean z9;
        v0.u0 u0Var;
        v0.q qVar2;
        List list2;
        int i10;
        g2.i iVar2;
        g2.h hVar2;
        Object objM;
        v0.u0 u0Var2;
        v0.u0 u0Var3;
        String str;
        Object objM2;
        v8.c cVar;
        long jLongValue;
        int i11;
        g2.i iVar3;
        g2.h hVar3;
        boolean z10;
        boolean zE;
        Object objM3;
        String strF;
        b9 b9Var = this;
        v0.m mVar = (v0.m) obj;
        int iIntValue = ((Number) obj2).intValue();
        h1.h hVar4 = h1.b.f7208s;
        if ((iIntValue & 3) == 2) {
            v0.q qVar3 = (v0.q) mVar;
            if (qVar3.D()) {
                qVar3.Q();
            } else {
                b0.p0 p0Var2 = b0.i.f1916a;
                b0.t tVarA = b0.r.a(new b0.f(2), h1.b.f7210u, mVar, 6);
                qVar = (v0.q) mVar;
                i2 = qVar.P;
                v0.e1 e1VarM = qVar.m();
                nVar = h1.n.f7225a;
                h1.q qVarC = h1.a.c(nVar, mVar);
                g2.k.f6518a.getClass();
                iVar = g2.j.f6491b;
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                v0.d.S(tVarA, mVar, g2.j.f6495f);
                v0.d.S(e1VarM, mVar, g2.j.f6494e);
                hVar = g2.j.f6496g;
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                    h0.j0.C(i2, qVar, i2, hVar);
                }
                v0.d.S(qVarC, mVar, g2.j.f6493d);
                qVar.V(-132561575);
                list = b9Var.f4508i;
                it = list.iterator();
                while (true) {
                    zHasNext = it.hasNext();
                    p0Var = v0.l.f15818a;
                    z9 = b9Var.f4509j;
                    u0Var = b9Var.l;
                    if (zHasNext) {
                        break;
                    }
                    jLongValue = ((Number) it.next()).longValue();
                    FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
                    b0.k1 k1VarB = b0.i1.b(b0.i.f1916a, hVar4, mVar, 48);
                    i11 = qVar.P;
                    v0.e1 e1VarM2 = qVar.m();
                    h1.q qVarC2 = h1.a.c(fillElement, mVar);
                    g2.k.f6518a.getClass();
                    iVar3 = g2.j.f6491b;
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar3);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(k1VarB, mVar, g2.j.f6495f);
                    v0.d.S(e1VarM2, mVar, g2.j.f6494e);
                    hVar3 = g2.j.f6496g;
                    if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i11))) {
                        h0.j0.C(i11, qVar, i11, hVar3);
                    }
                    v0.d.S(qVarC2, mVar, g2.j.f6493d);
                    if (z9 && b9Var.f4510k == jLongValue) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    qVar.V(1076553913);
                    zE = qVar.e(jLongValue);
                    objM3 = qVar.M();
                    if (zE || objM3 == p0Var) {
                        objM3 = new a9(jLongValue, u0Var);
                        qVar.f0(objM3);
                    }
                    qVar.p(false);
                    r0.d5.a(z10, (v8.a) objM3, null, false, null, mVar, 0);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 8), mVar);
                    if (jLongValue == 0) {
                        strF = "不限速";
                    } else {
                        strF = w9.F(jLongValue);
                    }
                    v0.m mVar2 = mVar;
                    v0.q qVar4 = qVar;
                    r0.z7.b(strF, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) ((v0.q) mVar).k(r0.h8.f13398a)).f13334k, mVar2, 0, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                    mVar = mVar2;
                    qVar4.p(true);
                    qVar = qVar4;
                    hVar4 = hVar4;
                    list = list;
                    nVar = nVar;
                    b9Var = this;
                }
                qVar2 = qVar;
                h1.n nVar2 = nVar;
                list2 = list;
                qVar2.p(false);
                FillElement fillElement2 = androidx.compose.foundation.layout.c.f615a;
                b0.k1 k1VarB2 = b0.i1.b(b0.i.f1916a, hVar4, mVar, 48);
                i10 = qVar2.P;
                v0.e1 e1VarM3 = qVar2.m();
                h1.q qVarC3 = h1.a.c(fillElement2, mVar);
                g2.k.f6518a.getClass();
                iVar2 = g2.j.f6491b;
                qVar2.Z();
                if (qVar2.O) {
                    qVar2.l(iVar2);
                } else {
                    qVar2.i0();
                }
                v0.d.S(k1VarB2, mVar, g2.j.f6495f);
                v0.d.S(e1VarM3, mVar, g2.j.f6494e);
                hVar2 = g2.j.f6496g;
                if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i10))) {
                    h0.j0.C(i10, qVar2, i10, hVar2);
                }
                v0.d.S(qVarC3, mVar, g2.j.f6493d);
                qVar2.V(730705293);
                objM = qVar2.M();
                u0Var2 = this.f4512n;
                if (objM == p0Var) {
                    c8.p pVar = new c8.p(9, (Object) list2, u0Var, this.f4511m, u0Var2);
                    u0Var3 = u0Var2;
                    qVar2.f0(pVar);
                    objM = pVar;
                } else {
                    u0Var3 = u0Var2;
                }
                qVar2.p(false);
                r0.d5.a(z9, (v8.a) objM, null, false, null, mVar, 48);
                b0.c.a(androidx.compose.foundation.layout.c.o(nVar2, (float) 8), mVar);
                str = (String) u0Var3.getValue();
                qVar2.V(730723794);
                objM2 = qVar2.M();
                if (objM2 == p0Var) {
                    objM2 = new p(u0Var3, u0Var, 5);
                    qVar2.f0(objM2);
                }
                cVar = (v8.c) objM2;
                qVar2.p(false);
                if (1.0f > 0.0d) {
                    throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                }
                r0.n4.a(str, cVar, new LayoutWeightElement(1.0f, true), false, null, s4.U, null, null, null, null, false, null, new h0.r0(3, 123), null, true, 0, 0, null, null, mVar, 1572912, 12779520, 8224696);
                qVar2.p(true);
                qVar2.p(true);
            }
        } else {
            b0.p0 p0Var3 = b0.i.f1916a;
            b0.t tVarA2 = b0.r.a(new b0.f(2), h1.b.f7210u, mVar, 6);
            qVar = (v0.q) mVar;
            i2 = qVar.P;
            v0.e1 e1VarM4 = qVar.m();
            nVar = h1.n.f7225a;
            h1.q qVarC4 = h1.a.c(nVar, mVar);
            g2.k.f6518a.getClass();
            iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(tVarA2, mVar, g2.j.f6495f);
            v0.d.S(e1VarM4, mVar, g2.j.f6494e);
            hVar = g2.j.f6496g;
            if (qVar.O) {
                h0.j0.C(i2, qVar, i2, hVar);
            } else {
                h0.j0.C(i2, qVar, i2, hVar);
            }
            v0.d.S(qVarC4, mVar, g2.j.f6493d);
            qVar.V(-132561575);
            list = b9Var.f4508i;
            it = list.iterator();
            while (true) {
                zHasNext = it.hasNext();
                p0Var = v0.l.f15818a;
                z9 = b9Var.f4509j;
                u0Var = b9Var.l;
                if (zHasNext) {
                    break;
                    break;
                }
                jLongValue = ((Number) it.next()).longValue();
                FillElement fillElement3 = androidx.compose.foundation.layout.c.f615a;
                b0.k1 k1VarB3 = b0.i1.b(b0.i.f1916a, hVar4, mVar, 48);
                i11 = qVar.P;
                v0.e1 e1VarM5 = qVar.m();
                h1.q qVarC5 = h1.a.c(fillElement3, mVar);
                g2.k.f6518a.getClass();
                iVar3 = g2.j.f6491b;
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar3);
                } else {
                    qVar.i0();
                }
                v0.d.S(k1VarB3, mVar, g2.j.f6495f);
                v0.d.S(e1VarM5, mVar, g2.j.f6494e);
                hVar3 = g2.j.f6496g;
                if (qVar.O) {
                    h0.j0.C(i11, qVar, i11, hVar3);
                } else {
                    h0.j0.C(i11, qVar, i11, hVar3);
                }
                v0.d.S(qVarC5, mVar, g2.j.f6493d);
                if (z9) {
                    z10 = false;
                } else {
                    z10 = false;
                }
                qVar.V(1076553913);
                zE = qVar.e(jLongValue);
                objM3 = qVar.M();
                if (zE) {
                    objM3 = new a9(jLongValue, u0Var);
                    qVar.f0(objM3);
                } else {
                    objM3 = new a9(jLongValue, u0Var);
                    qVar.f0(objM3);
                }
                qVar.p(false);
                r0.d5.a(z10, (v8.a) objM3, null, false, null, mVar, 0);
                b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 8), mVar);
                if (jLongValue == 0) {
                    strF = "不限速";
                } else {
                    strF = w9.F(jLongValue);
                }
                v0.m mVar3 = mVar;
                v0.q qVar5 = qVar;
                r0.z7.b(strF, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) ((v0.q) mVar).k(r0.h8.f13398a)).f13334k, mVar3, 0, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                mVar = mVar3;
                qVar5.p(true);
                qVar = qVar5;
                hVar4 = hVar4;
                list = list;
                nVar = nVar;
                b9Var = this;
            }
            qVar2 = qVar;
            h1.n nVar3 = nVar;
            list2 = list;
            qVar2.p(false);
            FillElement fillElement4 = androidx.compose.foundation.layout.c.f615a;
            b0.k1 k1VarB4 = b0.i1.b(b0.i.f1916a, hVar4, mVar, 48);
            i10 = qVar2.P;
            v0.e1 e1VarM6 = qVar2.m();
            h1.q qVarC6 = h1.a.c(fillElement4, mVar);
            g2.k.f6518a.getClass();
            iVar2 = g2.j.f6491b;
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar2);
            } else {
                qVar2.i0();
            }
            v0.d.S(k1VarB4, mVar, g2.j.f6495f);
            v0.d.S(e1VarM6, mVar, g2.j.f6494e);
            hVar2 = g2.j.f6496g;
            if (qVar2.O) {
                h0.j0.C(i10, qVar2, i10, hVar2);
            } else {
                h0.j0.C(i10, qVar2, i10, hVar2);
            }
            v0.d.S(qVarC6, mVar, g2.j.f6493d);
            qVar2.V(730705293);
            objM = qVar2.M();
            u0Var2 = this.f4512n;
            if (objM == p0Var) {
                c8.p pVar2 = new c8.p(9, (Object) list2, u0Var, this.f4511m, u0Var2);
                u0Var3 = u0Var2;
                qVar2.f0(pVar2);
                objM = pVar2;
            } else {
                u0Var3 = u0Var2;
            }
            qVar2.p(false);
            r0.d5.a(z9, (v8.a) objM, null, false, null, mVar, 48);
            b0.c.a(androidx.compose.foundation.layout.c.o(nVar3, (float) 8), mVar);
            str = (String) u0Var3.getValue();
            qVar2.V(730723794);
            objM2 = qVar2.M();
            if (objM2 == p0Var) {
                objM2 = new p(u0Var3, u0Var, 5);
                qVar2.f0(objM2);
            }
            cVar = (v8.c) objM2;
            qVar2.p(false);
            if (1.0f > 0.0d) {
                throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
            }
            r0.n4.a(str, cVar, new LayoutWeightElement(1.0f, true), false, null, s4.U, null, null, null, null, false, null, new h0.r0(3, 123), null, true, 0, 0, null, null, mVar, 1572912, 12779520, 8224696);
            qVar2.p(true);
            qVar2.p(true);
        }
        return j8.n.f9120a;
    }
}
