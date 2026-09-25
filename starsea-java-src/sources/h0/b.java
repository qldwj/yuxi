package h0;

import androidx.media3.exoplayer.RendererCapabilities;
import r0.g8;
import r0.h8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6877j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f6878k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f6879m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(long j10, Object obj, j8.c cVar, int i2) {
        super(2);
        this.f6877j = i2;
        this.f6878k = j10;
        this.l = obj;
        this.f6879m = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    /* JADX WARN: Code duplicated, block: B:19:0x0050  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f6877j) {
            case 0:
                ((Number) obj2).intValue();
                l0.k kVar = (l0.k) this.l;
                h1.q qVar = (h1.q) this.f6879m;
                f.a(kVar, qVar, this.f6878k, (v0.m) obj, v0.d.W(1));
                break;
            case 1:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar2 = (v0.q) mVar;
                    if (qVar2.D()) {
                        qVar2.Q();
                    } else {
                        s0.q.a(this.f6878k, ((g8) ((v0.q) mVar).k(h8.f13398a)).f13335m, d1.i.b(1327513942, new d0.f0((b0.d1) this.l, 6, (v8.f) this.f6879m), mVar), mVar, RendererCapabilities.DECODER_SUPPORT_MASK);
                    }
                } else {
                    s0.q.a(this.f6878k, ((g8) ((v0.q) mVar).k(h8.f13398a)).f13335m, d1.i.b(1327513942, new d0.f0((b0.d1) this.l, 6, (v8.f) this.f6879m), mVar), mVar, RendererCapabilities.DECODER_SUPPORT_MASK);
                }
                break;
            default:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar3 = (v0.q) mVar2;
                    if (qVar3.D()) {
                        qVar3.Q();
                    } else {
                        s0.m0.b(this.f6878k, (p2.k0) this.l, (v8.e) this.f6879m, mVar2, 0);
                    }
                } else {
                    s0.m0.b(this.f6878k, (p2.k0) this.l, (v8.e) this.f6879m, mVar2, 0);
                }
                break;
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(l0.k kVar, h1.q qVar, long j10, int i2) {
        super(2);
        this.f6877j = 0;
        this.l = kVar;
        this.f6879m = qVar;
        this.f6878k = j10;
    }
}
