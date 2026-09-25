package androidx.lifecycle;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Class[] f968f = {Boolean.TYPE, boolean[].class, Double.TYPE, double[].class, Integer.TYPE, int[].class, Long.TYPE, long[].class, String.class, String[].class, Binder.class, Bundle.class, Byte.TYPE, byte[].class, Character.TYPE, char[].class, CharSequence.class, CharSequence[].class, ArrayList.class, Float.TYPE, float[].class, Parcelable.class, Parcelable[].class, Serializable.class, Short.TYPE, short[].class, SparseArray.class, Size.class, SizeF.class};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f969a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f970b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f971c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f972d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a5.e f973e;

    public i0(HashMap map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f969a = linkedHashMap;
        this.f970b = new LinkedHashMap();
        this.f971c = new LinkedHashMap();
        this.f972d = new LinkedHashMap();
        this.f973e = new h0(0, this);
        linkedHashMap.putAll(map);
    }

    public static Bundle a(i0 i0Var) {
        LinkedHashMap linkedHashMap = i0Var.f969a;
        Iterator it = k8.z.c0(i0Var.f970b).entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                Set<String> setKeySet = linkedHashMap.keySet();
                ArrayList arrayList = new ArrayList(setKeySet.size());
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                for (String str : setKeySet) {
                    arrayList.add(str);
                    arrayList2.add(linkedHashMap.get(str));
                }
                j8.g[] gVarArr = {new j8.g("keys", arrayList), new j8.g("values", arrayList2)};
                Bundle bundle = new Bundle(2);
                for (int i2 = 0; i2 < 2; i2++) {
                    j8.g gVar = gVarArr[i2];
                    String str2 = (String) gVar.f9109i;
                    Object obj = gVar.f9110j;
                    if (obj == null) {
                        bundle.putString(str2, null);
                    } else if (obj instanceof Boolean) {
                        bundle.putBoolean(str2, ((Boolean) obj).booleanValue());
                    } else if (obj instanceof Byte) {
                        bundle.putByte(str2, ((Number) obj).byteValue());
                    } else if (obj instanceof Character) {
                        bundle.putChar(str2, ((Character) obj).charValue());
                    } else if (obj instanceof Double) {
                        bundle.putDouble(str2, ((Number) obj).doubleValue());
                    } else if (obj instanceof Float) {
                        bundle.putFloat(str2, ((Number) obj).floatValue());
                    } else if (obj instanceof Integer) {
                        bundle.putInt(str2, ((Number) obj).intValue());
                    } else if (obj instanceof Long) {
                        bundle.putLong(str2, ((Number) obj).longValue());
                    } else if (obj instanceof Short) {
                        bundle.putShort(str2, ((Number) obj).shortValue());
                    } else if (obj instanceof Bundle) {
                        bundle.putBundle(str2, (Bundle) obj);
                    } else if (obj instanceof CharSequence) {
                        bundle.putCharSequence(str2, (CharSequence) obj);
                    } else if (obj instanceof Parcelable) {
                        bundle.putParcelable(str2, (Parcelable) obj);
                    } else if (obj instanceof boolean[]) {
                        bundle.putBooleanArray(str2, (boolean[]) obj);
                    } else if (obj instanceof byte[]) {
                        bundle.putByteArray(str2, (byte[]) obj);
                    } else if (obj instanceof char[]) {
                        bundle.putCharArray(str2, (char[]) obj);
                    } else if (obj instanceof double[]) {
                        bundle.putDoubleArray(str2, (double[]) obj);
                    } else if (obj instanceof float[]) {
                        bundle.putFloatArray(str2, (float[]) obj);
                    } else if (obj instanceof int[]) {
                        bundle.putIntArray(str2, (int[]) obj);
                    } else if (obj instanceof long[]) {
                        bundle.putLongArray(str2, (long[]) obj);
                    } else if (obj instanceof short[]) {
                        bundle.putShortArray(str2, (short[]) obj);
                    } else if (obj instanceof Object[]) {
                        Class<?> componentType = obj.getClass().getComponentType();
                        w8.k.b(componentType);
                        if (Parcelable.class.isAssignableFrom(componentType)) {
                            bundle.putParcelableArray(str2, (Parcelable[]) obj);
                        } else if (String.class.isAssignableFrom(componentType)) {
                            bundle.putStringArray(str2, (String[]) obj);
                        } else if (CharSequence.class.isAssignableFrom(componentType)) {
                            bundle.putCharSequenceArray(str2, (CharSequence[]) obj);
                        } else {
                            if (!Serializable.class.isAssignableFrom(componentType)) {
                                throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + str2 + '\"');
                            }
                            bundle.putSerializable(str2, (Serializable) obj);
                        }
                    } else if (obj instanceof Serializable) {
                        bundle.putSerializable(str2, (Serializable) obj);
                    } else if (obj instanceof IBinder) {
                        bundle.putBinder(str2, (IBinder) obj);
                    } else if (obj instanceof Size) {
                        v3.c.a(bundle, str2, (Size) obj);
                    } else {
                        if (!(obj instanceof SizeF)) {
                            throw new IllegalArgumentException("Illegal value type " + obj.getClass().getCanonicalName() + " for key \"" + str2 + '\"');
                        }
                        v3.c.b(bundle, str2, (SizeF) obj);
                    }
                }
                return bundle;
            }
            Map.Entry entry = (Map.Entry) it.next();
            String str3 = (String) entry.getKey();
            Bundle bundleA = ((a5.e) entry.getValue()).a();
            w8.k.e("key", str3);
            if (bundleA != null) {
                Class[] clsArr = f968f;
                int i10 = 0;
                while (true) {
                    if (i10 >= 29) {
                        throw new IllegalArgumentException("Can't put value with type " + bundleA.getClass() + " into saved state");
                    }
                    Class cls = clsArr[i10];
                    w8.k.b(cls);
                    if (cls.isInstance(bundleA)) {
                        break;
                    }
                    i10++;
                }
            }
            Object obj2 = i0Var.f971c.get(str3);
            z zVar = obj2 instanceof z ? (z) obj2 : null;
            if (zVar != null) {
                zVar.getClass();
                r.b.A().f12882g.getClass();
                if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                    throw new IllegalStateException(a2.b.F("Cannot invoke ", "setValue", " on a background thread"));
                }
                zVar.f1032e++;
                zVar.f1030c = bundleA;
                if (zVar.f1033f) {
                    zVar.f1034g = true;
                } else {
                    zVar.f1033f = true;
                    do {
                        zVar.f1034g = false;
                        s.f fVar = zVar.f1029b;
                        fVar.getClass();
                        s.d dVar = new s.d(fVar);
                        fVar.f14419k.put(dVar, Boolean.FALSE);
                        while (dVar.hasNext()) {
                            zVar.a((y) ((Map.Entry) dVar.next()).getValue());
                            if (zVar.f1034g) {
                                break;
                            }
                        }
                    } while (zVar.f1034g);
                    zVar.f1033f = false;
                }
            } else {
                linkedHashMap.put(str3, bundleA);
            }
            i9.o oVar = (i9.o) i0Var.f972d.get(str3);
            if (oVar != null) {
                ((i9.c0) oVar).i(bundleA);
            }
        }
    }

    public i0() {
        this.f969a = new LinkedHashMap();
        this.f970b = new LinkedHashMap();
        this.f971c = new LinkedHashMap();
        this.f972d = new LinkedHashMap();
        this.f973e = new h0(0, this);
    }
}
