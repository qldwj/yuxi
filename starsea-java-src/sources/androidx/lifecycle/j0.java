package androidx.lifecycle;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j0 implements s, Closeable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f974i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final i0 f975j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f976k;

    public j0(String str, i0 i0Var) {
        this.f974i = str;
        this.f975j = i0Var;
    }

    @Override // androidx.lifecycle.s
    public final void h(u uVar, n nVar) {
        if (nVar == n.ON_DESTROY) {
            this.f976k = false;
            uVar.getLifecycle().c(this);
        }
    }

    public final void x(a5.f fVar, p pVar) {
        w8.k.e("registry", fVar);
        w8.k.e("lifecycle", pVar);
        if (this.f976k) {
            throw new IllegalStateException("Already attached to lifecycleOwner");
        }
        this.f976k = true;
        pVar.a(this);
        fVar.c(this.f974i, this.f975j.f973e);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
