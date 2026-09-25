package g9;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import j8.i;
import java.lang.reflect.InvocationTargetException;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f6868a = 0;
    private static volatile Choreographer choreographer;

    static {
        Object objF;
        try {
            objF = new c(a(Looper.getMainLooper()));
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
        if (objF instanceof i) {
            objF = null;
        }
    }

    public static final Handler a(Looper looper) throws IllegalAccessException, InvocationTargetException {
        if (Build.VERSION.SDK_INT < 28) {
            try {
                return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
            } catch (NoSuchMethodException unused) {
                return new Handler(looper);
            }
        }
        Object objInvoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
        k.c("null cannot be cast to non-null type android.os.Handler", objInvoke);
        return (Handler) objInvoke;
    }
}
