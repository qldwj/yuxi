package d0;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y0 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3651j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ e1.k f3652k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y0(e1.k kVar, int i2) {
        super(1);
        this.f3651j = i2;
        this.f3652k = kVar;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f3651j) {
            case 0:
                e1.k kVar = this.f3652k;
                return Boolean.valueOf(kVar != null ? kVar.a(obj) : true);
            default:
                return new b1(this.f3652k, (Map) obj);
        }
    }
}
