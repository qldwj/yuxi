package w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l1 f16422a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f16423b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f16424c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v0.b1 f16425d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v0.b1 f16426e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o0 f16427f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r0 f16428g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final q f16429h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q f16430i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final q f16431j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final q f16432k;

    public d(Object obj, l1 l1Var, Object obj2) {
        this.f16422a = l1Var;
        this.f16423b = obj2;
        l lVar = new l(l1Var, obj, null, 60);
        this.f16424c = lVar;
        Boolean bool = Boolean.FALSE;
        v0.p0 p0Var = v0.p0.f15875n;
        this.f16425d = v0.d.K(bool, p0Var);
        this.f16426e = v0.d.K(obj, p0Var);
        this.f16427f = new o0();
        this.f16428g = new r0(obj2);
        q qVar = lVar.f16514k;
        boolean z9 = qVar instanceof m;
        q qVar2 = z9 ? e.f16441e : qVar instanceof n ? e.f16442f : qVar instanceof o ? e.f16443g : e.f16444h;
        this.f16429h = qVar2;
        q qVar3 = z9 ? e.f16437a : qVar instanceof n ? e.f16438b : qVar instanceof o ? e.f16439c : e.f16440d;
        this.f16430i = qVar3;
        this.f16431j = qVar2;
        this.f16432k = qVar3;
    }

    public static final Object a(d dVar, Object obj) {
        l1 l1Var = dVar.f16422a;
        q qVar = dVar.f16432k;
        q qVar2 = dVar.f16431j;
        if (!w8.k.a(qVar2, dVar.f16429h) || !w8.k.a(qVar, dVar.f16430i)) {
            q qVar3 = (q) l1Var.f16518a.invoke(obj);
            int iB = qVar3.b();
            boolean z9 = false;
            for (int i2 = 0; i2 < iB; i2++) {
                if (qVar3.a(i2) < qVar2.a(i2) || qVar3.a(i2) > qVar.a(i2)) {
                    qVar3.e(y8.a.H(qVar3.a(i2), qVar2.a(i2), qVar.a(i2)), i2);
                    z9 = true;
                }
            }
            if (z9) {
                return l1Var.f16519b.invoke(qVar3);
            }
        }
        return obj;
    }

    public static final void b(d dVar) {
        l lVar = dVar.f16424c;
        lVar.f16514k.d();
        lVar.l = Long.MIN_VALUE;
        dVar.f16425d.setValue(Boolean.FALSE);
    }

    public static Object c(d dVar, Object obj, k kVar, v8.c cVar, n8.c cVar2, int i2) {
        if ((i2 & 2) != 0) {
            kVar = dVar.f16428g;
        }
        k kVar2 = kVar;
        Object objInvoke = dVar.f16422a.f16519b.invoke(dVar.f16424c.f16514k);
        if ((i2 & 8) != 0) {
            cVar = null;
        }
        v8.c cVar3 = cVar;
        Object objD = dVar.d();
        l1 l1Var = dVar.f16422a;
        return o0.a(dVar.f16427f, new a(dVar, objInvoke, new z0(kVar2, l1Var, objD, obj, (q) l1Var.f16518a.invoke(objInvoke)), dVar.f16424c.l, cVar3, null), cVar2);
    }

    public final Object d() {
        return this.f16424c.f16513j.getValue();
    }

    public final boolean e() {
        return ((Boolean) this.f16425d.getValue()).booleanValue();
    }

    public final Object f(Object obj, n8.c cVar) {
        Object objA = o0.a(this.f16427f, new b(this, obj, null), cVar);
        return objA == o8.a.f11151i ? objA : j8.n.f9120a;
    }

    public final Object g(p8.j jVar) {
        Object objA = o0.a(this.f16427f, new c(this, null, 0), jVar);
        return objA == o8.a.f11151i ? objA : j8.n.f9120a;
    }

    public /* synthetic */ d(Object obj, l1 l1Var, Object obj2, int i2) {
        this(obj, l1Var, (i2 & 4) != 0 ? null : obj2);
    }
}
