package b7;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l implements k, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k f2165i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile transient boolean f2166j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public transient Object f2167k;

    public l(k kVar) {
        this.f2165i = kVar;
    }

    @Override // b7.k
    public final Object get() {
        if (!this.f2166j) {
            synchronized (this) {
                try {
                    if (!this.f2166j) {
                        Object obj = this.f2165i.get();
                        this.f2167k = obj;
                        this.f2166j = true;
                        return obj;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f2167k;
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder("Suppliers.memoize(");
        if (this.f2166j) {
            obj = "<supplier that returned " + this.f2167k + ">";
        } else {
            obj = this.f2165i;
        }
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }
}
