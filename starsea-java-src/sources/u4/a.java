package u4;

import f9.b0;
import f9.e1;
import f9.y;
import n8.h;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a implements AutoCloseable, b0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h f15538i;

    public a(h hVar) {
        k.e("coroutineContext", hVar);
        this.f15538i = hVar;
    }

    @Override // f9.b0
    public final h H() {
        return this.f15538i;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        e1 e1Var = (e1) this.f15538i.K(y.f6370j);
        if (e1Var != null) {
            e1Var.b(null);
        }
    }
}
