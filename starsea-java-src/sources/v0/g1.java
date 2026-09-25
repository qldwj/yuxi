package v0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o0 f15774a;

    public g1(v8.a aVar) {
        this.f15774a = new o0(aVar);
    }

    public abstract h1 a(Object obj);

    public g2 b() {
        return this.f15774a;
    }

    public final g2 c(h1 h1Var, g2 g2Var) {
        g2 g2Var2;
        Object obj;
        Object obj2 = null;
        if (!(g2Var instanceof g0)) {
            if (g2Var instanceof f2) {
                boolean z9 = h1Var.f15781b;
                Object obj3 = h1Var.f15784e;
                if ((z9 || obj3 != null) && !h1Var.f15783d) {
                    if (z9) {
                        obj3 = null;
                    } else if (obj3 == null) {
                        d.w("Unexpected form of a provided value");
                        throw null;
                    }
                    f2 f2Var = (f2) g2Var;
                    boolean zA = w8.k.a(obj3, f2Var.f15767a);
                    g2Var2 = f2Var;
                    if (!zA) {
                    }
                }
            } else if (g2Var instanceof z) {
                h1Var.getClass();
            }
            g2Var2 = null;
        } else if (h1Var.f15783d) {
            g0 g0Var = (g0) g2Var;
            b1 b1Var = g0Var.f15773a;
            if (h1Var.f15781b) {
                obj = null;
            } else {
                obj = h1Var.f15784e;
                if (obj == null) {
                    d.w("Unexpected form of a provided value");
                    throw null;
                }
            }
            b1Var.setValue(obj);
            g2Var2 = g0Var;
        } else {
            g2Var2 = null;
        }
        if (g2Var2 != null) {
            return g2Var2;
        }
        boolean z10 = h1Var.f15783d;
        Object obj4 = h1Var.f15784e;
        if (z10) {
            y1 y1Var = h1Var.f15782c;
            if (y1Var == null) {
                y1Var = p0.f15875n;
            }
            return new g0(d.K(obj4, y1Var));
        }
        if (!h1Var.f15781b) {
            if (obj4 == null) {
                d.w("Unexpected form of a provided value");
                throw null;
            }
            obj2 = obj4;
        }
        return new f2(obj2);
    }
}
