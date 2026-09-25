package q8;

import java.lang.reflect.Method;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Method f12879a;

    static {
        Method method;
        Method[] methods = Throwable.class.getMethods();
        k.b(methods);
        int length = methods.length;
        int i2 = 0;
        while (true) {
            method = null;
            if (i2 >= length) {
                break;
            }
            Method method2 = methods[i2];
            if (k.a(method2.getName(), "addSuppressed")) {
                Class<?>[] parameterTypes = method2.getParameterTypes();
                k.d("getParameterTypes(...)", parameterTypes);
                if (k.a(parameterTypes.length == 1 ? parameterTypes[0] : null, Throwable.class)) {
                    method = method2;
                    break;
                }
            }
            i2++;
        }
        f12879a = method;
        int length2 = methods.length;
        for (int i10 = 0; i10 < length2 && !k.a(methods[i10].getName(), "getSuppressed"); i10++) {
        }
    }
}
