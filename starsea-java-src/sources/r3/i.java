package r3;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;
import t.h0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i extends p0.h {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Class f14331f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Constructor f14332g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Method f14333h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Method f14334i;

    static {
        Class<?> cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class<?> cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e("TypefaceCompatApi24Impl", e10.getClass().getName(), e10);
            cls = null;
            method = null;
            method2 = null;
        }
        f14332g = constructor;
        f14331f = cls;
        f14333h = method2;
        f14334i = method;
    }

    public static boolean w(Object obj, ByteBuffer byteBuffer, int i2, int i10, boolean z9) {
        try {
            return ((Boolean) f14333h.invoke(obj, byteBuffer, Integer.valueOf(i2), null, Integer.valueOf(i10), Boolean.valueOf(z9))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public static Typeface x(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) f14331f, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) f14334i.invoke(null, objNewInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // p0.h
    public final Typeface e(Context context, q3.f fVar, Resources resources, int i2) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        MappedByteBuffer map;
        try {
            objNewInstance = f14332g.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            for (q3.g gVar : fVar.f12740a) {
                int i10 = gVar.f12746f;
                File fileR = p0.a.r(context);
                if (fileR != null) {
                    try {
                        if (p0.a.i(fileR, resources, i10)) {
                            try {
                                FileInputStream fileInputStream = new FileInputStream(fileR);
                                try {
                                    FileChannel channel = fileInputStream.getChannel();
                                    map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                                    fileInputStream.close();
                                    fileR.delete();
                                } catch (Throwable th) {
                                    try {
                                        fileInputStream.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                    throw th;
                                }
                            } catch (IOException unused2) {
                                map = null;
                            }
                        } else {
                            fileR.delete();
                        }
                        if (map != null && w(objNewInstance, map, gVar.f12745e, gVar.f12742b, gVar.f12743c)) {
                        }
                    } catch (Throwable th3) {
                        fileR.delete();
                        throw th3;
                    }
                }
                map = null;
                if (map != null) {
                }
            }
            return x(objNewInstance);
        }
        return null;
    }

    @Override // p0.h
    public final Typeface f(Context context, w3.g[] gVarArr, int i2) {
        Object objNewInstance;
        try {
            objNewInstance = f14332g.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            h0 h0Var = new h0(0);
            for (w3.g gVar : gVarArr) {
                Uri uri = gVar.f16729a;
                ByteBuffer byteBufferU = (ByteBuffer) h0Var.get(uri);
                if (byteBufferU == null) {
                    byteBufferU = p0.a.u(context, uri);
                    h0Var.put(uri, byteBufferU);
                }
                if (byteBufferU != null && w(objNewInstance, byteBufferU, gVar.f16730b, gVar.f16731c, gVar.f16732d)) {
                }
            }
            Typeface typefaceX = x(objNewInstance);
            if (typefaceX != null) {
                return Typeface.create(typefaceX, i2);
            }
        }
        return null;
    }
}
