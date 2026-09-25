package h0;

import android.graphics.Typeface;
import android.text.Spannable;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import androidx.media3.common.util.Log;
import f8.hc;
import v0.d2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h1 extends w8.l implements v8.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6967j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f6968k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h1(Object obj, int i2, Object obj2) {
        super(3);
        this.f6967j = i2;
        this.f6968k = obj;
        this.l = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ec  */
    /* JADX WARN: Type inference failed for: r12v35, types: [v8.c, w8.l] */
    /* JADX WARN: Type inference failed for: r2v18, types: [v8.c, w8.l] */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v0.q qVar;
        Object objM;
        Typeface typeface;
        switch (this.f6967j) {
            case 0:
                ((Number) obj3).intValue();
                a0.l lVar = (a0.l) this.l;
                v0.q qVar2 = (v0.q) ((v0.m) obj2);
                qVar2.V(-102778667);
                Object objM2 = qVar2.M();
                v0.p0 p0Var = v0.l.f15818a;
                if (objM2 == p0Var) {
                    v0.x xVar = new v0.x(v0.d.x(qVar2));
                    qVar2.f0(xVar);
                    objM2 = xVar;
                }
                k9.e eVar = ((v0.x) objM2).f15978i;
                Object objM3 = qVar2.M();
                if (objM3 == p0Var) {
                    objM3 = v0.d.K(null, v0.p0.f15875n);
                    qVar2.f0(objM3);
                }
                v0.u0 u0Var = (v0.u0) objM3;
                v0.u0 u0VarO = v0.d.O((v8.c) this.f6968k, qVar2);
                boolean zF = qVar2.f(lVar);
                Object objM4 = qVar2.M();
                if (zF || objM4 == p0Var) {
                    objM4 = new hc(u0Var, 4, lVar);
                    qVar2.f0(objM4);
                }
                v0.d.d(lVar, (v8.c) objM4, qVar2);
                boolean zH = qVar2.h(eVar) | qVar2.f(lVar) | qVar2.f(u0VarO);
                a0.l lVar2 = (a0.l) this.l;
                Object objM5 = qVar2.M();
                if (zH || objM5 == p0Var) {
                    objM5 = new androidx.room.d(eVar, u0Var, lVar2, u0VarO, null, 9);
                    qVar2.f0(objM5);
                }
                SuspendPointerInputElement suspendPointerInputElement = new SuspendPointerInputElement(lVar, null, (v8.e) objM5, 6);
                qVar2.p(false);
                return suspendPointerInputElement;
            case 1:
                ((Number) obj3).intValue();
                v0.q qVar3 = (v0.q) ((v0.m) obj2);
                qVar3.V(759876635);
                v8.a aVar = (v8.a) this.l;
                Object objM6 = qVar3.M();
                v0.p0 p0Var2 = v0.l.f15818a;
                if (objM6 == p0Var2) {
                    objM6 = v0.d.B(aVar);
                    qVar3.f0(objM6);
                }
                d2 d2Var = (d2) objM6;
                Object objM7 = qVar3.M();
                if (objM7 == p0Var2) {
                    objM7 = new w.d(new n1.c(((n1.c) d2Var.getValue()).f10602a), l0.y.f9716b, new n1.c(l0.y.f9717c), 8);
                    qVar3.f0(objM7);
                }
                w.d dVar = (w.d) objM7;
                boolean zH2 = qVar3.h(dVar);
                Object objM8 = qVar3.M();
                if (zH2 || objM8 == p0Var2) {
                    objM8 = new c8.q(d2Var, dVar, (n8.c) null, 25);
                    qVar3.f0(objM8);
                }
                v0.d.f(j8.n.f9120a, qVar3, (v8.e) objM8);
                w.l lVar3 = dVar.f16424c;
                v8.c cVar = (v8.c) this.f6968k;
                boolean zF2 = qVar3.f(lVar3);
                Object objM9 = qVar3.M();
                if (zF2 || objM9 == p0Var2) {
                    objM9 = new l0.x(lVar3, 0);
                    qVar3.f0(objM9);
                }
                h1.q qVar4 = (h1.q) cVar.invoke((v8.a) objM9);
                qVar3.p(false);
                return qVar4;
            case 2:
                e2.j0 j0Var = (e2.j0) obj;
                e2.q0 q0VarW = ((e2.g0) obj2).w(((b3.a) obj3).f2096a);
                long jF = (!j0Var.J() || ((Boolean) ((w8.l) this.f6968k).invoke(((w.g1) this.l).f16476d.getValue())).booleanValue()) ? w9.d.f(q0VarW.f3860i, q0VarW.f3861j) : 0L;
                return j0Var.P((int) (jF >> 32), (int) (jF & 4294967295L), k8.x.f9536i, new b0.a0(q0VarW, 9));
            case 3:
                ((Number) obj3).intValue();
                v0.q qVar5 = (v0.q) ((v0.m) obj2);
                qVar5.V(-353972293);
                x.m0 m0VarB = ((x.l0) this.f6968k).b((a0.k) this.l, qVar5);
                boolean zF3 = qVar5.f(m0VarB);
                Object objM10 = qVar5.M();
                if (zF3 || objM10 == v0.l.f15818a) {
                    objM10 = new x.o0(m0VarB);
                    qVar5.f0(objM10);
                }
                x.o0 o0Var = (x.o0) objM10;
                qVar5.p(false);
                return o0Var;
            case 4:
                v0.m mVar = (v0.m) obj2;
                if ((((Number) obj3).intValue() & 17) == 16) {
                    v0.q qVar6 = (v0.q) mVar;
                    if (qVar6.D()) {
                        qVar6.Q();
                    } else {
                        qVar = (v0.q) mVar;
                        objM = qVar.M();
                        if (objM == v0.l.f15818a) {
                            objM = new y.e();
                            qVar.f0(objM);
                        }
                        y.e eVar2 = (y.e) objM;
                        hc hcVar = (hc) this.f6968k;
                        y.a aVar2 = (y.a) this.l;
                        eVar2.f17584a.clear();
                        hcVar.invoke(eVar2);
                        eVar2.a(aVar2, qVar, 0);
                    }
                } else {
                    qVar = (v0.q) mVar;
                    objM = qVar.M();
                    if (objM == v0.l.f15818a) {
                        objM = new y.e();
                        qVar.f0(objM);
                    }
                    y.e eVar3 = (y.e) objM;
                    hc hcVar2 = (hc) this.f6968k;
                    y.a aVar3 = (y.a) this.l;
                    eVar3.f17584a.clear();
                    hcVar2.invoke(eVar3);
                    eVar3.a(aVar3, qVar, 0);
                }
                return j8.n.f9120a;
            case 5:
                p2.c0 c0Var = (p2.c0) obj;
                int iIntValue = ((Number) obj2).intValue();
                int iIntValue2 = ((Number) obj3).intValue();
                Spannable spannable = (Spannable) this.f6968k;
                c0.i iVar = (c0.i) this.l;
                u2.m mVar2 = c0Var.f11672f;
                u2.j jVar = c0Var.f11669c;
                if (jVar == null) {
                    jVar = u2.j.f15521k;
                }
                u2.h hVar = c0Var.f11670d;
                int i2 = hVar != null ? hVar.f15518a : 0;
                u2.i iVar2 = c0Var.f11671e;
                int i10 = iVar2 != null ? iVar2.f15519a : 1;
                x2.c cVar2 = (x2.c) iVar.f2363k;
                u2.o oVarB = ((u2.e) cVar2.f17471e).b(mVar2, jVar, i2, i10);
                if (oVarB instanceof u2.o) {
                    Object obj4 = oVarB.f15536i;
                    w8.k.c("null cannot be cast to non-null type android.graphics.Typeface", obj4);
                    typeface = (Typeface) obj4;
                } else {
                    a2.f fVar = new a2.f(oVarB, cVar2.f17476j);
                    cVar2.f17476j = fVar;
                    Object obj5 = fVar.l;
                    w8.k.c("null cannot be cast to non-null type android.graphics.Typeface", obj5);
                    typeface = (Typeface) obj5;
                }
                spannable.setSpan(new s2.b(1, typeface), iIntValue, iIntValue2, 33);
                return j8.n.f9120a;
            default:
                a2.y yVar = (a2.y) obj;
                a2.y yVar2 = (a2.y) obj2;
                long j10 = ((n1.c) obj3).f10602a;
                z.d0 d0Var = (z.d0) this.f6968k;
                if (((Boolean) d0Var.f17791y.invoke(yVar)).booleanValue()) {
                    if (!d0Var.D) {
                        if (d0Var.B == null) {
                            d0Var.B = h9.j.a(Log.LOG_LEVEL_OFF, 6, null);
                        }
                        d0Var.D = true;
                        f9.e0.s(d0Var.k0(), null, new z.c0(d0Var, null), 3);
                    }
                    w9.l.u((b2.c) this.l, yVar);
                    long jH = n1.c.h(yVar2.f165c, j10);
                    h9.c cVar3 = d0Var.B;
                    if (cVar3 != null) {
                        cVar3.f(new z.p(jH));
                    }
                }
                return j8.n.f9120a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1(v8.a aVar, v8.c cVar) {
        super(3);
        this.f6967j = 1;
        this.l = aVar;
        this.f6968k = cVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public h1(v8.c cVar, w.g1 g1Var) {
        super(3);
        this.f6967j = 2;
        this.f6968k = (w8.l) cVar;
        this.l = g1Var;
    }
}
