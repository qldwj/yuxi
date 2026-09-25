package a8;

import androidx.lifecycle.r0;
import f8.i3;
import h8.n0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class u implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f324i = 2;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f325j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f326k;
    public final /* synthetic */ j8.c l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v8.a f327m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f328n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f329o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f330p;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ u(int i2, int i10, n0 n0Var, r7.d dVar, v8.a aVar, v8.a aVar2, boolean z9) {
        this.f329o = dVar;
        this.f330p = (r0) n0Var;
        this.f327m = aVar;
        this.f325j = i2;
        this.f326k = z9;
        this.l = aVar2;
        this.f328n = i10;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [androidx.lifecycle.r0, h8.n0] */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f324i) {
            case 0:
                ((Integer) obj2).intValue();
                android.support.v4.media.session.b.q(this.f325j, this.f326k, (String) this.f329o, (String) this.f330p, (v8.c) this.l, this.f327m, (v0.m) obj, v0.d.W(this.f328n | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                e8.j.a((r7.a) this.f329o, this.f325j, this.f326k, (v8.c) this.l, this.f327m, (h1.q) this.f330p, (v0.m) obj, v0.d.W(this.f328n | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                i3.i((r7.d) this.f329o, (r0) this.f330p, this.f327m, this.f325j, this.f326k, (v8.a) this.l, (v0.m) obj, v0.d.W(this.f328n | 1));
                break;
        }
        return j8.n.f9120a;
    }

    public /* synthetic */ u(int i2, boolean z9, String str, String str2, v8.c cVar, v8.a aVar, int i10) {
        this.f325j = i2;
        this.f326k = z9;
        this.f329o = str;
        this.f330p = str2;
        this.l = cVar;
        this.f327m = aVar;
        this.f328n = i10;
    }

    public /* synthetic */ u(r7.a aVar, int i2, boolean z9, v8.c cVar, v8.a aVar2, h1.q qVar, int i10) {
        this.f329o = aVar;
        this.f325j = i2;
        this.f326k = z9;
        this.l = cVar;
        this.f327m = aVar2;
        this.f330p = qVar;
        this.f328n = i10;
    }
}
