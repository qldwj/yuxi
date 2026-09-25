package p0;

import a2.d0;
import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.ExtractedText;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.core.app.o0;
import androidx.core.app.t0;
import h1.q;
import h2.l1;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import k8.x;
import o1.i0;
import o1.j;
import o1.j0;
import o1.k0;
import o1.l;
import o1.l0;
import o1.t;
import o1.v0;
import o1.w;
import o9.n;
import q3.m;
import t.c0;
import t.g0;
import u1.f0;
import v2.b0;
import w8.k;
import x.a1;
import x.b1;
import x.d1;
import z.c1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static u1.e f11526a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static u1.e f11527b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static u1.e f11528c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static u1.e f11529d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static u1.e f11530e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static u1.e f11531f;

    public static void a(String str, boolean z9) {
        if (!z9) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void b(int i2) {
        if (i2 < 0) {
            throw new IllegalArgumentException();
        }
    }

    public static void c(String str, Object obj) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static int d(Context context, String str) {
        boolean zA;
        if (str == null) {
            throw new NullPointerException("permission must be non-null");
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        }
        t0 t0Var = new t0(context);
        if (i2 >= 24) {
            zA = o0.a(t0Var.f891b);
        } else {
            AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService("appops");
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            String packageName = context.getApplicationContext().getPackageName();
            int i10 = applicationInfo.uid;
            try {
                Class<?> cls = Class.forName(AppOpsManager.class.getName());
                Class<?> cls2 = Integer.TYPE;
                Method method = cls.getMethod("checkOpNoThrow", cls2, cls2, String.class);
                Integer num = (Integer) cls.getDeclaredField("OP_POST_NOTIFICATION").get(Integer.class);
                num.getClass();
                zA = ((Integer) method.invoke(appOpsManager, num, Integer.valueOf(i10), packageName)).intValue() == 0;
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException | NoSuchMethodException | RuntimeException | InvocationTargetException unused) {
            }
        }
        return zA ? 0 : -1;
    }

    public static int e(int i2, int i10, int i11) {
        if (i2 < i10) {
            return i10;
        }
        return i2 > i11 ? i11 : i2;
    }

    public static final long f(InputStream inputStream, OutputStream outputStream, int i2) throws IOException {
        byte[] bArr = new byte[i2];
        int i10 = inputStream.read(bArr);
        long j10 = 0;
        while (i10 >= 0) {
            outputStream.write(bArr, 0, i10);
            j10 += (long) i10;
            i10 = inputStream.read(bArr);
        }
        return j10;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void g(q1.d dVar, r1.b bVar) {
        boolean z9;
        float f5;
        t tVarT = dVar.Q().t();
        r1.b bVar2 = (r1.b) dVar.Q().f89k;
        r1.d dVar2 = bVar.f14203a;
        if (bVar.f14219r) {
            return;
        }
        bVar.a();
        if (!dVar2.h()) {
            try {
                bVar.e();
            } catch (Throwable unused) {
            }
        }
        boolean z10 = dVar2.H() > 0.0f;
        if (z10) {
            tVarT.u();
        }
        Canvas canvasA = o1.e.a(tVarT);
        boolean zIsHardwareAccelerated = canvasA.isHardwareAccelerated();
        if (!zIsHardwareAccelerated) {
            canvasA.save();
            long j10 = bVar.f14220s;
            float f10 = (int) (j10 >> 32);
            float f11 = (int) (j10 & 4294967295L);
            long j11 = bVar.f14221t;
            float f12 = ((int) (j11 >> 32)) + f10;
            float f13 = ((int) (j11 & 4294967295L)) + f11;
            float fA = dVar2.a();
            int iJ = dVar2.J();
            if (fA < 1.0f || iJ != 3 || dVar2.r() == 1) {
                j jVarG = bVar.f14216o;
                if (jVarG == null) {
                    jVarG = o1.o0.g();
                    bVar.f14216o = jVarG;
                }
                jVarG.c(fA);
                jVarG.d(iJ);
                jVarG.f(null);
                canvasA = canvasA;
                f5 = f10;
                canvasA.saveLayer(f5, f11, f12, f13, jVarG.f11007a);
            } else {
                canvasA.save();
                canvasA = canvasA;
                f5 = f10;
            }
            canvasA.translate(f5, f11);
            canvasA.concat(dVar2.F());
        }
        boolean z11 = !zIsHardwareAccelerated && bVar.f14223v;
        if (z11) {
            tVarT.g();
            l0 l0VarC = bVar.c();
            if (l0VarC instanceof j0) {
                tVarT.f(((j0) l0VarC).f11011a);
            } else if (l0VarC instanceof k0) {
                l lVarH = bVar.f14214m;
                if (lVarH != null) {
                    lVarH.f11016a.rewind();
                } else {
                    lVarH = o1.o0.h();
                    bVar.f14214m = lVarH;
                }
                h0.j0.d(lVarH, ((k0) l0VarC).f11014a);
                tVarT.h(lVarH);
            } else if (l0VarC instanceof i0) {
                tVarT.h(((i0) l0VarC).f11006a);
            }
        }
        if (bVar2 != null) {
            d0 d0Var = bVar2.f14218q;
            if (!d0Var.f77a) {
                o1.o0.t("Only add dependencies during a tracking");
                throw null;
            }
            c0 c0Var = (c0) d0Var.f80d;
            if (c0Var != null) {
                c0Var.a(bVar);
            } else if (((r1.b) d0Var.f78b) != null) {
                int i2 = g0.f14728a;
                c0 c0Var2 = new c0();
                r1.b bVar3 = (r1.b) d0Var.f78b;
                k.b(bVar3);
                c0Var2.a(bVar3);
                c0Var2.a(bVar);
                d0Var.f80d = c0Var2;
                d0Var.f78b = null;
            } else {
                d0Var.f78b = bVar;
            }
            c0 c0Var3 = (c0) d0Var.f81e;
            if (c0Var3 != null) {
                z9 = !c0Var3.j(bVar);
            } else if (((r1.b) d0Var.f79c) != bVar) {
                z9 = true;
            } else {
                d0Var.f79c = null;
                z9 = false;
            }
            if (z9) {
                bVar.f14217p++;
            }
        }
        dVar2.G(tVarT);
        if (z11) {
            tVarT.s();
        }
        if (z10) {
            tVarT.i();
        }
        if (zIsHardwareAccelerated) {
            return;
        }
        canvasA.restore();
    }

    public static ColorStateList h(Context context, int i2) {
        ColorStateList colorStateListA;
        ColorStateList colorStateList;
        q3.k kVar;
        Resources resources = context.getResources();
        Resources.Theme theme = context.getTheme();
        q3.l lVar = new q3.l(resources, theme);
        synchronized (m.f12758c) {
            try {
                SparseArray sparseArray = (SparseArray) m.f12757b.get(lVar);
                colorStateListA = null;
                if (sparseArray == null || sparseArray.size() <= 0 || (kVar = (q3.k) sparseArray.get(i2)) == null) {
                    colorStateList = null;
                } else {
                    if (kVar.f12752b.equals(resources.getConfiguration())) {
                        if (theme != null || kVar.f12753c != 0) {
                            if (theme == null || kVar.f12753c != theme.hashCode()) {
                            }
                        }
                        colorStateList = kVar.f12751a;
                    }
                    sparseArray.remove(i2);
                    colorStateList = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (colorStateList != null) {
            return colorStateList;
        }
        ThreadLocal threadLocal = m.f12756a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        resources.getValue(i2, typedValue, true);
        int i10 = typedValue.type;
        if (i10 < 28 || i10 > 31) {
            try {
                colorStateListA = q3.c.a(resources, resources.getXml(i2), theme);
            } catch (Exception e10) {
                Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e10);
            }
        }
        if (colorStateListA == null) {
            return q3.j.b(resources, i2, theme);
        }
        m.a(lVar, i2, colorStateListA, theme);
        return colorStateListA;
    }

    public static final u1.e i() {
        u1.e eVar = f11529d;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Outlined.PlayCircle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f15412a;
        v0 v0Var = new v0(w.f11061b);
        n nVarA = h0.j0.A(12.0f, 2.0f);
        nVarA.f(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        nVarA.o(4.48f, 10.0f, 10.0f, 10.0f);
        nVarA.o(10.0f, -4.48f, 10.0f, -10.0f);
        nVarA.n(17.52f, 2.0f, 12.0f, 2.0f);
        nVarA.e();
        nVarA.l(12.0f, 20.0f);
        nVarA.g(-4.41f, 0.0f, -8.0f, -3.59f, -8.0f, -8.0f);
        nVarA.o(3.59f, -8.0f, 8.0f, -8.0f);
        nVarA.o(8.0f, 3.59f, 8.0f, 8.0f);
        nVarA.n(16.41f, 20.0f, 12.0f, 20.0f);
        nVarA.e();
        nVarA.l(9.5f, 16.5f);
        nVarA.k(7.0f, -4.5f);
        nVarA.k(-7.0f, -4.5f);
        nVarA.r(16.5f);
        nVarA.e();
        u1.d.a(dVar, nVarA.f11244i, v0Var);
        u1.e eVarB = dVar.b();
        f11529d = eVarB;
        return eVarB;
    }

    public static final u1.e j() {
        u1.e eVar = f11530e;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Outlined.Sort", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f15412a;
        v0 v0Var = new v0(w.f11061b);
        n nVar = new n(1);
        nVar.l(3.0f, 18.0f);
        nVar.i(6.0f);
        nVar.s(-2.0f);
        nVar.j(3.0f, 16.0f);
        nVar.s(2.0f);
        nVar.e();
        nVar.l(3.0f, 6.0f);
        nVar.s(2.0f);
        nVar.i(18.0f);
        nVar.j(21.0f, 6.0f);
        nVar.j(3.0f, 6.0f);
        nVar.e();
        nVar.l(3.0f, 13.0f);
        nVar.i(12.0f);
        nVar.s(-2.0f);
        nVar.j(3.0f, 11.0f);
        nVar.s(2.0f);
        nVar.e();
        u1.d.a(dVar, nVar.f11244i, v0Var);
        u1.e eVarB = dVar.b();
        f11530e = eVarB;
        return eVarB;
    }

    public static final u1.e k() {
        u1.e eVar = f11531f;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Outlined.SystemUpdate", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f15412a;
        v0 v0Var = new v0(w.f11061b);
        n nVar = new n(1);
        nVar.l(17.0f, 1.01f);
        nVar.j(7.0f, 1.0f);
        nVar.g(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVar.s(18.0f);
        nVar.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVar.i(10.0f);
        nVar.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVar.j(19.0f, 3.0f);
        nVar.g(0.0f, -1.1f, -0.9f, -1.99f, -2.0f, -1.99f);
        nVar.e();
        nVar.l(17.0f, 19.0f);
        nVar.j(7.0f, 19.0f);
        nVar.j(7.0f, 5.0f);
        nVar.i(10.0f);
        nVar.s(14.0f);
        nVar.e();
        nVar.l(16.0f, 13.0f);
        nVar.i(-3.0f);
        nVar.j(13.0f, 8.0f);
        nVar.i(-2.0f);
        nVar.s(5.0f);
        nVar.j(8.0f, 13.0f);
        nVar.k(4.0f, 4.0f);
        nVar.k(4.0f, -4.0f);
        nVar.e();
        u1.d.a(dVar, nVar.f11244i, v0Var);
        u1.e eVarB = dVar.b();
        f11531f = eVarB;
        return eVarB;
    }

    public static final q l(q qVar, c1 c1Var, z.k0 k0Var, boolean z9, z.k kVar, a0.l lVar, v0.m mVar) {
        d1 d1Var;
        v0.q qVar2 = (v0.q) mVar;
        Context context = (Context) qVar2.k(AndroidCompositionLocals_androidKt.f753b);
        b1 b1Var = (b1) qVar2.k(x.c1.f17297a);
        if (b1Var != null) {
            qVar2.V(1586021609);
            boolean zF = qVar2.f(context) | qVar2.f(b1Var);
            Object objM = qVar2.M();
            if (zF || objM == v0.l.f15818a) {
                objM = new x.e(context, b1Var);
                qVar2.f0(objM);
            }
            d1Var = (x.e) objM;
            qVar2.p(false);
        } else {
            qVar2.V(1586120933);
            qVar2.p(false);
            d1Var = a1.f17284j;
        }
        d1 d1Var2 = d1Var;
        z.k0 k0Var2 = z.k0.f17852i;
        return androidx.compose.foundation.gestures.a.b(qVar.j(k0Var == k0Var2 ? x.q.f17397c : x.q.f17396b).j(d1Var2.c()), c1Var, k0Var, d1Var2, z9, ((b3.k) qVar2.k(l1.l)) != b3.k.f2113j || k0Var == k0Var2, kVar, lVar);
    }

    public static void m(Window window, boolean z9) {
        if (Build.VERSION.SDK_INT >= 30) {
            z3.b1.a(window, z9);
            return;
        }
        View decorView = window.getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        decorView.setSystemUiVisibility(z9 ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
    }

    public static void n(Drawable drawable, int i2) {
        s3.a.g(drawable, i2);
    }

    public static final ExtractedText o(b0 b0Var) {
        ExtractedText extractedText = new ExtractedText();
        String str = b0Var.f15998a.f11691i;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j10 = b0Var.f15999b;
        extractedText.selectionStart = p2.j0.e(j10);
        extractedText.selectionEnd = p2.j0.d(j10);
        extractedText.flags = !e9.h.y0(b0Var.f15998a.f11691i, '\n') ? 1 : 0;
        return extractedText;
    }

    public static final List p(ArrayList arrayList) {
        int size = arrayList.size();
        if (size != 0) {
            return size != 1 ? Collections.unmodifiableList(new ArrayList(arrayList)) : Collections.singletonList(k8.n.u0(arrayList));
        }
        return k8.w.f9535i;
    }

    public static final Map q(Map map) {
        int size = map.size();
        if (size == 0) {
            return x.f9536i;
        }
        if (size != 1) {
            return Collections.unmodifiableMap(new LinkedHashMap(map));
        }
        Map.Entry entry = (Map.Entry) k8.n.t0(map.entrySet());
        return Collections.singletonMap(entry.getKey(), entry.getValue());
    }
}
