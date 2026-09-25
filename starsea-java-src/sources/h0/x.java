package h0;

import h2.p2;
import v0.d2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7169j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f7170k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f7171m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f7172n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f7173o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(s0 s0Var, m1.n nVar, boolean z9, l0.g0 g0Var, v2.u uVar) {
        super(1);
        this.l = s0Var;
        this.f7171m = nVar;
        this.f7170k = z9;
        this.f7172n = g0Var;
        this.f7173o = uVar;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        float fFloatValue;
        switch (this.f7169j) {
            case 0:
                long j10 = ((n1.c) obj).f10602a;
                s0 s0Var = (s0) this.l;
                m1.n nVar = (m1.n) this.f7171m;
                if (s0Var.b()) {
                    p2 p2Var = s0Var.f7085c;
                    if (p2Var != null) {
                        ((h2.m1) p2Var).b();
                    }
                } else {
                    nVar.a(m1.h.f10007n);
                }
                if (s0Var.b() && this.f7170k) {
                    if (s0Var.a() != i0.f6970j) {
                        o1 o1VarD = s0Var.d();
                        if (o1VarD != null) {
                            v2.u uVar = (v2.u) this.f7173o;
                            s0.o oVar = s0Var.f7086d;
                            u uVar2 = s0Var.f7101t;
                            int iB = uVar.b(o1VarD.b(j10, true));
                            uVar2.invoke(v2.b0.a((v2.b0) oVar.f14505j, null, p0.b.d(iB, iB), 5));
                            if (s0Var.f7083a.f7174a.f11691i.length() > 0) {
                                s0Var.f7093k.setValue(i0.f6971k);
                            }
                        }
                    } else {
                        ((l0.g0) this.f7172n).e(new n1.c(j10));
                    }
                }
                break;
            default:
                o1.q0 q0Var = (o1.q0) obj;
                d2 d2Var = (d2) this.f7172n;
                v0.b1 b1Var = ((w.m0) this.l).f16523c;
                float fFloatValue2 = 0.8f;
                float fFloatValue3 = 1.0f;
                boolean z9 = this.f7170k;
                if (z9) {
                    fFloatValue = ((Boolean) b1Var.getValue()).booleanValue() ? 1.0f : 0.8f;
                } else {
                    fFloatValue = ((Number) d2Var.getValue()).floatValue();
                }
                q0Var.g(fFloatValue);
                if (!z9) {
                    fFloatValue2 = ((Number) d2Var.getValue()).floatValue();
                } else if (((Boolean) b1Var.getValue()).booleanValue()) {
                    fFloatValue2 = 1.0f;
                }
                q0Var.h(fFloatValue2);
                if (!z9) {
                    fFloatValue3 = ((Number) ((d2) this.f7173o).getValue()).floatValue();
                } else if (!((Boolean) b1Var.getValue()).booleanValue()) {
                    fFloatValue3 = 0.0f;
                }
                q0Var.a(fFloatValue3);
                q0Var.l(((o1.w0) ((v0.u0) this.f7171m).getValue()).f11071a);
                break;
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(boolean z9, w.m0 m0Var, v0.u0 u0Var, w.e1 e1Var, w.e1 e1Var2) {
        super(1);
        this.f7170k = z9;
        this.l = m0Var;
        this.f7171m = u0Var;
        this.f7172n = e1Var;
        this.f7173o = e1Var2;
    }
}
