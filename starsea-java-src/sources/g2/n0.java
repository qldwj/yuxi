package g2;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n0 implements e2.i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f6559b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Map f6560c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ v8.c f6561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ p0 f6562e;

    public n0(int i2, int i10, Map map, v8.c cVar, p0 p0Var) {
        this.f6558a = i2;
        this.f6559b = i10;
        this.f6560c = map;
        this.f6561d = cVar;
        this.f6562e = p0Var;
    }

    @Override // e2.i0
    public final int b() {
        return this.f6559b;
    }

    @Override // e2.i0
    public final int g() {
        return this.f6558a;
    }

    @Override // e2.i0
    public final Map h() {
        return this.f6560c;
    }

    @Override // e2.i0
    public final void i() {
        this.f6561d.invoke(this.f6562e.f6567q);
    }

    @Override // e2.i0
    public final v8.c j() {
        return null;
    }
}
