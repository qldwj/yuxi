package b7;

import androidx.media3.exoplayer.analytics.y;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m implements k {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final y f2168k = new y(1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile k f2169i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f2170j;

    @Override // b7.k
    public final Object get() {
        k kVar = this.f2169i;
        y yVar = f2168k;
        if (kVar != yVar) {
            synchronized (this) {
                try {
                    if (this.f2169i != yVar) {
                        Object obj = this.f2169i.get();
                        this.f2170j = obj;
                        this.f2169i = yVar;
                        return obj;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f2170j;
    }

    public final String toString() {
        Object obj = this.f2169i;
        StringBuilder sb = new StringBuilder("Suppliers.memoize(");
        if (obj == f2168k) {
            obj = "<supplier that returned " + this.f2170j + ">";
        }
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }
}
