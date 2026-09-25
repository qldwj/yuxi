package e2;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x implements i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3887b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Map f3888c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ y f3889d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ d0 f3890e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ v8.c f3891f;

    public x(int i2, int i10, Map map, y yVar, d0 d0Var, v8.c cVar) {
        this.f3886a = i2;
        this.f3887b = i10;
        this.f3888c = map;
        this.f3889d = yVar;
        this.f3890e = d0Var;
        this.f3891f = cVar;
    }

    @Override // e2.i0
    public final int b() {
        return this.f3887b;
    }

    @Override // e2.i0
    public final int g() {
        return this.f3886a;
    }

    @Override // e2.i0
    public final Map h() {
        return this.f3888c;
    }

    @Override // e2.i0
    public final void i() {
        g2.s sVar;
        g2.e0 e0Var = this.f3890e.f3815i;
        boolean zJ = this.f3889d.J();
        v8.c cVar = this.f3891f;
        if (!zJ || (sVar = ((g2.t) e0Var.E.f6615c).T) == null) {
            cVar.invoke(((g2.t) e0Var.E.f6615c).f6567q);
        } else {
            cVar.invoke(sVar.f6567q);
        }
    }

    @Override // e2.i0
    public final v8.c j() {
        return null;
    }
}
