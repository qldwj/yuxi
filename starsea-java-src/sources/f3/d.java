package f3;

import androidx.compose.ui.semantics.AppendedSemanticsElement;
import e2.h0;
import h0.j0;
import k8.z;
import o1.o0;
import o1.w0;
import r0.g0;
import r0.r2;
import v0.e1;
import v0.u0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4271j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ u0 f4272k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(u0 u0Var, int i2) {
        super(2);
        this.f4271j = i2;
        this.f4272k = u0Var;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:12:0x004d  */
    /* JADX WARN: Code duplicated, block: B:13:0x0051  */
    /* JADX WARN: Code duplicated, block: B:18:0x0072  */
    /* JADX WARN: Code duplicated, block: B:23:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:46:0x010d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0137  */
    /* JADX WARN: Code duplicated, block: B:62:0x016a  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        float fMin;
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        int i10 = this.f4271j;
        j8.n nVar = j8.n.f9120a;
        u0 u0Var = this.f4272k;
        int i11 = 0;
        switch (i10) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    ((v8.e) u0Var.getValue()).invoke(mVar, 0);
                } else {
                    v0.q qVar2 = (v0.q) mVar;
                    if (!qVar2.D()) {
                        ((v8.e) u0Var.getValue()).invoke(mVar, 0);
                    } else {
                        qVar2.Q();
                    }
                }
                break;
            case 1:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    z.t(new AppendedSemanticsElement(c.f4265k, false), d1.i.b(-533674951, new d(u0Var, i11), mVar2), mVar2, 48);
                } else {
                    v0.q qVar3 = (v0.q) mVar2;
                    if (!qVar3.D()) {
                        z.t(new AppendedSemanticsElement(c.f4265k, false), d1.i.b(-533674951, new d(u0Var, i11), mVar2), mVar2, 48);
                    } else {
                        qVar3.Q();
                    }
                }
                break;
            case 2:
                v0.m mVar3 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    v0.y yVar = k.f4290a;
                    ((v8.e) u0Var.getValue()).invoke(mVar3, 0);
                } else {
                    v0.q qVar4 = (v0.q) mVar3;
                    if (!qVar4.D()) {
                        v0.y yVar2 = k.f4290a;
                        ((v8.e) u0Var.getValue()).invoke(mVar3, 0);
                    } else {
                        qVar4.Q();
                    }
                }
                break;
            case 3:
                b3.i iVar2 = (b3.i) obj;
                b3.i iVar3 = (b3.i) obj2;
                float f5 = r2.f13811a;
                int i12 = iVar3.f2107a;
                int i13 = iVar3.f2110d;
                int i14 = iVar3.f2109c;
                int i15 = iVar3.f2108b;
                int i16 = iVar2.f2109c;
                int i17 = iVar2.f2108b;
                int i18 = iVar2.f2110d;
                int i19 = iVar2.f2107a;
                float fMin2 = 1.0f;
                if (i12 >= i16) {
                    fMin = 0.0f;
                } else if (i14 <= i19) {
                    fMin = 1.0f;
                } else if (i14 - i12 == 0) {
                    fMin = 0.0f;
                } else {
                    fMin = (((Math.min(iVar2.f2109c, i14) + Math.max(i19, i12)) / 2) - i12) / (i14 - iVar3.f2107a);
                }
                if (i15 >= i18) {
                    fMin2 = 0.0f;
                } else if (i13 > i17) {
                    if (iVar3.a() == 0) {
                        fMin2 = 0.0f;
                    } else {
                        fMin2 = (((Math.min(i18, i13) + Math.max(i17, i15)) / 2) - i15) / iVar3.a();
                    }
                }
                u0Var.setValue(new w0(o0.i(fMin, fMin2)));
                break;
            default:
                v0.m mVar4 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    AppendedSemanticsElement appendedSemanticsElement = new AppendedSemanticsElement(g0.f13288q, false);
                    h0 h0VarE = b0.n.e(h1.b.f7199i, false);
                    qVar = (v0.q) mVar4;
                    i2 = qVar.P;
                    e1 e1VarM = qVar.m();
                    h1.q qVarC = h1.a.c(appendedSemanticsElement, mVar4);
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(h0VarE, mVar4, g2.j.f6495f);
                    v0.d.S(e1VarM, mVar4, g2.j.f6494e);
                    hVar = g2.j.f6496g;
                    if (qVar.O) {
                        j0.C(i2, qVar, i2, hVar);
                    } else {
                        j0.C(i2, qVar, i2, hVar);
                    }
                    v0.d.S(qVarC, mVar4, g2.j.f6493d);
                    ((v8.e) u0Var.getValue()).invoke(mVar4, 0);
                    qVar.p(true);
                } else {
                    v0.q qVar5 = (v0.q) mVar4;
                    if (!qVar5.D()) {
                        AppendedSemanticsElement appendedSemanticsElement2 = new AppendedSemanticsElement(g0.f13288q, false);
                        h0 h0VarE2 = b0.n.e(h1.b.f7199i, false);
                        qVar = (v0.q) mVar4;
                        i2 = qVar.P;
                        e1 e1VarM2 = qVar.m();
                        h1.q qVarC2 = h1.a.c(appendedSemanticsElement2, mVar4);
                        g2.k.f6518a.getClass();
                        iVar = g2.j.f6491b;
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar);
                        } else {
                            qVar.i0();
                        }
                        v0.d.S(h0VarE2, mVar4, g2.j.f6495f);
                        v0.d.S(e1VarM2, mVar4, g2.j.f6494e);
                        hVar = g2.j.f6496g;
                        if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                            j0.C(i2, qVar, i2, hVar);
                        }
                        v0.d.S(qVarC2, mVar4, g2.j.f6493d);
                        ((v8.e) u0Var.getValue()).invoke(mVar4, 0);
                        qVar.p(true);
                    } else {
                        qVar5.Q();
                    }
                }
                break;
        }
        return nVar;
    }
}
