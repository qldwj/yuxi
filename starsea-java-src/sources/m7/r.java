package m7;

import com.stars.app.data.db.DownloadTaskEntity;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f10476m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ m0 f10477n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ DownloadTaskEntity f10478o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ File f10479p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(m0 m0Var, DownloadTaskEntity downloadTaskEntity, File file, n8.c cVar, int i2) {
        super(2, cVar);
        this.f10476m = i2;
        this.f10477n = m0Var;
        this.f10478o = downloadTaskEntity;
        this.f10479p = file;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f10476m) {
            case 0:
                break;
        }
        return ((r) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f10476m) {
            case 0:
                return new r(this.f10477n, this.f10478o, this.f10479p, cVar, 0);
            default:
                return new r(this.f10477n, this.f10478o, this.f10479p, cVar, 1);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        switch (this.f10476m) {
            case 0:
                da.a.c0(obj);
                m0 m0Var = this.f10477n;
                return android.support.v4.media.session.b.c0(m0Var.f10411a, this.f10478o.getFileName(), this.f10479p, (String) m0Var.f10415e.a());
            default:
                da.a.c0(obj);
                m0 m0Var2 = this.f10477n;
                return android.support.v4.media.session.b.c0(m0Var2.f10411a, this.f10478o.getFileName(), this.f10479p, (String) m0Var2.f10415e.a());
        }
    }
}
