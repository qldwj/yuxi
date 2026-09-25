package androidx.lifecycle;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f949c = new d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f950a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f951b = new HashMap();

    public static void b(HashMap map, c cVar, n nVar, Class cls) {
        n nVar2 = (n) map.get(cVar);
        if (nVar2 == null || nVar == nVar2) {
            if (nVar2 == null) {
                map.put(cVar, nVar);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + cVar.f948b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + nVar2 + ", new value " + nVar);
    }

    public final b a(Class cls, Method[] methodArr) {
        int i2;
        Class superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        HashMap map2 = this.f950a;
        if (superclass != null) {
            b bVarA = (b) map2.get(superclass);
            if (bVarA == null) {
                bVarA = a(superclass, null);
            }
            map.putAll(bVarA.f946b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            b bVarA2 = (b) map2.get(cls2);
            if (bVarA2 == null) {
                bVarA2 = a(cls2, null);
            }
            for (Map.Entry entry : bVarA2.f946b.entrySet()) {
                b(map, (c) entry.getKey(), (n) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e10) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e10);
            }
        }
        boolean z9 = false;
        for (Method method : methodArr) {
            a0 a0Var = (a0) method.getAnnotation(a0.class);
            if (a0Var != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i2 = 0;
                } else {
                    if (!u.class.isAssignableFrom(parameterTypes[0])) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i2 = 1;
                }
                n nVarValue = a0Var.value();
                if (parameterTypes.length > 1) {
                    if (!n.class.isAssignableFrom(parameterTypes[1])) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (nVarValue != n.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i2 = 2;
                }
                if (parameterTypes.length > 2) {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
                b(map, new c(i2, method), nVarValue, cls);
                z9 = true;
            }
        }
        b bVar = new b(map);
        map2.put(cls, bVar);
        this.f951b.put(cls, Boolean.valueOf(z9));
        return bVar;
    }
}
