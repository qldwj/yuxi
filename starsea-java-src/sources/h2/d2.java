package h2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class d2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v0.e2 f7290a = new v0.e2(o0.M);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void a(j0.q qVar, androidx.room.e eVar, p8.c cVar) {
        b2 b2Var;
        if (cVar instanceof b2) {
            b2Var = (b2) cVar;
            int i2 = b2Var.f7266m;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                b2Var.f7266m = i2 - Integer.MIN_VALUE;
            } else {
                b2Var = new b2(cVar);
            }
        } else {
            b2Var = new b2(cVar);
        }
        Object obj = b2Var.l;
        int i10 = b2Var.f7266m;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(obj);
            throw new e5.c();
        }
        da.a.c0(obj);
        if (!qVar.f7226i.f7237u) {
            throw new IllegalArgumentException("establishTextInputSession called from an unattached node");
        }
        g2.h1 h1VarW = g2.f.w(qVar);
        d1.g gVar = (d1.g) g2.f.v(qVar).C;
        gVar.getClass();
        if (v0.d.M(gVar, f7290a) != null) {
            throw new ClassCastException();
        }
        b2Var.f7266m = 1;
        b(h1VarW, eVar, b2Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void b(g2.h1 h1Var, v8.e eVar, p8.c cVar) {
        c2 c2Var;
        if (cVar instanceof c2) {
            c2Var = (c2) cVar;
            int i2 = c2Var.f7279m;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2Var.f7279m = i2 - Integer.MIN_VALUE;
            } else {
                c2Var = new c2(cVar);
            }
        } else {
            c2Var = new c2(cVar);
        }
        Object obj = c2Var.l;
        int i10 = c2Var.f7279m;
        if (i10 == 0) {
            da.a.c0(obj);
            c2Var.f7279m = 1;
            ((v) h1Var).L(eVar, c2Var);
        } else {
            if (i10 == 1) {
                da.a.c0(obj);
                throw new e5.c();
            }
            if (i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(obj);
            throw new e5.c();
        }
    }
}
