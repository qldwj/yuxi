package g2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends w8.l implements v8.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6417j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ c f6418k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(c cVar, int i2) {
        super(0);
        this.f6417j = i2;
        this.f6418k = cVar;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f6417j) {
            case 0:
                this.f6418k.y0();
                break;
            default:
                c cVar = this.f6418k;
                h1.o oVar = cVar.f6426v;
                w8.k.c("null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer", oVar);
                ((f2.c) oVar).k(cVar);
                break;
        }
        return j8.n.f9120a;
    }
}
