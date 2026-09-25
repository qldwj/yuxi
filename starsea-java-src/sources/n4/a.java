package n4;

import android.media.MediaDataSource;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends MediaDataSource {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f10733i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ f f10734j;

    public a(f fVar) {
        this.f10734j = fVar;
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return -1L;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j10, byte[] bArr, int i2, int i10) {
        if (i10 == 0) {
            return 0;
        }
        if (j10 < 0) {
            return -1;
        }
        try {
            long j11 = this.f10733i;
            f fVar = this.f10734j;
            if (j11 != j10) {
                if (j11 >= 0 && j10 >= j11 + ((long) fVar.f10735i.available())) {
                    return -1;
                }
                fVar.d(j10);
                this.f10733i = j10;
            }
            if (i10 > fVar.f10735i.available()) {
                i10 = fVar.f10735i.available();
            }
            int i11 = fVar.read(bArr, i2, i10);
            if (i11 >= 0) {
                this.f10733i += (long) i11;
                return i11;
            }
        } catch (IOException unused) {
        }
        this.f10733i = -1L;
        return -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
