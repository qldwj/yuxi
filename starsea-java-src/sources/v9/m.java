package v9;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m extends r9.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ n f16331e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f16332f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f16333g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(String str, n nVar, int i2, long j10) {
        super(str, true);
        this.f16331e = nVar;
        this.f16332f = i2;
        this.f16333g = j10;
    }

    @Override // r9.a
    public final long a() {
        n nVar = this.f16331e;
        try {
            nVar.E.y(this.f16332f, this.f16333g);
            return -1L;
        } catch (IOException e10) {
            nVar.b(2, 2, e10);
            return -1L;
        }
    }
}
