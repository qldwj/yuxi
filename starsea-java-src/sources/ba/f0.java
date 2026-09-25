package ba;

import java.io.Closeable;
import java.io.Flushable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public interface f0 extends Closeable, Flushable {
    void R(long j10, h hVar);

    j0 a();

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    void close();

    void flush();
}
