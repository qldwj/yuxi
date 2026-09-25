package z3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class p1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x1 f18099a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public r3.c[] f18100b;

    public p1() {
        this(new x1());
    }

    public final void a() {
        r3.c[] cVarArr = this.f18100b;
        if (cVarArr != null) {
            r3.c cVarF = cVarArr[0];
            r3.c cVarF2 = cVarArr[1];
            x1 x1Var = this.f18099a;
            if (cVarF2 == null) {
                cVarF2 = x1Var.f18135a.f(2);
            }
            if (cVarF == null) {
                cVarF = x1Var.f18135a.f(1);
            }
            g(r3.c.a(cVarF, cVarF2));
            r3.c cVar = this.f18100b[p0.e.t(16)];
            if (cVar != null) {
                f(cVar);
            }
            r3.c cVar2 = this.f18100b[p0.e.t(32)];
            if (cVar2 != null) {
                d(cVar2);
            }
            r3.c cVar3 = this.f18100b[p0.e.t(64)];
            if (cVar3 != null) {
                h(cVar3);
            }
        }
    }

    public abstract x1 b();

    public void c(int i2, r3.c cVar) {
        if (this.f18100b == null) {
            this.f18100b = new r3.c[9];
        }
        for (int i10 = 1; i10 <= 256; i10 <<= 1) {
            if ((i2 & i10) != 0) {
                this.f18100b[p0.e.t(i10)] = cVar;
            }
        }
    }

    public abstract void e(r3.c cVar);

    public abstract void g(r3.c cVar);

    public p1(x1 x1Var) {
        this.f18099a = x1Var;
    }

    public void d(r3.c cVar) {
    }

    public void f(r3.c cVar) {
    }

    public void h(r3.c cVar) {
    }
}
