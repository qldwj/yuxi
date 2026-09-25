package h2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k1 extends a {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final v0.b1 f7380q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f7381r;

    public k1(d.n nVar) {
        super(nVar);
        this.f7380q = v0.d.K(null, v0.p0.f15875n);
    }

    @Override // h2.a
    public final void a(v0.m mVar, int i2) {
        v0.q qVar = (v0.q) mVar;
        qVar.X(420213850);
        if ((((qVar.h(this) ? 4 : 2) | i2) & 3) == 2 && qVar.D()) {
            qVar.Q();
        } else {
            v8.e eVar = (v8.e) this.f7380q.getValue();
            if (eVar == null) {
                qVar.V(358373017);
            } else {
                qVar.V(150107752);
                eVar.invoke(qVar, 0);
            }
            qVar.p(false);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new b0.k(i2, 14, this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return k1.class.getName();
    }

    @Override // h2.a
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f7381r;
    }

    public final void setContent(v8.e eVar) {
        this.f7381r = true;
        this.f7380q.setValue(eVar);
        if (isAttachedToWindow()) {
            c();
        }
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }
}
