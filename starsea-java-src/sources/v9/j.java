package v9;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j extends r9.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f16320e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ n f16321f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f16322g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f16323h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(String str, n nVar, int i2, int i10, int i11) {
        super(str, true);
        this.f16320e = i11;
        this.f16321f = nVar;
        this.f16322g = i2;
        this.f16323h = i10;
    }

    @Override // r9.a
    public final long a() {
        switch (this.f16320e) {
            case 0:
                n nVar = this.f16321f;
                try {
                    nVar.E.u(this.f16322g, this.f16323h, true);
                    return -1L;
                } catch (IOException e10) {
                    nVar.b(2, 2, e10);
                    return -1L;
                }
            case 1:
                y yVar = this.f16321f.f16343s;
                int i2 = this.f16323h;
                yVar.getClass();
                v0.n.k(i2, "errorCode");
                synchronized (this.f16321f) {
                    this.f16321f.G.remove(Integer.valueOf(this.f16322g));
                }
                return -1L;
            default:
                n nVar2 = this.f16321f;
                try {
                    int i10 = this.f16322g;
                    int i11 = this.f16323h;
                    v0.n.k(i11, "statusCode");
                    nVar2.E.w(i10, i11);
                    return -1L;
                } catch (IOException e11) {
                    nVar2.b(2, 2, e11);
                    return -1L;
                }
        }
    }
}
