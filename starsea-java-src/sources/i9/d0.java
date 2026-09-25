package i9;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d0 extends j9.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f8709a = new AtomicReference(null);

    @Override // j9.d
    public final boolean a(j9.b bVar) {
        AtomicReference atomicReference = this.f8709a;
        if (atomicReference.get() != null) {
            return false;
        }
        atomicReference.set(t.f8757b);
        return true;
    }

    @Override // j9.d
    public final n8.c[] b(j9.b bVar) {
        this.f8709a.set(null);
        return j9.c.f9127a;
    }
}
