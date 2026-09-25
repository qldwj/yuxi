package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n9.d f13973a = new n9.d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v0.b1 f13974b = v0.d.K(null, v0.p0.f15875n);

    public static Object b(v6 v6Var, String str, p8.c cVar) {
        v6Var.getClass();
        return v6Var.a(new t6(str, 1), cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object a(t6 t6Var, p8.c cVar) {
        u6 u6Var;
        v6 v6Var;
        n9.a aVar;
        t6 t6Var2;
        Throwable th;
        v6 v6Var2;
        n9.a aVar2;
        if (cVar instanceof u6) {
            u6Var = (u6) cVar;
            int i2 = u6Var.f13937q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                u6Var.f13937q = i2 - Integer.MIN_VALUE;
            } else {
                u6Var = new u6(this, cVar);
            }
        } else {
            u6Var = new u6(this, cVar);
        }
        Object obj = u6Var.f13935o;
        int i10 = u6Var.f13937q;
        o8.a aVar3 = o8.a.f11151i;
        try {
            try {
                if (i10 == 0) {
                    da.a.c0(obj);
                    u6Var.l = this;
                    u6Var.f13933m = t6Var;
                    n9.d dVar = this.f13973a;
                    u6Var.f13934n = dVar;
                    u6Var.f13937q = 1;
                    if (dVar.d(u6Var) != aVar3) {
                        v6Var = this;
                        t6Var2 = t6Var;
                        aVar = dVar;
                    }
                    return aVar3;
                }
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    n9.a aVar4 = u6Var.f13934n;
                    v6Var2 = u6Var.l;
                    try {
                        da.a.c0(obj);
                        aVar2 = aVar4;
                        v6Var2.f13974b.setValue(null);
                        ((n9.d) aVar2).f(null);
                        return obj;
                    } catch (Throwable th2) {
                        th = th2;
                        v6Var2.f13974b.setValue(null);
                        throw th;
                    }
                }
                n9.a aVar5 = u6Var.f13934n;
                t6 t6Var3 = u6Var.f13933m;
                v6Var = u6Var.l;
                da.a.c0(obj);
                aVar = aVar5;
                t6Var2 = t6Var3;
                u6Var.l = v6Var;
                u6Var.f13933m = t6Var2;
                u6Var.f13934n = aVar;
                u6Var.f13937q = 2;
                f9.k kVar = new f9.k(1, k8.z.N(u6Var));
                kVar.v();
                v6Var.f13974b.setValue(new s6(t6Var2, kVar));
                Object objU = kVar.u();
                if (objU != aVar3) {
                    n9.a aVar6 = aVar;
                    obj = objU;
                    aVar2 = aVar6;
                    v6Var2 = v6Var;
                    v6Var2.f13974b.setValue(null);
                    ((n9.d) aVar2).f(null);
                    return obj;
                }
                return aVar3;
            } catch (Throwable th3) {
                th = th3;
                v6Var2 = v6Var;
                v6Var2.f13974b.setValue(null);
                throw th;
            }
        } catch (Throwable th4) {
            ((n9.d) t6Var).f(null);
            throw th4;
        }
    }
}
