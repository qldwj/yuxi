package b0;

import java.util.List;
import r0.v5;
import r0.w5;
import v0.d2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1989j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1990k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f1991m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f1992n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f1993o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f1994p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i2) {
        super(1);
        this.f1989j = i2;
        this.f1990k = obj;
        this.l = obj2;
        this.f1991m = obj3;
        this.f1992n = obj4;
        this.f1993o = obj5;
        this.f1994p = obj6;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        float f5;
        float f10;
        int i2 = this.f1989j;
        j8.n nVar = j8.n.f9120a;
        Object obj2 = this.f1994p;
        Object obj3 = this.f1993o;
        Object obj4 = this.f1992n;
        Object obj5 = this.f1991m;
        Object obj6 = this.l;
        Object obj7 = this.f1990k;
        switch (i2) {
            case 0:
                int i10 = 0;
                e2.p0 p0Var = (e2.p0) obj;
                e2.q0[] q0VarArr = (e2.q0[]) obj7;
                List list = (List) obj6;
                e2.j0 j0Var = (e2.j0) obj5;
                w8.t tVar = (w8.t) obj4;
                w8.t tVar2 = (w8.t) obj3;
                q qVar = (q) obj2;
                int length = q0VarArr.length;
                int i11 = 0;
                while (i10 < length) {
                    e2.q0 q0Var = q0VarArr[i10];
                    w8.k.c("null cannot be cast to non-null type androidx.compose.ui.layout.Placeable", q0Var);
                    n.b(p0Var, q0Var, (e2.g0) list.get(i11), j0Var.getLayoutDirection(), tVar.f17234i, tVar2.f17234i, qVar.f1999a);
                    i10++;
                    i11++;
                }
                break;
            case 1:
                q1.d dVar = (q1.d) obj;
                float fFloor = (float) Math.floor(dVar.N(r0.r0.f13808c));
                long j10 = ((o1.w) ((d2) obj7).getValue()).f11068a;
                long j11 = ((o1.w) ((d2) obj6).getValue()).f11068a;
                float fN = dVar.N(r0.r0.f13809d);
                float f11 = fFloor / 2.0f;
                q1.h hVar = new q1.h(0, 0, fFloor, 0.0f, 30);
                float fD = n1.f.d(dVar.f());
                boolean zC = o1.w.c(j10, j11);
                q1.g gVar = q1.g.f12668a;
                if (zC) {
                    h0.j0.o(dVar, j10, 0L, da.a.n(fD, fD), w9.l.k(fN, fN), gVar, 226);
                    f5 = fFloor;
                    f10 = 0.0f;
                } else {
                    long jL = y8.a.l(fFloor, fFloor);
                    float f12 = fD - (2 * fFloor);
                    long jN = da.a.n(f12, f12);
                    float fMax = Math.max(0.0f, fN - fFloor);
                    f5 = fFloor;
                    f10 = 0.0f;
                    h0.j0.o(dVar, j10, jL, jN, w9.l.k(fMax, fMax), gVar, 224);
                    float f13 = fD - f5;
                    float f14 = fN - f11;
                    h0.j0.o(dVar, j11, y8.a.l(f11, f11), da.a.n(f13, f13), w9.l.k(f14, f14), hVar, 224);
                }
                long j12 = ((o1.w) ((d2) obj5).getValue()).f11068a;
                float fFloatValue = ((Number) ((d2) obj4).getValue()).floatValue();
                float fFloatValue2 = ((Number) ((d2) obj3).getValue()).floatValue();
                r0.m0 m0Var = (r0.m0) obj2;
                q1.h hVar2 = new q1.h(2, 0, f5, 0.0f, 26);
                float fD2 = n1.f.d(dVar.f());
                float fV = w9.d.V(0.4f, 0.5f, fFloatValue2);
                float fV2 = w9.d.V(0.7f, 0.5f, fFloatValue2);
                float fV3 = w9.d.V(0.5f, 0.5f, fFloatValue2);
                float fV4 = w9.d.V(0.3f, 0.5f, fFloatValue2);
                m0Var.f13625a.c();
                o1.l lVar = m0Var.f13625a;
                lVar.f11016a.moveTo(0.2f * fD2, fV3 * fD2);
                lVar.a(fV * fD2, fV2 * fD2);
                lVar.a(0.8f * fD2, fD2 * fV4);
                o1.m mVar = m0Var.f13626b;
                mVar.f11020a.setPath(lVar != null ? lVar.f11016a : null, false);
                o1.l lVar2 = m0Var.f13627c;
                lVar2.c();
                mVar.a(f10, mVar.f11020a.getLength() * fFloatValue, lVar2);
                h0.j0.k(dVar, m0Var.f13627c, j12, 0.0f, hVar2, 52);
                break;
            default:
                n2.j jVar = (n2.j) obj;
                v5 v5Var = (v5) obj7;
                String str = (String) obj5;
                String str2 = (String) obj4;
                k9.e eVar = (k9.e) obj2;
                m5.b bVar = new m5.b((v8.a) obj3, 1);
                c9.d[] dVarArr = n2.t.f10710a;
                jVar.b(n2.i.f10649t, new n2.a((String) obj6, bVar));
                s0.p pVar = v5Var.f13972b;
                w5 w5Var = (w5) pVar.f14514g.getValue();
                w5 w5Var2 = w5.f14010k;
                if (w5Var == w5Var2) {
                    jVar.b(n2.i.f10647r, new n2.a(str, new c0.p(v5Var, eVar, v5Var, 6)));
                } else if (pVar.d().f14549a.containsKey(w5Var2)) {
                    jVar.b(n2.i.f10648s, new n2.a(str2, new e0.i(v5Var, 13, eVar)));
                }
                break;
        }
        return nVar;
    }
}
