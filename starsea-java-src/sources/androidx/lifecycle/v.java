package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public o f1009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public s f1010b;

    public final void a(u uVar, n nVar) {
        o oVarA = nVar.a();
        o oVar = this.f1009a;
        w8.k.e("state1", oVar);
        if (oVarA.compareTo(oVar) < 0) {
            oVar = oVarA;
        }
        this.f1009a = oVar;
        this.f1010b.h(uVar, nVar);
        this.f1009a = oVarA;
    }
}
