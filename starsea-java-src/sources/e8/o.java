package e8;

import f8.b6;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class o implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4037i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4038j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f4039k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f4040m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f4041n;

    public /* synthetic */ o(int i2, h1.q qVar, String str, List list, v8.c cVar) {
        this.f4039k = str;
        this.l = list;
        this.f4040m = cVar;
        this.f4041n = qVar;
        this.f4038j = i2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f4037i) {
            case 0:
                String str = (String) this.f4039k;
                List list = (List) this.l;
                v8.c cVar = (v8.c) this.f4040m;
                ((Integer) obj2).getClass();
                y8.a.i(v0.d.W(this.f4038j | 1), (h1.q) this.f4041n, str, list, (v0.m) obj, cVar);
                break;
            case 1:
                ((Integer) obj2).getClass();
                k8.z.g((b6) this.f4039k, (r7.c) this.l, (v8.a) this.f4040m, (v8.a) this.f4041n, (v0.m) obj, v0.d.W(1), this.f4038j);
                break;
            default:
                ((Integer) obj2).getClass();
                m5.v.b((h1.q) this.f4041n, (m5.n) this.f4039k, (h1.d) this.l, (e2.j) this.f4040m, (v0.m) obj, v0.d.W(this.f4038j | 1));
                break;
        }
        return j8.n.f9120a;
    }

    public /* synthetic */ o(b6 b6Var, r7.c cVar, v8.a aVar, v8.a aVar2, int i2, int i10) {
        this.f4039k = b6Var;
        this.l = cVar;
        this.f4040m = aVar;
        this.f4041n = aVar2;
        this.f4038j = i10;
    }

    public /* synthetic */ o(h1.q qVar, m5.n nVar, h1.d dVar, e2.j jVar, int i2) {
        this.f4041n = qVar;
        this.f4039k = nVar;
        this.l = dVar;
        this.f4040m = jVar;
        this.f4038j = i2;
    }
}
