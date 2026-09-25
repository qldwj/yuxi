package n2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f10660j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f10661k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(String str, int i2) {
        super(1);
        this.f10660j = i2;
        this.f10661k = str;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        int i2 = this.f10660j;
        j8.n nVar = j8.n.f9120a;
        String str = this.f10661k;
        switch (i2) {
            case 0:
                t.d((j) obj, str);
                break;
            case 1:
                c9.d[] dVarArr = t.f10710a;
                u uVar = r.f10687d;
                c9.d dVar = t.f10710a[2];
                uVar.a((j) obj, str);
                break;
            case 2:
                t.d((j) obj, str);
                break;
            case 3:
                j jVar = (j) obj;
                t.d(jVar, str);
                t.f(jVar, 5);
                break;
            case 4:
                j jVar2 = (j) obj;
                c9.d[] dVarArr2 = t.f10710a;
                u uVar2 = r.f10687d;
                c9.d[] dVarArr3 = t.f10710a;
                c9.d dVar2 = dVarArr3[2];
                uVar2.a(jVar2, str);
                u uVar3 = r.f10696n;
                c9.d dVar3 = dVarArr3[9];
                uVar3.a(jVar2, Float.valueOf(0.0f));
                break;
            case 5:
                c9.d[] dVarArr4 = t.f10710a;
                ((j) obj).b(r.D, str);
                break;
            default:
                j jVar3 = (j) obj;
                t.d(jVar3, str);
                t.f(jVar3, 5);
                break;
        }
        return nVar;
    }
}
