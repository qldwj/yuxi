package p4;

import android.util.Log;
import java.io.Writer;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h extends Writer {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final StringBuilder f11833j = new StringBuilder(128);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f11832i = "FragmentManager";

    public final void b() {
        StringBuilder sb = this.f11833j;
        if (sb.length() > 0) {
            Log.d(this.f11832i, sb.toString());
            sb.delete(0, sb.length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        b();
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        b();
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i2, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            char c10 = cArr[i2 + i11];
            if (c10 == '\n') {
                b();
            } else {
                this.f11833j.append(c10);
            }
        }
    }
}
