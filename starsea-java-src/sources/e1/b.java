package e1;

import f1.q;
import v0.n1;
import v0.p0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b implements n1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public n f3773i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public k f3774j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f3775k;
    public Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object[] f3776m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public j f3777n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final a3.m f3778o = new a3.m(7, this);

    public b(n nVar, k kVar, String str, Object obj, Object[] objArr) {
        this.f3773i = nVar;
        this.f3774j = kVar;
        this.f3775k = str;
        this.l = obj;
        this.f3776m = objArr;
    }

    @Override // v0.n1
    public final void a() {
        j jVar = this.f3777n;
        if (jVar != null) {
            ((a2.f) jVar).Y();
        }
    }

    public final void b() {
        String strJ;
        k kVar = this.f3774j;
        if (this.f3777n != null) {
            throw new IllegalArgumentException(("entry(" + this.f3777n + ") is not null").toString());
        }
        if (kVar != null) {
            a3.m mVar = this.f3778o;
            Object objA = mVar.a();
            if (objA == null || kVar.a(objA)) {
                this.f3777n = kVar.c(this.f3775k, mVar);
                return;
            }
            if (objA instanceof q) {
                q qVar = (q) objA;
                if (qVar.b() == p0.f15873k || qVar.b() == p0.f15875n || qVar.b() == p0.l) {
                    strJ = "MutableState containing " + qVar.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                } else {
                    strJ = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                }
            } else {
                strJ = da.a.J(objA);
            }
            throw new IllegalArgumentException(strJ);
        }
    }

    @Override // v0.n1
    public final void c() {
        j jVar = this.f3777n;
        if (jVar != null) {
            ((a2.f) jVar).Y();
        }
    }

    @Override // v0.n1
    public final void d() {
        b();
    }
}
