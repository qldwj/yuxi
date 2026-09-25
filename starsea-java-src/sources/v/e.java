package v;

import b0.v1;
import h0.z0;
import v0.b1;
import w.c1;
import w.g1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ g1 f15631j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f15632k;
    public final /* synthetic */ v8.c l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ l f15633m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ f1.u f15634n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ d1.d f15635o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(g1 g1Var, Object obj, v8.c cVar, l lVar, f1.u uVar, d1.d dVar) {
        super(2);
        this.f15631j = g1Var;
        this.f15632k = obj;
        this.l = cVar;
        this.f15633m = lVar;
        this.f15634n = uVar;
        this.f15635o = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002b  */
    /* JADX WARN: Code duplicated, block: B:14:0x0055  */
    /* JADX WARN: Code duplicated, block: B:16:0x0063  */
    /* JADX WARN: Code duplicated, block: B:18:0x0067  */
    /* JADX WARN: Code duplicated, block: B:22:0x007c  */
    /* JADX WARN: Code duplicated, block: B:26:0x009c  */
    /* JADX WARN: Code duplicated, block: B:30:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.q qVar;
        Object objM;
        v8.c cVar;
        l lVar;
        v0.p0 p0Var;
        u uVar;
        g1 g1Var;
        b1 b1Var;
        Object obj3;
        boolean zG;
        Object objM2;
        g0 g0Var;
        g0 g0Var2;
        Object objM3;
        boolean zH;
        Object objM4;
        boolean zH2;
        Object objM5;
        boolean zF;
        Object objM6;
        v0.m mVar = (v0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            v0.q qVar2 = (v0.q) mVar;
            if (qVar2.D()) {
                qVar2.Q();
            } else {
                qVar = (v0.q) mVar;
                objM = qVar.M();
                cVar = this.l;
                lVar = this.f15633m;
                p0Var = v0.l.f15818a;
                if (objM == p0Var) {
                    objM = (u) cVar.invoke(lVar);
                    qVar.f0(objM);
                }
                uVar = (u) objM;
                g1Var = this.f15631j;
                c1 c1VarF = g1Var.f();
                b1Var = g1Var.f16476d;
                Object objC = c1VarF.c();
                obj3 = this.f15632k;
                zG = qVar.g(w8.k.a(objC, obj3));
                objM2 = qVar.M();
                if (zG || objM2 == p0Var) {
                    if (w8.k.a(g1Var.f().c(), obj3)) {
                        g0Var = g0.f15646b;
                    } else {
                        g0Var = ((u) cVar.invoke(lVar)).f15699b;
                    }
                    objM2 = g0Var;
                    qVar.f0(objM2);
                }
                g0Var2 = (g0) objM2;
                objM3 = qVar.M();
                if (objM3 == p0Var) {
                    objM3 = new i(w8.k.a(obj3, b1Var.getValue()));
                    qVar.f0(objM3);
                }
                i iVar = (i) objM3;
                f0 f0Var = uVar.f15698a;
                zH = qVar.h(uVar);
                objM4 = qVar.M();
                if (zH || objM4 == p0Var) {
                    objM4 = new v1(8, uVar);
                    qVar.f0(objM4);
                }
                h1.q qVarB = androidx.compose.ui.layout.a.b(h1.n.f7225a, (v8.f) objM4);
                iVar.f15650a.setValue(Boolean.valueOf(w8.k.a(obj3, b1Var.getValue())));
                h1.q qVarJ = qVarB.j(iVar);
                zH2 = qVar.h(obj3);
                objM5 = qVar.M();
                if (zH2 || objM5 == p0Var) {
                    objM5 = new c0.h(1, obj3);
                    qVar.f0(objM5);
                }
                v8.c cVar2 = (v8.c) objM5;
                zF = qVar.f(g0Var2);
                objM6 = qVar.M();
                if (zF || objM6 == p0Var) {
                    objM6 = new b0.k(21, g0Var2);
                    qVar.f0(objM6);
                }
                androidx.compose.animation.a.a(g1Var, cVar2, qVarJ, f0Var, g0Var2, (v8.e) objM6, d1.i.b(-616195562, new z0(this.f15634n, obj3, lVar, this.f15635o, 2), qVar), qVar, 12582912);
            }
        } else {
            qVar = (v0.q) mVar;
            objM = qVar.M();
            cVar = this.l;
            lVar = this.f15633m;
            p0Var = v0.l.f15818a;
            if (objM == p0Var) {
                objM = (u) cVar.invoke(lVar);
                qVar.f0(objM);
            }
            uVar = (u) objM;
            g1Var = this.f15631j;
            c1 c1VarF2 = g1Var.f();
            b1Var = g1Var.f16476d;
            Object objC2 = c1VarF2.c();
            obj3 = this.f15632k;
            zG = qVar.g(w8.k.a(objC2, obj3));
            objM2 = qVar.M();
            if (zG) {
                if (w8.k.a(g1Var.f().c(), obj3)) {
                    g0Var = g0.f15646b;
                } else {
                    g0Var = ((u) cVar.invoke(lVar)).f15699b;
                }
                objM2 = g0Var;
                qVar.f0(objM2);
            } else {
                if (w8.k.a(g1Var.f().c(), obj3)) {
                    g0Var = g0.f15646b;
                } else {
                    g0Var = ((u) cVar.invoke(lVar)).f15699b;
                }
                objM2 = g0Var;
                qVar.f0(objM2);
            }
            g0Var2 = (g0) objM2;
            objM3 = qVar.M();
            if (objM3 == p0Var) {
                objM3 = new i(w8.k.a(obj3, b1Var.getValue()));
                qVar.f0(objM3);
            }
            i iVar2 = (i) objM3;
            f0 f0Var2 = uVar.f15698a;
            zH = qVar.h(uVar);
            objM4 = qVar.M();
            if (zH) {
                objM4 = new v1(8, uVar);
                qVar.f0(objM4);
            } else {
                objM4 = new v1(8, uVar);
                qVar.f0(objM4);
            }
            h1.q qVarB2 = androidx.compose.ui.layout.a.b(h1.n.f7225a, (v8.f) objM4);
            iVar2.f15650a.setValue(Boolean.valueOf(w8.k.a(obj3, b1Var.getValue())));
            h1.q qVarJ2 = qVarB2.j(iVar2);
            zH2 = qVar.h(obj3);
            objM5 = qVar.M();
            if (zH2) {
                objM5 = new c0.h(1, obj3);
                qVar.f0(objM5);
            } else {
                objM5 = new c0.h(1, obj3);
                qVar.f0(objM5);
            }
            v8.c cVar3 = (v8.c) objM5;
            zF = qVar.f(g0Var2);
            objM6 = qVar.M();
            if (zF) {
                objM6 = new b0.k(21, g0Var2);
                qVar.f0(objM6);
            } else {
                objM6 = new b0.k(21, g0Var2);
                qVar.f0(objM6);
            }
            androidx.compose.animation.a.a(g1Var, cVar3, qVarJ2, f0Var2, g0Var2, (v8.e) objM6, d1.i.b(-616195562, new z0(this.f15634n, obj3, lVar, this.f15635o, 2), qVar), qVar, 12582912);
        }
        return j8.n.f9120a;
    }
}
