package f1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l f4176a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4177b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4178c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4179d;

    public h(int i2, l lVar) {
        int iA;
        int iNumberOfTrailingZeros;
        this.f4176a = lVar;
        this.f4177b = i2;
        if (i2 != 0) {
            l lVarE = e();
            a2.f fVar = o.f4209a;
            int i10 = lVarE.f4204k;
            int[] iArr = lVarE.l;
            if (iArr != null) {
                i2 = iArr[0];
            } else {
                long j10 = lVarE.f4203j;
                if (j10 != 0) {
                    iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j10);
                } else {
                    long j11 = lVarE.f4202i;
                    if (j11 != 0) {
                        i10 += 64;
                        iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j11);
                    }
                }
                i2 = iNumberOfTrailingZeros + i10;
            }
            synchronized (o.f4210b) {
                iA = o.f4213e.a(i2);
            }
        } else {
            iA = -1;
        }
        this.f4179d = iA;
    }

    public static void p(h hVar) {
        o.f4209a.R(hVar);
    }

    public final void a() {
        synchronized (o.f4210b) {
            b();
            o();
        }
    }

    public void b() {
        o.f4211c = o.f4211c.b(d());
    }

    public abstract void c();

    public int d() {
        return this.f4177b;
    }

    public l e() {
        return this.f4176a;
    }

    public abstract v8.c f();

    public abstract boolean g();

    public int h() {
        return 0;
    }

    public abstract v8.c i();

    public final h j() {
        a2.f fVar = o.f4209a;
        h hVar = (h) fVar.s();
        fVar.R(this);
        return hVar;
    }

    public abstract void k();

    public abstract void l();

    public abstract void m();

    public abstract void n(e0 e0Var);

    public void o() {
        int i2 = this.f4179d;
        if (i2 >= 0) {
            o.v(i2);
            this.f4179d = -1;
        }
    }

    public void q(int i2) {
        this.f4177b = i2;
    }

    public void r(l lVar) {
        this.f4176a = lVar;
    }

    public void s(int i2) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract h t(v8.c cVar);
}
