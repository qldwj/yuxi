package r0;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q7 extends w8.l implements v8.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13803j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q7(int i2) {
        super(3);
        this.f13803j = i2;
    }

    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        List list = (List) obj;
        v0.m mVar = (v0.m) obj2;
        ((Number) obj3).intValue();
        int size = list.size();
        int i2 = this.f13803j;
        if (i2 < size) {
            p7.f13772a.a(new h1.l(new b0.v1(7, (n7) list.get(i2))), 0.0f, 0L, mVar, 3072);
        }
        return j8.n.f9120a;
    }
}
