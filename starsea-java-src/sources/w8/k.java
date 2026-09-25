package w8;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class k {
    public static boolean a(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static void b(Object obj) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException();
        h(nullPointerException, k.class.getName());
        throw nullPointerException;
    }

    public static void c(String str, Object obj) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(str);
        h(nullPointerException, k.class.getName());
        throw nullPointerException;
    }

    public static void d(String str, Object obj) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(str.concat(" must not be null"));
        h(nullPointerException, k.class.getName());
        throw nullPointerException;
    }

    public static void e(String str, Object obj) {
        if (obj == null) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            String name = k.class.getName();
            int i2 = 0;
            while (!stackTrace[i2].getClassName().equals(name)) {
                i2++;
            }
            while (stackTrace[i2].getClassName().equals(name)) {
                i2++;
            }
            StackTraceElement stackTraceElement = stackTrace[i2];
            StringBuilder sbJ = a2.b.J("Parameter specified as non-null is null: method ", stackTraceElement.getClassName(), ".", stackTraceElement.getMethodName(), ", parameter ");
            sbJ.append(str);
            NullPointerException nullPointerException = new NullPointerException(sbJ.toString());
            h(nullPointerException, k.class.getName());
            throw nullPointerException;
        }
    }

    public static int f(int i2, int i10) {
        if (i2 < i10) {
            return -1;
        }
        return i2 == i10 ? 0 : 1;
    }

    public static final k8.c g(Object[] objArr) {
        e("array", objArr);
        return new k8.c(objArr);
    }

    public static void h(RuntimeException runtimeException, String str) {
        StackTraceElement[] stackTrace = runtimeException.getStackTrace();
        int length = stackTrace.length;
        int i2 = -1;
        for (int i10 = 0; i10 < length; i10++) {
            if (str.equals(stackTrace[i10].getClassName())) {
                i2 = i10;
            }
        }
        runtimeException.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i2 + 1, length));
    }

    public static void i(String str) {
        e5.c cVar = new e5.c(a2.b.F("lateinit property ", str, " has not been initialized"));
        h(cVar, k.class.getName());
        throw cVar;
    }
}
