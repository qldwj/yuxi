package f3;

import d0.e0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4259j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ s f4260k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(s sVar, int i2) {
        super(1);
        this.f4259j = i2;
        this.f4260k = sVar;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f4259j) {
            case 0:
                s sVar = this.f4260k;
                sVar.show();
                return new e0(5, sVar);
            default:
                s sVar2 = this.f4260k;
                sVar2.f4300m.getClass();
                sVar2.l.a();
                return j8.n.f9120a;
        }
    }
}
