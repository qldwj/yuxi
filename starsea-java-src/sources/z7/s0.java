package z7;

import r0.v6;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s0 implements i9.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18385i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v6 f18386j;

    public /* synthetic */ s0(v6 v6Var, int i2) {
        this.f18385i = i2;
        this.f18386j = v6Var;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0077  */
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    public final Object a(p0 p0Var, n8.c cVar) {
        r0 r0Var;
        u0 u0Var;
        int i2 = this.f18385i;
        j8.n nVar = j8.n.f9120a;
        v6 v6Var = this.f18386j;
        o8.a aVar = o8.a.f11151i;
        switch (i2) {
            case 0:
                if (cVar instanceof r0) {
                    r0Var = (r0) cVar;
                    int i10 = r0Var.f18382o;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        r0Var.f18382o = i10 - Integer.MIN_VALUE;
                    } else {
                        r0Var = new r0(this, cVar);
                    }
                } else {
                    r0Var = new r0(this, cVar);
                }
                Object obj = r0Var.f18380m;
                int i11 = r0Var.f18382o;
                if (i11 == 0) {
                    da.a.c0(obj);
                    if (p0Var == null) {
                        return nVar;
                    }
                    String str = p0Var.f18368b;
                    r0Var.l = p0Var;
                    r0Var.f18382o = 1;
                    if (v6.b(v6Var, str, r0Var) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    p0Var = r0Var.l;
                    da.a.c0(obj);
                }
                i9.c0 c0Var = q0.f18374a;
                long j10 = p0Var.f18367a;
                i9.c0 c0Var2 = q0.f18374a;
                p0 p0Var2 = (p0) c0Var2.getValue();
                if (p0Var2 == null || p0Var2.f18367a != j10) {
                    return nVar;
                }
                c0Var2.i(null);
                return nVar;
            default:
                if (cVar instanceof u0) {
                    u0Var = (u0) cVar;
                    int i12 = u0Var.f18402o;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        u0Var.f18402o = i12 - Integer.MIN_VALUE;
                    } else {
                        u0Var = new u0(this, cVar);
                    }
                } else {
                    u0Var = new u0(this, cVar);
                }
                Object obj2 = u0Var.f18400m;
                int i13 = u0Var.f18402o;
                if (i13 == 0) {
                    da.a.c0(obj2);
                    if (p0Var == null) {
                        return nVar;
                    }
                    String str2 = p0Var.f18368b;
                    u0Var.l = p0Var;
                    u0Var.f18402o = 1;
                    if (v6.b(v6Var, str2, u0Var) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    p0Var = u0Var.l;
                    da.a.c0(obj2);
                }
                i9.c0 c0Var3 = q0.f18374a;
                long j11 = p0Var.f18367a;
                i9.c0 c0Var4 = q0.f18374a;
                p0 p0Var3 = (p0) c0Var4.getValue();
                if (p0Var3 == null || p0Var3.f18367a != j11) {
                    return nVar;
                }
                c0Var4.i(null);
                return nVar;
        }
    }

    @Override // i9.e
    public final /* bridge */ /* synthetic */ Object d(Object obj, n8.c cVar) {
        switch (this.f18385i) {
            case 0:
                break;
        }
        return a((p0) obj, cVar);
    }
}
