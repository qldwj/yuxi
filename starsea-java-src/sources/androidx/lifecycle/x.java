package androidx.lifecycle;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f1024a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f1025b = new HashMap();

    public static void a(Constructor constructor, t tVar) {
        try {
            w8.k.d("{\n            constructo…tance(`object`)\n        }", constructor.newInstance(tVar));
            throw new ClassCastException();
        } catch (IllegalAccessException e10) {
            throw new RuntimeException(e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException(e11);
        } catch (InvocationTargetException e12) {
            throw new RuntimeException(e12);
        }
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0116  */
    /* JADX WARN: Code duplicated, block: B:65:0x0122  */
    /* JADX WARN: Code duplicated, block: B:68:0x0126  */
    /* JADX WARN: Code duplicated, block: B:71:0x0132 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x0134  */
    /* JADX WARN: Code duplicated, block: B:76:0x014a  */
    /* JADX WARN: Code duplicated, block: B:86:0x014f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x0145 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public static int b(Class cls) {
        Constructor declaredConstructor;
        boolean zBooleanValue;
        Class<?>[] interfaces;
        int i2;
        boolean z9;
        HashMap map = f1024a;
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int i10 = 1;
        if (cls.getCanonicalName() != null) {
            ArrayList arrayList = null;
            try {
                Package r10 = cls.getPackage();
                String canonicalName = cls.getCanonicalName();
                String name = r10 != null ? r10.getName() : "";
                w8.k.d("fullPackage", name);
                if (name.length() != 0) {
                    w8.k.d("name", canonicalName);
                    canonicalName = canonicalName.substring(name.length() + 1);
                    w8.k.d("this as java.lang.String).substring(startIndex)", canonicalName);
                }
                w8.k.d("if (fullPackage.isEmpty(…g(fullPackage.length + 1)", canonicalName);
                String strConcat = e9.o.s0(canonicalName, ".", "_").concat("_LifecycleAdapter");
                if (name.length() != 0) {
                    strConcat = name + '.' + strConcat;
                }
                declaredConstructor = Class.forName(strConcat).getDeclaredConstructor(cls);
                if (!declaredConstructor.isAccessible()) {
                    declaredConstructor.setAccessible(true);
                }
            } catch (ClassNotFoundException unused) {
                declaredConstructor = null;
            } catch (NoSuchMethodException e10) {
                throw new RuntimeException(e10);
            }
            HashMap map2 = f1025b;
            if (declaredConstructor != null) {
                map2.put(cls, da.a.Q(declaredConstructor));
            } else {
                d dVar = d.f949c;
                HashMap map3 = dVar.f951b;
                Boolean bool = (Boolean) map3.get(cls);
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                } else {
                    try {
                        Method[] declaredMethods = cls.getDeclaredMethods();
                        int length = declaredMethods.length;
                        int i11 = 0;
                        while (true) {
                            if (i11 >= length) {
                                map3.put(cls, Boolean.FALSE);
                                zBooleanValue = false;
                                break;
                            }
                            if (((a0) declaredMethods[i11].getAnnotation(a0.class)) != null) {
                                dVar.a(cls, declaredMethods);
                                zBooleanValue = true;
                                break;
                            }
                            i11++;
                        }
                    } catch (NoClassDefFoundError e11) {
                        throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e11);
                    }
                }
                if (!zBooleanValue) {
                    Class superclass = cls.getSuperclass();
                    if (superclass != null && t.class.isAssignableFrom(superclass)) {
                        w8.k.d("superclass", superclass);
                        if (b(superclass) != 1) {
                            Object obj = map2.get(superclass);
                            w8.k.b(obj);
                            arrayList = new ArrayList((Collection) obj);
                            interfaces = cls.getInterfaces();
                            w8.k.d("klass.interfaces", interfaces);
                            for (Class<?> cls2 : interfaces) {
                                if (cls2 == null && t.class.isAssignableFrom(cls2)) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                                if (!z9) {
                                    w8.k.d("intrface", cls2);
                                    if (b(cls2) == 1) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        Object obj2 = map2.get(cls2);
                                        w8.k.b(obj2);
                                        arrayList.addAll((Collection) obj2);
                                    }
                                }
                            }
                            if (arrayList != null) {
                                map2.put(cls, arrayList);
                            }
                        }
                    } else {
                        interfaces = cls.getInterfaces();
                        w8.k.d("klass.interfaces", interfaces);
                        while (i2 < r8) {
                            if (cls2 == null) {
                                z9 = false;
                            } else {
                                z9 = false;
                            }
                            if (!z9) {
                                w8.k.d("intrface", cls2);
                                if (b(cls2) == 1) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    Object obj3 = map2.get(cls2);
                                    w8.k.b(obj3);
                                    arrayList.addAll((Collection) obj3);
                                }
                            }
                        }
                        if (arrayList != null) {
                            map2.put(cls, arrayList);
                        }
                    }
                }
            }
            i10 = 2;
        }
        map.put(cls, Integer.valueOf(i10));
        return i10;
    }
}
