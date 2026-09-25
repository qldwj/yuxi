package a8;

import a2.b0;
import androidx.lifecycle.r0;
import h8.c2;
import h8.o1;
import k8.z;
import o1.t0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class p implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f304i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v8.a f305j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f306k;
    public final /* synthetic */ boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f307m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f308n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f309o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f310p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f311q;

    public /* synthetic */ p(r0 r0Var, b0 b0Var, v8.a aVar, v8.a aVar2, v8.c cVar, int i2, boolean z9, h1.q qVar, int i10, int i11) {
        this.f304i = i11;
        this.f307m = r0Var;
        this.f308n = b0Var;
        this.f305j = aVar;
        this.f309o = aVar2;
        this.f310p = cVar;
        this.f306k = i2;
        this.l = z9;
        this.f311q = qVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f304i) {
            case 0:
                ((Integer) obj2).getClass();
                s.b((t0) this.f307m, (String) this.f308n, (String) this.f309o, (u1.e) this.f310p, this.f305j, this.l, (v8.e) this.f311q, (v0.m) obj, v0.d.W(this.f306k | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iW = v0.d.W(1);
                da.a.f((o1) this.f307m, (b0) this.f308n, this.f305j, (v8.a) this.f309o, (v8.c) this.f310p, this.f306k, this.l, (h1.q) this.f311q, (v0.m) obj, iW);
                break;
            default:
                ((Integer) obj2).getClass();
                int iW2 = v0.d.W(1);
                z.q((c2) this.f307m, (b0) this.f308n, this.f305j, (v8.a) this.f309o, (v8.c) this.f310p, this.f306k, this.l, (h1.q) this.f311q, (v0.m) obj, iW2);
                break;
        }
        return j8.n.f9120a;
    }

    public /* synthetic */ p(t0 t0Var, String str, String str2, u1.e eVar, v8.a aVar, boolean z9, v8.e eVar2, int i2) {
        this.f304i = 0;
        this.f307m = t0Var;
        this.f308n = str;
        this.f309o = str2;
        this.f310p = eVar;
        this.f305j = aVar;
        this.l = z9;
        this.f311q = eVar2;
        this.f306k = i2;
    }
}
