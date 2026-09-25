package h0;

import h2.p2;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7125j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ s0 f7126k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(s0 s0Var, int i2) {
        super(1);
        this.f7125j = i2;
        this.f7126k = s0Var;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        p2 p2Var;
        int i2 = this.f7125j;
        boolean z9 = false;
        j8.n nVar = null;
        j8.n nVar2 = j8.n.f9120a;
        s0 s0Var = this.f7126k;
        switch (i2) {
            case 0:
                e2.r rVar = (e2.r) obj;
                o1 o1VarD = s0Var.d();
                if (o1VarD != null) {
                    o1VarD.f7020c = rVar;
                }
                return nVar2;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                s0Var.f7098q.setValue(bool);
                return nVar2;
            case 2:
                List list = (List) obj;
                if (s0Var.d() != null) {
                    o1 o1VarD2 = s0Var.d();
                    w8.k.b(o1VarD2);
                    list.add(o1VarD2.f7018a);
                    z9 = true;
                }
                return Boolean.valueOf(z9);
            case 3:
                p2.f fVar = (p2.f) obj;
                v2.g0 g0Var = s0Var.f7087e;
                u uVar = s0Var.f7101t;
                if (g0Var != null) {
                    v2.b0 b0VarB = s0Var.f7086d.b(k8.o.h0(new v2.f(), new v2.a(fVar, 1)));
                    g0Var.a(null, b0VarB);
                    uVar.invoke(b0VarB);
                    nVar = nVar2;
                }
                if (nVar == null) {
                    String str = fVar.f11691i;
                    int length = str.length();
                    uVar.invoke(new v2.b0(str, 4, p0.b.d(length, length)));
                }
                return Boolean.TRUE;
            case 4:
                int i10 = ((v2.l) obj).f16059a;
                a2.f fVar2 = s0Var.f7099r;
                fVar2.getClass();
                if (i10 == 7 || i10 == 2 || i10 == 6 || i10 == 5 || i10 == 3 || i10 == 4) {
                    fVar2.C();
                } else if (i10 != 1 && i10 != 0) {
                    throw new IllegalStateException("invalid ImeAction");
                }
                if (i10 == 6) {
                    m1.g gVar = (m1.g) fVar2.l;
                    if (gVar == null) {
                        w8.k.i("focusManager");
                        throw null;
                    }
                    ((androidx.compose.ui.focus.b) gVar).d(1);
                } else if (i10 == 5) {
                    m1.g gVar2 = (m1.g) fVar2.l;
                    if (gVar2 == null) {
                        w8.k.i("focusManager");
                        throw null;
                    }
                    ((androidx.compose.ui.focus.b) gVar2).d(2);
                } else if (i10 == 7 && (p2Var = (p2) fVar2.f88j) != null) {
                    ((h2.m1) p2Var).a();
                }
                return nVar2;
            default:
                v2.b0 b0Var = (v2.b0) obj;
                String str2 = b0Var.f15998a.f11691i;
                p2.f fVar3 = s0Var.f7092j;
                if (!w8.k.a(str2, fVar3 != null ? fVar3.f11691i : null)) {
                    s0Var.f7093k.setValue(i0.f6969i);
                }
                long j10 = p2.j0.f11726b;
                s0Var.f(j10);
                s0Var.e(j10);
                s0Var.f7100s.invoke(b0Var);
                v0.i1 i1Var = s0Var.f7084b;
                v0.u uVar2 = i1Var.f15793b;
                if (uVar2 != null) {
                    uVar2.p(i1Var, null);
                }
                return nVar2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(s0 s0Var, n2.j jVar) {
        super(1);
        this.f7125j = 3;
        this.f7126k = s0Var;
    }
}
