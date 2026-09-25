package q0;

import a2.d0;
import f9.b0;
import f9.e0;
import s0.f0;
import w.g1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f12651m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f12652n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12653o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f12654p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f12655q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(d0 d0Var, float f5, w.k kVar, n8.c cVar) {
        super(2, cVar);
        this.f12654p = d0Var;
        this.f12652n = f5;
        this.f12655q = kVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        b0 b0Var = (b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f12651m) {
            case 0:
                break;
        }
        return ((v) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f12651m) {
            case 0:
                return new v((d0) this.f12654p, this.f12652n, (w.k) this.f12655q, cVar);
            default:
                v vVar = new v((g1) this.f12655q, cVar);
                vVar.f12654p = obj;
                return vVar;
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        float fK;
        b0 b0Var;
        switch (this.f12651m) {
            case 0:
                int i2 = this.f12653o;
                if (i2 == 0) {
                    da.a.c0(obj);
                    w.d dVar = (w.d) ((d0) this.f12654p).f79c;
                    Float f5 = new Float(this.f12652n);
                    w.k kVar = (w.k) this.f12655q;
                    this.f12653o = 1;
                    Object objC = w.d.c(dVar, f5, kVar, null, this, 12);
                    o8.a aVar = o8.a.f11151i;
                    if (objC == aVar) {
                        return aVar;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                return j8.n.f9120a;
            default:
                int i10 = this.f12653o;
                if (i10 == 0) {
                    da.a.c0(obj);
                    b0 b0Var2 = (b0) this.f12654p;
                    fK = w.e.k(b0Var2.H());
                    b0Var = b0Var2;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    fK = this.f12652n;
                    b0Var = (b0) this.f12654p;
                    da.a.c0(obj);
                }
                while (e0.q(b0Var)) {
                    f0 f0Var = new f0((g1) this.f12655q, fK);
                    this.f12654p = b0Var;
                    this.f12652n = fK;
                    this.f12653o = 1;
                    n8.h hVar = this.f12249j;
                    w8.k.b(hVar);
                    Object objW = v0.d.E(hVar).w(f0Var, this);
                    o8.a aVar2 = o8.a.f11151i;
                    if (objW == aVar2) {
                        return aVar2;
                    }
                }
                return j8.n.f9120a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(g1 g1Var, n8.c cVar) {
        super(2, cVar);
        this.f12655q = g1Var;
    }
}
