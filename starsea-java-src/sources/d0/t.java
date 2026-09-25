package d0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3601j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ r1.b f3602k;
    public final /* synthetic */ x l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(r1.b bVar, x xVar, int i2) {
        super(1);
        this.f3601j = i2;
        this.f3602k = bVar;
        this.l = xVar;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f3601j) {
            case 0:
                this.f3602k.f(((Number) ((w.d) obj).d()).floatValue());
                this.l.f3630c.a();
                break;
            default:
                this.f3602k.f(((Number) ((w.d) obj).d()).floatValue());
                this.l.f3630c.a();
                break;
        }
        return j8.n.f9120a;
    }
}
