package w;

import v0.d2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e1 implements d2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l1 f16450i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v0.b1 f16451j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final v0.b1 f16452k;
    public final v0.b1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final v0.b1 f16453m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final v0.x0 f16454n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f16455o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final v0.b1 f16456p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public q f16457q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final v0.z0 f16458r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f16459s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final r0 f16460t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ g1 f16461u;

    /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.Object, java.util.Map] */
    public e1(g1 g1Var, Object obj, q qVar, l1 l1Var) {
        this.f16461u = g1Var;
        this.f16450i = l1Var;
        v0.p0 p0Var = v0.p0.f15875n;
        v0.b1 b1VarK = v0.d.K(obj, p0Var);
        this.f16451j = b1VarK;
        Object objInvoke = null;
        this.f16452k = v0.d.K(e.n(7, null), p0Var);
        this.l = v0.d.K(new z0(c(), l1Var, obj, b1VarK.getValue(), qVar), p0Var);
        this.f16453m = v0.d.K(Boolean.TRUE, p0Var);
        this.f16454n = v0.d.I(-1.0f);
        this.f16456p = v0.d.K(obj, p0Var);
        this.f16457q = qVar;
        long jB = a().b();
        int i2 = v0.b.f15726b;
        this.f16458r = new v0.z0(jB);
        Float f5 = (Float) s1.f16593a.get(l1Var);
        if (f5 != null) {
            float fFloatValue = f5.floatValue();
            q qVar2 = (q) l1Var.f16518a.invoke(obj);
            int iB = qVar2.b();
            for (int i10 = 0; i10 < iB; i10++) {
                qVar2.e(fFloatValue, i10);
            }
            objInvoke = this.f16450i.f16519b.invoke(qVar2);
        }
        this.f16460t = e.n(3, objInvoke);
    }

    public final z0 a() {
        return (z0) this.l.getValue();
    }

    public final b0 c() {
        return (b0) this.f16452k.getValue();
    }

    public final void d() {
        if (this.f16454n.g() == -1.0f) {
            this.f16459s = true;
            boolean zA = w8.k.a(a().f16648c, a().f16649d);
            v0.b1 b1Var = this.f16456p;
            if (zA) {
                b1Var.setValue(a().f16648c);
            } else {
                b1Var.setValue(a().f(0L));
                this.f16457q = a().d(0L);
            }
        }
    }

    public final void e(Object obj, boolean z9) {
        g1 g1Var = this.f16461u;
        v0.b1 b1Var = g1Var.f16480h;
        v0.b1 b1Var2 = this.f16451j;
        boolean zA = w8.k.a(null, b1Var2.getValue());
        v0.z0 z0Var = this.f16458r;
        v0.b1 b1Var3 = this.l;
        if (zA) {
            b1Var3.setValue(new z0(this.f16460t, this.f16450i, obj, obj, this.f16457q.c()));
            this.f16455o = true;
            z0Var.h(a().b());
            return;
        }
        b0 b0VarC = (!z9 || this.f16459s || (c() instanceof r0)) ? c() : this.f16460t;
        long jMax = 0;
        b1Var3.setValue(new z0(g1Var.e() <= 0 ? b0VarC : new s0(b0VarC, g1Var.e()), this.f16450i, obj, b1Var2.getValue(), this.f16457q));
        z0Var.h(a().b());
        this.f16455o = false;
        b1Var.setValue(Boolean.TRUE);
        if (g1Var.g()) {
            f1.u uVar = g1Var.f16481i;
            int size = uVar.size();
            for (int i2 = 0; i2 < size; i2++) {
                e1 e1Var = (e1) uVar.get(i2);
                jMax = Math.max(jMax, e1Var.f16458r.g());
                e1Var.d();
            }
            b1Var.setValue(Boolean.FALSE);
        }
    }

    public final void f(Object obj, Object obj2, b0 b0Var) {
        this.f16451j.setValue(obj2);
        this.f16452k.setValue(b0Var);
        if (w8.k.a(a().f16649d, obj) && w8.k.a(a().f16648c, obj2)) {
            return;
        }
        e(obj, false);
    }

    public final void g(Object obj, b0 b0Var) {
        if (this.f16455o && w8.k.a(obj, null)) {
            return;
        }
        v0.b1 b1Var = this.f16451j;
        boolean zA = w8.k.a(b1Var.getValue(), obj);
        v0.x0 x0Var = this.f16454n;
        if (zA && x0Var.g() == -1.0f) {
            return;
        }
        b1Var.setValue(obj);
        this.f16452k.setValue(b0Var);
        float fG = x0Var.g();
        v0.b1 b1Var2 = this.f16456p;
        Object value = fG == -3.0f ? obj : b1Var2.getValue();
        v0.b1 b1Var3 = this.f16453m;
        e(value, !((Boolean) b1Var3.getValue()).booleanValue());
        b1Var3.setValue(Boolean.valueOf(x0Var.g() == -3.0f));
        if (x0Var.g() >= 0.0f) {
            b1Var2.setValue(a().f((long) (x0Var.g() * a().b())));
        } else if (x0Var.g() == -3.0f) {
            b1Var2.setValue(obj);
        }
        this.f16455o = false;
        x0Var.h(-1.0f);
    }

    @Override // v0.d2
    public final Object getValue() {
        return this.f16456p.getValue();
    }

    public final String toString() {
        return "current value: " + this.f16456p.getValue() + ", target: " + this.f16451j.getValue() + ", spec: " + c();
    }
}
