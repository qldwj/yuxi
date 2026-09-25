package e2;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a0 extends g2.c0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d0 f3802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ v8.e f3803c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(d0 d0Var, v8.e eVar, String str) {
        super(str);
        this.f3802b = d0Var;
        this.f3803c = eVar;
    }

    @Override // e2.h0
    public final i0 e(j0 j0Var, List list, long j10) {
        d0 d0Var = this.f3802b;
        y yVar = d0Var.f3821p;
        yVar.f3893i = j0Var.getLayoutDirection();
        yVar.f3894j = j0Var.b();
        yVar.f3895k = j0Var.H();
        boolean zJ = j0Var.J();
        v8.e eVar = this.f3803c;
        if (zJ || d0Var.f3815i.f6447k == null) {
            d0Var.l = 0;
            i0 i0Var = (i0) eVar.invoke(yVar, new b3.a(j10));
            return new z(i0Var, d0Var, d0Var.l, i0Var, 1);
        }
        d0Var.f3818m = 0;
        i0 i0Var2 = (i0) eVar.invoke(d0Var.f3822q, new b3.a(j10));
        return new z(i0Var2, d0Var, d0Var.f3818m, i0Var2, 0);
    }
}
