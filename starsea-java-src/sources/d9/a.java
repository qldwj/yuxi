package d9;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f3695a;

    public a(h hVar) {
        this.f3695a = new AtomicReference(hVar);
    }

    @Override // d9.h
    public final Iterator iterator() {
        h hVar = (h) this.f3695a.getAndSet(null);
        if (hVar != null) {
            return hVar.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
