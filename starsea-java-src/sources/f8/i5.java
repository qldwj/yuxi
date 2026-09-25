package f8;

import com.stars.app.data.db.DownloadTaskEntity;
import com.stars.app.ui.login.XunleiLoginScreenKt;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class i5 implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4946i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f4947j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f4948k;
    public final /* synthetic */ v8.a l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v8.a f4949m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v8.a f4950n;

    public /* synthetic */ i5(DownloadTaskEntity downloadTaskEntity, m7.n0 n0Var, v8.a aVar, v8.a aVar2, v8.a aVar3, int i2, int i10) {
        this.f4946i = i10;
        this.f4947j = downloadTaskEntity;
        this.f4948k = n0Var;
        this.l = aVar;
        this.f4949m = aVar2;
        this.f4950n = aVar3;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f4946i) {
            case 0:
                ((Integer) obj2).getClass();
                int iW = v0.d.W(1);
                a6.f((DownloadTaskEntity) this.f4947j, (m7.n0) this.f4948k, this.l, this.f4949m, this.f4950n, (v0.m) obj, iW);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iW2 = v0.d.W(1);
                a6.e((DownloadTaskEntity) this.f4947j, (m7.n0) this.f4948k, this.l, this.f4949m, this.f4950n, (v0.m) obj, iW2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iW3 = v0.d.W(1);
                XunleiLoginScreenKt.a((h8.h3) this.f4947j, this.l, this.f4949m, (v8.e) this.f4948k, this.f4950n, (v0.m) obj, iW3);
                break;
        }
        return j8.n.f9120a;
    }

    public /* synthetic */ i5(h8.h3 h3Var, v8.a aVar, v8.a aVar2, v8.e eVar, v8.a aVar3, int i2) {
        this.f4946i = 2;
        this.f4947j = h3Var;
        this.l = aVar;
        this.f4949m = aVar2;
        this.f4948k = eVar;
        this.f4950n = aVar3;
    }
}
