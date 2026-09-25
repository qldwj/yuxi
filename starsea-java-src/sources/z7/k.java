package z7;

import f8.kb;
import f8.nb;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class k implements v8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18345i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f18346j;

    public /* synthetic */ k(int i2, Object obj) {
        this.f18345i = i2;
        this.f18346j = obj;
    }

    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f18345i) {
            case 0:
                h8.j jVar = (h8.j) this.f18346j;
                String str = (String) obj;
                String str2 = (String) obj2;
                String str3 = (String) obj3;
                w8.k.e("kind", str);
                w8.k.e("field", str2);
                w8.k.e("value", str3);
                f9.e0.s(androidx.lifecycle.l0.g(jVar), null, new h8.g(jVar, str, str2, str3, new kb(9), null), 3);
                break;
            default:
                v0.u0 u0Var = (v0.u0) this.f18346j;
                p7.i0 i0Var = (p7.i0) obj;
                r7.d dVar = (r7.d) obj2;
                t7.r0 r0Var = (t7.r0) obj3;
                w8.k.e("platform", i0Var);
                w8.k.e("file", dVar);
                if (r0Var != null) {
                    u0Var.setValue(new nb(i0Var, "", null, null, k8.w.f9535i, dVar, true, r0Var));
                }
                break;
        }
        return j8.n.f9120a;
    }
}
