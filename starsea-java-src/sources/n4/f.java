package n4;

import androidx.media3.common.util.Log;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f extends b {
    public f(byte[] bArr) {
        super(bArr);
        this.f10735i.mark(Log.LOG_LEVEL_OFF);
    }

    public final void d(long j10) throws IOException {
        int i2 = this.f10736j;
        if (i2 > j10) {
            this.f10736j = 0;
            this.f10735i.reset();
        } else {
            j10 -= (long) i2;
        }
        b((int) j10);
    }

    public f(InputStream inputStream) {
        super(inputStream);
        if (inputStream.markSupported()) {
            this.f10735i.mark(Log.LOG_LEVEL_OFF);
            return;
        }
        throw new IllegalArgumentException("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
    }
}
