package j8;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k implements d, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public v8.a f9113i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile Object f9114j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f9115k;

    public k(v8.a aVar) {
        w8.k.e("initializer", aVar);
        this.f9113i = aVar;
        this.f9114j = m.f9119a;
        this.f9115k = this;
    }

    @Override // j8.d
    public final Object getValue() {
        Object objA;
        Object obj = this.f9114j;
        m mVar = m.f9119a;
        if (obj != mVar) {
            return obj;
        }
        synchronized (this.f9115k) {
            objA = this.f9114j;
            if (objA == mVar) {
                v8.a aVar = this.f9113i;
                w8.k.b(aVar);
                objA = aVar.a();
                this.f9114j = objA;
                this.f9113i = null;
            }
        }
        return objA;
    }

    public final String toString() {
        return this.f9114j != m.f9119a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
