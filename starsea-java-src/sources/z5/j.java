package z5;

import android.os.SystemClock;
import androidx.media3.common.util.Log;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f18186a = new j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static o5.g f18187b;

    @Override // z5.g
    public boolean a() {
        boolean z9;
        synchronized (f.f18175a) {
            try {
                int i2 = f.f18177c;
                f.f18177c = i2 + 1;
                if (i2 >= 30 || SystemClock.uptimeMillis() > f.f18178d + ((long) 30000)) {
                    f.f18177c = 0;
                    f.f18178d = SystemClock.uptimeMillis();
                    String[] list = f.f18176b.list();
                    if (list == null) {
                        list = new String[0];
                    }
                    f.f18179e = list.length < 800;
                }
                z9 = f.f18179e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z9;
    }

    @Override // z5.g
    public boolean b(w5.h hVar) {
        p0.e eVar = hVar.f16787a;
        boolean z9 = eVar instanceof w5.a;
        int i2 = Log.LOG_LEVEL_OFF;
        if ((z9 ? ((w5.a) eVar).f16777o : Integer.MAX_VALUE) <= 100) {
            return false;
        }
        p0.e eVar2 = hVar.f16788b;
        if (eVar2 instanceof w5.a) {
            i2 = ((w5.a) eVar2).f16777o;
        }
        return i2 > 100;
    }
}
