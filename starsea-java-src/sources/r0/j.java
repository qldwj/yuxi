package r0;

import androidx.media3.exoplayer.RendererCapabilities;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13464j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ h1.q f13465k;
    public final /* synthetic */ w.m0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f13466m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ x.o1 f13467n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ o1.t0 f13468o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f13469p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ float f13470q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ float f13471r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ d1.d f13472s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(h1.q qVar, w.m0 m0Var, v0.u0 u0Var, x.o1 o1Var, o1.t0 t0Var, long j10, float f5, float f10, d1.d dVar) {
        super(2);
        this.f13465k = qVar;
        this.l = m0Var;
        this.f13466m = u0Var;
        this.f13467n = o1Var;
        this.f13468o = t0Var;
        this.f13469p = j10;
        this.f13470q = f5;
        this.f13471r = f10;
        this.f13472s = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0047  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f13464j) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar = (v0.q) mVar;
                    if (qVar.D()) {
                        qVar.Q();
                    } else {
                        r2.a(this.f13465k, this.l, this.f13466m, this.f13467n, this.f13468o, this.f13469p, this.f13470q, this.f13471r, this.f13472s, mVar, RendererCapabilities.DECODER_SUPPORT_MASK);
                    }
                } else {
                    r2.a(this.f13465k, this.l, this.f13466m, this.f13467n, this.f13468o, this.f13469p, this.f13470q, this.f13471r, this.f13472s, mVar, RendererCapabilities.DECODER_SUPPORT_MASK);
                }
                break;
            default:
                ((Number) obj2).intValue();
                int iW = v0.d.W(385);
                r2.a(this.f13465k, this.l, this.f13466m, this.f13467n, this.f13468o, this.f13469p, this.f13470q, this.f13471r, this.f13472s, (v0.m) obj, iW);
                break;
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(h1.q qVar, w.m0 m0Var, v0.u0 u0Var, x.o1 o1Var, o1.t0 t0Var, long j10, float f5, float f10, d1.d dVar, int i2) {
        super(2);
        this.f13465k = qVar;
        this.l = m0Var;
        this.f13466m = u0Var;
        this.f13467n = o1Var;
        this.f13468o = t0Var;
        this.f13469p = j10;
        this.f13470q = f5;
        this.f13471r = f10;
        this.f13472s = dVar;
    }
}
