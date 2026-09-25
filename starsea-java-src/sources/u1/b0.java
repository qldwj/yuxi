package u1;

import a2.p0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public v8.c f15355a;

    public abstract void a(q1.d dVar);

    public v8.c b() {
        return this.f15355a;
    }

    public final void c() {
        v8.c cVarB = b();
        if (cVarB != null) {
            cVarB.invoke(this);
        }
    }

    public void d(p0 p0Var) {
        this.f15355a = p0Var;
    }
}
