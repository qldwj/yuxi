package w3;

import a1.n;
import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import androidx.recyclerview.widget.m1;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import t.h0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m1 f16725a = new m1(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadPoolExecutor f16726b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f16727c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h0 f16728d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new i());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f16726b = threadPoolExecutor;
        f16727c = new Object();
        f16728d = new h0(0);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0020 A[EDGE_INSN: B:10:0x0020->B:24:0x003d BREAK  A[LOOP:0: B:17:0x002d->B:23:0x003a]] */
    public static e a(String str, Context context, l5.b bVar, int i2) {
        m1 m1Var = f16725a;
        Typeface typeface = (Typeface) m1Var.g(str);
        if (typeface != null) {
            return new e(typeface);
        }
        try {
            n nVarA = b.a(context, bVar);
            g[] gVarArr = (g[]) nVarA.f49j;
            int i10 = nVarA.f48i;
            int i11 = 1;
            if (i10 != 0) {
                if (i10 != 1) {
                    i11 = -3;
                    break;
                }
                i11 = -2;
            } else if (gVarArr != null && gVarArr.length != 0) {
                i11 = 0;
                for (g gVar : gVarArr) {
                    int i12 = gVar.f16733e;
                    if (i12 != 0) {
                        if (i12 >= 0) {
                            i11 = i12;
                            break;
                        }
                        i11 = -3;
                        break;
                    }
                }
            }
            if (i11 != 0) {
                return new e(i11);
            }
            Typeface typefaceF = r3.g.f14324a.f(context, gVarArr, i2);
            if (typefaceF == null) {
                return new e(-3);
            }
            m1Var.k(str, typefaceF);
            return new e(typefaceF);
        } catch (PackageManager.NameNotFoundException unused) {
            return new e(-1);
        }
    }
}
