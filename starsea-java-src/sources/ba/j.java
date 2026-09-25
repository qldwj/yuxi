package ba;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public interface j extends h0, ReadableByteChannel {
    String D(Charset charset);

    boolean G(long j10);

    String J();

    int Q(x xVar);

    long T(a0 a0Var);

    void V(long j10);

    long Y();

    InputStream Z();

    k e(long j10);

    byte[] n();

    h o();

    String q(long j10);

    byte readByte();

    int readInt();

    short readShort();

    void skip(long j10);
}
