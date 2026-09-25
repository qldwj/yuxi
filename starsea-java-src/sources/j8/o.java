package j8;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o implements d, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public v8.a f9121i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f9122j;

    @Override // j8.d
    public final Object getValue() {
        if (this.f9122j == m.f9119a) {
            v8.a aVar = this.f9121i;
            w8.k.b(aVar);
            this.f9122j = aVar.a();
            this.f9121i = null;
        }
        return this.f9122j;
    }

    public final String toString() {
        return this.f9122j != m.f9119a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
