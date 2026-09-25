package f8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f9 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f4755m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v8.c f4756n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4757o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f9(boolean z9, v8.c cVar, v0.u0 u0Var, n8.c cVar2) {
        super(2, cVar2);
        this.f4755m = z9;
        this.f4756n = cVar;
        this.f4757o = u0Var;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9 f9Var = (f9) m((f9.b0) obj, (n8.c) obj2);
        j8.n nVar = j8.n.f9120a;
        f9Var.p(nVar);
        return nVar;
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        return new f9(this.f4755m, this.f4756n, this.f4757o, cVar);
    }

    @Override // p8.a
    public final Object p(Object obj) {
        da.a.c0(obj);
        int i2 = this.f4755m ? 512 : 64;
        List list = w9.f6047a;
        v0.u0 u0Var = this.f4757o;
        if (((Number) u0Var.getValue()).intValue() > i2) {
            u0Var.setValue(Integer.valueOf(i2));
            this.f4756n.invoke(new Integer(i2));
        }
        return j8.n.f9120a;
    }
}
