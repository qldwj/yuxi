package k0;

import b3.k;
import java.util.List;
import o1.w;
import p2.g0;
import p2.h0;
import p2.k0;
import p2.o;
import w8.l;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f extends l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9343j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ g f9344k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(g gVar, int i2) {
        super(1);
        this.f9343j = i2;
        this.f9344k = gVar;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00cc  */
    @Override // v8.c
    public final Object invoke(Object obj) {
        b3.b bVar;
        h0 h0Var;
        switch (this.f9343j) {
            case 0:
                List list = (List) obj;
                g gVar = this.f9344k;
                d dVarW0 = gVar.w0();
                k0 k0VarE = k0.e(gVar.f9346w, w.f11066g, 0L, null, 0L, 0, 0L, 16777214);
                k kVar = dVarW0.f9335o;
                h0 h0Var2 = null;
                if (kVar == null || (bVar = dVarW0.f9330i) == null) {
                    h0Var = null;
                } else {
                    p2.f fVar = new p2.f(dVarW0.f9322a, null, 6);
                    if (dVarW0.f9331j == null || dVarW0.f9334n == null) {
                        h0Var = null;
                    } else {
                        long jB = b3.a.b(dVarW0.f9336p, 0, 0, 0, 0, 10);
                        int i2 = dVarW0.f9327f;
                        boolean z9 = dVarW0.f9326e;
                        int i10 = dVarW0.f9325d;
                        u2.d dVar = dVarW0.f9324c;
                        k8.w wVar = k8.w.f9535i;
                        h0Var = new h0(new g0(fVar, k0VarE, wVar, i2, z9, i10, bVar, kVar, dVar, jB), new o(new l5.b(fVar, k0VarE, wVar, bVar, dVar), jB, dVarW0.f9327f, dVarW0.f9325d == 2), dVarW0.l);
                    }
                }
                if (h0Var != null) {
                    list.add(h0Var);
                    h0Var2 = h0Var;
                }
                return Boolean.valueOf(h0Var2 != null);
            case 1:
                String str = ((p2.f) obj).f11691i;
                g gVar2 = this.f9344k;
                e eVar = gVar2.F;
                if (eVar == null) {
                    e eVar2 = new e(gVar2.f9345v, str);
                    d dVar2 = new d(str, gVar2.f9346w, gVar2.f9347x, gVar2.f9348y, gVar2.f9349z, gVar2.A, gVar2.B);
                    dVar2.c(gVar2.w0().f9330i);
                    eVar2.f9342d = dVar2;
                    gVar2.F = eVar2;
                } else if (!w8.k.a(str, eVar.f9340b)) {
                    eVar.f9340b = str;
                    d dVar3 = eVar.f9342d;
                    if (dVar3 != null) {
                        k0 k0Var = gVar2.f9346w;
                        u2.d dVar4 = gVar2.f9347x;
                        int i11 = gVar2.f9348y;
                        boolean z10 = gVar2.f9349z;
                        int i12 = gVar2.A;
                        int i13 = gVar2.B;
                        dVar3.f9322a = str;
                        dVar3.f9323b = k0Var;
                        dVar3.f9324c = dVar4;
                        dVar3.f9325d = i11;
                        dVar3.f9326e = z10;
                        dVar3.f9327f = i12;
                        dVar3.f9328g = i13;
                        dVar3.f9331j = null;
                        dVar3.f9334n = null;
                        dVar3.f9335o = null;
                        dVar3.f9337q = -1;
                        dVar3.f9338r = -1;
                        dVar3.f9336p = y8.a.P(0, 0, 0, 0);
                        dVar3.l = w9.d.f(0, 0);
                        dVar3.f9332k = false;
                    }
                }
                g2.f.p(gVar2);
                g2.f.o(gVar2);
                g2.f.n(gVar2);
                return Boolean.TRUE;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                g gVar3 = this.f9344k;
                e eVar3 = gVar3.F;
                if (eVar3 == null) {
                    return Boolean.FALSE;
                }
                eVar3.f9341c = zBooleanValue;
                g2.f.p(gVar3);
                g2.f.o(gVar3);
                g2.f.n(gVar3);
                return Boolean.TRUE;
        }
    }
}
