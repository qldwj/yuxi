package o5;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b implements Closeable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f11093i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f11094j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ d f11095k;

    public b(d dVar, a aVar) {
        this.f11095k = dVar;
        this.f11093i = aVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f11094j) {
            return;
        }
        this.f11094j = true;
        d dVar = this.f11095k;
        synchronized (dVar) {
            a aVar = this.f11093i;
            int i2 = aVar.f11091h - 1;
            aVar.f11091h = i2;
            if (i2 == 0 && aVar.f11089f) {
                e9.f fVar = d.f11097y;
                dVar.C(aVar);
            }
        }
    }
}
