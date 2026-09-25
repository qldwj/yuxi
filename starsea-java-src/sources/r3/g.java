package r3;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.media3.common.s;
import androidx.recyclerview.widget.m1;
import g7.t;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import s0.o;
import t.h0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p0.h f14324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m1 f14325b;

    /* JADX WARN: Code duplicated, block: B:18:0x003f  */
    static {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29) {
            f14324a = new l();
        } else if (i2 >= 28) {
            f14324a = new k();
        } else if (i2 >= 26) {
            f14324a = new j();
        } else if (i2 < 24) {
            f14324a = new h();
        } else {
            Method method = i.f14333h;
            if (method == null) {
                Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
            }
            if (method != null) {
                f14324a = new i();
            } else {
                f14324a = new h();
            }
        }
        f14325b = new m1(16);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002d  */
    /* JADX WARN: Multi-variable type inference failed */
    public static Typeface a(Context context, q3.e eVar, Resources resources, int i2, String str, int i10, int i11, q3.b bVar, boolean z9) {
        Typeface typefaceE;
        Typeface typefaceCreate;
        if (eVar instanceof q3.h) {
            q3.h hVar = (q3.h) eVar;
            String str2 = hVar.f12750d;
            typefaceE = null;
            boolean z10 = false;
            Object[] objArr = 0;
            if (str2 == null || str2.isEmpty()) {
                typefaceCreate = null;
            } else {
                typefaceCreate = Typeface.create(str2, 0);
                Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
                if (typefaceCreate == null || typefaceCreate.equals(typefaceCreate2)) {
                    typefaceCreate = null;
                }
            }
            if (typefaceCreate != null) {
                if (bVar != null) {
                    new Handler(Looper.getMainLooper()).post(new s(bVar, 12, typefaceCreate));
                }
                return typefaceCreate;
            }
            int i12 = 1;
            Object[] objArr2 = !z9 ? bVar != null : hVar.f12749c != 0;
            int i13 = z9 ? hVar.f12748b : -1;
            Handler handler = new Handler(Looper.getMainLooper());
            q.l lVar = new q.l(3, z10);
            lVar.f12400j = bVar;
            l5.b bVar2 = hVar.f12747a;
            o oVar = new o(lVar, 6, handler);
            if (objArr2 == true) {
                m1 m1Var = w3.f.f16725a;
                String str3 = ((String) bVar2.f9892f) + "-" + i11;
                Typeface typeface = (Typeface) w3.f.f16725a.g(str3);
                if (typeface != null) {
                    handler.post(new t(lVar, 8, typeface));
                    typefaceE = typeface;
                } else if (i13 == -1) {
                    w3.e eVarA = w3.f.a(str3, context, bVar2, i11);
                    oVar.g(eVarA);
                    typefaceE = eVarA.f16723a;
                } else {
                    try {
                        try {
                            try {
                                try {
                                    w3.e eVar2 = (w3.e) w3.f.f16726b.submit(new w3.c(str3, context, bVar2, i11, 0)).get(i13, TimeUnit.MILLISECONDS);
                                    oVar.g(eVar2);
                                    typefaceE = eVar2.f16723a;
                                } catch (ExecutionException e10) {
                                    throw new RuntimeException(e10);
                                }
                            } catch (TimeoutException unused) {
                                throw new InterruptedException("timeout");
                            }
                        } catch (InterruptedException e11) {
                            throw e11;
                        }
                    } catch (InterruptedException unused2) {
                        ((Handler) oVar.f14506k).post(new k4.h((q.l) oVar.f14505j, -3));
                    }
                }
            } else {
                m1 m1Var2 = w3.f.f16725a;
                String str4 = ((String) bVar2.f9892f) + "-" + i11;
                Typeface typeface2 = (Typeface) w3.f.f16725a.g(str4);
                if (typeface2 != null) {
                    handler.post(new t(lVar, 8, typeface2));
                    typefaceE = typeface2;
                } else {
                    w3.d dVar = new w3.d(objArr == true ? 1 : 0, oVar);
                    synchronized (w3.f.f16727c) {
                        try {
                            h0 h0Var = w3.f.f16728d;
                            ArrayList arrayList = (ArrayList) h0Var.get(str4);
                            if (arrayList != null) {
                                arrayList.add(dVar);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(dVar);
                                h0Var.put(str4, arrayList2);
                                w3.c cVar = new w3.c(str4, context, bVar2, i11, 1);
                                ThreadPoolExecutor threadPoolExecutor = w3.f.f16726b;
                                w3.d dVar2 = new w3.d(i12, str4);
                                Handler handler2 = Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
                                w3.j jVar = new w3.j();
                                jVar.f16735i = cVar;
                                jVar.f16736j = dVar2;
                                jVar.f16737k = handler2;
                                threadPoolExecutor.execute(jVar);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
        } else {
            typefaceE = f14324a.e(context, (q3.f) eVar, resources, i11);
            if (bVar != null) {
                if (typefaceE != null) {
                    new Handler(Looper.getMainLooper()).post(new s(bVar, 12, typefaceE));
                } else {
                    bVar.a(-3);
                }
            }
        }
        if (typefaceE != null) {
            f14325b.k(b(resources, i2, str, i10, i11), typefaceE);
        }
        return typefaceE;
    }

    public static String b(Resources resources, int i2, String str, int i10, int i11) {
        return resources.getResourcePackageName(i2) + '-' + str + '-' + i10 + '-' + i2 + '-' + i11;
    }
}
