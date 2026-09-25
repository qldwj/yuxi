package ba;

import java.nio.channels.WritableByteChannel;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public interface i extends f0, WritableByteChannel {
    i A(String str);

    i F(long j10);

    @Override // ba.f0, java.io.Flushable
    void flush();

    i p(k kVar);

    i write(byte[] bArr);

    i writeByte(int i2);

    i writeInt(int i2);

    i writeShort(int i2);
}
