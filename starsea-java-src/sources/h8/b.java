package h8;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b implements androidx.lifecycle.t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7736a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f7737b;

    public /* synthetic */ b(int i2, Object obj) {
        this.f7736a = i2;
        this.f7737b = obj;
    }

    @Override // androidx.lifecycle.t0
    public final androidx.lifecycle.r0 a(Class cls) {
        switch (this.f7736a) {
            case 0:
                w8.k.e("modelClass", cls);
                return new j((Application) this.f7737b);
            case 1:
                w8.k.e("modelClass", cls);
                if (cls.isAssignableFrom(k.class)) {
                    return new k((w7.c) this.f7737b);
                }
                throw new IllegalArgumentException("Failed requirement.");
            case 2:
                w8.k.e("modelClass", cls);
                if (cls.isAssignableFrom(y.class)) {
                    return new y((w7.v) this.f7737b);
                }
                throw new IllegalArgumentException("Failed requirement.");
            case 3:
                w8.k.e("modelClass", cls);
                if (cls.isAssignableFrom(t0.class)) {
                    return new t0((m7.m0) this.f7737b);
                }
                throw new IllegalArgumentException("Failed requirement.");
            case 4:
                w8.k.e("modelClass", cls);
                if (cls.isAssignableFrom(x0.class)) {
                    return new x0((w7.c0) this.f7737b);
                }
                throw new IllegalArgumentException("Failed requirement.");
            case 5:
                w8.k.e("modelClass", cls);
                if (cls.isAssignableFrom(k1.class)) {
                    return new k1((w7.r0) this.f7737b);
                }
                throw new IllegalArgumentException("Failed requirement.");
            case 6:
                w8.k.e("modelClass", cls);
                if (cls.isAssignableFrom(s2.class)) {
                    return new s2((w7.k1) this.f7737b);
                }
                throw new IllegalArgumentException("Failed requirement.");
            default:
                w8.k.e("modelClass", cls);
                if (cls.isAssignableFrom(h3.class)) {
                    return new h3((w7.y1) this.f7737b);
                }
                throw new IllegalArgumentException("Failed requirement.");
        }
    }

    @Override // androidx.lifecycle.t0
    public final /* synthetic */ androidx.lifecycle.r0 b(w8.e eVar, s4.d dVar) {
        int i2 = this.f7736a;
        return a2.b.a(this, eVar, dVar);
    }

    @Override // androidx.lifecycle.t0
    public final /* synthetic */ androidx.lifecycle.r0 c(Class cls, s4.c cVar) {
        int i2 = this.f7736a;
        return a2.b.b(this, cls, cVar);
    }

    public b(w7.k1 k1Var) {
        this.f7736a = 6;
        w8.k.e("repository", k1Var);
        this.f7737b = k1Var;
    }

    public b(w7.c cVar) {
        this.f7736a = 1;
        w8.k.e("repository", cVar);
        this.f7737b = cVar;
    }

    public b(w7.v vVar) {
        this.f7736a = 2;
        w8.k.e("repository", vVar);
        this.f7737b = vVar;
    }

    public b(w7.r0 r0Var) {
        this.f7736a = 5;
        w8.k.e("repository", r0Var);
        this.f7737b = r0Var;
    }

    public b(w7.c0 c0Var) {
        this.f7736a = 4;
        w8.k.e("repository", c0Var);
        this.f7737b = c0Var;
    }

    public b(w7.y1 y1Var) {
        this.f7736a = 7;
        w8.k.e("repository", y1Var);
        this.f7737b = y1Var;
    }
}
