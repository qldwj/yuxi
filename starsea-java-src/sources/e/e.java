package e;

import h0.p0;
import j8.n;
import l0.g0;
import v0.m;
import w8.l;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3737j = 1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f3738k;
    public final /* synthetic */ int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f3739m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(g0 g0Var, boolean z9, int i2) {
        super(2);
        this.f3739m = g0Var;
        this.f3738k = z9;
        this.l = i2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f3737j;
        m mVar = (m) obj;
        ((Number) obj2).intValue();
        switch (i2) {
            case 0:
                y8.a.a(this.f3738k, (v8.a) this.f3739m, mVar, 1, this.l);
                break;
            default:
                p0.f((g0) this.f3739m, this.f3738k, mVar, v0.d.W(this.l | 1));
                break;
        }
        return n.f9120a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(boolean z9, v8.a aVar, int i2, int i10) {
        super(2);
        this.f3738k = z9;
        this.f3739m = aVar;
        this.l = i10;
    }
}
