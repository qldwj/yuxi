package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u3 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13927j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f13928k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u3(int i2, Object obj, boolean z9) {
        super(1);
        this.f13927j = i2;
        this.f13928k = z9;
        this.l = obj;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        int i2 = this.f13927j;
        Object obj2 = this.l;
        boolean z9 = this.f13928k;
        j8.n nVar = j8.n.f9120a;
        switch (i2) {
            case 0:
                ((o1.q0) obj).a(z9 ? 1.0f : ((Number) ((v8.a) obj2).a()).floatValue());
                break;
            case 1:
                ((o1.q0) obj).a(z9 ? 1.0f : ((Number) ((v8.a) obj2).a()).floatValue());
                break;
            case 2:
                ((o1.q0) obj).d(!z9 && ((Boolean) ((v8.a) obj2).a()).booleanValue());
                break;
            default:
                n2.j jVar = (n2.j) obj;
                if (!z9) {
                    c9.d[] dVarArr = n2.t.f10710a;
                    jVar.b(n2.r.f10692i, nVar);
                }
                g6 g6Var = new g6((o6) obj2, 1);
                c9.d[] dVarArr2 = n2.t.f10710a;
                jVar.b(n2.i.f10637g, new n2.a(null, g6Var));
                break;
        }
        return nVar;
    }
}
