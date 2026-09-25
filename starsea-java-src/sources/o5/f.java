package o5;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f implements Closeable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f11115i;

    public f(b bVar) {
        this.f11115i = bVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f11115i.close();
    }
}
