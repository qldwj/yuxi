package z7;

import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class m implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18355i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ t7.l f18356j;

    public /* synthetic */ m(t7.l lVar, int i2) {
        this.f18355i = i2;
        this.f18356j = lVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) throws NoSuchAlgorithmException {
        p7.i0 i0Var = (p7.i0) obj;
        String str = (String) obj2;
        switch (this.f18355i) {
            case 0:
                w8.k.e("platform", i0Var);
                w8.k.e("cred", str);
                this.f18356j.j(i0Var, str);
                break;
            default:
                w8.k.e("platform", i0Var);
                w8.k.e("cred", str);
                this.f18356j.j(i0Var, str);
                break;
        }
        return j8.n.f9120a;
    }
}
