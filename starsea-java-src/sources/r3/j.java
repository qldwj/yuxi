package r3;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class j extends h {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Class f14335k;
    public final Constructor l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Method f14336m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Method f14337n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Method f14338o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Method f14339p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Method f14340q;

    public j() throws NoSuchMethodException {
        Method methodC;
        Constructor<?> constructor;
        Method methodB;
        Method method;
        Method method2;
        Method method3;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            methodB = B(cls2);
            Class<?> cls3 = Integer.TYPE;
            method = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method2 = cls2.getMethod("freeze", null);
            method3 = cls2.getMethod("abortCreation", null);
            methodC = C(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e10.getClass().getName()), e10);
            methodC = null;
            constructor = null;
            methodB = null;
            method = null;
            method2 = null;
            method3 = null;
        }
        this.f14335k = cls;
        this.l = constructor;
        this.f14336m = methodB;
        this.f14337n = method;
        this.f14338o = method2;
        this.f14339p = method3;
        this.f14340q = methodC;
    }

    public static Method B(Class cls) {
        Class<?> cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls2, Boolean.TYPE, cls2, cls2, cls2, FontVariationAxis[].class);
    }

    public final boolean A(Object obj) {
        try {
            return ((Boolean) this.f14338o.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Method C(Class cls) throws NoSuchMethodException {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance((Class<?>) cls, 1).getClass(), cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    @Override // r3.h, p0.h
    public final Typeface e(Context context, q3.f fVar, Resources resources, int i2) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        Method method = this.f14336m;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.e(context, fVar, resources, i2);
        }
        try {
            objNewInstance = this.l.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            q3.g[] gVarArr = fVar.f12740a;
            int length = gVarArr.length;
            int i10 = 0;
            while (i10 < length) {
                q3.g gVar = gVarArr[i10];
                Context context2 = context;
                if (y(context2, objNewInstance, gVar.f12741a, gVar.f12745e, gVar.f12742b, gVar.f12743c ? 1 : 0, FontVariationAxis.fromFontVariationSettings(gVar.f12744d))) {
                    i10++;
                    context = context2;
                } else {
                    try {
                        this.f14339p.invoke(objNewInstance, null);
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                    }
                }
            }
            if (A(objNewInstance)) {
                return z(objNewInstance);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    @Override // r3.h, p0.h
    public final Typeface f(Context context, w3.g[] gVarArr, int i2) throws IOException {
        Object objNewInstance;
        Typeface typefaceZ;
        char c10;
        boolean zBooleanValue;
        char c11 = 1;
        if (gVarArr.length >= 1) {
            Method method = this.f14336m;
            if (method == null) {
                Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
            }
            try {
                if (method != null) {
                    HashMap map = new HashMap();
                    for (w3.g gVar : gVarArr) {
                        if (gVar.f16733e == 0) {
                            Uri uri = gVar.f16729a;
                            if (!map.containsKey(uri)) {
                                map.put(uri, p0.a.u(context, uri));
                            }
                        }
                    }
                    Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
                    try {
                        objNewInstance = this.l.newInstance(null);
                    } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                        objNewInstance = null;
                    }
                    if (objNewInstance != null) {
                        int length = gVarArr.length;
                        int i10 = 0;
                        char c12 = 0;
                        while (true) {
                            Method method2 = this.f14339p;
                            if (i10 >= length) {
                                if (c12 != 0) {
                                    if (!A(objNewInstance) || (typefaceZ = z(objNewInstance)) == null) {
                                        break;
                                        break;
                                    }
                                    return Typeface.create(typefaceZ, i2);
                                }
                                method2.invoke(objNewInstance, null);
                                break;
                            }
                            w3.g gVar2 = gVarArr[i10];
                            ByteBuffer byteBuffer = (ByteBuffer) mapUnmodifiableMap.get(gVar2.f16729a);
                            if (byteBuffer == null) {
                                c10 = c11;
                            } else {
                                int i11 = gVar2.f16730b;
                                int i12 = gVar2.f16731c;
                                boolean z9 = gVar2.f16732d;
                                try {
                                    Method method3 = this.f14337n;
                                    Integer numValueOf = Integer.valueOf(i11);
                                    Integer numValueOf2 = Integer.valueOf(i12);
                                    Integer numValueOf3 = Integer.valueOf(z9 ? 1 : 0);
                                    c10 = c11;
                                    try {
                                        Object[] objArr = new Object[5];
                                        objArr[0] = byteBuffer;
                                        objArr[c10] = numValueOf;
                                        objArr[2] = null;
                                        objArr[3] = numValueOf2;
                                        objArr[4] = numValueOf3;
                                        zBooleanValue = ((Boolean) method3.invoke(objNewInstance, objArr)).booleanValue();
                                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                                        zBooleanValue = false;
                                    }
                                } catch (IllegalAccessException | InvocationTargetException unused3) {
                                    c10 = c11;
                                }
                                if (!zBooleanValue) {
                                    method2.invoke(objNewInstance, null);
                                    break;
                                }
                                c12 = c10;
                            }
                            i10++;
                            c11 = c10;
                        }
                    }
                } else {
                    w3.g gVarI = i(i2, gVarArr);
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(gVarI.f16729a, "r", null);
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        try {
                            Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(gVarI.f16731c).setItalic(gVarI.f16732d).build();
                            parcelFileDescriptorOpenFileDescriptor.close();
                            return typefaceBuild;
                        } catch (Throwable th) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                                throw th;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                                throw th;
                            }
                        }
                    }
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return null;
                    }
                }
            } catch (IOException | IllegalAccessException | InvocationTargetException unused4) {
            }
        }
        return null;
    }

    @Override // p0.h
    public final Typeface h(Context context, Resources resources, int i2, String str, int i10) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        Method method = this.f14336m;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.h(context, resources, i2, str, i10);
        }
        try {
            objNewInstance = this.l.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            if (!y(context, objNewInstance, str, 0, -1, -1, null)) {
                try {
                    this.f14339p.invoke(objNewInstance, null);
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                }
            } else if (A(objNewInstance)) {
                return z(objNewInstance);
            }
        }
        return null;
    }

    public final boolean y(Context context, Object obj, String str, int i2, int i10, int i11, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f14336m.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i2), Integer.valueOf(i10), Integer.valueOf(i11), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface z(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.f14335k, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.f14340q.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }
}
