package k9;

import android.os.Looper;
import java.util.Arrays;
import java.util.Iterator;
import java.util.ServiceConfigurationError;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g9.c f9579a;

    static {
        String property;
        int i2 = u.f9584a;
        Object next = null;
        try {
            property = System.getProperty("kotlinx.coroutines.fast.service.loader");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null) {
            Boolean.parseBoolean(property);
        }
        try {
            Iterator it = Arrays.asList(new g9.a()).iterator();
            w8.k.e("<this>", it);
            Iterator it2 = d9.j.k0(new d9.a(new d9.l(0, it))).iterator();
            if (it2.hasNext()) {
                next = it2.next();
                if (it2.hasNext()) {
                    ((g9.a) next).getClass();
                    do {
                        ((g9.a) it2.next()).getClass();
                    } while (it2.hasNext());
                }
            }
            if (((g9.a) next) == null) {
                throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
            }
            Looper mainLooper = Looper.getMainLooper();
            if (mainLooper == null) {
                throw new IllegalStateException("The main looper is not available");
            }
            f9579a = new g9.c(g9.d.a(mainLooper));
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
