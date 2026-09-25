package l0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p extends w8.l implements v8.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ androidx.recyclerview.widget.q f9689j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f9690k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(int i2, androidx.recyclerview.widget.q qVar) {
        super(0);
        this.f9689j = qVar;
        this.f9690k = i2;
    }

    @Override // v8.a
    public final Object a() {
        return Integer.valueOf(((p2.h0) this.f9689j.f1676e).e(this.f9690k));
    }
}
