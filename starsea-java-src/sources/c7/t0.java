package c7;

import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t0 extends c2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c2 f2591i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f2592j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public c2 f2593k;

    public t0(p0 p0Var) {
        p0Var.getClass();
        this.f2591i = t1.f2594o.entrySet().iterator();
        this.f2592j = null;
        this.f2593k = a1.l;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f2593k.hasNext() || this.f2591i.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f2593k.hasNext()) {
            Map.Entry entry = (Map.Entry) this.f2591i.next();
            this.f2592j = entry.getKey();
            this.f2593k = ((j0) entry.getValue()).iterator();
        }
        Object obj = this.f2592j;
        Objects.requireNonNull(obj);
        return new k0(obj, this.f2593k.next());
    }
}
