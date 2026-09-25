package o9;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class b0 implements Closeable {
    public final InputStream b() {
        return k().Z();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        p9.b.d(k());
    }

    public abstract long d();

    public abstract s h();

    public abstract ba.j k();

    public final String t() throws IOException {
        Charset charsetA;
        ba.j jVarK = k();
        try {
            s sVarH = h();
            if (sVarH == null || (charsetA = sVarH.a(e9.a.f4104a)) == null) {
                charsetA = e9.a.f4104a;
            }
            String strD = jVarK.D(p9.b.r(jVarK, charsetA));
            jVarK.close();
            return strD;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                p0.e.e(jVarK, th);
                throw th2;
            }
        }
    }
}
