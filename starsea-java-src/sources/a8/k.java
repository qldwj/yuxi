package a8;

import c0.b0;
import w.r0;
import x.x0;
import z.q0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f287m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ b0 f288n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f289o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(b0 b0Var, int i2, n8.c cVar) {
        super(2, cVar);
        this.f287m = 1;
        this.f288n = b0Var;
        this.f289o = i2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f287m) {
            case 0:
                return ((k) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 1:
                k kVar = (k) m((q0) obj, (n8.c) obj2);
                j8.n nVar = j8.n.f9120a;
                kVar.p(nVar);
                return nVar;
            case 2:
                return ((k) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            default:
                return ((k) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
        }
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f287m) {
            case 0:
                return new k(this.f288n, cVar, 0);
            case 1:
                return new k(this.f288n, this.f289o, cVar);
            case 2:
                return new k(this.f288n, cVar, 2);
            default:
                return new k(this.f288n, cVar, 3);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        int i2 = this.f287m;
        o8.a aVar = o8.a.f11151i;
        j8.n nVar = j8.n.f9120a;
        b0 b0Var = this.f288n;
        switch (i2) {
            case 0:
                int i10 = this.f289o;
                if (i10 == 0) {
                    da.a.c0(obj);
                    this.f289o = 1;
                    a2.b0 b0Var2 = b0.f2321x;
                    c0.f fVar = b0Var.f2326e;
                    b3.b bVar = ((c0.v) b0Var.f2327f.getValue()).f2428h;
                    float f5 = d0.m.f3565a;
                    Object objA = fVar.f2358a.a(x0.f17436i, new d0.l(bVar, fVar, null), this);
                    if (objA != aVar) {
                        objA = nVar;
                    }
                    if (objA != aVar) {
                        objA = nVar;
                    }
                    if (objA != aVar) {
                        objA = nVar;
                    }
                    if (objA == aVar) {
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
                da.a.c0(obj);
                b0Var.j(this.f289o);
                return nVar;
            case 2:
                int i11 = this.f289o;
                if (i11 == 0) {
                    da.a.c0(obj);
                    w.l lVar = b0Var.f2343w;
                    Float f10 = new Float(0.0f);
                    r0 r0VarN = w.e.n(1, new Float(0.5f));
                    this.f289o = 1;
                    if (w.e.f(lVar, f10, r0VarN, true, null, this, 8) == aVar) {
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
                int i12 = this.f289o;
                if (i12 == 0) {
                    da.a.c0(obj);
                    w.l lVar2 = b0Var.f2343w;
                    Float f11 = new Float(0.0f);
                    r0 r0VarN2 = w.e.n(1, new Float(0.5f));
                    this.f289o = 1;
                    if (w.e.f(lVar2, f11, r0VarN2, true, null, this, 8) == aVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(b0 b0Var, n8.c cVar, int i2) {
        super(2, cVar);
        this.f287m = i2;
        this.f288n = b0Var;
    }
}
