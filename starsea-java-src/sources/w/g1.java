package w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m0 f16473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g1 f16474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f16475c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v0.b1 f16476d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v0.b1 f16477e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final v0.z0 f16478f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v0.z0 f16479g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final v0.b1 f16480h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f1.u f16481i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final f1.u f16482j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final v0.b1 f16483k;

    public g1(m0 m0Var, g1 g1Var, String str) {
        this.f16473a = m0Var;
        this.f16474b = g1Var;
        this.f16475c = str;
        Object objC = c();
        v0.p0 p0Var = v0.p0.f15875n;
        this.f16476d = v0.d.K(objC, p0Var);
        this.f16477e = v0.d.K(new d1(c(), c()), p0Var);
        int i2 = v0.b.f15726b;
        this.f16478f = new v0.z0(0L);
        this.f16479g = new v0.z0(Long.MIN_VALUE);
        Boolean bool = Boolean.FALSE;
        this.f16480h = v0.d.K(bool, p0Var);
        this.f16481i = new f1.u();
        this.f16482j = new f1.u();
        this.f16483k = v0.d.K(bool, p0Var);
        v0.d.B(new v.n(this, 1));
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0089  */
    /* JADX WARN: Code duplicated, block: B:41:0x0097  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:49:0x00bc  */
    public final void a(Object obj, v0.m mVar, int i2) {
        int i10;
        Object objM;
        v0.p0 p0Var;
        k9.e eVar;
        boolean zH;
        Object objM2;
        v0.q qVar = (v0.q) mVar;
        qVar.X(-1493585151);
        if ((i2 & 6) == 0) {
            i10 = ((i2 & 8) == 0 ? qVar.f(obj) : qVar.h(obj) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.f(this) ? 32 : 16;
        }
        if ((i10 & 19) == 18 && qVar.D()) {
            qVar.Q();
        } else if (g()) {
            qVar.V(1823992347);
            qVar.p(false);
        } else {
            qVar.V(1822507602);
            l(obj);
            if (w8.k.a(obj, c())) {
                if ((this.f16479g.g() != Long.MIN_VALUE) || ((Boolean) this.f16480h.getValue()).booleanValue()) {
                    qVar.V(1822738893);
                    objM = qVar.M();
                    p0Var = v0.l.f15818a;
                    if (objM == p0Var) {
                        v0.x xVar = new v0.x(v0.d.x(qVar));
                        qVar.f0(xVar);
                        objM = xVar;
                    }
                    eVar = ((v0.x) objM).f15978i;
                    zH = qVar.h(eVar) | ((i10 & 112) == 32);
                    objM2 = qVar.M();
                    if (zH) {
                        objM2 = new j0(eVar, 1, this);
                        qVar.f0(objM2);
                    } else {
                        objM2 = new j0(eVar, 1, this);
                        qVar.f0(objM2);
                    }
                    v0.d.c(eVar, this, (v8.c) objM2, qVar);
                    qVar.p(false);
                } else {
                    qVar.V(1823982427);
                    qVar.p(false);
                }
            } else {
                qVar.V(1822738893);
                objM = qVar.M();
                p0Var = v0.l.f15818a;
                if (objM == p0Var) {
                    v0.x xVar2 = new v0.x(v0.d.x(qVar));
                    qVar.f0(xVar2);
                    objM = xVar2;
                }
                eVar = ((v0.x) objM).f15978i;
                zH = qVar.h(eVar) | ((i10 & 112) == 32);
                objM2 = qVar.M();
                if (zH || objM2 == p0Var) {
                    objM2 = new j0(eVar, 1, this);
                    qVar.f0(objM2);
                }
                v0.d.c(eVar, this, (v8.c) objM2, qVar);
                qVar.p(false);
            }
            qVar.p(false);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new d1.a(i2, 7, this, obj);
        }
    }

    public final long b() {
        f1.u uVar = this.f16481i;
        int size = uVar.size();
        long jMax = 0;
        for (int i2 = 0; i2 < size; i2++) {
            jMax = Math.max(jMax, ((e1) uVar.get(i2)).f16458r.g());
        }
        f1.u uVar2 = this.f16482j;
        int size2 = uVar2.size();
        for (int i10 = 0; i10 < size2; i10++) {
            jMax = Math.max(jMax, ((g1) uVar2.get(i10)).b());
        }
        return jMax;
    }

    public final Object c() {
        return this.f16473a.f16522b.getValue();
    }

    public final boolean d() {
        f1.u uVar = this.f16481i;
        int size = uVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((e1) uVar.get(i2)).getClass();
        }
        f1.u uVar2 = this.f16482j;
        int size2 = uVar2.size();
        for (int i10 = 0; i10 < size2; i10++) {
            if (((g1) uVar2.get(i10)).d()) {
                return true;
            }
        }
        return false;
    }

    public final long e() {
        g1 g1Var = this.f16474b;
        return g1Var != null ? g1Var.e() : this.f16478f.g();
    }

    public final c1 f() {
        return (c1) this.f16477e.getValue();
    }

    public final boolean g() {
        return ((Boolean) this.f16483k.getValue()).booleanValue();
    }

    public final void h(long j10, boolean z9) {
        m0 m0Var = this.f16473a;
        v0.b1 b1Var = m0Var.f16521a;
        v0.z0 z0Var = this.f16479g;
        if (z0Var.g() == Long.MIN_VALUE) {
            z0Var.h(j10);
            m0Var.f16521a.setValue(Boolean.TRUE);
        } else if (!((Boolean) b1Var.getValue()).booleanValue()) {
            b1Var.setValue(Boolean.TRUE);
        }
        this.f16480h.setValue(Boolean.FALSE);
        f1.u uVar = this.f16481i;
        int size = uVar.size();
        boolean z10 = true;
        for (int i2 = 0; i2 < size; i2++) {
            e1 e1Var = (e1) uVar.get(i2);
            v0.b1 b1Var2 = e1Var.f16453m;
            v0.b1 b1Var3 = e1Var.f16453m;
            if (!((Boolean) b1Var2.getValue()).booleanValue()) {
                long jB = z9 ? e1Var.a().b() : j10;
                e1Var.f16456p.setValue(e1Var.a().f(jB));
                e1Var.f16457q = e1Var.a().d(jB);
                z0 z0VarA = e1Var.a();
                z0VarA.getClass();
                if (h.a(z0VarA, jB)) {
                    b1Var3.setValue(Boolean.TRUE);
                }
            }
            if (!((Boolean) b1Var3.getValue()).booleanValue()) {
                z10 = false;
            }
        }
        f1.u uVar2 = this.f16482j;
        int size2 = uVar2.size();
        for (int i10 = 0; i10 < size2; i10++) {
            g1 g1Var = (g1) uVar2.get(i10);
            if (!w8.k.a(g1Var.f16476d.getValue(), g1Var.c())) {
                g1Var.h(j10, z9);
            }
            if (!w8.k.a(g1Var.f16476d.getValue(), g1Var.c())) {
                z10 = false;
            }
        }
        if (z10) {
            i();
        }
    }

    public final void i() {
        this.f16479g.h(Long.MIN_VALUE);
        Object value = this.f16476d.getValue();
        m0 m0Var = this.f16473a;
        m0Var.f16522b.setValue(value);
        if (this.f16474b == null) {
            this.f16478f.h(0L);
        }
        m0Var.f16521a.setValue(Boolean.FALSE);
        f1.u uVar = this.f16482j;
        int size = uVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((g1) uVar.get(i2)).i();
        }
    }

    public final void j() {
        f1.u uVar = this.f16481i;
        int size = uVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((e1) uVar.get(i2)).f16454n.h(-2.0f);
        }
        f1.u uVar2 = this.f16482j;
        int size2 = uVar2.size();
        for (int i10 = 0; i10 < size2; i10++) {
            ((g1) uVar2.get(i10)).j();
        }
    }

    public final void k(Object obj, Object obj2) {
        this.f16479g.h(Long.MIN_VALUE);
        m0 m0Var = this.f16473a;
        m0Var.f16521a.setValue(Boolean.FALSE);
        boolean zG = g();
        v0.b1 b1Var = this.f16476d;
        if (!zG || !w8.k.a(c(), obj) || !w8.k.a(b1Var.getValue(), obj2)) {
            if (!w8.k.a(c(), obj)) {
                m0Var.f16522b.setValue(obj);
            }
            b1Var.setValue(obj2);
            this.f16483k.setValue(Boolean.TRUE);
            this.f16477e.setValue(new d1(obj, obj2));
        }
        f1.u uVar = this.f16482j;
        int size = uVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            g1 g1Var = (g1) uVar.get(i2);
            w8.k.c("null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>", g1Var);
            if (g1Var.g()) {
                g1Var.k(g1Var.c(), g1Var.f16476d.getValue());
            }
        }
        f1.u uVar2 = this.f16481i;
        int size2 = uVar2.size();
        for (int i10 = 0; i10 < size2; i10++) {
            ((e1) uVar2.get(i10)).d();
        }
    }

    public final void l(Object obj) {
        v0.b1 b1Var = this.f16476d;
        if (w8.k.a(b1Var.getValue(), obj)) {
            return;
        }
        this.f16477e.setValue(new d1(b1Var.getValue(), obj));
        if (!w8.k.a(c(), b1Var.getValue())) {
            this.f16473a.f16522b.setValue(b1Var.getValue());
        }
        b1Var.setValue(obj);
        if (this.f16479g.g() == Long.MIN_VALUE) {
            this.f16480h.setValue(Boolean.TRUE);
        }
        j();
    }

    public final String toString() {
        f1.u uVar = this.f16481i;
        int size = uVar.size();
        String str = "Transition animation values: ";
        for (int i2 = 0; i2 < size; i2++) {
            str = str + ((e1) uVar.get(i2)) + ", ";
        }
        return str;
    }
}
