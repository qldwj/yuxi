package r3;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class h extends p0.h {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Class f14326f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Constructor f14327g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Method f14328h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Method f14329i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static boolean f14330j = false;

    public static boolean w(Object obj, String str, int i2, boolean z9) throws NoSuchMethodException {
        x();
        try {
            try {
                return ((Boolean) f14328h.invoke(obj, str, Integer.valueOf(i2), Boolean.valueOf(z9))).booleanValue();
            } catch (InvocationTargetException e10) {
                e = e10;
                throw new RuntimeException(e);
            }
        } catch (IllegalAccessException | InvocationTargetException e11) {
            e = e11;
        }
    }

    public static void x() throws NoSuchMethodException {
        Method method;
        Class<?> cls;
        Method method2;
        if (f14330j) {
            return;
        }
        f14330j = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e("TypefaceCompatApi21Impl", e10.getClass().getName(), e10);
            method = null;
            cls = null;
            method2 = null;
        }
        f14327g = constructor;
        f14326f = cls;
        f14328h = method2;
        f14329i = method;
    }

    @Override // p0.h
    public Typeface e(Context context, q3.f fVar, Resources resources, int i2) throws NoSuchMethodException {
        x();
        try {
            Object objNewInstance = f14327g.newInstance(null);
            for (q3.g gVar : fVar.f12740a) {
                File fileR = p0.a.r(context);
                if (fileR == null) {
                    return null;
                }
                try {
                    if (!p0.a.i(fileR, resources, gVar.f12746f)) {
                        return null;
                    }
                    if (!w(objNewInstance, fileR.getPath(), gVar.f12742b, gVar.f12743c)) {
                        return null;
                    }
                    fileR.delete();
                } catch (RuntimeException unused) {
                    return null;
                } finally {
                    fileR.delete();
                }
            }
            x();
            try {
                Object objNewInstance2 = Array.newInstance((Class<?>) f14326f, 1);
                Array.set(objNewInstance2, 0, objNewInstance);
                return (Typeface) f14329i.invoke(null, objNewInstance2);
            } catch (IllegalAccessException | InvocationTargetException e10) {
                throw new RuntimeException(e10);
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e11) {
            throw new RuntimeException(e11);
        }
    }

    @Override // p0.h
    public Typeface f(Context context, w3.g[] gVarArr, int i2) {
        File file;
        if (gVarArr.length >= 1) {
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(i(i2, gVarArr).f16729a, "r", null);
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    try {
                        try {
                            String str = Os.readlink("/proc/self/fd/" + parcelFileDescriptorOpenFileDescriptor.getFd());
                            file = OsConstants.S_ISREG(Os.stat(str).st_mode) ? new File(str) : null;
                        } catch (Throwable th) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (ErrnoException unused) {
                    }
                    if (file != null && file.canRead()) {
                        Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceCreateFromFile;
                    }
                    FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                    try {
                        Typeface typefaceG = g(context, fileInputStream);
                        fileInputStream.close();
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceG;
                    } catch (Throwable th3) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                }
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return null;
                }
            } catch (IOException unused2) {
            }
        }
        return null;
    }
}
