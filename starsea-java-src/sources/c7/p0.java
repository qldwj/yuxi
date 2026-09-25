package c7;

import java.io.Serializable;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class p0 extends s implements d1, Serializable {
    @Override // c7.i1
    public final Collection a() {
        Collection v0Var = this.f2571i;
        if (v0Var == null) {
            v0Var = new v0(this);
            this.f2571i = v0Var;
        }
        return (j0) v0Var;
    }

    @Override // c7.q
    public final boolean c(Object obj) {
        return obj != null && super.c(obj);
    }

    @Override // c7.i1
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final o0 get(Object obj) {
        o0 o0Var = (o0) t1.f2594o.get(obj);
        if (o0Var != null) {
            return o0Var;
        }
        m0 m0Var = o0.f2565j;
        return o1.f2566m;
    }

    @Override // c7.i1
    public final boolean put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // c7.q, c7.i1
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // c7.i1
    public final int size() {
        return 0;
    }

    @Override // c7.i1
    public final Collection values() {
        Collection w0Var = this.f2573k;
        if (w0Var == null) {
            w0Var = new w0(this);
            this.f2573k = w0Var;
        }
        return (j0) w0Var;
    }
}
