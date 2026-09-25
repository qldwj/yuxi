package w4;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g3.h f16771a = new g3.h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f16772b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static p4.f f16773c = null;

    public static long a(Context context) {
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        return Build.VERSION.SDK_INT >= 33 ? h.a(packageManager, context).lastUpdateTime : packageManager.getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
    }

    public static p4.f b() {
        p4.f fVar = new p4.f(19, false);
        f16773c = fVar;
        g3.h hVar = f16771a;
        hVar.getClass();
        if (g3.g.f6646n.p(hVar, null, fVar)) {
            g3.g.c(hVar);
        }
        return f16773c;
    }

    public static void c(Context context, boolean z9) {
        i iVarA;
        int i2;
        if (z9 || f16773c == null) {
            synchronized (f16772b) {
                if (!z9) {
                    try {
                        if (f16773c != null) {
                            return;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 28 && i10 != 30) {
                    File file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                    long length = file.length();
                    int i11 = 0;
                    boolean z10 = file.exists() && length > 0;
                    File file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                    long length2 = file2.length();
                    boolean z11 = file2.exists() && length2 > 0;
                    try {
                        long jA = a(context);
                        File file3 = new File(context.getFilesDir(), "profileInstalled");
                        if (file3.exists()) {
                            try {
                                iVarA = i.a(file3);
                            } catch (IOException unused) {
                                b();
                                return;
                            }
                        } else {
                            iVarA = null;
                        }
                        if (iVarA != null && iVarA.f16769c == jA && (i2 = iVarA.f16768b) != 2) {
                            i11 = i2;
                        } else if (z10) {
                            i11 = 1;
                        } else if (z11) {
                            i11 = 2;
                        }
                        if (z9 && z11 && i11 != 1) {
                            i11 = 2;
                        }
                        if (iVarA != null && iVarA.f16768b == 2 && i11 == 1 && length < iVarA.f16770d) {
                            i11 = 3;
                        }
                        i iVar = new i(jA, 1, i11, length2);
                        if (iVarA == null || !iVarA.equals(iVar)) {
                            try {
                                iVar.b(file3);
                            } catch (IOException unused2) {
                            }
                        }
                        b();
                        return;
                    } catch (PackageManager.NameNotFoundException unused3) {
                        b();
                        return;
                    }
                }
                b();
            }
        }
    }
}
