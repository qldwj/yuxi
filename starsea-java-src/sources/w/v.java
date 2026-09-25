package w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g5.w f16609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l1 f16610b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f16611c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f16612d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q f16613e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q f16614f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f16615g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f16616h;

    public v(w wVar, l1 l1Var, Object obj, q qVar) {
        g5.w wVar2 = new g5.w(wVar.f16619a);
        this.f16609a = wVar2;
        this.f16610b = l1Var;
        this.f16611c = obj;
        q qVar2 = (q) l1Var.f16518a.invoke(obj);
        this.f16612d = qVar2;
        this.f16613e = e.h(qVar);
        v8.c cVar = l1Var.f16519b;
        if (((q) wVar2.l) == null) {
            wVar2.l = qVar2.c();
        }
        q qVar3 = (q) wVar2.l;
        if (qVar3 == null) {
            w8.k.i("targetVector");
            throw null;
        }
        int iB = qVar3.b();
        int i2 = 0;
        while (i2 < iB) {
            q qVar4 = (q) wVar2.l;
            if (qVar4 == null) {
                w8.k.i("targetVector");
                throw null;
            }
            q.l lVar = (q.l) wVar2.f6738i;
            float fA = qVar2.a(i2);
            float fA2 = qVar.a(i2);
            i6.e eVar = (i6.e) lVar.f12400j;
            double dB = eVar.b(fA2);
            double d2 = v.j0.f15656a;
            int i10 = i2;
            qVar4.e((Math.signum(fA2) * ((float) (Math.exp((d2 / (d2 - 1.0d)) * dB) * ((double) (eVar.f8678a * eVar.f8679b))))) + fA, i10);
            i2 = i10 + 1;
        }
        q qVar5 = (q) wVar2.l;
        if (qVar5 == null) {
            w8.k.i("targetVector");
            throw null;
        }
        this.f16615g = cVar.invoke(qVar5);
        g5.w wVar3 = this.f16609a;
        q qVar6 = this.f16612d;
        if (((q) wVar3.f6740k) == null) {
            wVar3.f6740k = qVar6.c();
        }
        q qVar7 = (q) wVar3.f6740k;
        if (qVar7 == null) {
            w8.k.i("velocityVector");
            throw null;
        }
        int iB2 = qVar7.b();
        long jMax = 0;
        for (int i11 = 0; i11 < iB2; i11++) {
            q.l lVar2 = (q.l) wVar3.f6738i;
            qVar6.getClass();
            jMax = Math.max(jMax, ((long) (Math.exp(((i6.e) lVar2.f12400j).b(qVar.a(i11)) / (((double) v.j0.f15656a) - 1.0d)) * 1000.0d)) * 1000000);
        }
        this.f16616h = jMax;
        q qVarH = e.h(this.f16609a.g(jMax, this.f16612d, qVar));
        this.f16614f = qVarH;
        int iB3 = qVarH.b();
        for (int i12 = 0; i12 < iB3; i12++) {
            q qVar8 = this.f16614f;
            float fA3 = qVar8.a(i12);
            this.f16609a.getClass();
            this.f16609a.getClass();
            qVar8.e(y8.a.H(fA3, -0.0f, 0.0f), i12);
        }
    }

    @Override // w.g
    public final boolean a() {
        return false;
    }

    @Override // w.g
    public final long b() {
        return this.f16616h;
    }

    @Override // w.g
    public final l1 c() {
        return this.f16610b;
    }

    @Override // w.g
    public final q d(long j10) {
        if (h.a(this, j10)) {
            return this.f16614f;
        }
        return this.f16609a.g(j10, this.f16612d, this.f16613e);
    }

    @Override // w.g
    public final /* synthetic */ boolean e(long j10) {
        return h.a(this, j10);
    }

    @Override // w.g
    public final Object f(long j10) {
        if (h.a(this, j10)) {
            return this.f16615g;
        }
        v8.c cVar = this.f16610b.f16519b;
        g5.w wVar = this.f16609a;
        q qVar = (q) wVar.f6739j;
        q qVar2 = this.f16612d;
        if (qVar == null) {
            wVar.f6739j = qVar2.c();
        }
        q qVar3 = (q) wVar.f6739j;
        if (qVar3 == null) {
            w8.k.i("valueVector");
            throw null;
        }
        int iB = qVar3.b();
        for (int i2 = 0; i2 < iB; i2++) {
            q qVar4 = (q) wVar.f6739j;
            if (qVar4 == null) {
                w8.k.i("valueVector");
                throw null;
            }
            q.l lVar = (q.l) wVar.f6738i;
            float fA = qVar2.a(i2);
            long j11 = j10 / 1000000;
            v.i0 i0VarA = ((i6.e) lVar.f12400j).a(this.f16613e.a(i2));
            long j12 = i0VarA.f15653c;
            qVar4.e((Math.signum(i0VarA.f15651a) * i0VarA.f15652b * v.b.a(j12 > 0 ? j11 / j12 : 1.0f).f15598a) + fA, i2);
        }
        q qVar5 = (q) wVar.f6739j;
        if (qVar5 != null) {
            return cVar.invoke(qVar5);
        }
        w8.k.i("valueVector");
        throw null;
    }

    @Override // w.g
    public final Object g() {
        return this.f16615g;
    }
}
