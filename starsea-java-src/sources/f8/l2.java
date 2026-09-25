package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class l2 implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5145i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f5146j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ j8.c f5147k;

    public /* synthetic */ l2(v8.c cVar, boolean z9) {
        this.f5145i = 5;
        this.f5147k = cVar;
        this.f5146j = z9;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f5145i) {
            case 0:
                v8.a aVar = (v8.a) this.f5147k;
                if (!this.f5146j) {
                    aVar.a();
                }
                break;
            case 1:
                v8.a aVar2 = (v8.a) this.f5147k;
                if (!this.f5146j) {
                    aVar2.a();
                }
                break;
            case 2:
                v8.a aVar3 = (v8.a) this.f5147k;
                if (!this.f5146j) {
                    aVar3.a();
                }
                break;
            case 3:
                v8.a aVar4 = (v8.a) this.f5147k;
                if (!this.f5146j) {
                    aVar4.a();
                }
                break;
            case 4:
                v8.a aVar5 = (v8.a) this.f5147k;
                if (!this.f5146j) {
                    aVar5.a();
                }
                break;
            default:
                ((v8.c) this.f5147k).invoke(Boolean.valueOf(!this.f5146j));
                break;
        }
        return j8.n.f9120a;
    }

    public /* synthetic */ l2(boolean z9, v8.a aVar, int i2) {
        this.f5145i = i2;
        this.f5146j = z9;
        this.f5147k = aVar;
    }
}
