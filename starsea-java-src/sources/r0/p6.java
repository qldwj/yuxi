package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p6 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13770j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ s6 f13771k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p6(s6 s6Var, int i2) {
        super(1);
        this.f13770j = i2;
        this.f13771k = s6Var;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        int i2 = this.f13770j;
        s6 s6Var = this.f13771k;
        switch (i2) {
            case 0:
                n2.j jVar = (n2.j) obj;
                c9.d[] dVarArr = n2.t.f10710a;
                n2.u uVar = n2.r.f10693j;
                c9.d dVar = n2.t.f10710a[3];
                uVar.a(jVar, new n2.e());
                jVar.b(n2.i.f10649t, new n2.a(null, new r(3, s6Var)));
                return j8.n.f9120a;
            default:
                return Boolean.valueOf(w8.k.a(((u1) obj).f13925a, s6Var));
        }
    }
}
