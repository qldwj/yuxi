package f8;

import com.stars.app.data.db.DownloadTaskEntity;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n5 implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5320i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.t0 f5321j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ DownloadTaskEntity f5322k;

    public /* synthetic */ n5(h8.t0 t0Var, DownloadTaskEntity downloadTaskEntity, int i2) {
        this.f5320i = i2;
        this.f5321j = t0Var;
        this.f5322k = downloadTaskEntity;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f5320i) {
            case 0:
                this.f5321j.f8353b.q(this.f5322k.getId());
                break;
            default:
                this.f5321j.f8353b.v(this.f5322k.getId(), k8.x.f9536i);
                break;
        }
        return j8.n.f9120a;
    }
}
