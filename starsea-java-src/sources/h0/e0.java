package h0;

import b0.w1;
import c8.x1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e0 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f6913m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f6914n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ a2.r0 f6915o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ y0 f6916p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e0(a2.r0 r0Var, y0 y0Var, n8.c cVar, int i2) {
        super(2, cVar);
        this.f6913m = i2;
        this.f6915o = r0Var;
        this.f6916p = y0Var;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f6913m) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((e0) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f6913m) {
            case 0:
                return new e0(this.f6915o, this.f6916p, cVar, 0);
            case 1:
                return new e0(this.f6915o, this.f6916p, cVar, 1);
            default:
                return new e0(this.f6915o, this.f6916p, cVar, 2);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        int i2 = this.f6913m;
        n8.c cVar = null;
        y0 y0Var = this.f6916p;
        a2.r0 r0Var = this.f6915o;
        o8.a aVar = o8.a.f11151i;
        j8.n nVar = j8.n.f9120a;
        switch (i2) {
            case 0:
                int i10 = this.f6914n;
                if (i10 == 0) {
                    da.a.c0(obj);
                    this.f6914n = 1;
                    Object objH = f9.e0.h(new x1(r0Var, y0Var, cVar, 3), this);
                    if (objH != aVar) {
                        objH = nVar;
                    }
                    if (objH == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                return nVar;
            case 1:
                int i11 = this.f6914n;
                if (i11 == 0) {
                    da.a.c0(obj);
                    this.f6914n = 1;
                    Object objB = p0.f.b(r0Var, new v0(y0Var, null), this);
                    if (objB != aVar) {
                        objB = nVar;
                    }
                    if (objB == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                return nVar;
            default:
                int i12 = this.f6914n;
                if (i12 == 0) {
                    da.a.c0(obj);
                    this.f6914n = 1;
                    t0 t0Var = new t0(y0Var, 0);
                    u0 u0Var = new u0(y0Var, 0);
                    u0 u0Var2 = new u0(y0Var, 1);
                    b0.k kVar = new b0.k(11, y0Var);
                    float f5 = z.x.f17966a;
                    Object objB2 = p0.f.b(r0Var, new z.v(z.u.f17928m, new w8.u(), null, new w1(t0Var, 1), kVar, u0Var2, new l0.k0(u0Var, 5), null), this);
                    if (objB2 != aVar) {
                        objB2 = nVar;
                    }
                    if (objB2 != aVar) {
                        objB2 = nVar;
                    }
                    if (objB2 != aVar) {
                        objB2 = nVar;
                    }
                    if (objB2 == aVar) {
                        return aVar;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                return nVar;
        }
    }
}
