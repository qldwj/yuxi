package z;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public w8.s f17839m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public w.l f17840n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17841o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ float f17842p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ k f17843q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ e1 f17844r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(float f5, k kVar, e1 e1Var, n8.c cVar) {
        super(2, cVar);
        this.f17842p = f5;
        this.f17843q = kVar;
        this.f17844r = e1Var;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        return ((j) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        return new j(this.f17842p, this.f17843q, this.f17844r, cVar);
    }

    @Override // p8.a
    public final Object p(Object obj) {
        float f5;
        w.l lVar;
        w8.s sVar;
        w.l lVar2;
        int i2 = this.f17841o;
        if (i2 == 0) {
            da.a.c0(obj);
            f5 = this.f17842p;
            if (Math.abs(f5) > 1.0f) {
                w8.s sVar2 = new w8.s();
                sVar2.f17233i = f5;
                w8.s sVar3 = new w8.s();
                w.l lVarB = w.e.b(0.0f, f5, 28);
                try {
                    k kVar = this.f17843q;
                    w.w wVar = kVar.f17850a;
                    d0.k0 k0Var = new d0.k0(sVar3, this.f17844r, sVar2, kVar, 4);
                    this.f17839m = sVar2;
                    this.f17840n = lVarB;
                    this.f17841o = 1;
                    lVar = lVarB;
                    try {
                        Object objD = w.e.d(lVar, new w.v(wVar, lVarB.f16512i, lVarB.f16513j.getValue(), lVarB.f16514k), Long.MIN_VALUE, k0Var, this);
                        if (objD != o8.a.f11151i) {
                            objD = j8.n.f9120a;
                        }
                        Object obj2 = o8.a.f11151i;
                        if (objD == obj2) {
                            return obj2;
                        }
                        sVar = sVar2;
                        f5 = sVar.f17233i;
                    } catch (CancellationException unused) {
                        sVar = sVar2;
                        lVar2 = lVar;
                        sVar.f17233i = ((Number) lVar2.f16512i.f16519b.invoke(lVar2.f16514k)).floatValue();
                    }
                } catch (CancellationException unused2) {
                    lVar = lVarB;
                }
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lVar2 = this.f17840n;
            sVar = this.f17839m;
            try {
                da.a.c0(obj);
            } catch (CancellationException unused3) {
                sVar.f17233i = ((Number) lVar2.f16512i.f16519b.invoke(lVar2.f16514k)).floatValue();
            }
            f5 = sVar.f17233i;
        }
        return new Float(f5);
    }
}
