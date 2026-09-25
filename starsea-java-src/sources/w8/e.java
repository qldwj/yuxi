package w8;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import k8.z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e implements c9.b, d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f17222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final HashMap f17223c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final LinkedHashMap f17224d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f17225a;

    static {
        Map mapT;
        int i2 = 0;
        List listH0 = k8.o.h0(v8.a.class, v8.c.class, v8.e.class, v8.f.class, v8.g.class, v8.h.class, v8.i.class, d1.d.class, d1.d.class, d1.d.class, d1.d.class, d1.d.class, v8.b.class, d1.d.class, d1.d.class, d1.d.class, d1.d.class, d1.d.class, d1.d.class, d1.d.class, d1.d.class, d1.d.class, v8.d.class);
        ArrayList arrayList = new ArrayList(k8.p.l0(listH0));
        int i10 = 0;
        for (Object obj : listH0) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                k8.o.k0();
                throw null;
            }
            arrayList.add(new j8.g((Class) obj, Integer.valueOf(i10)));
            i10 = i11;
        }
        int size = arrayList.size();
        if (size == 0) {
            mapT = k8.x.f9536i;
        } else if (size != 1) {
            mapT = new LinkedHashMap(z.S(arrayList.size()));
            int size2 = arrayList.size();
            while (i2 < size2) {
                Object obj2 = arrayList.get(i2);
                i2++;
                j8.g gVar = (j8.g) obj2;
                mapT.put(gVar.f9109i, gVar.f9110j);
            }
        } else {
            mapT = z.T((j8.g) arrayList.get(0));
        }
        f17222b = mapT;
        HashMap map = new HashMap();
        map.put("boolean", "kotlin.Boolean");
        map.put("char", "kotlin.Char");
        map.put("byte", "kotlin.Byte");
        map.put("short", "kotlin.Short");
        map.put("int", "kotlin.Int");
        map.put("float", "kotlin.Float");
        map.put("long", "kotlin.Long");
        map.put("double", "kotlin.Double");
        HashMap map2 = new HashMap();
        map2.put("java.lang.Boolean", "kotlin.Boolean");
        map2.put("java.lang.Character", "kotlin.Char");
        map2.put("java.lang.Byte", "kotlin.Byte");
        map2.put("java.lang.Short", "kotlin.Short");
        map2.put("java.lang.Integer", "kotlin.Int");
        map2.put("java.lang.Float", "kotlin.Float");
        map2.put("java.lang.Long", "kotlin.Long");
        map2.put("java.lang.Double", "kotlin.Double");
        HashMap map3 = new HashMap();
        map3.put("java.lang.Object", "kotlin.Any");
        map3.put("java.lang.String", "kotlin.String");
        map3.put("java.lang.CharSequence", "kotlin.CharSequence");
        map3.put("java.lang.Throwable", "kotlin.Throwable");
        map3.put("java.lang.Cloneable", "kotlin.Cloneable");
        map3.put("java.lang.Number", "kotlin.Number");
        map3.put("java.lang.Comparable", "kotlin.Comparable");
        map3.put("java.lang.Enum", "kotlin.Enum");
        map3.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        map3.put("java.lang.Iterable", "kotlin.collections.Iterable");
        map3.put("java.util.Iterator", "kotlin.collections.Iterator");
        map3.put("java.util.Collection", "kotlin.collections.Collection");
        map3.put("java.util.List", "kotlin.collections.List");
        map3.put("java.util.Set", "kotlin.collections.Set");
        map3.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        map3.put("java.util.Map", "kotlin.collections.Map");
        map3.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        map3.put("kotlin.jvm.internal.StringCompanionObject", "kotlin.String.Companion");
        map3.put("kotlin.jvm.internal.EnumCompanionObject", "kotlin.Enum.Companion");
        map3.putAll(map);
        map3.putAll(map2);
        Collection<String> collectionValues = map.values();
        k.d("<get-values>(...)", collectionValues);
        for (String str : collectionValues) {
            StringBuilder sb = new StringBuilder("kotlin.jvm.internal.");
            k.b(str);
            sb.append(e9.h.U0(str, '.', str));
            sb.append("CompanionObject");
            map3.put(sb.toString(), str.concat(".Companion"));
        }
        for (Map.Entry entry : f17222b.entrySet()) {
            Class cls = (Class) entry.getKey();
            int iIntValue = ((Number) entry.getValue()).intValue();
            map3.put(cls.getName(), "kotlin.Function" + iIntValue);
        }
        f17223c = map3;
        LinkedHashMap linkedHashMap = new LinkedHashMap(z.S(map3.size()));
        for (Map.Entry entry2 : map3.entrySet()) {
            Object key = entry2.getKey();
            String str2 = (String) entry2.getValue();
            k.b(str2);
            linkedHashMap.put(key, e9.h.U0(str2, '.', str2));
        }
        f17224d = linkedHashMap;
    }

    public e(Class cls) {
        this.f17225a = cls;
    }

    @Override // w8.d
    public final Class a() {
        return this.f17225a;
    }

    public final String b() {
        String str;
        Class cls = this.f17225a;
        String strConcat = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (!cls.isLocalClass()) {
            boolean zIsArray = cls.isArray();
            LinkedHashMap linkedHashMap = f17224d;
            if (!zIsArray) {
                String str2 = (String) linkedHashMap.get(cls.getName());
                return str2 == null ? cls.getSimpleName() : str2;
            }
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (str = (String) linkedHashMap.get(componentType.getName())) != null) {
                strConcat = str.concat("Array");
            }
            return strConcat == null ? "Array" : strConcat;
        }
        String simpleName = cls.getSimpleName();
        Method enclosingMethod = cls.getEnclosingMethod();
        if (enclosingMethod != null) {
            return e9.h.T0(simpleName, enclosingMethod.getName() + '$', simpleName);
        }
        Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
        if (enclosingConstructor == null) {
            return e9.h.S0(simpleName, '$', simpleName);
        }
        return e9.h.T0(simpleName, enclosingConstructor.getName() + '$', simpleName);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof e) && p0.g.n(this).equals(p0.g.n((c9.b) obj));
    }

    public final int hashCode() {
        return p0.g.n(this).hashCode();
    }

    public final String toString() {
        return this.f17225a + " (Kotlin reflection is not available)";
    }
}
