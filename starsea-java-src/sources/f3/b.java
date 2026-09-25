package f3;

import f9.e0;
import h0.s0;
import l0.k0;
import r0.b3;
import r0.c3;
import r0.l3;
import r0.v2;
import r0.v5;
import r0.w5;
import w.f0;
import w.g0;
import w.z0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends w8.l implements v8.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4261j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f4262k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f4263m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f4264n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Object obj, Object obj2, Object obj3, Object obj4, int i2) {
        super(0);
        this.f4261j = i2;
        this.f4262k = obj;
        this.l = obj2;
        this.f4263m = obj3;
        this.f4264n = obj4;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x009d  */
    @Override // v8.a
    public final Object a() {
        i9.n nVarI;
        switch (this.f4261j) {
            case 0:
                ((s) this.f4262k).d((v8.a) this.l, (q) this.f4263m, (b3.k) this.f4264n);
                return j8.n.f9120a;
            case 1:
                if (!((s0) this.f4262k).b()) {
                    ((m1.n) this.l).a(m1.h.f10007n);
                }
                int i2 = ((v2.m) this.f4263m).f16064d;
                if (i2 != 7 && i2 != 8 && (nVarI = ((j0.c) this.f4264n).i()) != null) {
                    ((i9.s) nVarI).q(j8.n.f9120a);
                }
                return Boolean.TRUE;
            case 2:
                k9.e eVar = (k9.e) this.f4263m;
                v5 v5Var = (v5) this.f4262k;
                n8.c cVar = null;
                if (((w5) v5Var.f13972b.f14514g.getValue()) == w5.f14009j) {
                    if (v5Var.f13972b.d().f14549a.containsKey(w5.f14010k)) {
                        e0.s(eVar, null, new v2((w.d) this.f4264n, cVar, 1), 3);
                        e0.s(eVar, null, new c3(v5Var, cVar, 0), 3);
                    } else {
                        e0.s(eVar, null, new c3(v5Var, cVar, 1), 3).X(new k0((v8.a) this.l, 1));
                    }
                } else {
                    e0.s(eVar, null, new c3(v5Var, cVar, 1), 3).X(new k0((v8.a) this.l, 1));
                }
                return j8.n.f9120a;
            case 3:
                ((b3) this.f4262k).c((v8.a) this.l, (l3) this.f4263m, (b3.k) this.f4264n);
                return j8.n.f9120a;
            default:
                Number number = (Number) this.f4263m;
                Number number2 = (Number) this.f4262k;
                g0 g0Var = (g0) this.l;
                if (!number2.equals(g0Var.f16465i) || !number.equals(g0Var.f16466j)) {
                    f0 f0Var = (f0) this.f4264n;
                    g0Var.f16465i = number2;
                    g0Var.f16466j = number;
                    g0Var.f16468m = new z0(f0Var, g0Var.f16467k, number2, number, null);
                    g0Var.f16472q.f16490b.setValue(Boolean.TRUE);
                    g0Var.f16469n = false;
                    g0Var.f16470o = true;
                }
                return j8.n.f9120a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(v5 v5Var, k9.e eVar, w.d dVar, v8.a aVar) {
        super(0);
        this.f4261j = 2;
        this.f4262k = v5Var;
        this.f4263m = eVar;
        this.f4264n = dVar;
        this.l = aVar;
    }
}
