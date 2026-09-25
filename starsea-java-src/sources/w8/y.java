package w8;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class y {
    public static Collection a(LinkedHashSet linkedHashSet) {
        if (!(linkedHashSet instanceof x8.a) || (linkedHashSet instanceof x8.b)) {
            return linkedHashSet;
        }
        f("kotlin.collections.MutableCollection", linkedHashSet);
        throw null;
    }

    public static List b(Object obj) {
        if ((obj instanceof x8.a) && !(obj instanceof x8.c)) {
            f("kotlin.collections.MutableList", obj);
            throw null;
        }
        try {
            return (List) obj;
        } catch (ClassCastException e10) {
            k.h(e10, y.class.getName());
            throw e10;
        }
    }

    public static Map c(Object obj) {
        if ((obj instanceof x8.a) && !(obj instanceof x8.e)) {
            f("kotlin.collections.MutableMap", obj);
            throw null;
        }
        try {
            return (Map) obj;
        } catch (ClassCastException e10) {
            k.h(e10, y.class.getName());
            throw e10;
        }
    }

    public static void d(int i2, Object obj) {
        if (obj == null || e(i2, obj)) {
            return;
        }
        f("kotlin.jvm.functions.Function" + i2, obj);
        throw null;
    }

    public static boolean e(int i2, Object obj) {
        int iC;
        if (obj instanceof j8.c) {
            if (obj instanceof h) {
                iC = ((h) obj).c();
            } else if (obj instanceof v8.a) {
                iC = 0;
            } else if (obj instanceof v8.c) {
                iC = 1;
            } else if (obj instanceof v8.e) {
                iC = 2;
            } else if (obj instanceof v8.f) {
                iC = 3;
            } else if (obj instanceof v8.g) {
                iC = 4;
            } else if (obj instanceof v8.h) {
                iC = 5;
            } else if (obj instanceof v8.i) {
                iC = 6;
            } else {
                boolean z9 = obj instanceof d1.d;
                if (z9) {
                    iC = 7;
                } else if (z9) {
                    iC = 8;
                } else if (z9) {
                    iC = 9;
                } else if (z9) {
                    iC = 10;
                } else if (z9) {
                    iC = 11;
                } else if (z9) {
                    iC = 13;
                } else if (z9) {
                    iC = 14;
                } else if (z9) {
                    iC = 15;
                } else if (z9) {
                    iC = 16;
                } else if (z9) {
                    iC = 17;
                } else if (z9) {
                    iC = 18;
                } else if (z9) {
                    iC = 19;
                } else if (z9) {
                    iC = 20;
                } else {
                    iC = z9 ? 21 : -1;
                }
            }
            if (iC == i2) {
                return true;
            }
        }
        return false;
    }

    public static void f(String str, Object obj) {
        ClassCastException classCastException = new ClassCastException(a2.b.P(obj == null ? "null" : obj.getClass().getName(), " cannot be cast to ", str));
        k.h(classCastException, y.class.getName());
        throw classCastException;
    }
}
