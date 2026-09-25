package c0;

import v0.u0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o extends w8.l implements v8.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2375j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ u0 f2376k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(u0 u0Var, int i2) {
        super(0);
        this.f2375j = i2;
        this.f2376k = u0Var;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f2375j) {
            case 0:
                return new j((v8.c) this.f2376k.getValue());
            case 1:
                return (m) ((v8.a) this.f2376k.getValue()).a();
            case 2:
                Boolean bool = (Boolean) this.f2376k.getValue();
                bool.booleanValue();
                return bool;
            default:
                return (q0.g) this.f2376k.getValue();
        }
    }
}
