package r4;

import androidx.lifecycle.u;
import j8.i;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import v0.e2;
import v0.g1;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g1 f14342a;

    static {
        Object objF;
        try {
            ClassLoader classLoader = u.class.getClassLoader();
            k.b(classLoader);
            Method method = classLoader.loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalLifecycleOwner", null);
            Annotation[] annotations = method.getAnnotations();
            int length = annotations.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    Object objInvoke = method.invoke(null, null);
                    if (objInvoke instanceof g1) {
                        objF = (g1) objInvoke;
                        break;
                    }
                } else if (!(annotations[i2] instanceof j8.a)) {
                    i2++;
                }
                objF = null;
                break;
            }
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
        g1 e2Var = (g1) (objF instanceof i ? null : objF);
        if (e2Var == null) {
            e2Var = new e2(a.f14341j);
        }
        f14342a = e2Var;
    }

    public static final g1 a() {
        return f14342a;
    }
}
