package d1;

import f3.x;
import f8.hc;
import h1.q;
import j8.n;
import r0.b1;
import r0.g8;
import r0.l3;
import r0.n2;
import r0.q5;
import r0.t2;
import v0.m;
import w8.l;
import y.j;
import y.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3658j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f3659k;
    public final /* synthetic */ int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f3660m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f3661n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f3662o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, Object obj, String str, Object obj2, int i2) {
        super(2);
        this.f3658j = 0;
        this.f3659k = dVar;
        this.f3660m = obj;
        this.f3662o = str;
        this.f3661n = obj2;
        this.l = i2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f3658j) {
            case 0:
                ((Number) obj2).intValue();
                d dVar = (d) this.f3659k;
                String str = (String) this.f3662o;
                dVar.g(this.f3660m, str, this.f3661n, (m) obj, v0.d.W(this.l) | 1);
                break;
            case 1:
                ((Number) obj2).intValue();
                r0.i.d((v8.a) this.f3660m, (q) this.f3661n, (f3.q) this.f3662o, (d) this.f3659k, (m) obj, v0.d.W(this.l | 1));
                break;
            case 2:
                ((Number) obj2).intValue();
                n2.a((b1) this.f3660m, (q5) this.f3661n, (g8) this.f3662o, (d) this.f3659k, (m) obj, v0.d.W(this.l | 1));
                break;
            case 3:
                ((Number) obj2).intValue();
                t2.i((v8.a) this.f3660m, (l3) this.f3661n, (w.d) this.f3662o, (d) this.f3659k, (m) obj, v0.d.W(this.l | 1));
                break;
            case 4:
                ((Number) obj2).intValue();
                p0.g.a((j) this.f3659k, (v8.a) this.f3660m, (q) this.f3661n, (hc) this.f3662o, (m) obj, v0.d.W(this.l | 1));
                break;
            default:
                ((Number) obj2).intValue();
                k.d((x) this.f3659k, (v8.a) this.f3660m, (y.a) this.f3661n, (hc) this.f3662o, (m) obj, v0.d.W(this.l | 1));
                break;
        }
        return n.f9120a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Object obj, Object obj2, Object obj3, d dVar, int i2, int i10) {
        super(2);
        this.f3658j = i10;
        this.f3660m = obj;
        this.f3661n = obj2;
        this.f3662o = obj3;
        this.f3659k = dVar;
        this.l = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Object obj, v8.a aVar, Object obj2, hc hcVar, int i2, int i10) {
        super(2);
        this.f3658j = i10;
        this.f3659k = obj;
        this.f3660m = aVar;
        this.f3661n = obj2;
        this.f3662o = hcVar;
        this.l = i2;
    }
}
