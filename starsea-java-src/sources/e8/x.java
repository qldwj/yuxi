package e8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class x implements v8.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4094i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v8.a f4095j;

    public /* synthetic */ x(v8.a aVar, int i2) {
        this.f4094i = i2;
        this.f4095j = aVar;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f4094i) {
            case 0:
                ((Boolean) obj).booleanValue();
                this.f4095j.a();
                break;
            case 1:
                a8.n nVar = (a8.n) obj;
                w8.k.e("$this$SegmentedGroup", nVar);
                a8.n.a(nVar, "帮助与反馈", "遇到问题或有建议？在这里告诉我们", p0.e.m(), this.f4095j, null, 112);
                break;
            default:
                a8.n nVar2 = (a8.n) obj;
                w8.k.e("$this$SegmentedGroup", nVar2);
                a8.n.a(nVar2, "主题与外观", "主题色、动态取色与深色模式", p0.h.q(), this.f4095j, null, 112);
                break;
        }
        return j8.n.f9120a;
    }
}
