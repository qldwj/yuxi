package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f1001a = k8.o.h0(Application.class, i0.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f1002b = da.a.Q(i0.class);

    public static final Constructor a(Class cls, List list) {
        w8.k.e("modelClass", cls);
        w8.k.e("signature", list);
        Constructor<?>[] constructors = cls.getConstructors();
        w8.k.d("modelClass.constructors", constructors);
        for (Constructor<?> constructor : constructors) {
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            w8.k.d("constructor.parameterTypes", parameterTypes);
            List listE0 = k8.m.E0(parameterTypes);
            if (list.equals(listE0)) {
                return constructor;
            }
            if (list.size() == listE0.size() && listE0.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    public static final r0 b(Class cls, Constructor constructor, Object... objArr) {
        w8.k.e("modelClass", cls);
        try {
            return (r0) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Failed to access " + cls, e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e11);
        } catch (InvocationTargetException e12) {
            throw new RuntimeException("An exception happened in constructor of " + cls, e12.getCause());
        }
    }
}
