package ba;

import androidx.media3.common.util.Log;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g extends InputStream {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2246i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ j f2247j;

    public /* synthetic */ g(j jVar, int i2) {
        this.f2246i = i2;
        this.f2247j = jVar;
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        long jMin;
        switch (this.f2246i) {
            case 0:
                jMin = Math.min(((h) this.f2247j).f2250j, Log.LOG_LEVEL_OFF);
                break;
            default:
                b0 b0Var = (b0) this.f2247j;
                if (b0Var.f2220k) {
                    throw new IOException("closed");
                }
                jMin = Math.min(b0Var.f2219j.f2250j, Log.LOG_LEVEL_OFF);
                break;
        }
        return (int) jMin;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f2246i) {
            case 0:
                break;
            default:
                ((b0) this.f2247j).close();
                break;
        }
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        switch (this.f2246i) {
            case 0:
                h hVar = (h) this.f2247j;
                if (hVar.f2250j > 0) {
                    return hVar.readByte() & 255;
                }
                return -1;
            default:
                b0 b0Var = (b0) this.f2247j;
                h hVar2 = b0Var.f2219j;
                if (b0Var.f2220k) {
                    throw new IOException("closed");
                }
                if (hVar2.f2250j == 0 && b0Var.f2218i.L(8192L, hVar2) == -1) {
                    return -1;
                }
                return hVar2.readByte() & 255;
        }
    }

    public final String toString() {
        switch (this.f2246i) {
            case 0:
                return ((h) this.f2247j) + ".inputStream()";
            default:
                return ((b0) this.f2247j) + ".inputStream()";
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i2, int i10) throws IOException {
        switch (this.f2246i) {
            case 0:
                w8.k.e("sink", bArr);
                return ((h) this.f2247j).read(bArr, i2, i10);
            default:
                w8.k.e("data", bArr);
                b0 b0Var = (b0) this.f2247j;
                h hVar = b0Var.f2219j;
                if (!b0Var.f2220k) {
                    a.a.J(bArr.length, i2, i10);
                    if (hVar.f2250j == 0 && b0Var.f2218i.L(8192L, hVar) == -1) {
                        return -1;
                    }
                    return hVar.read(bArr, i2, i10);
                }
                throw new IOException("closed");
        }
    }

    private final void b() {
    }
}
