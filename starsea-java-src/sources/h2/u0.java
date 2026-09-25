package h2;

import android.os.Looper;
import android.view.Choreographer;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u0 extends ThreadLocal {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7504a;

    public /* synthetic */ u0(int i2) {
        this.f7504a = i2;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.f7504a) {
            case 0:
                Choreographer choreographer = Choreographer.getInstance();
                Looper looperMyLooper = Looper.myLooper();
                if (looperMyLooper == null) {
                    throw new IllegalStateException("no Looper on this thread");
                }
                w0 w0Var = new w0(choreographer, p0.g.g(looperMyLooper));
                return da.a.T(w0Var, w0Var.f7564t);
            case 1:
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
                simpleDateFormat.setLenient(false);
                simpleDateFormat.setTimeZone(p9.b.f12264f);
                return simpleDateFormat;
            default:
                return new Random();
        }
    }
}
