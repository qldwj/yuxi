package v5;

import androidx.lifecycle.t;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g extends androidx.lifecycle.p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f16117a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f16118b = new f();

    @Override // androidx.lifecycle.p
    public final void a(t tVar) {
        if (!(tVar instanceof androidx.lifecycle.e)) {
            throw new IllegalArgumentException((tVar + " must implement androidx.lifecycle.DefaultLifecycleObserver.").toString());
        }
        androidx.lifecycle.e eVar = (androidx.lifecycle.e) tVar;
        f fVar = f16118b;
        eVar.d(fVar);
        eVar.w(fVar);
        eVar.b(fVar);
    }

    @Override // androidx.lifecycle.p
    public final androidx.lifecycle.o b() {
        return androidx.lifecycle.o.f993m;
    }

    public final String toString() {
        return "coil.request.GlobalLifecycle";
    }

    @Override // androidx.lifecycle.p
    public final void c(t tVar) {
    }
}
