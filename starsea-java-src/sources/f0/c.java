package f0;

import j8.n;
import w8.l;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends l implements v8.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4131j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.c f4132k;
    public final /* synthetic */ boolean l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(v8.c cVar, boolean z9, int i2) {
        super(0);
        this.f4131j = i2;
        this.f4132k = cVar;
        this.l = z9;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f4131j) {
            case 0:
                this.f4132k.invoke(Boolean.valueOf(!this.l));
                break;
            default:
                this.f4132k.invoke(Boolean.valueOf(!this.l));
                break;
        }
        return n.f9120a;
    }
}
