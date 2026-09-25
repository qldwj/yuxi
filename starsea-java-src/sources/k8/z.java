package k8;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.provider.Settings;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.media3.common.C;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import b0.k1;
import b0.n0;
import c8.c1;
import c8.g1;
import c8.h1;
import c8.o0;
import c8.q0;
import c8.s0;
import c8.t0;
import c8.w0;
import c8.x0;
import c8.x1;
import c8.y0;
import com.stars.app.data.db.BaiduAccountEntity;
import com.stars.app.data.db.C139AccountEntity;
import com.stars.app.data.db.Pan123AccountEntity;
import com.stars.app.data.db.QuarkAccountEntity;
import com.stars.app.data.db.UCAccountEntity;
import com.stars.app.data.db.XunleiAccountEntity;
import d0.i0;
import e2.h0;
import f8.b6;
import f8.bb;
import f8.c4;
import f8.c5;
import f8.c6;
import f8.d2;
import f8.l6;
import f8.n6;
import f8.q4;
import f8.s2;
import f8.s8;
import f8.w5;
import f8.y1;
import f8.y6;
import f9.e0;
import h0.j0;
import h0.r0;
import h2.l1;
import h8.c2;
import h8.f3;
import h8.j1;
import h8.m0;
import h8.o1;
import h8.q3;
import java.io.File;
import java.security.MessageDigest;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.UUID;
import java.util.concurrent.Future;
import java.util.logging.Level;
import java.util.logging.Logger;
import o1.v0;
import o9.d0;
import org.json.JSONException;
import org.json.JSONObject;
import p2.k0;
import r0.a5;
import r0.b1;
import r0.d1;
import r0.e7;
import r0.g8;
import r0.h8;
import r0.k3;
import r0.l5;
import r0.n4;
import r0.q5;
import r0.r5;
import r0.t2;
import r0.v5;
import r0.v6;
import r0.z0;
import r0.z7;
import u1.f0;
import v0.e1;
import v0.e2;
import v0.i1;
import v0.p0;
import v0.u0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile Boolean f9538a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile boolean f9539b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static u1.e f9540c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static u1.e f9541d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static u1.e f9542e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static u1.e f9543f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static u1.e f9544g;

    /* JADX WARN: Code duplicated, block: B:45:0x0094  */
    /* JADX WARN: Code duplicated, block: B:62:0x00bf  */
    public static boolean A(Context context, String str) throws JSONException {
        Object objF;
        Object objF2;
        Object objF3;
        Object objF4;
        String string;
        w8.k.e("context", context);
        if (!f9539b) {
            Log.d("StarSea-FastCore", "guard: so 未加载，跳过 configure（不触碰绑定类）");
            return false;
        }
        Context applicationContext = context.getApplicationContext();
        w8.k.b(applicationContext);
        JSONObject jSONObject = null;
        String strB1 = (str == null || (string = e9.h.Z0(str).toString()) == null) ? null : e9.h.b1(string, '/');
        if (strB1 != null && !e9.h.G0(strB1)) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("baseURL", strB1);
            try {
                String string2 = applicationContext.getApplicationContext().getSharedPreferences("starsea_account", 0).getString("token_enc", null);
                if (string2 != null) {
                    try {
                        objF4 = y8.a.Q(string2);
                    } catch (Throwable th) {
                        objF4 = da.a.F(th);
                    }
                    if (objF4 instanceof j8.i) {
                        objF4 = null;
                    }
                    objF = (String) objF4;
                } else {
                    objF = null;
                }
            } catch (Throwable th2) {
                objF = da.a.F(th2);
            }
            if (objF instanceof j8.i) {
                objF = null;
            }
            String str2 = (String) objF;
            if (str2 == null) {
                jSONObject2.put("jwt", "");
            } else {
                if (e9.h.G0(str2)) {
                    str2 = null;
                }
                if (str2 == null || jSONObject2.put("jwt", str2) == null) {
                    jSONObject2.put("jwt", "");
                }
            }
            try {
                objF2 = new j7.d(applicationContext).b();
            } catch (Throwable th3) {
                objF2 = da.a.F(th3);
            }
            if (objF2 instanceof j8.i) {
                objF2 = null;
            }
            String str3 = (String) objF2;
            if (str3 == null) {
                jSONObject2.put("userQQ", "");
            } else {
                if (e9.h.G0(str3)) {
                    str3 = null;
                }
                if (str3 == null || jSONObject2.put("userQQ", str3) == null) {
                    jSONObject2.put("userQQ", "");
                }
            }
            jSONObject2.put("package", applicationContext.getPackageName());
            jSONObject2.put("sigDigest", w(applicationContext));
            try {
                objF3 = applicationContext.getPackageManager().getPackageInfo(applicationContext.getPackageName(), 0).versionName;
                if (objF3 == null) {
                    objF3 = "";
                }
            } catch (Throwable th4) {
                objF3 = da.a.F(th4);
            }
            if (objF3 instanceof j8.i) {
                objF3 = "";
            }
            jSONObject2.put("buildID", (String) objF3);
            SharedPreferences sharedPreferences = applicationContext.getApplicationContext().getSharedPreferences("starsea_fast_core", 0);
            String string3 = sharedPreferences.getString("device_aid", null);
            if (string3 == null) {
                String string4 = Settings.Secure.getString(applicationContext.getContentResolver(), "android_id");
                String str4 = string4 != null ? string4 : "";
                string3 = e9.h.G0(str4) ? UUID.randomUUID().toString() : str4;
                w8.k.b(string3);
                sharedPreferences.edit().putString("device_aid", string3).apply();
            }
            jSONObject2.put("deviceAID", string3);
            jSONObject2.put("ticketFile", new File(applicationContext.getFilesDir(), "fastcore/ticket.json").getAbsolutePath());
            jSONObject2.put("dataDir", new File(applicationContext.getFilesDir(), "gopeed").getAbsolutePath());
            jSONObject = jSONObject2;
        }
        if (jSONObject == null) {
            return false;
        }
        String string5 = jSONObject.toString();
        w8.k.d("toString(...)", string5);
        boolean zO = O("configureGuard", string5);
        if (zO) {
            Object objOpt = jSONObject.opt("buildID");
            String strOptString = jSONObject.optString("jwt");
            w8.k.d("optString(...)", strOptString);
            String str5 = e9.h.G0(strOptString) ? "无" : "有";
            String strOptString2 = jSONObject.optString("userQQ");
            Log.i("StarSea-FastCore", "guard: configured (buildID=" + objOpt + ", jwt=" + str5 + ", qq=" + ((Object) (e9.h.G0(strOptString2) ? "无" : strOptString2)) + ")");
        }
        return zO;
    }

    public static k4.s B(Context context) {
        ProviderInfo providerInfo;
        l5.b bVar;
        ApplicationInfo applicationInfo;
        v6.e bVar2 = Build.VERSION.SDK_INT >= 28 ? new k4.b() : new v6.e();
        PackageManager packageManager = context.getPackageManager();
        p0.d.c("Package manager required to locate emoji font provider", packageManager);
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo == null) {
            bVar = null;
        } else {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] signatureArrJ = bVar2.j(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArrJ) {
                    arrayList.add(signature.toByteArray());
                }
                bVar = new l5.b(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList));
            } catch (PackageManager.NameNotFoundException e10) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e10);
                bVar = null;
            }
        }
        if (bVar == null) {
            return null;
        }
        return new k4.s(new k4.r(context, bVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static n8.c C(n8.c cVar, n8.c cVar2, v8.e eVar) {
        w8.k.e("<this>", eVar);
        if (eVar instanceof p8.a) {
            return ((p8.a) eVar).m(cVar, cVar2);
        }
        n8.h hVarK = cVar2.k();
        return hVarK == n8.i.f10905i ? new o8.b(cVar2, cVar, eVar) : new o8.c(cVar2, hVarK, eVar, cVar);
    }

    public static String D(String str, List list) {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int size = list.size();
        int i2 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            Object obj = list.get(i10);
            i2++;
            if (i2 > 1) {
                sb.append((CharSequence) str);
            }
            if (obj != null ? obj instanceof CharSequence : true) {
                sb.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb.append(((Character) obj).charValue());
            } else {
                sb.append((CharSequence) String.valueOf(obj));
            }
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static d0 E(String str) {
        w8.k.e("javaName", str);
        int iHashCode = str.hashCode();
        if (iHashCode != 79201641) {
            if (iHashCode != 79923350) {
                switch (iHashCode) {
                    case -503070503:
                        if (str.equals("TLSv1.1")) {
                            return d0.TLS_1_1;
                        }
                        break;
                    case -503070502:
                        if (str.equals("TLSv1.2")) {
                            return d0.TLS_1_2;
                        }
                        break;
                    case -503070501:
                        if (str.equals("TLSv1.3")) {
                            return d0.TLS_1_3;
                        }
                        break;
                }
            } else if (str.equals("TLSv1")) {
                return d0.TLS_1_0;
            }
        } else if (str.equals("SSLv3")) {
            return d0.SSL_3_0;
        }
        throw new IllegalArgumentException("Unexpected TLS version: ".concat(str));
    }

    public static final String F(long j10) {
        if (j10 <= 0) {
            return "0 B";
        }
        String[] strArr = {"B", "KB", "MB", "GB", "TB"};
        double d2 = j10;
        int i2 = 0;
        while (d2 >= 1024.0d && i2 < 4) {
            d2 /= (double) 1024;
            i2++;
        }
        if (i2 != 0) {
            return String.format("%.1f %s", Arrays.copyOf(new Object[]{Double.valueOf(d2), strArr[i2]}, 2));
        }
        return j10 + " B";
    }

    public static final u1.e G() {
        u1.e eVar = f9542e;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Outlined.CheckCircle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f15412a;
        v0 v0Var = new v0(o1.w.f11061b);
        o9.n nVarA = j0.A(12.0f, 2.0f);
        nVarA.f(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        nVarA.o(4.48f, 10.0f, 10.0f, 10.0f);
        nVarA.o(10.0f, -4.48f, 10.0f, -10.0f);
        nVarA.n(17.52f, 2.0f, 12.0f, 2.0f);
        nVarA.e();
        nVarA.l(12.0f, 20.0f);
        nVarA.g(-4.41f, 0.0f, -8.0f, -3.59f, -8.0f, -8.0f);
        nVarA.o(3.59f, -8.0f, 8.0f, -8.0f);
        nVarA.o(8.0f, 3.59f, 8.0f, 8.0f);
        nVarA.o(-3.59f, 8.0f, -8.0f, 8.0f);
        nVarA.e();
        nVarA.l(16.59f, 7.58f);
        nVarA.j(10.0f, 14.17f);
        nVarA.k(-2.59f, -2.58f);
        nVarA.j(6.0f, 13.0f);
        nVarA.k(4.0f, 4.0f);
        nVarA.k(8.0f, -8.0f);
        nVarA.e();
        u1.d.a(dVar, nVarA.f11244i, v0Var);
        u1.e eVarB = dVar.b();
        f9542e = eVarB;
        return eVarB;
    }

    public static final u1.e H() {
        u1.e eVar = f9543f;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Outlined.Code", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f15412a;
        v0 v0Var = new v0(o1.w.f11061b);
        o9.n nVar = new o9.n(1);
        nVar.l(9.4f, 16.6f);
        nVar.j(4.8f, 12.0f);
        nVar.k(4.6f, -4.6f);
        nVar.j(8.0f, 6.0f);
        nVar.k(-6.0f, 6.0f);
        nVar.k(6.0f, 6.0f);
        nVar.k(1.4f, -1.4f);
        nVar.e();
        nVar.l(14.6f, 16.6f);
        nVar.k(4.6f, -4.6f);
        nVar.k(-4.6f, -4.6f);
        nVar.j(16.0f, 6.0f);
        nVar.k(6.0f, 6.0f);
        nVar.k(-6.0f, 6.0f);
        nVar.k(-1.4f, -1.4f);
        nVar.e();
        u1.d.a(dVar, nVar.f11244i, v0Var);
        u1.e eVarB = dVar.b();
        f9543f = eVarB;
        return eVarB;
    }

    public static Object I(Future future) {
        Object obj;
        boolean z9 = false;
        if (!future.isDone()) {
            throw new IllegalStateException(Q("Future was expected to be done: %s", future));
        }
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z9 = true;
            } catch (Throwable th) {
                if (z9) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z9) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static final u1.e J() {
        u1.e eVar = f9544g;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Outlined.Download", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f15412a;
        v0 v0Var = new v0(o1.w.f11061b);
        o9.n nVar = new o9.n(1);
        nVar.l(19.0f, 9.0f);
        nVar.i(-4.0f);
        nVar.j(15.0f, 3.0f);
        nVar.j(9.0f, 3.0f);
        nVar.s(6.0f);
        nVar.j(5.0f, 9.0f);
        nVar.k(7.0f, 7.0f);
        nVar.k(7.0f, -7.0f);
        nVar.e();
        nVar.l(11.0f, 11.0f);
        nVar.j(11.0f, 5.0f);
        nVar.i(2.0f);
        nVar.s(6.0f);
        nVar.i(1.17f);
        nVar.j(12.0f, 13.17f);
        nVar.j(9.83f, 11.0f);
        nVar.j(11.0f, 11.0f);
        nVar.e();
        nVar.l(5.0f, 18.0f);
        nVar.i(14.0f);
        nVar.s(2.0f);
        nVar.j(5.0f, 20.0f);
        nVar.e();
        u1.d.a(dVar, nVar.f11244i, v0Var);
        u1.e eVarB = dVar.b();
        f9544g = eVarB;
        return eVarB;
    }

    public static final Object K(n2.j jVar, n2.u uVar) {
        Object obj = jVar.f10656i.get(uVar);
        if (obj == null) {
            return null;
        }
        return obj;
    }

    public static String L(Activity activity) {
        int i2;
        String string;
        try {
            ComponentName componentName = activity.getComponentName();
            PackageManager packageManager = activity.getPackageManager();
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 29) {
                i2 = 269222528;
            } else {
                i2 = i10 >= 24 ? 787072 : 640;
            }
            ActivityInfo activityInfo = packageManager.getActivityInfo(componentName, i2);
            String str = activityInfo.parentActivityName;
            if (str != null) {
                return str;
            }
            Bundle bundle = activityInfo.metaData;
            if (bundle == null || (string = bundle.getString("android.support.PARENT_ACTIVITY")) == null) {
                return null;
            }
            if (string.charAt(0) != '.') {
                return string;
            }
            return activity.getPackageName() + string;
        } catch (PackageManager.NameNotFoundException e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public static Object M(HashMap map, Object obj) {
        w8.k.e("<this>", map);
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        throw new NoSuchElementException("Key " + obj + " is missing in the map.");
    }

    public static n8.c N(n8.c cVar) {
        w8.k.e("<this>", cVar);
        p8.c cVar2 = cVar instanceof p8.c ? (p8.c) cVar : null;
        if (cVar2 == null || (cVar = cVar2.f12250k) != null) {
            return cVar;
        }
        n8.e eVar = (n8.e) cVar2.k().K(n8.d.f10904i);
        n8.c hVar = eVar != null ? new k9.h((f9.x) eVar, cVar2) : cVar2;
        cVar2.f12250k = hVar;
        return hVar;
    }

    public static boolean O(String str, String str2) {
        Object objF;
        if (w8.k.a(f9538a, Boolean.FALSE) || !f9539b) {
            return false;
        }
        try {
            Class.forName("libgopeed.Libgopeed", false, z.class.getClassLoader()).getMethod(str, String.class).invoke(null, str2);
            Boolean bool = Boolean.TRUE;
            f9538a = bool;
            objF = bool;
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
        Throwable thA = j8.j.a(objF);
        Object obj = objF;
        if (thA != null) {
            if (thA instanceof NoSuchMethodException) {
                f9538a = Boolean.FALSE;
                Log.d("StarSea-FastCore", "guard: " + str + " not available (旧版 so)，跳过");
            } else if ((thA instanceof NoClassDefFoundError) || (thA instanceof ExceptionInInitializerError) || (thA instanceof UnsatisfiedLinkError) || (thA instanceof LinkageError)) {
                f9538a = Boolean.FALSE;
                Log.e("StarSea-FastCore", "guard: " + str + " 调用失败 —— 原生库加载异常：" + thA.getMessage(), thA);
            } else {
                f9538a = Boolean.FALSE;
                String simpleName = thA.getClass().getSimpleName();
                String message = thA.getMessage();
                StringBuilder sbJ = a2.b.J("guard: ", str, " 调用失败：", simpleName, ": ");
                sbJ.append(message);
                Log.w("StarSea-FastCore", sbJ.toString());
            }
            obj = Boolean.FALSE;
        }
        return ((Boolean) obj).booleanValue();
    }

    public static boolean P(int i2, Rect rect, Rect rect2) {
        if (i2 == 17) {
            int i10 = rect.right;
            int i11 = rect2.right;
            return (i10 > i11 || rect.left >= i11) && rect.left > rect2.left;
        }
        if (i2 == 33) {
            int i12 = rect.bottom;
            int i13 = rect2.bottom;
            return (i12 > i13 || rect.top >= i13) && rect.top > rect2.top;
        }
        if (i2 == 66) {
            int i14 = rect.left;
            int i15 = rect2.left;
            return (i14 < i15 || rect.right <= i15) && rect.right < rect2.right;
        }
        if (i2 != 130) {
            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
        }
        int i16 = rect.top;
        int i17 = rect2.top;
        return (i16 < i17 || rect.bottom <= i17) && rect.bottom < rect2.bottom;
    }

    public static String Q(String str, Object... objArr) {
        int iIndexOf;
        String string;
        int i2 = 0;
        for (int i10 = 0; i10 < objArr.length; i10++) {
            Object obj = objArr[i10];
            if (obj == null) {
                string = "null";
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e10) {
                    String str2 = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").log(Level.WARNING, "Exception during lenientFormat for " + str2, (Throwable) e10);
                    string = "<" + str2 + " threw " + e10.getClass().getName() + ">";
                }
            }
            objArr[i10] = string;
        }
        StringBuilder sb = new StringBuilder((objArr.length * 16) + str.length());
        int i11 = 0;
        while (i2 < objArr.length && (iIndexOf = str.indexOf("%s", i11)) != -1) {
            sb.append((CharSequence) str, i11, iIndexOf);
            sb.append(objArr[i2]);
            i11 = iIndexOf + 2;
            i2++;
        }
        sb.append((CharSequence) str, i11, str.length());
        if (i2 < objArr.length) {
            sb.append(" [");
            sb.append(objArr[i2]);
            for (int i12 = i2 + 1; i12 < objArr.length; i12++) {
                sb.append(", ");
                sb.append(objArr[i12]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static int R(int i2, Rect rect, Rect rect2) {
        int i10;
        int i11;
        if (i2 == 17) {
            i10 = rect.left;
            i11 = rect2.right;
        } else if (i2 == 33) {
            i10 = rect.top;
            i11 = rect2.bottom;
        } else if (i2 == 66) {
            i10 = rect2.left;
            i11 = rect.right;
        } else {
            if (i2 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            i10 = rect2.top;
            i11 = rect.bottom;
        }
        return Math.max(0, i10 - i11);
    }

    public static int S(int i2) {
        if (i2 < 0) {
            return i2;
        }
        if (i2 < 3) {
            return i2 + 1;
        }
        return i2 < 1073741824 ? (int) ((i2 / 0.75f) + 1.0f) : androidx.media3.common.util.Log.LOG_LEVEL_OFF;
    }

    public static Map T(j8.g gVar) {
        w8.k.e("pair", gVar);
        Map mapSingletonMap = Collections.singletonMap(gVar.f9109i, gVar.f9110j);
        w8.k.d("singletonMap(...)", mapSingletonMap);
        return mapSingletonMap;
    }

    public static Map U(j8.g... gVarArr) {
        if (gVarArr.length <= 0) {
            return x.f9536i;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(S(gVarArr.length));
        Y(linkedHashMap, gVarArr);
        return linkedHashMap;
    }

    public static int V(int i2, Rect rect, Rect rect2) {
        if (i2 != 17) {
            if (i2 != 33) {
                if (i2 != 66) {
                    if (i2 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return Math.abs(((rect.width() / 2) + rect.left) - ((rect2.width() / 2) + rect2.left));
        }
        return Math.abs(((rect.height() / 2) + rect.top) - ((rect2.height() / 2) + rect2.top));
    }

    public static Map W(Map map, Long l) {
        w8.k.e("<this>", map);
        LinkedHashMap linkedHashMapD0 = d0(map);
        linkedHashMapD0.remove(l);
        int size = linkedHashMapD0.size();
        if (size != 0) {
            return size != 1 ? linkedHashMapD0 : e0(linkedHashMapD0);
        }
        return x.f9536i;
    }

    public static Map X(Map map, j8.g gVar) {
        w8.k.e("<this>", map);
        if (map.isEmpty()) {
            return T(gVar);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(gVar.f9109i, gVar.f9110j);
        return linkedHashMap;
    }

    public static final void Y(HashMap map, j8.g[] gVarArr) {
        for (j8.g gVar : gVarArr) {
            map.put(gVar.f9109i, gVar.f9110j);
        }
    }

    public static final e1.h Z(v0.m mVar) {
        v0.q qVar = (v0.q) mVar;
        qVar.V(-796080049);
        e1.h hVar = (e1.h) da.a.W(new Object[0], e1.h.f3790d, e1.i.f3794k, qVar, 3072, 4);
        hVar.f3793c = (e1.k) qVar.k(e1.m.f3799a);
        qVar.p(false);
        return hVar;
    }

    public static final void a(v8.a aVar, v0.m mVar, int i2) {
        v0.q qVar;
        p0 p0Var = p0.f15875n;
        w8.k.e("onUnlocked", aVar);
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(-1293127438);
        if ((i2 & 3) == 2 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            Context context = (Context) qVar2.k(AndroidCompositionLocals_androidKt.f753b);
            qVar2.V(34209638);
            Object objM = qVar2.M();
            p0 p0Var2 = v0.l.f15818a;
            if (objM == p0Var2) {
                objM = new u7.a(context);
                qVar2.f0(objM);
            }
            u7.a aVar2 = (u7.a) objM;
            Object objT = j0.t(34211485, qVar2, false);
            if (objT == p0Var2) {
                objT = v0.d.K("", p0Var);
                qVar2.f0(objT);
            }
            u0 u0Var = (u0) objT;
            Object objT2 = j0.t(34213064, qVar2, false);
            if (objT2 == p0Var2) {
                objT2 = v0.d.K(null, p0Var);
                qVar2.f0(objT2);
            }
            qVar2.p(false);
            int i10 = 3;
            qVar = qVar2;
            e7.a(h1.a.a(androidx.compose.foundation.layout.c.f617c, new n0(i10, 4)), null, ((b1) qVar2.k(d1.f13079a)).f12940n, 0L, 0.0f, 0.0f, d1.i.b(-378803635, new f8.q(aVar2, aVar, u0Var, (u0) objT2, 0), qVar2), qVar, 12582912, 122);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new e8.m(aVar, i2, 2);
        }
    }

    public static final long a0(long j10) {
        int iRound = Math.round(n1.c.d(j10));
        return (((long) Math.round(n1.c.e(j10))) & 4294967295L) | (((long) iRound) << 32);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:108:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:110:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:114:0x044e  */
    /* JADX WARN: Code duplicated, block: B:115:0x0451  */
    /* JADX WARN: Code duplicated, block: B:120:0x045f  */
    /* JADX WARN: Code duplicated, block: B:123:0x0494  */
    /* JADX WARN: Code duplicated, block: B:125:0x04a7  */
    /* JADX WARN: Code duplicated, block: B:127:0x0577  */
    /* JADX WARN: Code duplicated, block: B:128:0x0581  */
    /* JADX WARN: Code duplicated, block: B:131:0x05eb  */
    /* JADX WARN: Code duplicated, block: B:134:0x063b  */
    /* JADX WARN: Code duplicated, block: B:136:0x0640  */
    /* JADX WARN: Code duplicated, block: B:138:0x06c7  */
    /* JADX WARN: Code duplicated, block: B:139:0x06d4  */
    /* JADX WARN: Code duplicated, block: B:143:0x0722  */
    /* JADX WARN: Code duplicated, block: B:144:0x0741  */
    /* JADX WARN: Code duplicated, block: B:146:0x0792  */
    /* JADX WARN: Code duplicated, block: B:147:0x0796  */
    /* JADX WARN: Code duplicated, block: B:152:0x07b1  */
    /* JADX WARN: Code duplicated, block: B:155:0x07c6  */
    /* JADX WARN: Code duplicated, block: B:157:0x07e4  */
    /* JADX WARN: Code duplicated, block: B:158:0x07f0  */
    /* JADX WARN: Code duplicated, block: B:161:0x0867  */
    /* JADX WARN: Code duplicated, block: B:162:0x086a  */
    /* JADX WARN: Code duplicated, block: B:166:0x0874  */
    /* JADX WARN: Code duplicated, block: B:172:0x0905  */
    /* JADX WARN: Code duplicated, block: B:173:0x0907  */
    /* JADX WARN: Code duplicated, block: B:178:0x0913  */
    /* JADX WARN: Code duplicated, block: B:186:0x0988  */
    /* JADX WARN: Code duplicated, block: B:188:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:81:0x0259  */
    /* JADX WARN: Code duplicated, block: B:82:0x025c  */
    /* JADX WARN: Code duplicated, block: B:86:0x0268  */
    /* JADX WARN: Code duplicated, block: B:91:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:93:0x0335  */
    /* JADX WARN: Code duplicated, block: B:94:0x035b  */
    /* JADX WARN: Code duplicated, block: B:96:0x0388  */
    /* JADX WARN: Code duplicated, block: B:98:0x0390  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v25, types: [v0.m, v0.q] */
    /* JADX WARN: Type inference failed for: r14v26, types: [v0.m, v0.q] */
    /* JADX WARN: Type inference failed for: r14v28 */
    /* JADX WARN: Type inference failed for: r14v39 */
    /* JADX WARN: Type inference failed for: r15v53, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v55 */
    /* JADX WARN: Type inference failed for: r28v10, types: [v0.m] */
    /* JADX WARN: Type inference failed for: r28v14, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r28v15 */
    /* JADX WARN: Type inference failed for: r28v16 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r6v37 */
    public static final void b(final t7.k kVar, final t7.l lVar, final k9.e eVar, final v8.a aVar, v0.m mVar, final int i2) {
        g2.h hVar;
        g2.h hVar2;
        Object objM;
        u0 u0Var;
        int i10;
        boolean z9;
        boolean z10;
        Object v0Var;
        u0 u0Var2;
        u0 u0Var3;
        boolean z11;
        u0 u0Var4;
        u0 u0Var5;
        u0 u0Var6;
        g2.h hVar3;
        u0 u0Var7;
        boolean zBooleanValue;
        h1.n nVar;
        Object obj;
        e2 e2Var;
        u0 u0Var8;
        u2.j jVar;
        e2 e2Var2;
        Object objM2;
        int i11;
        Object objM3;
        v0.q qVar;
        JSONObject jSONObject;
        Object objM4;
        u0 u0Var9;
        FillElement fillElement;
        Bitmap bitmap;
        v0.q qVar2;
        int i12;
        String str;
        Object objM5;
        ?? r10;
        ?? r14;
        k9.e eVar2;
        int i13;
        boolean z12;
        boolean z13;
        Object s0Var;
        FillElement fillElement2;
        u0 u0Var10;
        t7.k kVar2;
        u0 u0Var11;
        u0 u0Var12;
        u0 u0Var13;
        u0 u0Var14;
        t7.l lVar2;
        u0 u0Var15;
        u0 u0Var16;
        boolean z14;
        ?? r15;
        ?? r11;
        int i14;
        Object objM6;
        u0 u0Var17;
        v0.q qVar3;
        Bitmap bitmap2;
        int i15;
        h1.g gVar;
        v0.q qVar4;
        boolean z15;
        boolean z16;
        Object objM7;
        i1 i1VarU;
        ?? r28;
        t7.k kVar3 = kVar;
        t7.l lVar3 = lVar;
        p0 p0Var = p0.f15875n;
        h1.g gVar2 = h1.b.f7211v;
        v0.q qVar5 = (v0.q) mVar;
        qVar5.X(1519483776);
        int i16 = i2 | (qVar5.h(kVar3) ? 32 : 16) | (qVar5.h(lVar3) ? 256 : 128) | (qVar5.h(eVar) ? 2048 : 1024) | (qVar5.h(aVar) ? 16384 : 8192);
        if ((i16 & 9363) == 9362 && qVar5.D()) {
            qVar5.Q();
            r28 = qVar5;
        } else {
            qVar5.V(510282968);
            Object objM8 = qVar5.M();
            p0 p0Var2 = v0.l.f15818a;
            if (objM8 == p0Var2) {
                objM8 = v0.d.K("", p0Var);
                qVar5.f0(objM8);
            }
            u0 u0Var18 = (u0) objM8;
            Object objT = j0.t(510284632, qVar5, false);
            if (objT == p0Var2) {
                objT = v0.d.K("", p0Var);
                qVar5.f0(objT);
            }
            u0 u0Var19 = (u0) objT;
            Object objT2 = j0.t(510286171, qVar5, false);
            if (objT2 == p0Var2) {
                objT2 = v0.d.K(Boolean.FALSE, p0Var);
                qVar5.f0(objT2);
            }
            u0 u0Var20 = (u0) objT2;
            Object objT3 = j0.t(510288859, qVar5, false);
            if (objT3 == p0Var2) {
                objT3 = v0.d.K(Boolean.FALSE, p0Var);
                qVar5.f0(objT3);
            }
            u0 u0Var21 = (u0) objT3;
            Object objT4 = j0.t(510292660, qVar5, false);
            if (objT4 == p0Var2) {
                objT4 = v0.d.K(null, p0Var);
                qVar5.f0(objT4);
            }
            u0 u0Var22 = (u0) objT4;
            Object objT5 = j0.t(510295271, qVar5, false);
            if (objT5 == p0Var2) {
                objT5 = v0.d.K(null, p0Var);
                qVar5.f0(objT5);
            }
            u0 u0Var23 = (u0) objT5;
            Object objT6 = j0.t(510297528, qVar5, false);
            if (objT6 == p0Var2) {
                objT6 = v0.d.K("", p0Var);
                qVar5.f0(objT6);
            }
            u0 u0Var24 = (u0) objT6;
            Object objT7 = j0.t(510300295, qVar5, false);
            if (objT7 == p0Var2) {
                objT7 = v0.d.K(null, p0Var);
                qVar5.f0(objT7);
            }
            u0 u0Var25 = (u0) objT7;
            Object objT8 = j0.t(510302424, qVar5, false);
            if (objT8 == p0Var2) {
                objT8 = v0.d.K("", p0Var);
                qVar5.f0(objT8);
            }
            u0 u0Var26 = (u0) objT8;
            Object objT9 = j0.t(510304088, qVar5, false);
            if (objT9 == p0Var2) {
                objT9 = v0.d.K("", p0Var);
                qVar5.f0(objT9);
            }
            u0 u0Var27 = (u0) objT9;
            Object objT10 = j0.t(510307252, qVar5, false);
            if (objT10 == p0Var2) {
                objT10 = v0.d.K(null, p0Var);
                qVar5.f0(objT10);
            }
            u0 u0Var28 = (u0) objT10;
            Object objT11 = j0.t(510309703, qVar5, false);
            if (objT11 == p0Var2) {
                objT11 = v0.d.K(null, p0Var);
                qVar5.f0(objT11);
            }
            u0 u0Var29 = (u0) objT11;
            Object objT12 = j0.t(510311768, qVar5, false);
            if (objT12 == p0Var2) {
                objT12 = v0.d.K("", p0Var);
                qVar5.f0(objT12);
            }
            u0 u0Var30 = (u0) objT12;
            qVar5.p(false);
            FillElement fillElement3 = androidx.compose.foundation.layout.c.f615a;
            b0.p0 p0Var3 = b0.i.f1916a;
            k1 k1VarB = b0.i1.b(new b0.f(8), h1.b.f7207r, qVar5, 6);
            int i17 = qVar5.P;
            e1 e1VarM = qVar5.m();
            h1.q qVarC = h1.a.c(fillElement3, qVar5);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar5.Z();
            if (qVar5.O) {
                qVar5.l(iVar);
            } else {
                qVar5.i0();
            }
            g2.h hVar4 = g2.j.f6495f;
            v0.d.S(k1VarB, qVar5, hVar4);
            g2.h hVar5 = g2.j.f6494e;
            v0.d.S(e1VarM, qVar5, hVar5);
            g2.h hVar6 = g2.j.f6496g;
            if (qVar5.O) {
                hVar = hVar4;
            } else {
                hVar = hVar4;
                if (!w8.k.a(qVar5.M(), Integer.valueOf(i17))) {
                }
                hVar2 = g2.j.f6493d;
                v0.d.S(qVarC, qVar5, hVar2);
                boolean z17 = !((Boolean) u0Var21.getValue()).booleanValue();
                qVar5.V(443946154);
                objM = qVar5.M();
                if (objM == p0Var2) {
                    objM = new c8.c(u0Var21, 7);
                    qVar5.f0(objM);
                }
                qVar5.p(false);
                u0Var = u0Var24;
                z0.a(z17, (v8.a) objM, c8.f0.f2749c, null, false, null, null, null, null, null, qVar5, 432, 4088);
                boolean zBooleanValue2 = ((Boolean) u0Var21.getValue()).booleanValue();
                qVar5.V(443951146);
                boolean zH = qVar5.h(eVar) | qVar5.h(kVar3) | qVar5.h(lVar3);
                i10 = i16 & 57344;
                if (i10 == 16384) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                z10 = zH | z9;
                Object objM9 = qVar5.M();
                if (!z10 || objM9 == p0Var2) {
                    u0Var2 = u0Var20;
                    u0Var3 = u0Var29;
                    z11 = false;
                    v0Var = new c8.v0(u0Var21, u0Var28, eVar, u0Var2, u0Var30, kVar3, u0Var3, lVar3, aVar);
                    u0Var4 = u0Var21;
                    kVar3 = kVar3;
                    u0Var5 = u0Var28;
                    lVar3 = lVar3;
                    u0Var6 = u0Var30;
                    qVar5.f0(v0Var);
                } else {
                    v0Var = objM9;
                    u0Var2 = u0Var20;
                    u0Var3 = u0Var29;
                    u0Var6 = u0Var30;
                    u0Var5 = u0Var28;
                    u0Var4 = u0Var21;
                    z11 = false;
                }
                qVar5.p(z11);
                hVar3 = hVar;
                u0Var7 = u0Var27;
                z0.a(zBooleanValue2, (v8.a) v0Var, c8.f0.f2750d, null, false, null, null, null, null, null, qVar5, RendererCapabilities.DECODER_SUPPORT_MASK, 4088);
                zBooleanValue = ((Boolean) a2.b.C(qVar5, true, 510449076, u0Var4)).booleanValue();
                nVar = h1.n.f7225a;
                if (zBooleanValue) {
                    e2 e2Var3 = h8.f13398a;
                    z7.b("天翼云盘 App 扫码登录", null, 0L, 0L, u2.j.f15522m, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar5.k(e2Var3)).f13331h, qVar5, 196614, 0, 65502);
                    qVar3 = qVar5;
                    bitmap2 = (Bitmap) u0Var5.getValue();
                    if (bitmap2 != null) {
                        qVar3.V(-1355800452);
                        p0.b.b(new o1.h(bitmap2), "登录二维码", androidx.compose.foundation.layout.c.k(nVar, 220).j(new HorizontalAlignElement(gVar2)), qVar3);
                        qVar3.p(z11);
                        gVar = gVar2;
                    } else {
                        qVar3.V(-1355527869);
                        h1.q qVarJ = androidx.compose.foundation.layout.c.k(nVar, 220).j(new HorizontalAlignElement(gVar2));
                        h0 h0VarE = b0.n.e(h1.b.f7202m, z11);
                        i15 = qVar3.P;
                        e1 e1VarM2 = qVar3.m();
                        h1.q qVarC2 = h1.a.c(qVarJ, qVar3);
                        qVar3.Z();
                        if (qVar3.O) {
                            qVar3.l(iVar);
                        } else {
                            qVar3.i0();
                        }
                        v0.d.S(h0VarE, qVar3, hVar3);
                        v0.d.S(e1VarM2, qVar3, hVar5);
                        if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i15))) {
                            j0.C(i15, qVar3, i15, hVar6);
                        }
                        v0.d.S(qVarC2, qVar3, hVar2);
                        qVar3.V(443975901);
                        if (d(u0Var2)) {
                            gVar = gVar2;
                            a5.a(null, 0L, 0.0f, 0L, 0, qVar3, 0, 31);
                            qVar3 = qVar3;
                        } else {
                            gVar = gVar2;
                        }
                        j0.G(qVar3, z11, true, z11);
                    }
                    qVar4 = qVar3;
                    z7.b((String) u0Var6.getValue(), new HorizontalAlignElement(gVar), ((b1) qVar3.k(d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar3.k(e2Var3)).f13334k, qVar4, 0, 0, 65528);
                    boolean z18 = !d(u0Var2);
                    HorizontalAlignElement horizontalAlignElement = new HorizontalAlignElement(gVar);
                    qVar4.V(510479270);
                    boolean zH2 = qVar4.h(eVar) | qVar4.h(kVar3) | qVar4.h(lVar3);
                    if (i10 == 16384) {
                        z15 = true;
                    } else {
                        z15 = z11;
                    }
                    z16 = zH2 | z15;
                    objM7 = qVar4.M();
                    if (z16 || objM7 == p0Var2) {
                        w0 w0Var = new w0(eVar, u0Var2, u0Var6, u0Var5, kVar3, u0Var3, lVar3, aVar);
                        qVar4.f0(w0Var);
                        objM7 = w0Var;
                    }
                    qVar4.p(z11);
                    t2.j((v8.a) objM7, horizontalAlignElement, z18, null, null, null, null, c8.f0.f2751e, qVar4, 805306368, 504);
                    qVar4.p(z11);
                    i1VarU = qVar4.u();
                    if (i1VarU != null) {
                        final int i18 = 1;
                        i1VarU.f15795d = new v8.e(kVar, lVar, eVar, aVar, i2, i18) { // from class: c8.u0

                            /* JADX INFO: renamed from: i, reason: collision with root package name */
                            public final /* synthetic */ int f2990i;

                            /* JADX INFO: renamed from: j, reason: collision with root package name */
                            public final /* synthetic */ t7.k f2991j;

                            /* JADX INFO: renamed from: k, reason: collision with root package name */
                            public final /* synthetic */ t7.l f2992k;
                            public final /* synthetic */ k9.e l;

                            /* JADX INFO: renamed from: m, reason: collision with root package name */
                            public final /* synthetic */ v8.a f2993m;

                            {
                                this.f2990i = i18;
                            }

                            @Override // v8.e
                            public final Object invoke(Object obj2, Object obj3) {
                                switch (this.f2990i) {
                                    case 0:
                                        ((Integer) obj3).getClass();
                                        int iW = v0.d.W(7);
                                        k8.z.b(this.f2991j, this.f2992k, this.l, this.f2993m, (v0.m) obj2, iW);
                                        break;
                                    default:
                                        ((Integer) obj3).getClass();
                                        int iW2 = v0.d.W(7);
                                        k8.z.b(this.f2991j, this.f2992k, this.l, this.f2993m, (v0.m) obj2, iW2);
                                        break;
                                }
                                return j8.n.f9120a;
                            }
                        };
                        return;
                    }
                    return;
                }
                obj = r4;
                qVar5.p(z11);
                e2Var = h8.f13398a;
                u0Var8 = u0Var2;
                k0 k0Var = ((g8) qVar5.k(e2Var)).f13331h;
                jVar = u2.j.f15522m;
                z7.b("输入天翼云盘账号密码登录", null, 0L, 0L, jVar, 0L, null, 0L, 0, false, 0, 0, k0Var, qVar5, 196614, 0, 65502);
                k0 k0Var2 = ((g8) qVar5.k(e2Var)).l;
                e2Var2 = d1.f13079a;
                z7.b("账号密码仅用于在服务器换取 AccessToken，不会被保存。", null, ((b1) qVar5.k(e2Var2)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var2, qVar5, 6, 0, 65530);
                String str2 = (String) u0Var18.getValue();
                boolean z19 = !d(u0Var8);
                qVar5.V(510494889);
                objM2 = qVar5.M();
                if (objM2 == obj) {
                    objM2 = new c8.j(u0Var18, 6);
                    qVar5.f0(objM2);
                }
                qVar5.p(false);
                n4.a(str2, (v8.c) objM2, fillElement3, z19, null, c8.f0.f2752f, null, null, null, null, false, null, null, null, true, 0, 0, null, null, qVar5, 1573296, 12582912, 8257456);
                String str3 = (String) u0Var19.getValue();
                v2.v vVar = new v2.v();
                i11 = 7;
                r0 r0Var = new r0(7, 123);
                boolean z20 = !((Boolean) u0Var8.getValue()).booleanValue();
                qVar5.V(510501546);
                objM3 = qVar5.M();
                if (objM3 == obj) {
                    objM3 = new c8.j(u0Var19, i11);
                    qVar5.f0(objM3);
                }
                qVar5.p(false);
                n4.a(str3, (v8.c) objM3, fillElement3, z20, null, c8.f0.f2753g, null, null, null, null, false, vVar, r0Var, null, true, 0, 0, null, null, qVar5, 1573296, 12779520, 8208304);
                qVar = qVar5;
                jSONObject = (JSONObject) u0Var25.getValue();
                qVar.V(510512441);
                if (jSONObject == null) {
                    fillElement = fillElement3;
                } else {
                    z7.b("新设备需短信验证", null, 0L, 0L, jVar, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar.k(e2Var)).f13334k, qVar, 196614, 0, 65502);
                    z7.b(a2.b.F("已向 ", (String) u0Var26.getValue(), " 发送验证码，请输入"), null, ((b1) qVar.k(e2Var2)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar.k(e2Var)).l, qVar, 0, 0, 65530);
                    String str4 = (String) u0Var7.getValue();
                    boolean z21 = !((Boolean) u0Var8.getValue()).booleanValue();
                    r0 r0Var2 = new r0(3, 123);
                    qVar.V(444029353);
                    objM4 = qVar.M();
                    if (objM4 == obj) {
                        u0Var9 = u0Var7;
                        objM4 = new c8.j(u0Var9, 8);
                        qVar.f0(objM4);
                    } else {
                        u0Var9 = u0Var7;
                    }
                    qVar.p(false);
                    u0Var7 = u0Var9;
                    n4.a(str4, (v8.c) objM4, fillElement3, z21, null, c8.f0.f2754h, null, null, null, null, false, null, r0Var2, null, true, 0, 0, null, null, qVar, 1573296, 12779520, 8224688);
                    fillElement = fillElement3;
                    qVar = qVar;
                }
                qVar.p(false);
                bitmap = (Bitmap) u0Var22.getValue();
                qVar.V(510532862);
                if (bitmap == null) {
                    kVar2 = kVar;
                    lVar2 = lVar;
                    eVar2 = eVar;
                    fillElement2 = fillElement;
                    obj = obj;
                    u0Var12 = u0Var19;
                    r15 = qVar;
                    u0Var15 = u0Var22;
                    u0Var16 = u0Var23;
                    u0Var13 = u0Var25;
                    u0Var10 = u0Var26;
                    u0Var14 = u0Var8;
                    u0Var11 = u0Var18;
                    i13 = i10;
                    z14 = true;
                    r10 = 0;
                } else {
                    qVar2 = qVar;
                    z7.b("请输入图形验证码", null, 0L, 0L, jVar, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar.k(e2Var)).f13334k, qVar2, 196614, 0, 65502);
                    k1 k1VarB2 = b0.i1.b(new b0.f(12), h1.b.f7208s, qVar2, 54);
                    i12 = qVar2.P;
                    e1 e1VarM3 = qVar2.m();
                    h1.q qVarC3 = h1.a.c(fillElement, qVar2);
                    qVar2.Z();
                    if (qVar2.O) {
                        qVar2.l(iVar);
                    } else {
                        qVar2.i0();
                    }
                    v0.d.S(k1VarB2, qVar2, hVar3);
                    v0.d.S(e1VarM3, qVar2, hVar5);
                    if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i12))) {
                        j0.C(i12, qVar2, i12, hVar6);
                    }
                    v0.d.S(qVarC3, qVar2, hVar2);
                    str = (String) u0Var.getValue();
                    if (1.0f > 0.0d) {
                        throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                    }
                    LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                    boolean z22 = !((Boolean) u0Var8.getValue()).booleanValue();
                    qVar2.V(-762621908);
                    objM5 = qVar2.M();
                    if (objM5 == obj) {
                        u0Var = u0Var;
                        objM5 = new c8.j(u0Var, 5);
                        qVar2.f0(objM5);
                    } else {
                        u0Var = u0Var;
                    }
                    r10 = 0;
                    qVar2.p(false);
                    n4.a(str, (v8.c) objM5, layoutWeightElement, z22, null, c8.f0.f2755i, null, null, null, null, false, null, null, null, true, 0, 0, null, null, qVar2, 1572912, 12582912, 8257456);
                    r14 = qVar2;
                    o1.h hVar7 = new o1.h(bitmap);
                    h1.q qVarO = androidx.compose.foundation.layout.c.o(androidx.compose.foundation.layout.c.e(nVar, 100), 180);
                    boolean z23 = !((Boolean) u0Var8.getValue()).booleanValue();
                    r14.V(-762606130);
                    eVar2 = eVar;
                    boolean zH3 = r14.h(eVar2) | r14.h(kVar) | r14.h(lVar);
                    i13 = i10;
                    if (i13 == 16384) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    z13 = zH3 | z12;
                    Object objM10 = r14.M();
                    if (!z13 || objM10 == obj) {
                        fillElement2 = fillElement;
                        u0Var10 = u0Var26;
                        s0Var = new s0(eVar2, u0Var8, kVar, u0Var18, u0Var19, lVar, aVar, u0Var22, u0Var23, u0Var, u0Var25, u0Var7, u0Var10);
                        eVar2 = eVar2;
                        kVar2 = kVar;
                        u0Var11 = u0Var18;
                        u0Var12 = u0Var19;
                        u0Var13 = u0Var25;
                        u0Var14 = u0Var8;
                        lVar2 = lVar;
                        u0Var15 = u0Var22;
                        u0Var16 = u0Var23;
                        r14.f0(s0Var);
                    } else {
                        fillElement2 = fillElement;
                        kVar2 = kVar;
                        lVar2 = lVar;
                        u0Var12 = u0Var19;
                        s0Var = objM10;
                        u0Var15 = u0Var22;
                        u0Var16 = u0Var23;
                        u0Var13 = u0Var25;
                        u0Var10 = u0Var26;
                        u0Var14 = u0Var8;
                        u0Var11 = u0Var18;
                    }
                    r14.p(r10);
                    p0.b.b(hVar7, "点击刷新验证码", androidx.compose.foundation.a.e(6, qVarO, null, (v8.a) s0Var, z23), r14);
                    z14 = true;
                    r14.p(true);
                    r15 = r14;
                }
                r15.p(r10);
                r15.V(510564547);
                boolean z24 = (r15.h(eVar2) ? 1 : 0) | (r15.h(kVar2) ? 1 : 0) | (r15.h(lVar2) ? 1 : 0);
                if (i13 == 16384) {
                    r11 = z14;
                } else {
                    r11 = r10;
                }
                i14 = (z24 ? 1 : 0) | r11;
                objM6 = r15.M();
                if (i14 == 0 || objM6 == obj) {
                    k9.e eVar3 = eVar2;
                    u0 u0Var31 = u0Var14;
                    u0 u0Var32 = u0Var13;
                    s0 s0Var2 = new s0(u0Var11, u0Var12, u0Var32, u0Var7, eVar3, u0Var31, kVar2, lVar2, aVar, u0Var15, u0Var16, u0Var, u0Var10);
                    u0Var17 = u0Var32;
                    u0Var14 = u0Var31;
                    r15.f0(s0Var2);
                    objM6 = s0Var2;
                } else {
                    u0Var17 = u0Var13;
                }
                r15.p(r10);
                ?? r29 = r15;
                t2.b((v8.a) objM6, androidx.compose.foundation.layout.c.e(fillElement2, 48), !((Boolean) u0Var14.getValue()).booleanValue(), null, null, null, null, null, d1.i.b(1349328272, new x0(u0Var14, u0Var17, r10), r15), r29, 805306416, 504);
                r28 = r29;
            }
            j0.C(i17, qVar5, i17, hVar6);
            hVar2 = g2.j.f6493d;
            v0.d.S(qVarC, qVar5, hVar2);
            boolean z110 = !((Boolean) u0Var21.getValue()).booleanValue();
            qVar5.V(443946154);
            objM = qVar5.M();
            if (objM == p0Var2) {
                objM = new c8.c(u0Var21, 7);
                qVar5.f0(objM);
            }
            qVar5.p(false);
            u0Var = u0Var24;
            z0.a(z110, (v8.a) objM, c8.f0.f2749c, null, false, null, null, null, null, null, qVar5, 432, 4088);
            boolean zBooleanValue3 = ((Boolean) u0Var21.getValue()).booleanValue();
            qVar5.V(443951146);
            boolean zH4 = qVar5.h(eVar) | qVar5.h(kVar3) | qVar5.h(lVar3);
            i10 = i16 & 57344;
            if (i10 == 16384) {
                z9 = true;
            } else {
                z9 = false;
            }
            z10 = zH4 | z9;
            Object objM11 = qVar5.M();
            if (z10) {
                u0Var2 = u0Var20;
                u0Var3 = u0Var29;
                z11 = false;
                v0Var = new c8.v0(u0Var21, u0Var28, eVar, u0Var2, u0Var30, kVar3, u0Var3, lVar3, aVar);
                u0Var4 = u0Var21;
                kVar3 = kVar3;
                u0Var5 = u0Var28;
                lVar3 = lVar3;
                u0Var6 = u0Var30;
                qVar5.f0(v0Var);
            } else {
                u0Var2 = u0Var20;
                u0Var3 = u0Var29;
                z11 = false;
                v0Var = new c8.v0(u0Var21, u0Var28, eVar, u0Var2, u0Var30, kVar3, u0Var3, lVar3, aVar);
                u0Var4 = u0Var21;
                kVar3 = kVar3;
                u0Var5 = u0Var28;
                lVar3 = lVar3;
                u0Var6 = u0Var30;
                qVar5.f0(v0Var);
            }
            qVar5.p(z11);
            hVar3 = hVar;
            u0Var7 = u0Var27;
            z0.a(zBooleanValue3, (v8.a) v0Var, c8.f0.f2750d, null, false, null, null, null, null, null, qVar5, RendererCapabilities.DECODER_SUPPORT_MASK, 4088);
            zBooleanValue = ((Boolean) a2.b.C(qVar5, true, 510449076, u0Var4)).booleanValue();
            nVar = h1.n.f7225a;
            if (zBooleanValue) {
                e2 e2Var4 = h8.f13398a;
                z7.b("天翼云盘 App 扫码登录", null, 0L, 0L, u2.j.f15522m, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar5.k(e2Var4)).f13331h, qVar5, 196614, 0, 65502);
                qVar3 = qVar5;
                bitmap2 = (Bitmap) u0Var5.getValue();
                if (bitmap2 != null) {
                    qVar3.V(-1355800452);
                    p0.b.b(new o1.h(bitmap2), "登录二维码", androidx.compose.foundation.layout.c.k(nVar, 220).j(new HorizontalAlignElement(gVar2)), qVar3);
                    qVar3.p(z11);
                    gVar = gVar2;
                } else {
                    qVar3.V(-1355527869);
                    h1.q qVarJ2 = androidx.compose.foundation.layout.c.k(nVar, 220).j(new HorizontalAlignElement(gVar2));
                    h0 h0VarE2 = b0.n.e(h1.b.f7202m, z11);
                    i15 = qVar3.P;
                    e1 e1VarM4 = qVar3.m();
                    h1.q qVarC4 = h1.a.c(qVarJ2, qVar3);
                    qVar3.Z();
                    if (qVar3.O) {
                        qVar3.l(iVar);
                    } else {
                        qVar3.i0();
                    }
                    v0.d.S(h0VarE2, qVar3, hVar3);
                    v0.d.S(e1VarM4, qVar3, hVar5);
                    if (qVar3.O) {
                        j0.C(i15, qVar3, i15, hVar6);
                    } else {
                        j0.C(i15, qVar3, i15, hVar6);
                    }
                    v0.d.S(qVarC4, qVar3, hVar2);
                    qVar3.V(443975901);
                    if (d(u0Var2)) {
                        gVar = gVar2;
                        a5.a(null, 0L, 0.0f, 0L, 0, qVar3, 0, 31);
                        qVar3 = qVar3;
                    } else {
                        gVar = gVar2;
                    }
                    j0.G(qVar3, z11, true, z11);
                }
                qVar4 = qVar3;
                z7.b((String) u0Var6.getValue(), new HorizontalAlignElement(gVar), ((b1) qVar3.k(d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar3.k(e2Var4)).f13334k, qVar4, 0, 0, 65528);
                boolean z111 = !d(u0Var2);
                HorizontalAlignElement horizontalAlignElement2 = new HorizontalAlignElement(gVar);
                qVar4.V(510479270);
                boolean zH5 = qVar4.h(eVar) | qVar4.h(kVar3) | qVar4.h(lVar3);
                if (i10 == 16384) {
                    z15 = true;
                } else {
                    z15 = z11;
                }
                z16 = zH5 | z15;
                objM7 = qVar4.M();
                if (z16) {
                    w0 w0Var2 = new w0(eVar, u0Var2, u0Var6, u0Var5, kVar3, u0Var3, lVar3, aVar);
                    qVar4.f0(w0Var2);
                    objM7 = w0Var2;
                } else {
                    w0 w0Var3 = new w0(eVar, u0Var2, u0Var6, u0Var5, kVar3, u0Var3, lVar3, aVar);
                    qVar4.f0(w0Var3);
                    objM7 = w0Var3;
                }
                qVar4.p(z11);
                t2.j((v8.a) objM7, horizontalAlignElement2, z111, null, null, null, null, c8.f0.f2751e, qVar4, 805306368, 504);
                qVar4.p(z11);
                i1VarU = qVar4.u();
                if (i1VarU != null) {
                    final int i19 = 1;
                    i1VarU.f15795d = new v8.e(kVar, lVar, eVar, aVar, i2, i19) { // from class: c8.u0

                        /* JADX INFO: renamed from: i, reason: collision with root package name */
                        public final /* synthetic */ int f2990i;

                        /* JADX INFO: renamed from: j, reason: collision with root package name */
                        public final /* synthetic */ t7.k f2991j;

                        /* JADX INFO: renamed from: k, reason: collision with root package name */
                        public final /* synthetic */ t7.l f2992k;
                        public final /* synthetic */ k9.e l;

                        /* JADX INFO: renamed from: m, reason: collision with root package name */
                        public final /* synthetic */ v8.a f2993m;

                        {
                            this.f2990i = i19;
                        }

                        @Override // v8.e
                        public final Object invoke(Object obj2, Object obj3) {
                            switch (this.f2990i) {
                                case 0:
                                    ((Integer) obj3).getClass();
                                    int iW = v0.d.W(7);
                                    k8.z.b(this.f2991j, this.f2992k, this.l, this.f2993m, (v0.m) obj2, iW);
                                    break;
                                default:
                                    ((Integer) obj3).getClass();
                                    int iW2 = v0.d.W(7);
                                    k8.z.b(this.f2991j, this.f2992k, this.l, this.f2993m, (v0.m) obj2, iW2);
                                    break;
                            }
                            return j8.n.f9120a;
                        }
                    };
                    return;
                }
                return;
            }
            obj = r4;
            qVar5.p(z11);
            e2Var = h8.f13398a;
            u0Var8 = u0Var2;
            k0 k0Var3 = ((g8) qVar5.k(e2Var)).f13331h;
            jVar = u2.j.f15522m;
            z7.b("输入天翼云盘账号密码登录", null, 0L, 0L, jVar, 0L, null, 0L, 0, false, 0, 0, k0Var3, qVar5, 196614, 0, 65502);
            k0 k0Var4 = ((g8) qVar5.k(e2Var)).l;
            e2Var2 = d1.f13079a;
            z7.b("账号密码仅用于在服务器换取 AccessToken，不会被保存。", null, ((b1) qVar5.k(e2Var2)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var4, qVar5, 6, 0, 65530);
            String str5 = (String) u0Var18.getValue();
            boolean z112 = !d(u0Var8);
            qVar5.V(510494889);
            objM2 = qVar5.M();
            if (objM2 == obj) {
                objM2 = new c8.j(u0Var18, 6);
                qVar5.f0(objM2);
            }
            qVar5.p(false);
            n4.a(str5, (v8.c) objM2, fillElement3, z112, null, c8.f0.f2752f, null, null, null, null, false, null, null, null, true, 0, 0, null, null, qVar5, 1573296, 12582912, 8257456);
            String str6 = (String) u0Var19.getValue();
            v2.v vVar2 = new v2.v();
            i11 = 7;
            r0 r0Var3 = new r0(7, 123);
            boolean z25 = !((Boolean) u0Var8.getValue()).booleanValue();
            qVar5.V(510501546);
            objM3 = qVar5.M();
            if (objM3 == obj) {
                objM3 = new c8.j(u0Var19, i11);
                qVar5.f0(objM3);
            }
            qVar5.p(false);
            n4.a(str6, (v8.c) objM3, fillElement3, z25, null, c8.f0.f2753g, null, null, null, null, false, vVar2, r0Var3, null, true, 0, 0, null, null, qVar5, 1573296, 12779520, 8208304);
            qVar = qVar5;
            jSONObject = (JSONObject) u0Var25.getValue();
            qVar.V(510512441);
            if (jSONObject == null) {
                fillElement = fillElement3;
            } else {
                z7.b("新设备需短信验证", null, 0L, 0L, jVar, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar.k(e2Var)).f13334k, qVar, 196614, 0, 65502);
                z7.b(a2.b.F("已向 ", (String) u0Var26.getValue(), " 发送验证码，请输入"), null, ((b1) qVar.k(e2Var2)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar.k(e2Var)).l, qVar, 0, 0, 65530);
                String str7 = (String) u0Var7.getValue();
                boolean z26 = !((Boolean) u0Var8.getValue()).booleanValue();
                r0 r0Var4 = new r0(3, 123);
                qVar.V(444029353);
                objM4 = qVar.M();
                if (objM4 == obj) {
                    u0Var9 = u0Var7;
                    objM4 = new c8.j(u0Var9, 8);
                    qVar.f0(objM4);
                } else {
                    u0Var9 = u0Var7;
                }
                qVar.p(false);
                u0Var7 = u0Var9;
                n4.a(str7, (v8.c) objM4, fillElement3, z26, null, c8.f0.f2754h, null, null, null, null, false, null, r0Var4, null, true, 0, 0, null, null, qVar, 1573296, 12779520, 8224688);
                fillElement = fillElement3;
                qVar = qVar;
            }
            qVar.p(false);
            bitmap = (Bitmap) u0Var22.getValue();
            qVar.V(510532862);
            if (bitmap == null) {
                kVar2 = kVar;
                lVar2 = lVar;
                eVar2 = eVar;
                fillElement2 = fillElement;
                obj = obj;
                u0Var12 = u0Var19;
                r15 = qVar;
                u0Var15 = u0Var22;
                u0Var16 = u0Var23;
                u0Var13 = u0Var25;
                u0Var10 = u0Var26;
                u0Var14 = u0Var8;
                u0Var11 = u0Var18;
                i13 = i10;
                z14 = true;
                r10 = 0;
            } else {
                qVar2 = qVar;
                z7.b("请输入图形验证码", null, 0L, 0L, jVar, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar.k(e2Var)).f13334k, qVar2, 196614, 0, 65502);
                k1 k1VarB3 = b0.i1.b(new b0.f(12), h1.b.f7208s, qVar2, 54);
                i12 = qVar2.P;
                e1 e1VarM5 = qVar2.m();
                h1.q qVarC5 = h1.a.c(fillElement, qVar2);
                qVar2.Z();
                if (qVar2.O) {
                    qVar2.l(iVar);
                } else {
                    qVar2.i0();
                }
                v0.d.S(k1VarB3, qVar2, hVar3);
                v0.d.S(e1VarM5, qVar2, hVar5);
                if (qVar2.O) {
                    j0.C(i12, qVar2, i12, hVar6);
                } else {
                    j0.C(i12, qVar2, i12, hVar6);
                }
                v0.d.S(qVarC5, qVar2, hVar2);
                str = (String) u0Var.getValue();
                if (1.0f > 0.0d) {
                    throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                }
                LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f, true);
                boolean z27 = !((Boolean) u0Var8.getValue()).booleanValue();
                qVar2.V(-762621908);
                objM5 = qVar2.M();
                if (objM5 == obj) {
                    u0Var = u0Var;
                    objM5 = new c8.j(u0Var, 5);
                    qVar2.f0(objM5);
                } else {
                    u0Var = u0Var;
                }
                r10 = 0;
                qVar2.p(false);
                n4.a(str, (v8.c) objM5, layoutWeightElement2, z27, null, c8.f0.f2755i, null, null, null, null, false, null, null, null, true, 0, 0, null, null, qVar2, 1572912, 12582912, 8257456);
                r14 = qVar2;
                o1.h hVar8 = new o1.h(bitmap);
                h1.q qVarO2 = androidx.compose.foundation.layout.c.o(androidx.compose.foundation.layout.c.e(nVar, 100), 180);
                boolean z28 = !((Boolean) u0Var8.getValue()).booleanValue();
                r14.V(-762606130);
                eVar2 = eVar;
                boolean zH6 = r14.h(eVar2) | r14.h(kVar) | r14.h(lVar);
                i13 = i10;
                if (i13 == 16384) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                z13 = zH6 | z12;
                Object objM12 = r14.M();
                if (z13) {
                    fillElement2 = fillElement;
                    u0Var10 = u0Var26;
                    s0Var = new s0(eVar2, u0Var8, kVar, u0Var18, u0Var19, lVar, aVar, u0Var22, u0Var23, u0Var, u0Var25, u0Var7, u0Var10);
                    eVar2 = eVar2;
                    kVar2 = kVar;
                    u0Var11 = u0Var18;
                    u0Var12 = u0Var19;
                    u0Var13 = u0Var25;
                    u0Var14 = u0Var8;
                    lVar2 = lVar;
                    u0Var15 = u0Var22;
                    u0Var16 = u0Var23;
                    r14.f0(s0Var);
                } else {
                    fillElement2 = fillElement;
                    u0Var10 = u0Var26;
                    s0Var = new s0(eVar2, u0Var8, kVar, u0Var18, u0Var19, lVar, aVar, u0Var22, u0Var23, u0Var, u0Var25, u0Var7, u0Var10);
                    eVar2 = eVar2;
                    kVar2 = kVar;
                    u0Var11 = u0Var18;
                    u0Var12 = u0Var19;
                    u0Var13 = u0Var25;
                    u0Var14 = u0Var8;
                    lVar2 = lVar;
                    u0Var15 = u0Var22;
                    u0Var16 = u0Var23;
                    r14.f0(s0Var);
                }
                r14.p(r10);
                p0.b.b(hVar8, "点击刷新验证码", androidx.compose.foundation.a.e(6, qVarO2, null, (v8.a) s0Var, z28), r14);
                z14 = true;
                r14.p(true);
                r15 = r14;
            }
            r15.p(r10);
            r15.V(510564547);
            boolean z29 = (r15.h(eVar2) ? 1 : 0) | (r15.h(kVar2) ? 1 : 0) | (r15.h(lVar2) ? 1 : 0);
            if (i13 == 16384) {
                r11 = z14;
            } else {
                r11 = r10;
            }
            i14 = (z29 ? 1 : 0) | r11;
            objM6 = r15.M();
            if (i14 == 0) {
                k9.e eVar4 = eVar2;
                u0 u0Var33 = u0Var14;
                u0 u0Var34 = u0Var13;
                s0 s0Var3 = new s0(u0Var11, u0Var12, u0Var34, u0Var7, eVar4, u0Var33, kVar2, lVar2, aVar, u0Var15, u0Var16, u0Var, u0Var10);
                u0Var17 = u0Var34;
                u0Var14 = u0Var33;
                r15.f0(s0Var3);
                objM6 = s0Var3;
            } else {
                k9.e eVar5 = eVar2;
                u0 u0Var35 = u0Var14;
                u0 u0Var36 = u0Var13;
                s0 s0Var4 = new s0(u0Var11, u0Var12, u0Var36, u0Var7, eVar5, u0Var35, kVar2, lVar2, aVar, u0Var15, u0Var16, u0Var, u0Var10);
                u0Var17 = u0Var36;
                u0Var14 = u0Var35;
                r15.f0(s0Var4);
                objM6 = s0Var4;
            }
            r15.p(r10);
            ?? r210 = r15;
            t2.b((v8.a) objM6, androidx.compose.foundation.layout.c.e(fillElement2, 48), !((Boolean) u0Var14.getValue()).booleanValue(), null, null, null, null, null, d1.i.b(1349328272, new x0(u0Var14, u0Var17, r10), r15), r210, 805306416, 504);
            r28 = r210;
        }
        i1 i1VarU2 = r28.u();
        if (i1VarU2 != null) {
            final int i20 = 0;
            i1VarU2.f15795d = new v8.e(kVar, lVar, eVar, aVar, i2, i20) { // from class: c8.u0

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ int f2990i;

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ t7.k f2991j;

                /* JADX INFO: renamed from: k, reason: collision with root package name */
                public final /* synthetic */ t7.l f2992k;
                public final /* synthetic */ k9.e l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ v8.a f2993m;

                {
                    this.f2990i = i20;
                }

                @Override // v8.e
                public final Object invoke(Object obj2, Object obj3) {
                    switch (this.f2990i) {
                        case 0:
                            ((Integer) obj3).getClass();
                            int iW = v0.d.W(7);
                            k8.z.b(this.f2991j, this.f2992k, this.l, this.f2993m, (v0.m) obj2, iW);
                            break;
                        default:
                            ((Integer) obj3).getClass();
                            int iW2 = v0.d.W(7);
                            k8.z.b(this.f2991j, this.f2992k, this.l, this.f2993m, (v0.m) obj2, iW2);
                            break;
                    }
                    return j8.n.f9120a;
                }
            };
        }
    }

    public static void b0(v8.e eVar, f9.a aVar, f9.a aVar2) {
        try {
            k9.a.h(j8.n.f9120a, N(C(aVar, aVar2, eVar)));
        } catch (Throwable th) {
            aVar2.g(da.a.F(th));
            throw th;
        }
    }

    public static void c(k9.e eVar, u0 u0Var, t7.k kVar, u0 u0Var2, u0 u0Var3, t7.l lVar, v8.a aVar, u0 u0Var4, u0 u0Var5, u0 u0Var6, u0 u0Var7, u0 u0Var8, u0 u0Var9, String str, JSONObject jSONObject) {
        u0Var.setValue(Boolean.TRUE);
        e0.s(eVar, null, new y0(null, null, kVar, str, jSONObject, u0Var2, u0Var3, lVar, aVar, u0Var, u0Var4, u0Var5, u0Var6, u0Var7, u0Var8, u0Var9, null), 3);
    }

    public static Map c0(Map map) {
        w8.k.e("<this>", map);
        int size = map.size();
        if (size != 0) {
            return size != 1 ? d0(map) : e0(map);
        }
        return x.f9536i;
    }

    public static final boolean d(u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static LinkedHashMap d0(Map map) {
        w8.k.e("<this>", map);
        return new LinkedHashMap(map);
    }

    public static final void e(u0 u0Var, boolean z9) {
        u0Var.setValue(Boolean.valueOf(z9));
    }

    public static final Map e0(Map map) {
        w8.k.e("<this>", map);
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        w8.k.d("with(...)", mapSingletonMap);
        return mapSingletonMap;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0061  */
    /* JADX WARN: Code duplicated, block: B:36:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ba A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:40:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:45:0x0101 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:46:0x0103  */
    /* JADX WARN: Code duplicated, block: B:49:0x011a  */
    /* JADX WARN: Code duplicated, block: B:50:0x011c  */
    /* JADX WARN: Code duplicated, block: B:53:0x0123  */
    /* JADX WARN: Code duplicated, block: B:54:0x0125  */
    /* JADX WARN: Code duplicated, block: B:57:0x0133 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:58:0x0135  */
    /* JADX WARN: Code duplicated, block: B:62:0x014f  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    public static final void f(v8.a aVar, f3.q qVar, d1.d dVar, v0.m mVar, int i2, int i10) {
        int i11;
        f3.q qVar2;
        f3.q qVar3;
        View view;
        b3.b bVar;
        b3.k kVar;
        v0.p pVarN;
        u0 u0VarO;
        int i12;
        UUID uuid;
        boolean zF;
        Object objM;
        f3.q qVar4;
        b3.k kVar2;
        boolean z9;
        f3.s sVar;
        boolean zH;
        Object objM2;
        boolean z10;
        boolean z11;
        boolean zF2;
        Object objM3;
        f3.q qVar5;
        i1 i1VarU;
        int i13;
        v0.q qVar6 = (v0.q) mVar;
        qVar6.X(-2032877254);
        if ((i2 & 6) == 0) {
            i11 = (qVar6.h(aVar) ? 4 : 2) | i2;
        } else {
            i11 = i2;
        }
        int i14 = i10 & 2;
        if (i14 == 0) {
            if ((i2 & 48) == 0) {
                qVar2 = qVar;
                i11 |= qVar6.f(qVar2) ? 32 : 16;
            }
            if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
                if (qVar6.h(dVar)) {
                    i13 = 256;
                } else {
                    i13 = 128;
                }
                i11 |= i13;
            }
            if ((i11 & 147) == 146 || !qVar6.D()) {
                if (i14 != 0) {
                    qVar3 = new f3.q();
                } else {
                    qVar3 = qVar2;
                }
                view = (View) qVar6.k(AndroidCompositionLocals_androidKt.f757f);
                bVar = (b3.b) qVar6.k(l1.f7394f);
                kVar = (b3.k) qVar6.k(l1.l);
                pVarN = v0.d.N(qVar6);
                u0VarO = v0.d.O(dVar, qVar6);
                i12 = i11;
                uuid = (UUID) da.a.W(new Object[0], null, f3.e.f4273k, qVar6, 3072, 6);
                zF = qVar6.f(view) | qVar6.f(bVar);
                objM = qVar6.M();
                p0 p0Var = v0.l.f15818a;
                if (!zF || objM == p0Var) {
                    qVar4 = qVar3;
                    kVar2 = kVar;
                    z9 = true;
                    f3.s sVar2 = new f3.s(aVar, qVar4, view, kVar2, bVar, uuid);
                    d1.d dVar2 = new d1.d(488261145, new f3.d(u0VarO, 1), true);
                    f3.p pVar = sVar2.f4302o;
                    pVar.setParentCompositionContext(pVarN);
                    pVar.f4296r.setValue(dVar2);
                    pVar.f4298t = true;
                    pVar.c();
                    qVar6.f0(sVar2);
                    objM = sVar2;
                } else {
                    qVar4 = qVar3;
                    z9 = true;
                    kVar2 = kVar;
                }
                sVar = (f3.s) objM;
                zH = qVar6.h(sVar);
                objM2 = qVar6.M();
                if (zH || objM2 == p0Var) {
                    objM2 = new f3.a(sVar, 0);
                    qVar6.f0(objM2);
                }
                v0.d.d(sVar, (v8.c) objM2, qVar6);
                boolean zH2 = qVar6.h(sVar);
                if ((i12 & 14) == 4) {
                    z10 = z9;
                } else {
                    z10 = false;
                }
                boolean z12 = zH2 | z10;
                if ((i12 & 112) == 32) {
                    z11 = z9;
                } else {
                    z11 = false;
                }
                zF2 = z12 | z11 | qVar6.f(kVar2);
                objM3 = qVar6.M();
                if (zF2 || objM3 == p0Var) {
                    f3.q qVar7 = qVar4;
                    f3.b bVar2 = new f3.b(sVar, aVar, qVar7, kVar2, 0);
                    qVar4 = qVar7;
                    qVar6.f0(bVar2);
                    objM3 = bVar2;
                }
                v0.d.g((v8.a) objM3, qVar6);
                qVar5 = qVar4;
            } else {
                qVar6.Q();
                qVar5 = qVar2;
            }
            i1VarU = qVar6.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new i0(aVar, qVar5, dVar, i2, i10, 3);
            }
        }
        i11 |= 48;
        qVar2 = qVar;
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            if (qVar6.h(dVar)) {
                i13 = 256;
            } else {
                i13 = 128;
            }
            i11 |= i13;
        }
        if ((i11 & 147) == 146) {
            if (i14 != 0) {
                qVar3 = new f3.q();
            } else {
                qVar3 = qVar2;
            }
            view = (View) qVar6.k(AndroidCompositionLocals_androidKt.f757f);
            bVar = (b3.b) qVar6.k(l1.f7394f);
            kVar = (b3.k) qVar6.k(l1.l);
            pVarN = v0.d.N(qVar6);
            u0VarO = v0.d.O(dVar, qVar6);
            i12 = i11;
            uuid = (UUID) da.a.W(new Object[0], null, f3.e.f4273k, qVar6, 3072, 6);
            zF = qVar6.f(view) | qVar6.f(bVar);
            objM = qVar6.M();
            p0 p0Var2 = v0.l.f15818a;
            if (zF) {
                qVar4 = qVar3;
                kVar2 = kVar;
                z9 = true;
                f3.s sVar3 = new f3.s(aVar, qVar4, view, kVar2, bVar, uuid);
                d1.d dVar3 = new d1.d(488261145, new f3.d(u0VarO, 1), true);
                f3.p pVar2 = sVar3.f4302o;
                pVar2.setParentCompositionContext(pVarN);
                pVar2.f4296r.setValue(dVar3);
                pVar2.f4298t = true;
                pVar2.c();
                qVar6.f0(sVar3);
                objM = sVar3;
            } else {
                qVar4 = qVar3;
                kVar2 = kVar;
                z9 = true;
                f3.s sVar4 = new f3.s(aVar, qVar4, view, kVar2, bVar, uuid);
                d1.d dVar4 = new d1.d(488261145, new f3.d(u0VarO, 1), true);
                f3.p pVar3 = sVar4.f4302o;
                pVar3.setParentCompositionContext(pVarN);
                pVar3.f4296r.setValue(dVar4);
                pVar3.f4298t = true;
                pVar3.c();
                qVar6.f0(sVar4);
                objM = sVar4;
            }
            sVar = (f3.s) objM;
            zH = qVar6.h(sVar);
            objM2 = qVar6.M();
            if (zH) {
                objM2 = new f3.a(sVar, 0);
                qVar6.f0(objM2);
            } else {
                objM2 = new f3.a(sVar, 0);
                qVar6.f0(objM2);
            }
            v0.d.d(sVar, (v8.c) objM2, qVar6);
            boolean zH3 = qVar6.h(sVar);
            if ((i12 & 14) == 4) {
                z10 = z9;
            } else {
                z10 = false;
            }
            boolean z13 = zH3 | z10;
            if ((i12 & 112) == 32) {
                z11 = z9;
            } else {
                z11 = false;
            }
            zF2 = z13 | z11 | qVar6.f(kVar2);
            objM3 = qVar6.M();
            if (zF2) {
                f3.q qVar8 = qVar4;
                f3.b bVar3 = new f3.b(sVar, aVar, qVar8, kVar2, 0);
                qVar4 = qVar8;
                qVar6.f0(bVar3);
                objM3 = bVar3;
            } else {
                f3.q qVar9 = qVar4;
                f3.b bVar4 = new f3.b(sVar, aVar, qVar9, kVar2, 0);
                qVar4 = qVar9;
                qVar6.f0(bVar4);
                objM3 = bVar4;
            }
            v0.d.g((v8.a) objM3, qVar6);
            qVar5 = qVar4;
        } else {
            if (i14 != 0) {
                qVar3 = new f3.q();
            } else {
                qVar3 = qVar2;
            }
            view = (View) qVar6.k(AndroidCompositionLocals_androidKt.f757f);
            bVar = (b3.b) qVar6.k(l1.f7394f);
            kVar = (b3.k) qVar6.k(l1.l);
            pVarN = v0.d.N(qVar6);
            u0VarO = v0.d.O(dVar, qVar6);
            i12 = i11;
            uuid = (UUID) da.a.W(new Object[0], null, f3.e.f4273k, qVar6, 3072, 6);
            zF = qVar6.f(view) | qVar6.f(bVar);
            objM = qVar6.M();
            p0 p0Var3 = v0.l.f15818a;
            if (zF) {
                qVar4 = qVar3;
                kVar2 = kVar;
                z9 = true;
                f3.s sVar5 = new f3.s(aVar, qVar4, view, kVar2, bVar, uuid);
                d1.d dVar5 = new d1.d(488261145, new f3.d(u0VarO, 1), true);
                f3.p pVar4 = sVar5.f4302o;
                pVar4.setParentCompositionContext(pVarN);
                pVar4.f4296r.setValue(dVar5);
                pVar4.f4298t = true;
                pVar4.c();
                qVar6.f0(sVar5);
                objM = sVar5;
            } else {
                qVar4 = qVar3;
                kVar2 = kVar;
                z9 = true;
                f3.s sVar6 = new f3.s(aVar, qVar4, view, kVar2, bVar, uuid);
                d1.d dVar6 = new d1.d(488261145, new f3.d(u0VarO, 1), true);
                f3.p pVar5 = sVar6.f4302o;
                pVar5.setParentCompositionContext(pVarN);
                pVar5.f4296r.setValue(dVar6);
                pVar5.f4298t = true;
                pVar5.c();
                qVar6.f0(sVar6);
                objM = sVar6;
            }
            sVar = (f3.s) objM;
            zH = qVar6.h(sVar);
            objM2 = qVar6.M();
            if (zH) {
                objM2 = new f3.a(sVar, 0);
                qVar6.f0(objM2);
            } else {
                objM2 = new f3.a(sVar, 0);
                qVar6.f0(objM2);
            }
            v0.d.d(sVar, (v8.c) objM2, qVar6);
            boolean zH4 = qVar6.h(sVar);
            if ((i12 & 14) == 4) {
                z10 = z9;
            } else {
                z10 = false;
            }
            boolean z14 = zH4 | z10;
            if ((i12 & 112) == 32) {
                z11 = z9;
            } else {
                z11 = false;
            }
            zF2 = z14 | z11 | qVar6.f(kVar2);
            objM3 = qVar6.M();
            if (zF2) {
                f3.q qVar10 = qVar4;
                f3.b bVar5 = new f3.b(sVar, aVar, qVar10, kVar2, 0);
                qVar4 = qVar10;
                qVar6.f0(bVar5);
                objM3 = bVar5;
            } else {
                f3.q qVar11 = qVar4;
                f3.b bVar6 = new f3.b(sVar, aVar, qVar11, kVar2, 0);
                qVar4 = qVar11;
                qVar6.f0(bVar6);
                objM3 = bVar6;
            }
            v0.d.g((v8.a) objM3, qVar6);
            qVar5 = qVar4;
        }
        i1VarU = qVar6.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new i0(aVar, qVar5, dVar, i2, i10, 3);
        }
    }

    public static final double f0(long j10) {
        return ((j10 >>> 11) * ((double) 2048)) + (j10 & 2047);
    }

    public static final void g(b6 b6Var, r7.c cVar, v8.a aVar, v8.a aVar2, v0.m mVar, int i2, int i10) {
        int i11;
        int i12;
        v8.a aVar3;
        int i13;
        v8.a aVar4;
        v0.q qVar;
        v8.a aVar5;
        r7.c cVar2;
        v8.a aVar6;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(803881686);
        int i14 = i2 | (qVar2.f(b6Var) ? 4 : 2);
        int i15 = i10 & 2;
        if (i15 != 0) {
            i11 = i14 | 48;
        } else {
            i11 = i14 | (qVar2.f(cVar) ? 32 : 16);
        }
        int i16 = i10 & 4;
        if (i16 != 0) {
            i12 = i11 | RendererCapabilities.DECODER_SUPPORT_MASK;
        } else {
            i12 = i11 | (qVar2.h(aVar) ? 256 : 128);
        }
        int i17 = i10 & 8;
        if (i17 != 0) {
            i13 = i12 | 3072;
            aVar3 = aVar2;
        } else {
            aVar3 = aVar2;
            i13 = i12 | (qVar2.h(aVar3) ? 2048 : 1024);
        }
        if ((i13 & 1171) == 1170 && qVar2.D()) {
            qVar2.Q();
            cVar2 = cVar;
            aVar5 = aVar;
            aVar6 = aVar3;
            qVar = qVar2;
        } else {
            r7.c cVar3 = i15 != 0 ? null : cVar;
            v8.a aVar7 = i16 != 0 ? null : aVar;
            v8.a aVar8 = i17 != 0 ? null : aVar3;
            g0.e eVar = ((q5) qVar2.k(r5.f13831a)).f13799d;
            r0.k0 k0VarM = t2.m(((b1) qVar2.k(d1.f13079a)).I, qVar2);
            d1.d dVarB = d1.i.b(1169958615, new f8.q(b6Var, cVar3, aVar7, aVar8), qVar2);
            if (aVar7 != null) {
                qVar2.V(-1390666406);
                int i18 = ((i13 >> 6) & 14) | 100663344;
                v8.a aVar9 = aVar7;
                qVar = qVar2;
                t2.d(aVar9, androidx.compose.foundation.layout.c.f615a, false, eVar, k0VarM, null, d1.i.b(328857958, new f8.g(dVarB, 1), qVar2), qVar, i18);
                aVar4 = aVar9;
                qVar.p(false);
            } else {
                aVar4 = aVar7;
                qVar2.V(-1390475911);
                t2.c(androidx.compose.foundation.layout.c.f615a, eVar, k0VarM, null, d1.i.b(-427214356, new f8.g(dVarB, 2), qVar2), qVar2, 196614, 24);
                qVar = qVar2;
                qVar.p(false);
            }
            aVar5 = aVar4;
            cVar2 = cVar3;
            aVar6 = aVar8;
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new e8.o(b6Var, cVar2, aVar5, aVar6, i2, i10);
        }
    }

    public static final n1.d g0(e2.r rVar) {
        n1.d dVarE = e2.x0.e(rVar);
        long jZ = rVar.z(y8.a.l(dVarE.f10604a, dVarE.f10605b));
        long jZ2 = rVar.z(y8.a.l(dVarE.f10606c, dVarE.f10607d));
        return new n1.d(n1.c.d(jZ), n1.c.e(jZ), n1.c.d(jZ2), n1.c.e(jZ2));
    }

    public static final void h(b6 b6Var, r7.c cVar, boolean z9, v8.a aVar, v0.m mVar, int i2) {
        long j10;
        v0.q qVar = (v0.q) mVar;
        qVar.X(1190886607);
        int i10 = i2 | (qVar.f(b6Var) ? 4 : 2) | (qVar.f(cVar) ? 32 : 16) | (qVar.g(z9) ? 256 : 128) | (qVar.h(aVar) ? 2048 : 1024);
        if ((i10 & 1171) == 1170 && qVar.D()) {
            qVar.Q();
        } else {
            float f5 = 16;
            h1.q qVarG = androidx.compose.foundation.layout.b.g(androidx.compose.foundation.layout.c.f615a, f5);
            k1 k1VarB = b0.i1.b(b0.i.f1916a, h1.b.f7208s, qVar, 48);
            int i11 = qVar.P;
            e1 e1VarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarG, qVar);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            g2.h hVar = g2.j.f6495f;
            v0.d.S(k1VarB, qVar, hVar);
            g2.h hVar2 = g2.j.f6494e;
            v0.d.S(e1VarM, qVar, hVar2);
            g2.h hVar3 = g2.j.f6496g;
            if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i11))) {
                j0.C(i11, qVar, i11, hVar3);
            }
            g2.h hVar4 = g2.j.f6493d;
            v0.d.S(qVarC, qVar, hVar4);
            h1.n nVar = h1.n.f7225a;
            h1.q qVarK = androidx.compose.foundation.layout.c.k(nVar, 46);
            g0.e eVar = g0.f.f6406a;
            boolean z10 = b6Var.f4477e;
            if (z10) {
                qVar.V(-2109497907);
                j10 = ((b1) qVar.k(d1.f13079a)).f12930c;
                qVar.p(false);
            } else {
                qVar.V(-2109418330);
                j10 = ((b1) qVar.k(d1.f13079a)).H;
                qVar.p(false);
            }
            e7.a(qVarK, eVar, j10, 0L, 0.0f, 0.0f, d1.i.b(152823408, new e8.g(5, b6Var), qVar), qVar, 12582918, 120);
            if (1.0f <= 0.0d) {
                throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
            }
            h1.q qVarI = androidx.compose.foundation.layout.b.i(new LayoutWeightElement(1.0f, true), f5, 0.0f, 2);
            b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, qVar, 0);
            int i12 = qVar.P;
            e1 e1VarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(qVarI, qVar);
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(tVarA, qVar, hVar);
            v0.d.S(e1VarM2, qVar, hVar2);
            if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i12))) {
                j0.C(i12, qVar, i12, hVar3);
            }
            v0.d.S(qVarC2, qVar, hVar4);
            String str = b6Var.f4474b;
            e2 e2Var = h8.f13398a;
            z7.b(str, null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar.k(e2Var)).f13331h, qVar, 196608, 0, 65502);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 2), qVar);
            String str2 = b6Var.f4475c;
            k0 k0Var = ((g8) qVar.k(e2Var)).f13334k;
            e2 e2Var2 = d1.f13079a;
            z7.b(str2, null, ((b1) qVar.k(e2Var2)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var, qVar, 0, 0, 65530);
            qVar = qVar;
            androidx.compose.animation.a.d(z10 && cVar != null, null, v.a0.c(w.e.o(300, 0, null, 6), 2).a(v.a0.b(w.e.o(300, 0, null, 6), 12)), v.a0.d(w.e.o(200, 0, null, 6), 2).a(v.a0.h(w.e.o(200, 0, null, 6), 14)), null, d1.i.b(-1129795363, new o0(3, cVar), qVar), qVar, 1597446, 18);
            qVar.p(true);
            if (z10 && aVar != null) {
                qVar.V(624749524);
                t2.h(aVar, null, false, null, c4.f4541c, qVar, ((i10 >> 9) & 14) | 196608, 30);
                qVar = qVar;
                qVar.p(false);
            } else if (z10) {
                qVar.V(624758888);
                n(true, qVar, 6);
                qVar.p(false);
            } else if (z9) {
                qVar.V(-2107252050);
                z7.b("去登录", null, ((b1) qVar.k(e2Var2)).f12928a, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar.k(e2Var)).f13336n, qVar, 6, 0, 65530);
                qVar = qVar;
                qVar.p(false);
            } else {
                qVar.V(624766729);
                n(false, qVar, 6);
                qVar.p(false);
            }
            qVar.p(true);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new s2(b6Var, cVar, z9, aVar, i2);
        }
    }

    public static Object h0(v8.e eVar, Object obj, n8.c cVar) {
        w8.k.e("<this>", eVar);
        n8.h hVarK = cVar.k();
        Object dVar = hVarK == n8.i.f10905i ? new o8.d(cVar) : new o8.e(cVar, hVarK);
        w8.y.d(2, eVar);
        return eVar.invoke(obj, dVar);
    }

    public static final void i(final a2.b0 b0Var, final QuarkAccountEntity quarkAccountEntity, final UCAccountEntity uCAccountEntity, final XunleiAccountEntity xunleiAccountEntity, final BaiduAccountEntity baiduAccountEntity, final C139AccountEntity c139AccountEntity, final Pan123AccountEntity pan123AccountEntity, final o1 o1Var, final f3 f3Var, final q3 q3Var, final h8.x xVar, final m0 m0Var, final j1 j1Var, final h8.w0 w0Var, final v8.a aVar, final v8.a aVar2, final v8.a aVar3, final v8.a aVar4, v8.a aVar5, final v8.a aVar6, v8.a aVar7, final v8.a aVar8, final v8.a aVar9, final v8.a aVar10, final v8.a aVar11, final v8.a aVar12, final v8.a aVar13, final v8.c cVar, final v8.c cVar2, v8.c cVar3, final v8.a aVar14, final v8.c cVar4, final v8.c cVar5, final v8.c cVar6, final int i2, final boolean z9, final v8.f fVar, h1.q qVar, v0.m mVar, final int i10) {
        v8.a aVar15;
        v8.a aVar16;
        v0.q qVar2;
        int i11;
        v8.c cVar7;
        u0 u0Var;
        final h1.q qVar3;
        u0 u0Var2;
        u0 u0Var3;
        u0 u0Var4;
        u0 u0Var5;
        u0 u0Var6;
        u0 u0Var7;
        String nickname;
        String nickname2;
        String nickname3;
        String nickname4;
        String nickname5;
        String nickname6;
        w8.k.e("onQuarkLogin", aVar);
        w8.k.e("onQuarkLogout", aVar2);
        w8.k.e("onUCLogin", aVar4);
        w8.k.e("onUCLogout", aVar5);
        w8.k.e("onXunleiLogin", aVar6);
        w8.k.e("onXunleiLogout", aVar7);
        w8.k.e("onBaiduLogin", aVar8);
        w8.k.e("onBaiduLogout", aVar9);
        w8.k.e("onC139Login", aVar10);
        w8.k.e("onC139Logout", aVar11);
        w8.k.e("onPan123Login", aVar12);
        w8.k.e("onPan123Logout", aVar13);
        v0.q qVar4 = (v0.q) mVar;
        qVar4.X(-1647032157);
        int i12 = 2;
        int i13 = i10 | (qVar4.f(b0Var) ? 4 : 2) | (qVar4.f(quarkAccountEntity) ? 32 : 16) | (qVar4.f(uCAccountEntity) ? 256 : 128) | (qVar4.f(xunleiAccountEntity) ? 2048 : 1024) | (qVar4.f(baiduAccountEntity) ? 16384 : 8192) | (qVar4.f(c139AccountEntity) ? 131072 : 65536) | (qVar4.f(pan123AccountEntity) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (qVar4.h(o1Var) ? 8388608 : 4194304) | (qVar4.h(f3Var) ? 67108864 : 33554432) | (qVar4.h(q3Var) ? C.BUFFER_FLAG_LAST_SAMPLE : 268435456);
        int i14 = (qVar4.h(xVar) ? (char) 4 : (char) 2) | (qVar4.h(m0Var) ? ' ' : (char) 16) | (qVar4.h(j1Var) ? 256 : 128) | (qVar4.h(w0Var) ? 2048 : 1024) | (qVar4.h(aVar) ? 16384 : 8192) | (qVar4.h(aVar2) ? 131072 : 65536) | (qVar4.h(aVar3) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (qVar4.h(aVar4) ? 8388608 : 4194304) | (qVar4.h(aVar5) ? 67108864 : 33554432) | (qVar4.h(aVar6) ? C.BUFFER_FLAG_LAST_SAMPLE : 268435456);
        int i15 = (qVar4.h(aVar7) ? (char) 4 : (char) 2) | (qVar4.h(aVar8) ? ' ' : (char) 16) | (qVar4.h(aVar9) ? 256 : 128) | (qVar4.h(aVar10) ? 2048 : 1024) | (qVar4.h(aVar11) ? 16384 : 8192) | (qVar4.h(aVar12) ? 131072 : 65536) | (qVar4.h(aVar13) ? (char) 0 : (char) 0) | (qVar4.h(cVar) ? (char) 0 : (char) 0) | (qVar4.h(cVar2) ? (char) 0 : (char) 0) | (qVar4.h(cVar3) ? (char) 0 : (char) 0);
        int i16 = 6 | (qVar4.h(cVar4) ? ' ' : (char) 16) | (qVar4.h(cVar5) ? (char) 256 : (char) 128) | (qVar4.h(cVar6) ? (char) 2048 : (char) 1024) | (qVar4.d(i2) ? (char) 16384 : (char) 8192) | (qVar4.g(z9) ? (char) 0 : (char) 0) | 12582912;
        if ((i13 & 306783379) == 306783378 && (i14 & 306783379) == 306783378 && (i15 & 306783379) == 306783378 && (i16 & 4793491) == 4793490 && qVar4.D()) {
            qVar4.Q();
            cVar7 = cVar3;
            qVar3 = qVar;
            qVar2 = qVar4;
            aVar16 = aVar7;
            aVar15 = aVar5;
        } else {
            qVar4.V(-608699778);
            Object objM = qVar4.M();
            p0 p0Var = v0.l.f15818a;
            if (objM == p0Var) {
                objM = v0.d.K(Boolean.FALSE, p0.f15875n);
                qVar4.f0(objM);
            }
            u0 u0Var8 = (u0) objM;
            Object objE = v0.n.e(qVar4, -608697922);
            if (objE == p0Var) {
                objE = v0.d.K(Boolean.FALSE, p0.f15875n);
                qVar4.f0(objE);
            }
            u0 u0Var9 = (u0) objE;
            Object objE2 = v0.n.e(qVar4, -608695938);
            if (objE2 == p0Var) {
                objE2 = v0.d.K(Boolean.FALSE, p0.f15875n);
                qVar4.f0(objE2);
            }
            u0 u0Var10 = (u0) objE2;
            Object objE3 = v0.n.e(qVar4, -608693986);
            if (objE3 == p0Var) {
                objE3 = v0.d.K(Boolean.FALSE, p0.f15875n);
                qVar4.f0(objE3);
            }
            u0 u0Var11 = (u0) objE3;
            Object objE4 = v0.n.e(qVar4, -608692066);
            if (objE4 == p0Var) {
                objE4 = v0.d.K(Boolean.FALSE, p0.f15875n);
                qVar4.f0(objE4);
            }
            u0 u0Var12 = (u0) objE4;
            Object objE5 = v0.n.e(qVar4, -608690082);
            if (objE5 == p0Var) {
                objE5 = v0.d.K(Boolean.FALSE, p0.f15875n);
                qVar4.f0(objE5);
            }
            u0 u0Var13 = (u0) objE5;
            Object objE6 = v0.n.e(qVar4, -608686808);
            if (objE6 == p0Var) {
                objE6 = v0.d.K(null, p0.f15875n);
                qVar4.f0(objE6);
            }
            u0 u0Var14 = (u0) objE6;
            qVar4.s();
            Object[] objArr = new Object[0];
            qVar4.V(-608681803);
            Object objM2 = qVar4.M();
            if (objM2 == p0Var) {
                objM2 = new c8.m0(20);
                qVar4.f0(objM2);
            }
            qVar4.s();
            u0 u0Var15 = (u0) da.a.W(objArr, null, (v8.a) objM2, qVar4, 3072, 6);
            Object[] objArr2 = new Object[0];
            qVar4.V(-608678635);
            Object objM3 = qVar4.M();
            if (objM3 == p0Var) {
                objM3 = new c8.m0(21);
                qVar4.f0(objM3);
            }
            qVar4.s();
            u0 u0Var16 = (u0) da.a.W(objArr2, null, (v8.a) objM3, qVar4, 3072, 6);
            Object[] objArr3 = new Object[0];
            qVar4.V(-608675371);
            Object objM4 = qVar4.M();
            if (objM4 == p0Var) {
                objM4 = new c8.m0(23);
                qVar4.f0(objM4);
            }
            qVar4.s();
            u0 u0Var17 = (u0) da.a.W(objArr3, null, (v8.a) objM4, qVar4, 3072, 6);
            Object[] objArr4 = new Object[0];
            qVar4.V(-608672139);
            Object objM5 = qVar4.M();
            if (objM5 == p0Var) {
                objM5 = new c8.m0(24);
                qVar4.f0(objM5);
            }
            qVar4.s();
            u0 u0Var18 = (u0) da.a.W(objArr4, null, (v8.a) objM5, qVar4, 3072, 6);
            Object[] objArr5 = new Object[0];
            qVar4.V(-608668875);
            Object objM6 = qVar4.M();
            if (objM6 == p0Var) {
                objM6 = new c8.m0(25);
                qVar4.f0(objM6);
            }
            qVar4.s();
            u0 u0Var19 = (u0) da.a.W(objArr5, null, (v8.a) objM6, qVar4, 3072, 6);
            Object[] objArr6 = new Object[0];
            qVar4.V(-608665611);
            Object objM7 = qVar4.M();
            if (objM7 == p0Var) {
                objM7 = new c8.m0(26);
                qVar4.f0(objM7);
            }
            qVar4.s();
            u0 u0Var20 = (u0) da.a.W(objArr6, null, (v8.a) objM7, qVar4, 3072, 6);
            b6 b6Var = new b6("quark", "夸克网盘", (quarkAccountEntity == null || (nickname6 = quarkAccountEntity.getNickname()) == null) ? "点击登录，支持解析下载" : nickname6, "夸", quarkAccountEntity != null);
            b6 b6Var2 = new b6("uc", "UC网盘", (uCAccountEntity == null || (nickname5 = uCAccountEntity.getNickname()) == null) ? "点击登录，支持解析下载" : nickname5, "UC", uCAccountEntity != null);
            b6 b6Var3 = new b6("xunlei", "迅雷网盘", (xunleiAccountEntity == null || (nickname4 = xunleiAccountEntity.getNickname()) == null) ? "点击登录，支持解析下载" : nickname4, "迅", xunleiAccountEntity != null);
            b6 b6Var4 = new b6("baidu", "百度网盘", (baiduAccountEntity == null || (nickname3 = baiduAccountEntity.getNickname()) == null) ? "点击登录，支持解析下载" : nickname3, "度", baiduAccountEntity != null);
            b6 b6Var5 = new b6("c139", "139网盘", (c139AccountEntity == null || (nickname2 = c139AccountEntity.getNickname()) == null) ? "点击登录，支持解析下载" : nickname2, "139", c139AccountEntity != null);
            b6 b6Var6 = new b6("pan123", "123云盘", (pan123AccountEntity == null || (nickname = pan123AccountEntity.getNickname()) == null) ? "点击登录，支持解析下载" : nickname, "123", pan123AccountEntity != null);
            qVar4.V(-608622482);
            Object objM8 = qVar4.M();
            if (objM8 == p0Var) {
                objM8 = w.f9535i;
                qVar4.f0(objM8);
            }
            List list = (List) objM8;
            qVar4.s();
            qVar4.V(-608619319);
            boolean zH = qVar4.h(w0Var);
            Object objM9 = qVar4.M();
            if (zH || objM9 == p0Var) {
                objM9 = new androidx.room.f(w0Var, null, 1);
                qVar4.f0(objM9);
            }
            qVar4.s();
            v0.d.f(j8.n.f9120a, qVar4, (v8.e) objM9);
            u0 u0VarU = v0.d.u(w0Var.E, qVar4);
            u0 u0VarU2 = v0.d.u(w0Var.F, qVar4);
            if (((Boolean) u0Var15.getValue()).booleanValue()) {
                i12 = 1;
            } else if (!((Boolean) u0Var16.getValue()).booleanValue()) {
                if (((Boolean) u0Var17.getValue()).booleanValue()) {
                    i12 = 3;
                } else if (((Boolean) u0Var18.getValue()).booleanValue()) {
                    i12 = 4;
                } else if (((Boolean) u0Var19.getValue()).booleanValue()) {
                    i12 = 5;
                } else {
                    i12 = ((Boolean) u0Var20.getValue()).booleanValue() ? 6 : 0;
                }
            }
            Integer numValueOf = Integer.valueOf(i12);
            qVar4.V(-608599021);
            Object objM10 = qVar4.M();
            if (objM10 == p0Var) {
                objM10 = new q4(2);
                qVar4.f0(objM10);
            }
            qVar4.s();
            aVar15 = aVar5;
            aVar16 = aVar7;
            p0.h.a(numValueOf, null, (v8.c) objM10, null, "driveContent", null, d1.i.b(-1583166867, new l6(o1Var, b0Var, u0Var15, aVar3, fVar, i2, z9, f3Var, u0Var16, q3Var, u0Var17, xVar, u0Var18, m0Var, u0Var19, j1Var, u0Var20, w0Var, u0VarU2, b6Var, aVar, b6Var2, aVar4, b6Var3, aVar6, b6Var4, aVar8, b6Var5, aVar10, b6Var6, aVar12, list, cVar2, u0VarU, cVar6, cVar, u0Var8, u0Var9, u0Var10, u0Var11, u0Var12, u0Var13, u0Var14), qVar4), qVar4, 1597824);
            qVar2 = qVar4;
            qVar2.V(-608266086);
            if (((Boolean) u0Var8.getValue()).booleanValue() && quarkAccountEntity != null) {
                qVar2.V(-608262062);
                boolean z10 = (i14 & 458752) == 131072;
                Object objM11 = qVar2.M();
                if (z10 || objM11 == p0Var) {
                    u0Var7 = u0Var8;
                    objM11 = new g1(aVar2, u0Var7, 8);
                    qVar2.f0(objM11);
                } else {
                    u0Var7 = u0Var8;
                }
                v8.a aVar17 = (v8.a) objM11;
                Object objE7 = v0.n.e(qVar2, -608258538);
                if (objE7 == p0Var) {
                    objE7 = new c6(u0Var7, 6);
                    qVar2.f0(objE7);
                }
                qVar2.s();
                da.a.j(quarkAccountEntity, aVar17, (v8.a) objE7, qVar2, ((i13 >> 3) & 14) | RendererCapabilities.DECODER_SUPPORT_MASK);
            }
            qVar2.s();
            qVar2.V(-608255835);
            if (((Boolean) u0Var9.getValue()).booleanValue() && uCAccountEntity != null) {
                qVar2.V(-608252180);
                boolean z11 = (i14 & 234881024) == 67108864;
                Object objM12 = qVar2.M();
                if (z11 || objM12 == p0Var) {
                    u0Var6 = u0Var9;
                    objM12 = new g1(aVar15, u0Var6, 9);
                    qVar2.f0(objM12);
                } else {
                    u0Var6 = u0Var9;
                }
                v8.a aVar18 = (v8.a) objM12;
                Object objE8 = v0.n.e(qVar2, -608248845);
                if (objE8 == p0Var) {
                    objE8 = new d2(u0Var6, 29);
                    qVar2.f0(objE8);
                }
                qVar2.s();
                y1.c.l(uCAccountEntity, aVar18, (v8.a) objE8, qVar2, ((i13 >> 6) & 14) | RendererCapabilities.DECODER_SUPPORT_MASK);
            }
            qVar2.s();
            qVar2.V(-608246239);
            if (((Boolean) u0Var10.getValue()).booleanValue() && xunleiAccountEntity != null) {
                qVar2.V(-608242092);
                boolean z12 = (i15 & 14) == 4;
                Object objM13 = qVar2.M();
                if (z12 || objM13 == p0Var) {
                    u0Var5 = u0Var10;
                    objM13 = new g1(aVar16, u0Var5, 4);
                    qVar2.f0(objM13);
                } else {
                    u0Var5 = u0Var10;
                }
                v8.a aVar19 = (v8.a) objM13;
                Object objE9 = v0.n.e(qVar2, -608238505);
                if (objE9 == p0Var) {
                    objE9 = new c6(u0Var5, 0);
                    qVar2.f0(objE9);
                }
                qVar2.s();
                s(xunleiAccountEntity, aVar19, (v8.a) objE9, qVar2, ((i13 >> 9) & 14) | RendererCapabilities.DECODER_SUPPORT_MASK);
            }
            qVar2.s();
            qVar2.V(-608235782);
            if (!((Boolean) u0Var11.getValue()).booleanValue() || baiduAccountEntity == null) {
                i11 = i15;
            } else {
                qVar2.V(-608231758);
                i11 = i15;
                boolean z13 = (i11 & 896) == 256;
                Object objM14 = qVar2.M();
                if (z13 || objM14 == p0Var) {
                    u0Var4 = u0Var11;
                    objM14 = new g1(aVar9, u0Var4, 5);
                    qVar2.f0(objM14);
                } else {
                    u0Var4 = u0Var11;
                }
                v8.a aVar20 = (v8.a) objM14;
                Object objE10 = v0.n.e(qVar2, -608228234);
                if (objE10 == p0Var) {
                    objE10 = new c6(u0Var4, 1);
                    qVar2.f0(objE10);
                }
                qVar2.s();
                w9.d.a(baiduAccountEntity, aVar20, (v8.a) objE10, qVar2, ((i13 >> 12) & 14) | RendererCapabilities.DECODER_SUPPORT_MASK);
            }
            qVar2.s();
            qVar2.V(-608225485);
            if (((Boolean) u0Var12.getValue()).booleanValue() && c139AccountEntity != null) {
                qVar2.V(-608221584);
                boolean z14 = (57344 & i11) == 16384;
                Object objM15 = qVar2.M();
                if (z14 || objM15 == p0Var) {
                    u0Var3 = u0Var12;
                    objM15 = new g1(aVar11, u0Var3, 6);
                    qVar2.f0(objM15);
                } else {
                    u0Var3 = u0Var12;
                }
                v8.a aVar21 = (v8.a) objM15;
                Object objE11 = v0.n.e(qVar2, -608218123);
                if (objE11 == p0Var) {
                    objE11 = new c6(u0Var3, 2);
                    qVar2.f0(objE11);
                }
                qVar2.s();
                y8.a.f(c139AccountEntity, aVar21, (v8.a) objE11, qVar2, ((i13 >> 15) & 14) | RendererCapabilities.DECODER_SUPPORT_MASK);
            }
            qVar2.s();
            qVar2.V(-608215391);
            if (((Boolean) u0Var13.getValue()).booleanValue() && pan123AccountEntity != null) {
                qVar2.V(-608211244);
                boolean z15 = (3670016 & i11) == 1048576;
                Object objM16 = qVar2.M();
                if (z15 || objM16 == p0Var) {
                    u0Var2 = u0Var13;
                    objM16 = new g1(aVar13, u0Var2, 7);
                    qVar2.f0(objM16);
                } else {
                    u0Var2 = u0Var13;
                }
                v8.a aVar22 = (v8.a) objM16;
                Object objE12 = v0.n.e(qVar2, -608207657);
                if (objE12 == p0Var) {
                    objE12 = new c6(u0Var2, 3);
                    qVar2.f0(objE12);
                }
                qVar2.s();
                y8.a.m(pan123AccountEntity, aVar22, (v8.a) objE12, qVar2, ((i13 >> 18) & 14) | RendererCapabilities.DECODER_SUPPORT_MASK);
            }
            qVar2.s();
            p7.i0 i0Var = (p7.i0) u0Var14.getValue();
            if (i0Var == null) {
                cVar7 = cVar3;
            } else {
                q0 q0Var = (q0) c8.r0.f2937a.get(i0Var);
                String strN0 = q0Var != null ? e9.h.N0(q0Var.f2914b, "登录") : i0Var.name();
                String str = (String) cVar5.invoke(i0Var);
                if (str == null) {
                    str = "";
                }
                long jLongValue = ((Number) cVar4.invoke(i0Var)).longValue();
                qVar2.V(-1665748802);
                boolean zF = ((1879048192 & i11) == 536870912) | qVar2.f(i0Var);
                Object objM17 = qVar2.M();
                if (zF || objM17 == p0Var) {
                    cVar7 = cVar3;
                    u0Var = u0Var14;
                    objM17 = new c8.n0((Object) cVar7, (Object) i0Var, u0Var, 9);
                    qVar2.f0(objM17);
                } else {
                    cVar7 = cVar3;
                    u0Var = u0Var14;
                }
                v8.a aVar23 = (v8.a) objM17;
                Object objE13 = v0.n.e(qVar2, -1665744871);
                if (objE13 == p0Var) {
                    objE13 = new c6(u0Var, 4);
                    qVar2.f0(objE13);
                }
                qVar2.s();
                p(strN0, str, jLongValue, aVar23, (v8.a) objE13, i0Var, aVar14, qVar2, 1597440);
                qVar2 = qVar2;
            }
            qVar3 = h1.n.f7225a;
        }
        i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            final v8.c cVar8 = cVar7;
            final v8.a aVar24 = aVar15;
            final v8.a aVar25 = aVar16;
            i1VarU.f(new v8.e(quarkAccountEntity, uCAccountEntity, xunleiAccountEntity, baiduAccountEntity, c139AccountEntity, pan123AccountEntity, o1Var, f3Var, q3Var, xVar, m0Var, j1Var, w0Var, aVar, aVar2, aVar3, aVar4, aVar24, aVar6, aVar25, aVar8, aVar9, aVar10, aVar11, aVar12, aVar13, cVar, cVar2, cVar8, aVar14, cVar4, cVar5, cVar6, i2, z9, fVar, qVar3, i10) { // from class: f8.e6
                public final /* synthetic */ v8.a A;
                public final /* synthetic */ v8.a B;
                public final /* synthetic */ v8.a C;
                public final /* synthetic */ v8.a D;
                public final /* synthetic */ v8.a E;
                public final /* synthetic */ v8.a F;
                public final /* synthetic */ v8.a G;
                public final /* synthetic */ v8.a H;
                public final /* synthetic */ v8.a I;
                public final /* synthetic */ v8.c J;
                public final /* synthetic */ v8.c K;
                public final /* synthetic */ v8.c L;
                public final /* synthetic */ v8.a M;
                public final /* synthetic */ v8.c N;
                public final /* synthetic */ v8.c O;
                public final /* synthetic */ v8.c P;
                public final /* synthetic */ int Q;
                public final /* synthetic */ boolean R;
                public final /* synthetic */ v8.f S;
                public final /* synthetic */ h1.q T;

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ QuarkAccountEntity f4675j;

                /* JADX INFO: renamed from: k, reason: collision with root package name */
                public final /* synthetic */ UCAccountEntity f4676k;
                public final /* synthetic */ XunleiAccountEntity l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ BaiduAccountEntity f4677m;

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final /* synthetic */ C139AccountEntity f4678n;

                /* JADX INFO: renamed from: o, reason: collision with root package name */
                public final /* synthetic */ Pan123AccountEntity f4679o;

                /* JADX INFO: renamed from: p, reason: collision with root package name */
                public final /* synthetic */ h8.o1 f4680p;

                /* JADX INFO: renamed from: q, reason: collision with root package name */
                public final /* synthetic */ h8.f3 f4681q;

                /* JADX INFO: renamed from: r, reason: collision with root package name */
                public final /* synthetic */ h8.q3 f4682r;

                /* JADX INFO: renamed from: s, reason: collision with root package name */
                public final /* synthetic */ h8.x f4683s;

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ h8.m0 f4684t;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ h8.j1 f4685u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ h8.w0 f4686v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ v8.a f4687w;

                /* JADX INFO: renamed from: x, reason: collision with root package name */
                public final /* synthetic */ v8.a f4688x;

                /* JADX INFO: renamed from: y, reason: collision with root package name */
                public final /* synthetic */ v8.a f4689y;

                /* JADX INFO: renamed from: z, reason: collision with root package name */
                public final /* synthetic */ v8.a f4690z;

                @Override // v8.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iW = v0.d.W(1);
                    k8.z.i(this.f4674i, this.f4675j, this.f4676k, this.l, this.f4677m, this.f4678n, this.f4679o, this.f4680p, this.f4681q, this.f4682r, this.f4683s, this.f4684t, this.f4685u, this.f4686v, this.f4687w, this.f4688x, this.f4689y, this.f4690z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, this.N, this.O, this.P, this.Q, this.R, this.S, this.T, (v0.m) obj, iW);
                    return j8.n.f9120a;
                }
            });
        }
    }

    public static final void j(String str, String str2, v0.m mVar, int i2) {
        String str3 = str2;
        v0.q qVar = (v0.q) mVar;
        qVar.X(1081998507);
        int i10 = i2 | (qVar.f(str3) ? 32 : 16);
        if ((i10 & 19) == 18 && qVar.D()) {
            qVar.Q();
        } else {
            FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
            k1 k1VarB = b0.i1.b(b0.i.f1916a, h1.b.f7207r, qVar, 0);
            int i11 = qVar.P;
            e1 e1VarM = qVar.m();
            h1.q qVarC = h1.a.c(fillElement, qVar);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(k1VarB, qVar, g2.j.f6495f);
            v0.d.S(e1VarM, qVar, g2.j.f6494e);
            g2.h hVar = g2.j.f6496g;
            if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i11))) {
                j0.C(i11, qVar, i11, hVar);
            }
            v0.d.S(qVarC, qVar, g2.j.f6493d);
            e2 e2Var = h8.f13398a;
            k0 k0Var = ((g8) qVar.k(e2Var)).f13336n;
            e2 e2Var2 = d1.f13079a;
            z7.b(str, androidx.compose.foundation.layout.c.o(h1.n.f7225a, 72), ((b1) qVar.k(e2Var2)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var, qVar, 54, 0, 65528);
            str3 = str2;
            z7.b(str3, null, ((b1) qVar.k(e2Var2)).f12943q, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar.k(e2Var)).f13334k, qVar, (i10 >> 3) & 14, 0, 65530);
            qVar = qVar;
            qVar.p(true);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new y6(i2, 1, str, str3);
        }
    }

    public static final long k(int i2, int i10) {
        return (((long) i10) & 4294967295L) | (((long) i2) << 32);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0042  */
    /* JADX WARN: Code duplicated, block: B:24:0x0047  */
    /* JADX WARN: Code duplicated, block: B:26:0x004b  */
    /* JADX WARN: Code duplicated, block: B:28:0x0053  */
    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    /* JADX WARN: Code duplicated, block: B:33:0x0065  */
    /* JADX WARN: Code duplicated, block: B:34:0x0068  */
    /* JADX WARN: Code duplicated, block: B:37:0x0074  */
    /* JADX WARN: Code duplicated, block: B:41:0x008b  */
    /* JADX WARN: Code duplicated, block: B:43:0x0095  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:55:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:59:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:64:0x0113  */
    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    public static final void l(h1.q qVar, c0.b0 b0Var, b0.d1 d1Var, b0.g gVar, h1.c cVar, z.k kVar, boolean z9, v8.c cVar2, v0.m mVar, int i2, int i10) {
        h1.q qVar2;
        int i11;
        c0.b0 b0Var2;
        int i12;
        int i13;
        b0.d1 d1Var2;
        int i14;
        int i15;
        int i16;
        h1.q qVar3;
        c0.b0 b0VarA;
        b0.d1 d1Var3;
        h1.q qVar4;
        c0.b0 b0Var3;
        int i17;
        h1.c cVar3;
        b0.d1 d1Var4;
        z.k kVarN;
        boolean z10;
        v0.q qVar5;
        h1.q qVar6;
        c0.b0 b0Var4;
        b0.d1 d1Var5;
        z.k kVar2;
        boolean z11;
        h1.c cVar4;
        i1 i1VarU;
        v0.q qVar7 = (v0.q) mVar;
        qVar7.X(-740714857);
        int i18 = i10 & 1;
        if (i18 != 0) {
            i11 = i2 | 6;
            qVar2 = qVar;
        } else if ((i2 & 6) == 0) {
            qVar2 = qVar;
            i11 = (qVar7.f(qVar2) ? 4 : 2) | i2;
        } else {
            qVar2 = qVar;
            i11 = i2;
        }
        if ((i10 & 2) == 0) {
            b0Var2 = b0Var;
            int i19 = qVar7.f(b0Var2) ? 32 : 16;
            i12 = i11 | i19;
            i13 = i10 & 4;
            if (i13 != 0) {
                if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
                    d1Var2 = d1Var;
                    if (qVar7.f(d1Var2)) {
                        i14 = 256;
                    } else {
                        i14 = 128;
                    }
                    i12 |= i14;
                }
                int i20 = i12 | 13306880;
                if (qVar7.h(cVar2)) {
                    i15 = 67108864;
                } else {
                    i15 = 33554432;
                }
                i16 = i20 | i15;
                if ((38347923 & i16) == 38347922 || !qVar7.D()) {
                    qVar7.S();
                    if ((i2 & 1) != 0 || qVar7.B()) {
                        if (i18 != 0) {
                            qVar3 = h1.n.f7225a;
                        } else {
                            qVar3 = qVar2;
                        }
                        if ((i10 & 2) != 0) {
                            b0VarA = c0.e0.a(qVar7);
                            i16 &= -113;
                        } else {
                            b0VarA = b0Var2;
                        }
                        if (i13 != 0) {
                            float f5 = 0;
                            d1Var3 = new b0.d1(f5, f5, f5, f5);
                        } else {
                            d1Var3 = d1Var2;
                        }
                        qVar4 = qVar3;
                        b0Var3 = b0VarA;
                        i17 = i16 & (-3670017);
                        cVar3 = h1.b.f7210u;
                        d1Var4 = d1Var3;
                        kVarN = p0.h.n(qVar7);
                        z10 = true;
                    } else {
                        qVar7.Q();
                        if ((i10 & 2) != 0) {
                            i16 &= -113;
                        }
                        i17 = i16 & (-3670017);
                        cVar3 = cVar;
                        kVarN = kVar;
                        z10 = z9;
                        qVar4 = qVar2;
                        b0Var3 = b0Var2;
                        d1Var4 = d1Var2;
                    }
                    qVar7.q();
                    qVar5 = qVar7;
                    w9.d.g(qVar4, b0Var3, d1Var4, true, kVarN, z10, cVar3, gVar, null, null, cVar2, qVar5, (i17 & 14) | 24576 | (i17 & 112) | (i17 & 896) | 907545600, (i17 >> 18) & 896, 3200);
                    qVar6 = qVar4;
                    b0Var4 = b0Var3;
                    d1Var5 = d1Var4;
                    kVar2 = kVarN;
                    z11 = z10;
                    cVar4 = cVar3;
                } else {
                    qVar7.Q();
                    cVar4 = cVar;
                    z11 = z9;
                    qVar5 = qVar7;
                    qVar6 = qVar2;
                    b0Var4 = b0Var2;
                    d1Var5 = d1Var2;
                    kVar2 = kVar;
                }
                i1VarU = qVar5.u();
                if (i1VarU != null) {
                    i1VarU.f15795d = new c0.b(qVar6, b0Var4, d1Var5, gVar, cVar4, kVar2, z11, cVar2, i2, i10);
                }
            }
            i12 |= RendererCapabilities.DECODER_SUPPORT_MASK;
            d1Var2 = d1Var;
            int i21 = i12 | 13306880;
            if (qVar7.h(cVar2)) {
                i15 = 67108864;
            } else {
                i15 = 33554432;
            }
            i16 = i21 | i15;
            if ((38347923 & i16) == 38347922) {
                qVar7.S();
                if ((i2 & 1) != 0) {
                    if (i18 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if ((i10 & 2) != 0) {
                        b0VarA = c0.e0.a(qVar7);
                        i16 &= -113;
                    } else {
                        b0VarA = b0Var2;
                    }
                    if (i13 != 0) {
                        float f10 = 0;
                        d1Var3 = new b0.d1(f10, f10, f10, f10);
                    } else {
                        d1Var3 = d1Var2;
                    }
                    qVar4 = qVar3;
                    b0Var3 = b0VarA;
                    i17 = i16 & (-3670017);
                    cVar3 = h1.b.f7210u;
                    d1Var4 = d1Var3;
                    kVarN = p0.h.n(qVar7);
                    z10 = true;
                } else {
                    if (i18 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if ((i10 & 2) != 0) {
                        b0VarA = c0.e0.a(qVar7);
                        i16 &= -113;
                    } else {
                        b0VarA = b0Var2;
                    }
                    if (i13 != 0) {
                        float f11 = 0;
                        d1Var3 = new b0.d1(f11, f11, f11, f11);
                    } else {
                        d1Var3 = d1Var2;
                    }
                    qVar4 = qVar3;
                    b0Var3 = b0VarA;
                    i17 = i16 & (-3670017);
                    cVar3 = h1.b.f7210u;
                    d1Var4 = d1Var3;
                    kVarN = p0.h.n(qVar7);
                    z10 = true;
                }
                qVar7.q();
                qVar5 = qVar7;
                w9.d.g(qVar4, b0Var3, d1Var4, true, kVarN, z10, cVar3, gVar, null, null, cVar2, qVar5, (i17 & 14) | 24576 | (i17 & 112) | (i17 & 896) | 907545600, (i17 >> 18) & 896, 3200);
                qVar6 = qVar4;
                b0Var4 = b0Var3;
                d1Var5 = d1Var4;
                kVar2 = kVarN;
                z11 = z10;
                cVar4 = cVar3;
            } else {
                qVar7.S();
                if ((i2 & 1) != 0) {
                    if (i18 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if ((i10 & 2) != 0) {
                        b0VarA = c0.e0.a(qVar7);
                        i16 &= -113;
                    } else {
                        b0VarA = b0Var2;
                    }
                    if (i13 != 0) {
                        float f12 = 0;
                        d1Var3 = new b0.d1(f12, f12, f12, f12);
                    } else {
                        d1Var3 = d1Var2;
                    }
                    qVar4 = qVar3;
                    b0Var3 = b0VarA;
                    i17 = i16 & (-3670017);
                    cVar3 = h1.b.f7210u;
                    d1Var4 = d1Var3;
                    kVarN = p0.h.n(qVar7);
                    z10 = true;
                } else {
                    if (i18 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if ((i10 & 2) != 0) {
                        b0VarA = c0.e0.a(qVar7);
                        i16 &= -113;
                    } else {
                        b0VarA = b0Var2;
                    }
                    if (i13 != 0) {
                        float f13 = 0;
                        d1Var3 = new b0.d1(f13, f13, f13, f13);
                    } else {
                        d1Var3 = d1Var2;
                    }
                    qVar4 = qVar3;
                    b0Var3 = b0VarA;
                    i17 = i16 & (-3670017);
                    cVar3 = h1.b.f7210u;
                    d1Var4 = d1Var3;
                    kVarN = p0.h.n(qVar7);
                    z10 = true;
                }
                qVar7.q();
                qVar5 = qVar7;
                w9.d.g(qVar4, b0Var3, d1Var4, true, kVarN, z10, cVar3, gVar, null, null, cVar2, qVar5, (i17 & 14) | 24576 | (i17 & 112) | (i17 & 896) | 907545600, (i17 >> 18) & 896, 3200);
                qVar6 = qVar4;
                b0Var4 = b0Var3;
                d1Var5 = d1Var4;
                kVar2 = kVarN;
                z11 = z10;
                cVar4 = cVar3;
            }
            i1VarU = qVar5.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new c0.b(qVar6, b0Var4, d1Var5, gVar, cVar4, kVar2, z11, cVar2, i2, i10);
            }
        }
        b0Var2 = b0Var;
        i12 = i11 | i19;
        i13 = i10 & 4;
        if (i13 != 0) {
            if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
                d1Var2 = d1Var;
                if (qVar7.f(d1Var2)) {
                    i14 = 256;
                } else {
                    i14 = 128;
                }
                i12 |= i14;
            }
            int i22 = i12 | 13306880;
            if (qVar7.h(cVar2)) {
                i15 = 67108864;
            } else {
                i15 = 33554432;
            }
            i16 = i22 | i15;
            if ((38347923 & i16) == 38347922) {
                qVar7.S();
                if ((i2 & 1) != 0) {
                    if (i18 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if ((i10 & 2) != 0) {
                        b0VarA = c0.e0.a(qVar7);
                        i16 &= -113;
                    } else {
                        b0VarA = b0Var2;
                    }
                    if (i13 != 0) {
                        float f14 = 0;
                        d1Var3 = new b0.d1(f14, f14, f14, f14);
                    } else {
                        d1Var3 = d1Var2;
                    }
                    qVar4 = qVar3;
                    b0Var3 = b0VarA;
                    i17 = i16 & (-3670017);
                    cVar3 = h1.b.f7210u;
                    d1Var4 = d1Var3;
                    kVarN = p0.h.n(qVar7);
                    z10 = true;
                } else {
                    if (i18 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if ((i10 & 2) != 0) {
                        b0VarA = c0.e0.a(qVar7);
                        i16 &= -113;
                    } else {
                        b0VarA = b0Var2;
                    }
                    if (i13 != 0) {
                        float f15 = 0;
                        d1Var3 = new b0.d1(f15, f15, f15, f15);
                    } else {
                        d1Var3 = d1Var2;
                    }
                    qVar4 = qVar3;
                    b0Var3 = b0VarA;
                    i17 = i16 & (-3670017);
                    cVar3 = h1.b.f7210u;
                    d1Var4 = d1Var3;
                    kVarN = p0.h.n(qVar7);
                    z10 = true;
                }
                qVar7.q();
                qVar5 = qVar7;
                w9.d.g(qVar4, b0Var3, d1Var4, true, kVarN, z10, cVar3, gVar, null, null, cVar2, qVar5, (i17 & 14) | 24576 | (i17 & 112) | (i17 & 896) | 907545600, (i17 >> 18) & 896, 3200);
                qVar6 = qVar4;
                b0Var4 = b0Var3;
                d1Var5 = d1Var4;
                kVar2 = kVarN;
                z11 = z10;
                cVar4 = cVar3;
            } else {
                qVar7.S();
                if ((i2 & 1) != 0) {
                    if (i18 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if ((i10 & 2) != 0) {
                        b0VarA = c0.e0.a(qVar7);
                        i16 &= -113;
                    } else {
                        b0VarA = b0Var2;
                    }
                    if (i13 != 0) {
                        float f16 = 0;
                        d1Var3 = new b0.d1(f16, f16, f16, f16);
                    } else {
                        d1Var3 = d1Var2;
                    }
                    qVar4 = qVar3;
                    b0Var3 = b0VarA;
                    i17 = i16 & (-3670017);
                    cVar3 = h1.b.f7210u;
                    d1Var4 = d1Var3;
                    kVarN = p0.h.n(qVar7);
                    z10 = true;
                } else {
                    if (i18 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if ((i10 & 2) != 0) {
                        b0VarA = c0.e0.a(qVar7);
                        i16 &= -113;
                    } else {
                        b0VarA = b0Var2;
                    }
                    if (i13 != 0) {
                        float f17 = 0;
                        d1Var3 = new b0.d1(f17, f17, f17, f17);
                    } else {
                        d1Var3 = d1Var2;
                    }
                    qVar4 = qVar3;
                    b0Var3 = b0VarA;
                    i17 = i16 & (-3670017);
                    cVar3 = h1.b.f7210u;
                    d1Var4 = d1Var3;
                    kVarN = p0.h.n(qVar7);
                    z10 = true;
                }
                qVar7.q();
                qVar5 = qVar7;
                w9.d.g(qVar4, b0Var3, d1Var4, true, kVarN, z10, cVar3, gVar, null, null, cVar2, qVar5, (i17 & 14) | 24576 | (i17 & 112) | (i17 & 896) | 907545600, (i17 >> 18) & 896, 3200);
                qVar6 = qVar4;
                b0Var4 = b0Var3;
                d1Var5 = d1Var4;
                kVar2 = kVarN;
                z11 = z10;
                cVar4 = cVar3;
            }
            i1VarU = qVar5.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new c0.b(qVar6, b0Var4, d1Var5, gVar, cVar4, kVar2, z11, cVar2, i2, i10);
            }
        }
        i12 |= RendererCapabilities.DECODER_SUPPORT_MASK;
        d1Var2 = d1Var;
        int i23 = i12 | 13306880;
        if (qVar7.h(cVar2)) {
            i15 = 67108864;
        } else {
            i15 = 33554432;
        }
        i16 = i23 | i15;
        if ((38347923 & i16) == 38347922) {
            qVar7.S();
            if ((i2 & 1) != 0) {
                if (i18 != 0) {
                    qVar3 = h1.n.f7225a;
                } else {
                    qVar3 = qVar2;
                }
                if ((i10 & 2) != 0) {
                    b0VarA = c0.e0.a(qVar7);
                    i16 &= -113;
                } else {
                    b0VarA = b0Var2;
                }
                if (i13 != 0) {
                    float f18 = 0;
                    d1Var3 = new b0.d1(f18, f18, f18, f18);
                } else {
                    d1Var3 = d1Var2;
                }
                qVar4 = qVar3;
                b0Var3 = b0VarA;
                i17 = i16 & (-3670017);
                cVar3 = h1.b.f7210u;
                d1Var4 = d1Var3;
                kVarN = p0.h.n(qVar7);
                z10 = true;
            } else {
                if (i18 != 0) {
                    qVar3 = h1.n.f7225a;
                } else {
                    qVar3 = qVar2;
                }
                if ((i10 & 2) != 0) {
                    b0VarA = c0.e0.a(qVar7);
                    i16 &= -113;
                } else {
                    b0VarA = b0Var2;
                }
                if (i13 != 0) {
                    float f19 = 0;
                    d1Var3 = new b0.d1(f19, f19, f19, f19);
                } else {
                    d1Var3 = d1Var2;
                }
                qVar4 = qVar3;
                b0Var3 = b0VarA;
                i17 = i16 & (-3670017);
                cVar3 = h1.b.f7210u;
                d1Var4 = d1Var3;
                kVarN = p0.h.n(qVar7);
                z10 = true;
            }
            qVar7.q();
            qVar5 = qVar7;
            w9.d.g(qVar4, b0Var3, d1Var4, true, kVarN, z10, cVar3, gVar, null, null, cVar2, qVar5, (i17 & 14) | 24576 | (i17 & 112) | (i17 & 896) | 907545600, (i17 >> 18) & 896, 3200);
            qVar6 = qVar4;
            b0Var4 = b0Var3;
            d1Var5 = d1Var4;
            kVar2 = kVarN;
            z11 = z10;
            cVar4 = cVar3;
        } else {
            qVar7.S();
            if ((i2 & 1) != 0) {
                if (i18 != 0) {
                    qVar3 = h1.n.f7225a;
                } else {
                    qVar3 = qVar2;
                }
                if ((i10 & 2) != 0) {
                    b0VarA = c0.e0.a(qVar7);
                    i16 &= -113;
                } else {
                    b0VarA = b0Var2;
                }
                if (i13 != 0) {
                    float f110 = 0;
                    d1Var3 = new b0.d1(f110, f110, f110, f110);
                } else {
                    d1Var3 = d1Var2;
                }
                qVar4 = qVar3;
                b0Var3 = b0VarA;
                i17 = i16 & (-3670017);
                cVar3 = h1.b.f7210u;
                d1Var4 = d1Var3;
                kVarN = p0.h.n(qVar7);
                z10 = true;
            } else {
                if (i18 != 0) {
                    qVar3 = h1.n.f7225a;
                } else {
                    qVar3 = qVar2;
                }
                if ((i10 & 2) != 0) {
                    b0VarA = c0.e0.a(qVar7);
                    i16 &= -113;
                } else {
                    b0VarA = b0Var2;
                }
                if (i13 != 0) {
                    float f111 = 0;
                    d1Var3 = new b0.d1(f111, f111, f111, f111);
                } else {
                    d1Var3 = d1Var2;
                }
                qVar4 = qVar3;
                b0Var3 = b0VarA;
                i17 = i16 & (-3670017);
                cVar3 = h1.b.f7210u;
                d1Var4 = d1Var3;
                kVarN = p0.h.n(qVar7);
                z10 = true;
            }
            qVar7.q();
            qVar5 = qVar7;
            w9.d.g(qVar4, b0Var3, d1Var4, true, kVarN, z10, cVar3, gVar, null, null, cVar2, qVar5, (i17 & 14) | 24576 | (i17 & 112) | (i17 & 896) | 907545600, (i17 >> 18) & 896, 3200);
            qVar6 = qVar4;
            b0Var4 = b0Var3;
            d1Var5 = d1Var4;
            kVar2 = kVarN;
            z11 = z10;
            cVar4 = cVar3;
        }
        i1VarU = qVar5.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new c0.b(qVar6, b0Var4, d1Var5, gVar, cVar4, kVar2, z11, cVar2, i2, i10);
        }
    }

    public static final void m(h1.q qVar, c0.b0 b0Var, b0.d1 d1Var, b0.e eVar, h1.h hVar, z.k kVar, boolean z9, v8.c cVar, v0.m mVar, int i2, int i10) {
        h1.q qVar2;
        int i11;
        h1.q qVar3;
        c0.b0 b0VarA;
        int i12;
        boolean z10;
        z.k kVarN;
        h1.h hVar2;
        h1.q qVar4;
        c0.b0 b0Var2;
        z.k kVar2;
        boolean z11;
        h1.h hVar3;
        v0.q qVar5 = (v0.q) mVar;
        qVar5.X(-1724297413);
        int i13 = i10 & 1;
        if (i13 != 0) {
            i11 = i2 | 6;
            qVar2 = qVar;
        } else {
            qVar2 = qVar;
            i11 = i2 | (qVar5.f(qVar2) ? 4 : 2);
        }
        int i14 = i11 | 13306896 | (qVar5.h(cVar) ? 67108864 : 33554432);
        if ((38347923 & i14) == 38347922 && qVar5.D()) {
            qVar5.Q();
            b0Var2 = b0Var;
            hVar3 = hVar;
            kVar2 = kVar;
            z11 = z9;
            qVar4 = qVar2;
        } else {
            qVar5.S();
            if ((i2 & 1) == 0 || qVar5.B()) {
                qVar3 = i13 != 0 ? h1.n.f7225a : qVar2;
                b0VarA = c0.e0.a(qVar5);
                h1.h hVar4 = h1.b.f7207r;
                i12 = i14 & (-3670129);
                z10 = true;
                kVarN = p0.h.n(qVar5);
                hVar2 = hVar4;
            } else {
                qVar5.Q();
                hVar2 = hVar;
                kVarN = kVar;
                z10 = z9;
                i12 = i14 & (-3670129);
                qVar3 = qVar2;
                b0VarA = b0Var;
            }
            qVar5.q();
            w9.d.g(qVar3, b0VarA, d1Var, false, kVarN, z10, null, null, hVar2, eVar, cVar, qVar5, (i12 & 14) | 1600896, 54 | ((i12 >> 18) & 896), 896);
            qVar4 = qVar3;
            b0Var2 = b0VarA;
            kVar2 = kVarN;
            z11 = z10;
            hVar3 = hVar2;
        }
        i1 i1VarU = qVar5.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new c0.c(qVar4, b0Var2, d1Var, eVar, hVar3, kVar2, z11, cVar, i2, i10);
        }
    }

    public static final void n(final boolean z9, v0.m mVar, final int i2) {
        j8.g gVar;
        v0.q qVar = (v0.q) mVar;
        qVar.X(-2039370238);
        if ((i2 & 3) == 2 && qVar.D()) {
            qVar.Q();
        } else {
            if (z9) {
                qVar.V(2008489716);
                gVar = new j8.g("已登录", new o1.w(((b1) qVar.k(d1.f13079a)).f12928a));
                qVar.p(false);
            } else {
                qVar.V(2008553204);
                gVar = new j8.g("未登录", new o1.w(((b1) qVar.k(d1.f13079a)).A));
                qVar.p(false);
            }
            String str = (String) gVar.f9109i;
            long j10 = ((o1.w) gVar.f9110j).f11068a;
            k1 k1VarB = b0.i1.b(b0.i.f1916a, h1.b.f7208s, qVar, 48);
            int i10 = qVar.P;
            e1 e1VarM = qVar.m();
            h1.n nVar = h1.n.f7225a;
            h1.q qVarC = h1.a.c(nVar, qVar);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(k1VarB, qVar, g2.j.f6495f);
            v0.d.S(e1VarM, qVar, g2.j.f6494e);
            g2.h hVar = g2.j.f6496g;
            if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i10))) {
                j0.C(i10, qVar, i10, hVar);
            }
            v0.d.S(qVarC, qVar, g2.j.f6493d);
            b0.n.a(androidx.compose.foundation.a.a(androidx.compose.foundation.layout.c.k(nVar, 8), j10, g0.f.f6406a), qVar, 0);
            b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 6), qVar);
            z7.b(str, null, ((b1) qVar.k(d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar.k(h8.f13398a)).f13336n, qVar, 0, 0, 65530);
            qVar = qVar;
            qVar.p(true);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new v8.e(z9, i2) { // from class: f8.d6

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ boolean f4605i;

                @Override // v8.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iW = v0.d.W(7);
                    k8.z.n(this.f4605i, (v0.m) obj, iW);
                    return j8.n.f9120a;
                }
            };
        }
    }

    public static final void o(r7.c cVar, v0.m mVar, int i2) {
        v0.q qVar = (v0.q) mVar;
        qVar.X(1759776008);
        if (((i2 | (qVar.f(cVar) ? 4 : 2)) & 3) == 2 && qVar.D()) {
            qVar.Q();
        } else {
            long j10 = cVar.f14362b;
            long j11 = cVar.f14361a;
            float fH = j10 > 0 ? y8.a.H(j11 / j10, 0.0f, 1.0f) : 0.0f;
            b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, qVar, 0);
            int i10 = qVar.P;
            e1 e1VarM = qVar.m();
            h1.n nVar = h1.n.f7225a;
            h1.q qVarC = h1.a.c(nVar, qVar);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(tVarA, qVar, g2.j.f6495f);
            v0.d.S(e1VarM, qVar, g2.j.f6494e);
            g2.h hVar = g2.j.f6496g;
            if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i10))) {
                j0.C(i10, qVar, i10, hVar);
            }
            v0.d.S(qVarC, qVar, g2.j.f6493d);
            String str = "已用 " + F(j11) + " / " + F(cVar.f14362b);
            k0 k0Var = ((g8) qVar.k(h8.f13398a)).l;
            e2 e2Var = d1.f13079a;
            float f5 = fH;
            z7.b(str, null, ((b1) qVar.k(e2Var)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var, qVar, 0, 0, 65530);
            qVar = qVar;
            float f10 = 4;
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f10), qVar);
            qVar.V(-1701879644);
            boolean zC = qVar.c(f5);
            Object objM = qVar.M();
            if (zC || objM == v0.l.f15818a) {
                objM = new w5(f5);
                qVar.f0(objM);
            }
            qVar.p(false);
            a5.b((v8.a) objM, androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.c.f615a, f10), ((b1) qVar.k(e2Var)).f12928a, ((b1) qVar.k(e2Var)).H, 0, 0.0f, null, qVar, 48);
            qVar.p(true);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new e9.p(i2, 2, cVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:91:0x015f  */
    public static final void p(String str, final String str2, final long j10, v8.a aVar, final v8.a aVar2, final p7.i0 i0Var, final v8.a aVar3, v0.m mVar, final int i2) {
        int i10;
        Context context;
        List listG;
        v0.q qVar;
        final v8.a aVar4;
        final String str3 = str;
        p0 p0Var = p0.f15875n;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(1426374626);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.f(str3) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.f(str2) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar2.e(j10) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar2.h(aVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar2.h(aVar2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i10 |= qVar2.f(i0Var) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE;
        }
        if ((1572864 & i2) == 0) {
            i10 |= qVar2.h(aVar3) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((599187 & i10) == 599186 && qVar2.D()) {
            qVar2.Q();
            aVar4 = aVar;
            qVar = qVar2;
        } else {
            Context context2 = (Context) qVar2.k(AndroidCompositionLocals_androidKt.f753b);
            Object[] objArr = new Object[0];
            qVar2.V(77330283);
            Object objM = qVar2.M();
            p0 p0Var2 = v0.l.f15818a;
            if (objM == p0Var2) {
                objM = new c8.m0(22);
                qVar2.f0(objM);
            }
            qVar2.p(false);
            u0 u0Var = (u0) da.a.W(objArr, null, (v8.a) objM, qVar2, 3072, 6);
            qVar2.V(77332052);
            Object objM2 = qVar2.M();
            if (objM2 == p0Var2) {
                objM2 = v0.d.K(Boolean.FALSE, p0Var);
                qVar2.f0(objM2);
            }
            u0 u0Var2 = (u0) objM2;
            qVar2.p(false);
            v5 v5VarF = k3.f(qVar2, 6, 2);
            qVar2.V(77337863);
            int i11 = 458752 & i10;
            boolean z9 = i11 == 131072;
            Object objM3 = qVar2.M();
            if (z9 || objM3 == p0Var2) {
                if (i0Var != null) {
                    context = context2;
                    objM3 = new t7.l(context);
                } else {
                    context = context2;
                    objM3 = null;
                }
                qVar2.f0(objM3);
            } else {
                context = context2;
            }
            t7.l lVar = (t7.l) objM3;
            qVar2.p(false);
            qVar2.V(77342264);
            boolean z10 = i11 == 131072;
            Object objM4 = qVar2.M();
            if (z10 || objM4 == p0Var2) {
                if (i0Var == null) {
                    listG = w.f9535i;
                } else {
                    listG = lVar != null ? lVar.g(i0Var) : null;
                    if (listG == null) {
                        listG = w.f9535i;
                    }
                }
                objM4 = v0.d.K(listG, p0Var);
                qVar2.f0(objM4);
            }
            u0 u0Var3 = (u0) objM4;
            Object objT = j0.t(77346224, qVar2, false);
            if (objT == p0Var2) {
                objT = v0.d.K(0, p0Var);
                qVar2.f0(objT);
            }
            u0 u0Var4 = (u0) objT;
            qVar2.p(false);
            Integer numValueOf = Integer.valueOf(((Number) u0Var4.getValue()).intValue());
            qVar2.V(77349964);
            boolean zF = (i11 == 131072) | qVar2.f(u0Var3) | qVar2.h(lVar);
            Object objM5 = qVar2.M();
            if (zF || objM5 == p0Var2) {
                objM5 = new x1(i0Var, lVar, u0Var3, (n8.c) null);
                qVar2.f0(objM5);
            }
            qVar2.p(false);
            v0.d.f(numValueOf, qVar2, (v8.e) objM5);
            boolean z11 = str2.length() > 200;
            String strConcat = (((Boolean) u0Var.getValue()).booleanValue() || !z11) ? str2 : e9.h.Y0(200, str2).concat("…");
            qVar2.V(77359946);
            boolean z12 = (i10 & 896) == 256;
            Object objM6 = qVar2.M();
            if (z12 || objM6 == p0Var2) {
                objM6 = j10 > 0 ? new SimpleDateFormat("yyyy-MM-dd HH:mm", Locale.getDefault()).format(new Date(j10)) : "—";
                qVar2.f0(objM6);
            } else {
                u0Var3 = u0Var3;
            }
            qVar2.p(false);
            long j11 = ((b1) qVar2.k(d1.f13079a)).f12942p;
            n6 n6Var = new n6(i0Var, str, strConcat, str2, (String) objM6, z11, u0Var, context, u0Var3, lVar, aVar3, u0Var4, u0Var2);
            str3 = str;
            k3.a(aVar2, null, v5VarF, 0.0f, null, j11, 0L, 0.0f, 0L, null, null, null, d1.i.b(1683658495, n6Var, qVar2), qVar2, (i10 >> 12) & 14);
            qVar = qVar2;
            if (((Boolean) u0Var2.getValue()).booleanValue()) {
                qVar.V(77740687);
                Object objM7 = qVar.M();
                if (objM7 == p0Var2) {
                    objM7 = new c6(u0Var2, 5);
                    qVar.f0(objM7);
                }
                qVar.p(false);
                aVar4 = aVar;
                t2.a((v8.a) objM7, d1.i.b(1907239605, new h1(aVar4, u0Var2, 3), qVar), null, d1.i.b(1217408115, new y1(u0Var2, 6), qVar), null, c4.f4548j, d1.i.b(182660880, new a8.c(str3, 12), qVar), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar, 1772598, 16276);
            } else {
                aVar4 = aVar;
            }
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new v8.e() { // from class: f8.f6
                @Override // v8.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    k8.z.p(str3, str2, j10, aVar4, aVar2, i0Var, aVar3, (v0.m) obj, v0.d.W(i2 | 1));
                    return j8.n.f9120a;
                }
            };
        }
    }

    public static final void q(c2 c2Var, a2.b0 b0Var, v8.a aVar, v8.a aVar2, v8.c cVar, int i2, boolean z9, h1.q qVar, v0.m mVar, int i10) {
        w8.k.e("onExit", aVar);
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(1737381098);
        int i11 = i10 | (qVar2.h(c2Var) ? 4 : 2) | (qVar2.f(b0Var) ? 32 : 16) | (qVar2.h(aVar) ? 256 : 128) | (qVar2.h(aVar2) ? 2048 : 1024) | (qVar2.h(cVar) ? 16384 : 8192) | (qVar2.d(i2) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE) | (qVar2.g(z9) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (qVar2.f(qVar) ? 8388608 : 4194304);
        if ((4793491 & i11) == 4793490 && qVar2.D()) {
            qVar2.Q();
        } else {
            da.a.d(c2Var, b0Var, aVar, aVar2, cVar, i2, z9, qVar, qVar2, i11 & 33554430);
        }
        i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new a8.p(c2Var, b0Var, aVar, aVar2, cVar, i2, z9, qVar, i10, 2);
        }
    }

    public static final void r(p7.i0 i0Var, t7.k kVar, t7.l lVar, v8.a aVar, v8.a aVar2, v8.a aVar3, v0.m mVar, int i2) {
        v0.q qVar;
        w8.k.e("loginClient", kVar);
        w8.k.e("credentialStore", lVar);
        w8.k.e("onBack", aVar);
        w8.k.e("onSaved", aVar2);
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(1205798555);
        int i10 = i2 | (qVar2.h(kVar) ? 32 : 16) | (qVar2.h(lVar) ? 256 : 128) | (qVar2.h(aVar) ? 2048 : 1024) | (qVar2.h(aVar2) ? 16384 : 8192) | (qVar2.h(aVar3) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE);
        if ((74897 & i10) == 74896 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            qVar2.V(-589391956);
            boolean z9 = (i10 & 7168) == 2048;
            Object objM = qVar2.M();
            p0 p0Var = v0.l.f15818a;
            if (z9 || objM == p0Var) {
                objM = new c8.b(aVar, 4);
                qVar2.f0(objM);
            }
            qVar2.p(false);
            y8.a.a(false, (v8.a) objM, qVar2, 0, 1);
            v6 v6VarW = p0.a.w(qVar2);
            Object objM2 = qVar2.M();
            if (objM2 == p0Var) {
                v0.x xVar = new v0.x(v0.d.x(qVar2));
                qVar2.f0(xVar);
                objM2 = xVar;
            }
            qVar = qVar2;
            l5.a(null, d1.i.b(1905140823, new c8.b1(aVar, aVar3, 0), qVar2), null, d1.i.b(-25361003, new c8.t(v6VarW, 4), qVar2), null, 0, 0L, 0L, null, d1.i.b(-1159762324, new c1(kVar, lVar, ((v0.x) objM2).f15978i, aVar2, 0), qVar2), qVar, 805309488, 501);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new t0(i0Var, kVar, lVar, aVar, aVar2, aVar3, i2, 0);
        }
    }

    public static final void s(XunleiAccountEntity xunleiAccountEntity, v8.a aVar, v8.a aVar2, v0.m mVar, int i2) {
        int i10;
        v0.q qVar;
        u0 u0Var;
        w8.k.e("account", xunleiAccountEntity);
        w8.k.e("onLogout", aVar);
        w8.k.e("onDismiss", aVar2);
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(307850669);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.f(xunleiAccountEntity) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(aVar) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar2.h(aVar2) ? 256 : 128;
        }
        if ((i10 & 147) == 146 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            qVar2.V(1333060109);
            Object objM = qVar2.M();
            p0 p0Var = v0.l.f15818a;
            if (objM == p0Var) {
                objM = v0.d.K(Boolean.FALSE, p0.f15875n);
                qVar2.f0(objM);
            }
            u0 u0Var2 = (u0) objM;
            qVar2.p(false);
            long updatedAt = xunleiAccountEntity.getUpdatedAt();
            qVar2.V(1333061968);
            boolean zE = qVar2.e(updatedAt);
            Object objM2 = qVar2.M();
            if (zE || objM2 == p0Var) {
                objM2 = new SimpleDateFormat("yyyy-MM-dd HH:mm", Locale.getDefault()).format(new Date(xunleiAccountEntity.getUpdatedAt()));
                qVar2.f0(objM2);
            }
            qVar2.p(false);
            k3.a(aVar2, null, k3.f(qVar2, 6, 2), 0.0f, null, ((b1) qVar2.k(d1.f13079a)).f12942p, 0L, 0.0f, 0L, null, null, null, d1.i.b(-571269430, new c8.p0(xunleiAccountEntity, (String) objM2, u0Var2), qVar2), qVar2, (i10 >> 6) & 14);
            if (((Boolean) u0Var2.getValue()).booleanValue()) {
                qVar2.V(1333169736);
                Object objM3 = qVar2.M();
                if (objM3 == p0Var) {
                    u0Var = u0Var2;
                    objM3 = new bb(u0Var, 6);
                    qVar2.f0(objM3);
                } else {
                    u0Var = u0Var2;
                }
                qVar2.p(false);
                t2.a((v8.a) objM3, d1.i.b(1340137088, new h1(aVar, u0Var, 7), qVar2), null, d1.i.b(-1060496322, new s8(u0Var, 16), qVar2), null, c5.f4552d, c5.f4553e, null, 0L, 0L, 0L, 0L, 0.0f, null, qVar2, 1772598, 16276);
                qVar = qVar2;
            } else {
                qVar = qVar2;
            }
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new a8.o(xunleiAccountEntity, aVar, aVar2, i2, 17);
        }
    }

    public static final void t(h1.q qVar, d1.d dVar, v0.m mVar, int i2) {
        int i10;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(-1177876616);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.f(qVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(dVar) ? 32 : 16;
        }
        if ((i10 & 19) == 18 && qVar2.D()) {
            qVar2.Q();
        } else {
            f3.f fVar = f3.f.f4276b;
            int i11 = ((i10 << 3) & 112) | ((i10 >> 3) & 14) | RendererCapabilities.DECODER_SUPPORT_MASK;
            int i12 = qVar2.P;
            e1 e1VarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVar, qVar2);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            int i13 = ((i11 << 6) & 896) | 6;
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.i0();
            }
            v0.d.S(fVar, qVar2, g2.j.f6495f);
            v0.d.S(e1VarM, qVar2, g2.j.f6494e);
            g2.h hVar = g2.j.f6496g;
            if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i12))) {
                j0.C(i12, qVar2, i12, hVar);
            }
            v0.d.S(qVarC, qVar2, g2.j.f6493d);
            dVar.invoke(qVar2, Integer.valueOf((i13 >> 6) & 14));
            qVar2.p(true);
        }
        i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new d1.a(qVar, dVar, i2, 1);
        }
    }

    public static final Bitmap u(String str) {
        Object objF;
        if (e9.h.G0(str)) {
            return null;
        }
        try {
            byte[] bArrDecode = Base64.decode(e9.h.T0(str, ",", ""), 0);
            objF = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
        return (Bitmap) (objF instanceof j8.i ? null : objF);
    }

    public static final String v(String str) {
        if (e9.h.x0(str, "阿里", false)) {
            return "阿";
        }
        if (e9.h.x0(str, "天翼", false)) {
            return "翼";
        }
        if (e9.h.x0(str, "光鸭", false)) {
            return "鸭";
        }
        if (e9.h.x0(str, "小飞机", false)) {
            return "飞";
        }
        if (e9.h.x0(str, "蓝奏", false)) {
            return "蓝";
        }
        if (e9.h.x0(str, "文叔叔", false)) {
            return "文";
        }
        if (e9.h.x0(str, "移动", false)) {
            return "移";
        }
        if (e9.h.x0(str, "亿方", false)) {
            return "方";
        }
        if (e9.h.x0(str, "微雨", false)) {
            return "雨";
        }
        return e9.h.x0(str, "Cloudreve", true) ? "CR" : e9.h.Y0(1, str);
    }

    public static String w(Context context) {
        Object objF;
        Signature[] apkContentsSigners;
        w8.k.e("context", context);
        try {
            PackageManager packageManager = context.getPackageManager();
            String packageName = context.getPackageName();
            Signature signature = null;
            if (Build.VERSION.SDK_INT >= 28) {
                SigningInfo signingInfo = packageManager.getPackageInfo(packageName, C.BUFFER_FLAG_FIRST_SAMPLE).signingInfo;
                apkContentsSigners = signingInfo != null ? signingInfo.getApkContentsSigners() : null;
            } else {
                apkContentsSigners = packageManager.getPackageInfo(packageName, 64).signatures;
            }
            if (apkContentsSigners != null) {
                if (apkContentsSigners.length != 0) {
                    signature = apkContentsSigners[0];
                }
                if (signature != null) {
                    byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(signature.toByteArray());
                    w8.k.d("digest(...)", bArrDigest);
                    StringBuilder sb = new StringBuilder();
                    sb.append((CharSequence) "");
                    int i2 = 0;
                    for (byte b10 : bArrDigest) {
                        i2++;
                        if (i2 > 1) {
                            sb.append((CharSequence) "");
                        }
                        sb.append((CharSequence) String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b10)}, 1)));
                    }
                    sb.append((CharSequence) "");
                    objF = sb.toString();
                }
                return (String) (objF instanceof j8.i ? "" : objF);
            }
            return "";
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0042  */
    /* JADX WARN: Code duplicated, block: B:25:0x0044 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:29:0x004d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x004f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0051 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x0059  */
    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:44:? A[RETURN, SYNTHETIC] */
    public static boolean x(int i2, Rect rect, Rect rect2, Rect rect3) {
        int iR;
        int i10;
        int i11;
        boolean zY = y(i2, rect, rect2);
        if (y(i2, rect, rect3) || !zY) {
            return false;
        }
        if (i2 != 17) {
            if (i2 != 33) {
                if (i2 != 66) {
                    if (i2 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    if (rect.bottom <= rect3.top) {
                        if (i2 != 17 && i2 != 66) {
                            iR = R(i2, rect, rect2);
                            if (i2 != 17) {
                                i10 = rect.left;
                                i11 = rect3.left;
                            } else if (i2 != 33) {
                                i10 = rect.top;
                                i11 = rect3.top;
                            } else if (i2 != 66) {
                                i10 = rect3.right;
                                i11 = rect.right;
                            } else {
                                if (i2 == 130) {
                                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                                }
                                i10 = rect3.bottom;
                                i11 = rect.bottom;
                            }
                            if (iR < Math.max(1, i10 - i11)) {
                                return false;
                            }
                        }
                    }
                } else if (rect.right <= rect3.left) {
                    if (i2 != 17) {
                        iR = R(i2, rect, rect2);
                        if (i2 != 17) {
                            i10 = rect.left;
                            i11 = rect3.left;
                        } else if (i2 != 33) {
                            i10 = rect.top;
                            i11 = rect3.top;
                        } else if (i2 != 66) {
                            i10 = rect3.right;
                            i11 = rect.right;
                        } else {
                            if (i2 == 130) {
                                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                            }
                            i10 = rect3.bottom;
                            i11 = rect.bottom;
                        }
                        if (iR < Math.max(1, i10 - i11)) {
                            return false;
                        }
                    }
                }
            } else if (rect.top >= rect3.bottom) {
                if (i2 != 17) {
                    iR = R(i2, rect, rect2);
                    if (i2 != 17) {
                        i10 = rect.left;
                        i11 = rect3.left;
                    } else if (i2 != 33) {
                        i10 = rect.top;
                        i11 = rect3.top;
                    } else if (i2 != 66) {
                        i10 = rect3.right;
                        i11 = rect.right;
                    } else {
                        if (i2 == 130) {
                            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        }
                        i10 = rect3.bottom;
                        i11 = rect.bottom;
                    }
                    if (iR < Math.max(1, i10 - i11)) {
                        return false;
                    }
                }
            }
        } else if (rect.left >= rect3.right) {
            if (i2 != 17) {
                iR = R(i2, rect, rect2);
                if (i2 != 17) {
                    i10 = rect.left;
                    i11 = rect3.left;
                } else if (i2 != 33) {
                    i10 = rect.top;
                    i11 = rect3.top;
                } else if (i2 != 66) {
                    i10 = rect3.right;
                    i11 = rect.right;
                } else {
                    if (i2 == 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    i10 = rect3.bottom;
                    i11 = rect.bottom;
                }
                if (iR < Math.max(1, i10 - i11)) {
                    return false;
                }
            }
        }
        return true;
    }

    public static boolean y(int i2, Rect rect, Rect rect2) {
        if (i2 != 17) {
            if (i2 != 33) {
                if (i2 != 66) {
                    if (i2 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return rect2.right >= rect.left && rect2.left <= rect.right;
        }
        return rect2.bottom >= rect.top && rect2.top <= rect.bottom;
    }

    public static int z(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }
}
