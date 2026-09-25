package z7;

import r0.v6;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t0 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f18389m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f18390n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v6 f18391o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t0(v6 v6Var, n8.c cVar, int i2) {
        super(2, cVar);
        this.f18389m = i2;
        this.f18391o = v6Var;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f18389m) {
            case 0:
                ((t0) m(b0Var, cVar)).p(j8.n.f9120a);
                break;
            default:
                ((t0) m(b0Var, cVar)).p(j8.n.f9120a);
                break;
        }
        return o8.a.f11151i;
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f18389m) {
            case 0:
                return new t0(this.f18391o, cVar, 0);
            default:
                return new t0(this.f18391o, cVar, 1);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        switch (this.f18389m) {
            case 0:
                int i2 = this.f18390n;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    throw new e5.c();
                }
                da.a.c0(obj);
                i9.c0 c0Var = q0.f18376c;
                s0 s0Var = new s0(this.f18391o, 0);
                this.f18390n = 1;
                c0Var.e(s0Var, this);
                break;
            default:
                int i10 = this.f18390n;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    throw new e5.c();
                }
                da.a.c0(obj);
                i9.c0 c0Var2 = q0.f18376c;
                s0 s0Var2 = new s0(this.f18391o, 1);
                this.f18390n = 1;
                c0Var2.e(s0Var2, this);
                break;
        }
        return o8.a.f11151i;
    }
}
