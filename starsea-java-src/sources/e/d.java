package e;

import j8.n;
import w8.l;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d extends l implements v8.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3735j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f3736k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f fVar, boolean z9) {
        super(0);
        this.l = fVar;
        this.f3736k = z9;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [v8.a, w8.i] */
    /* JADX WARN: Type inference failed for: r0v8, types: [v8.a, w8.l] */
    @Override // v8.a
    public final Object a() {
        switch (this.f3735j) {
            case 0:
                f fVar = (f) this.l;
                fVar.f3395a = this.f3736k;
                ?? r10 = fVar.f3397c;
                if (r10 != 0) {
                    r10.a();
                }
                break;
            default:
                if (this.f3736k) {
                    ((l) this.l).a();
                }
                break;
        }
        return n.f9120a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public d(boolean z9, v8.a aVar) {
        super(0);
        this.f3736k = z9;
        this.l = (l) aVar;
    }
}
