package n5;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i extends InputStream {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InputStream f10794i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f10795j = 1073741824;

    public i(InputStream inputStream) {
        this.f10794i = inputStream;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f10795j;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f10794i.close();
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        int i2 = this.f10794i.read();
        if (i2 == -1) {
            this.f10795j = 0;
        }
        return i2;
    }

    @Override // java.io.InputStream
    public final long skip(long j10) {
        return this.f10794i.skip(j10);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        int i2 = this.f10794i.read(bArr);
        if (i2 == -1) {
            this.f10795j = 0;
        }
        return i2;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i2, int i10) throws IOException {
        int i11 = this.f10794i.read(bArr, i2, i10);
        if (i11 == -1) {
            this.f10795j = 0;
        }
        return i11;
    }
}
