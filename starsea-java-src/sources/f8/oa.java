package f8;

import android.content.Context;
import androidx.compose.foundation.layout.FillElement;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class oa implements v8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Context f5424i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5425j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ b3.b f5426k;
    public final /* synthetic */ int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ w.d f5427m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v0.y0 f5428n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5429o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5430p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5431q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ v8.c f5432r;

    public oa(Context context, v0.u0 u0Var, b3.b bVar, int i2, w.d dVar, v0.y0 y0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, v8.c cVar) {
        this.f5424i = context;
        this.f5425j = u0Var;
        this.f5426k = bVar;
        this.l = i2;
        this.f5427m = dVar;
        this.f5428n = y0Var;
        this.f5429o = u0Var2;
        this.f5430p = u0Var3;
        this.f5431q = u0Var4;
        this.f5432r = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003d  */
    /* JADX WARN: Code duplicated, block: B:17:0x0076  */
    /* JADX WARN: Code duplicated, block: B:18:0x007a  */
    /* JADX WARN: Code duplicated, block: B:23:0x009b  */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        b0.d1 d1Var = (b0.d1) obj;
        v0.m mVar = (v0.m) obj2;
        int iIntValue = ((Number) obj3).intValue();
        w8.k.e("innerPadding", d1Var);
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((v0.q) mVar).f(d1Var) ? 4 : 2;
        }
        if ((iIntValue & 19) == 18) {
            v0.q qVar2 = (v0.q) mVar;
            if (qVar2.D()) {
                qVar2.Q();
            } else {
                float f5 = 16;
                h1.q qVarH = androidx.compose.foundation.layout.b.h(p0.c.z(androidx.compose.foundation.layout.b.f(androidx.compose.foundation.layout.c.f617c, d1Var), p0.c.q(mVar)), f5, f5);
                b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar, 0);
                qVar = (v0.q) mVar;
                i2 = qVar.P;
                v0.e1 e1VarM = qVar.m();
                h1.q qVarC = h1.a.c(qVarH, mVar);
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
                qa.f("外观模式", mVar, 6);
                FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
                v0.e2 e2Var = r0.d1.f13079a;
                v0.q qVar3 = (v0.q) mVar;
                r0.k0 k0VarM = r0.t2.m(((r0.b1) qVar3.k(e2Var)).F, mVar);
                Context context = this.f5424i;
                r0.t2.c(fillElement, null, k0VarM, null, d1.i.b(1480956640, new c8.o0(7, context), mVar), mVar, 196614, 26);
                h1.n nVar = h1.n.f7225a;
                r0.t2.c(fillElement, null, r0.t2.m(((r0.b1) a2.b.z(nVar, f5, mVar, qVar3, e2Var)).F, mVar), null, d1.i.b(591374935, new na(this.f5425j, this.f5426k, this.l, this.f5427m, this.f5428n, context, this.f5429o), mVar), mVar, 196614, 26);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f5), mVar);
                qa.f("桌面图标", mVar, 6);
                r0.t2.c(fillElement, null, r0.t2.m(((r0.b1) qVar3.k(e2Var)).F, mVar), null, d1.i.b(1876437464, new c8.p0(this.f5430p, this.f5431q, this.f5432r, 6), mVar), mVar, 196614, 26);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f5), mVar);
                qVar.p(true);
            }
        } else {
            float f10 = 16;
            h1.q qVarH2 = androidx.compose.foundation.layout.b.h(p0.c.z(androidx.compose.foundation.layout.b.f(androidx.compose.foundation.layout.c.f617c, d1Var), p0.c.q(mVar)), f10, f10);
            b0.t tVarA2 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar, 0);
            qVar = (v0.q) mVar;
            i2 = qVar.P;
            v0.e1 e1VarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(qVarH2, mVar);
            g2.k.f6518a.getClass();
            iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(tVarA2, mVar, g2.j.f6495f);
            v0.d.S(e1VarM2, mVar, g2.j.f6494e);
            hVar = g2.j.f6496g;
            if (qVar.O) {
                h0.j0.C(i2, qVar, i2, hVar);
            } else {
                h0.j0.C(i2, qVar, i2, hVar);
            }
            v0.d.S(qVarC2, mVar, g2.j.f6493d);
            qa.f("外观模式", mVar, 6);
            FillElement fillElement2 = androidx.compose.foundation.layout.c.f615a;
            v0.e2 e2Var2 = r0.d1.f13079a;
            v0.q qVar4 = (v0.q) mVar;
            r0.k0 k0VarM2 = r0.t2.m(((r0.b1) qVar4.k(e2Var2)).F, mVar);
            Context context2 = this.f5424i;
            r0.t2.c(fillElement2, null, k0VarM2, null, d1.i.b(1480956640, new c8.o0(7, context2), mVar), mVar, 196614, 26);
            h1.n nVar2 = h1.n.f7225a;
            r0.t2.c(fillElement2, null, r0.t2.m(((r0.b1) a2.b.z(nVar2, f10, mVar, qVar4, e2Var2)).F, mVar), null, d1.i.b(591374935, new na(this.f5425j, this.f5426k, this.l, this.f5427m, this.f5428n, context2, this.f5429o), mVar), mVar, 196614, 26);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f10), mVar);
            qa.f("桌面图标", mVar, 6);
            r0.t2.c(fillElement2, null, r0.t2.m(((r0.b1) qVar4.k(e2Var2)).F, mVar), null, d1.i.b(1876437464, new c8.p0(this.f5430p, this.f5431q, this.f5432r, 6), mVar), mVar, 196614, 26);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f10), mVar);
            qVar.p(true);
        }
        return j8.n.f9120a;
    }
}
