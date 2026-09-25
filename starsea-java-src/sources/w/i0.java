package w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x0.d f16489a = new x0.d(new g0[16]);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v0.b1 f16490b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f16491c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v0.b1 f16492d;

    public i0() {
        Boolean bool = Boolean.FALSE;
        v0.p0 p0Var = v0.p0.f15875n;
        this.f16490b = v0.d.K(bool, p0Var);
        this.f16491c = Long.MIN_VALUE;
        this.f16492d = v0.d.K(Boolean.TRUE, p0Var);
    }

    public final void a(v0.m mVar, int i2) {
        v0.q qVar = (v0.q) mVar;
        qVar.X(-318043801);
        if ((((qVar.h(this) ? 4 : 2) | i2) & 3) == 2 && qVar.D()) {
            qVar.Q();
        } else {
            Object objM = qVar.M();
            n8.c cVar = null;
            v0.p0 p0Var = v0.l.f15818a;
            if (objM == p0Var) {
                objM = v0.d.K(null, v0.p0.f15875n);
                qVar.f0(objM);
            }
            v0.u0 u0Var = (v0.u0) objM;
            if (((Boolean) this.f16492d.getValue()).booleanValue() || ((Boolean) this.f16490b.getValue()).booleanValue()) {
                qVar.V(1719915818);
                boolean zH = qVar.h(this);
                Object objM2 = qVar.M();
                if (zH || objM2 == p0Var) {
                    objM2 = new androidx.room.e(u0Var, this, cVar, 22);
                    qVar.f0(objM2);
                }
                v0.d.f(this, qVar, (v8.e) objM2);
                qVar.p(false);
            } else {
                qVar.V(1721436120);
                qVar.p(false);
            }
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new b0.k(i2, 24, this);
        }
    }
}
