package p7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class t0 implements v8.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12180i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ d1 f12181j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f12182k;
    public final /* synthetic */ String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f12183m;

    public /* synthetic */ t0(d1 d1Var, String str, String str2, String str3, int i2) {
        this.f12180i = i2;
        this.f12181j = d1Var;
        this.f12182k = str;
        this.l = str2;
        this.f12183m = str3;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f12180i) {
            case 0:
                return this.f12181j.m("https://api-pan.xunlei.com/drive/v1/files:batchDelete", this.f12182k, this.l, (String) obj, this.f12183m);
            case 1:
                return this.f12181j.m("https://api-pan.xunlei.com/drive/v1/files", this.f12182k, this.l, (String) obj, this.f12183m);
            case 2:
                return this.f12181j.m(this.f12182k, this.l, this.f12183m, (String) obj, null);
            case 3:
                return this.f12181j.m(this.f12182k, this.l, this.f12183m, (String) obj, null);
            case 4:
                return this.f12181j.m(this.f12182k, this.l, this.f12183m, (String) obj, null);
            case 5:
                return this.f12181j.m(this.f12182k, this.l, this.f12183m, (String) obj, null);
            default:
                return this.f12181j.m("https://api-pan.xunlei.com/drive/v1/share/restore", this.f12182k, this.l, (String) obj, this.f12183m);
        }
    }
}
