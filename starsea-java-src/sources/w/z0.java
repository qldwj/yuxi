package w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z0 implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n1 f16646a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l1 f16647b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f16648c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f16649d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q f16650e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q f16651f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final q f16652g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f16653h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public q f16654i;

    public z0(k kVar, l1 l1Var, Object obj, Object obj2, q qVar) {
        this.f16646a = kVar.a(l1Var);
        this.f16647b = l1Var;
        this.f16648c = obj2;
        this.f16649d = obj;
        this.f16650e = (q) l1Var.f16518a.invoke(obj);
        v8.c cVar = l1Var.f16518a;
        this.f16651f = (q) cVar.invoke(obj2);
        this.f16652g = qVar != null ? e.h(qVar) : ((q) cVar.invoke(obj)).c();
        this.f16653h = -1L;
    }

    @Override // w.g
    public final boolean a() {
        return this.f16646a.a();
    }

    @Override // w.g
    public final long b() {
        if (this.f16653h < 0) {
            this.f16653h = this.f16646a.m(this.f16650e, this.f16651f, this.f16652g);
        }
        return this.f16653h;
    }

    @Override // w.g
    public final l1 c() {
        return this.f16647b;
    }

    @Override // w.g
    public final q d(long j10) {
        if (!h.a(this, j10)) {
            return this.f16646a.j(j10, this.f16650e, this.f16651f, this.f16652g);
        }
        q qVar = this.f16654i;
        if (qVar != null) {
            return qVar;
        }
        q qVarE = this.f16646a.e(this.f16650e, this.f16651f, this.f16652g);
        this.f16654i = qVarE;
        return qVarE;
    }

    @Override // w.g
    public final /* synthetic */ boolean e(long j10) {
        return h.a(this, j10);
    }

    @Override // w.g
    public final Object f(long j10) {
        if (h.a(this, j10)) {
            return this.f16648c;
        }
        q qVarF = this.f16646a.f(j10, this.f16650e, this.f16651f, this.f16652g);
        int iB = qVarF.b();
        for (int i2 = 0; i2 < iB; i2++) {
            if (Float.isNaN(qVarF.a(i2))) {
                throw new IllegalStateException("AnimationVector cannot contain a NaN. " + qVarF + ". Animation: " + this + ", playTimeNanos: " + j10);
            }
        }
        return this.f16647b.f16519b.invoke(qVarF);
    }

    @Override // w.g
    public final Object g() {
        return this.f16648c;
    }

    public final String toString() {
        return "TargetBasedAnimation: " + this.f16649d + " -> " + this.f16648c + ",initial velocity: " + this.f16652g + ", duration: " + (b() / 1000000) + " ms,animationSpec: " + this.f16646a;
    }
}
