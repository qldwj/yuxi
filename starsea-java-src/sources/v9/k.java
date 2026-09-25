package v9;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k extends r9.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ n f16324e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f16325f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ ba.h f16326g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f16327h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(String str, n nVar, int i2, ba.h hVar, int i10, boolean z9) {
        super(str, true);
        this.f16324e = nVar;
        this.f16325f = i2;
        this.f16326g = hVar;
        this.f16327h = i10;
    }

    @Override // r9.a
    public final long a() {
        try {
            y yVar = this.f16324e.f16343s;
            ba.h hVar = this.f16326g;
            int i2 = this.f16327h;
            yVar.getClass();
            hVar.skip(i2);
            this.f16324e.E.w(this.f16325f, 9);
            synchronized (this.f16324e) {
                this.f16324e.G.remove(Integer.valueOf(this.f16325f));
            }
            return -1L;
        } catch (IOException unused) {
            return -1L;
        }
    }
}
