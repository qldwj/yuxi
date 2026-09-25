package x;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k1 extends w8.l implements v8.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f17363j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ l1 f17364k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k1(l1 l1Var, int i2) {
        super(0);
        this.f17363j = i2;
        this.f17364k = l1Var;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f17363j) {
            case 0:
                return Float.valueOf(this.f17364k.f17367v.f17383a.g());
            default:
                return Float.valueOf(this.f17364k.f17367v.f17386d.g());
        }
    }
}
