package y8;

import a2.q0;
import a8.v;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Process;
import android.security.keystore.KeyGenParameterSpec;
import android.util.Base64;
import android.view.View;
import android.webkit.CookieManager;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.u;
import androidx.media3.common.C;
import androidx.media3.common.util.Log;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import androidx.media3.extractor.WavUtil;
import androidx.recyclerview.widget.p;
import b0.k1;
import b0.z0;
import c0.e0;
import c8.a0;
import c8.h1;
import c8.m0;
import c8.s;
import c8.s1;
import c8.t;
import c8.v1;
import c8.w1;
import c8.x1;
import c8.z1;
import com.stars.app.crash.c;
import com.stars.app.data.db.C139AccountEntity;
import com.stars.app.data.db.Pan123AccountEntity;
import com.stars.app.data.db.XunleiAccountEntity;
import d.l0;
import d.n0;
import d.o0;
import d9.l;
import e.f;
import e2.h0;
import e2.x0;
import e9.o;
import f1.b0;
import f8.b7;
import f8.c0;
import f8.c1;
import f8.g9;
import f8.gb;
import f8.h4;
import f8.i0;
import f8.i3;
import f8.r;
import f8.s3;
import f8.s8;
import f8.sa;
import f8.ta;
import f8.ua;
import f8.va;
import f8.w4;
import f8.wa;
import f8.x6;
import f8.xa;
import f8.y1;
import f8.y6;
import f8.z6;
import h0.j0;
import h8.f3;
import h8.h3;
import h8.j1;
import h8.q3;
import h8.r2;
import j8.i;
import j8.j;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.charset.StandardCharsets;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.UnrecoverableKeyException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.text.SimpleDateFormat;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.KeyGenerator;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import k8.m;
import k8.w;
import k8.z;
import o1.d;
import o1.h;
import o1.v0;
import o9.d0;
import org.json.JSONObject;
import p0.g;
import p2.k0;
import q1.b;
import r0.b1;
import r0.d1;
import r0.e7;
import r0.g8;
import r0.h8;
import r0.k3;
import r0.l2;
import r0.l5;
import r0.q4;
import r0.q5;
import r0.r5;
import r0.t2;
import r0.v5;
import r0.v6;
import r0.z7;
import u1.e;
import u1.f0;
import v0.d2;
import v0.e1;
import v0.e2;
import v0.i1;
import v0.n;
import v0.p0;
import v0.q;
import v0.u0;
import v0.x;
import v0.y;
import w8.k;
import x.o1;

/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static h f17756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static d f17757b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static b f17758c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static e f17759d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static e f17760e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static e f17761f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static e f17762g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static e f17763h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static e f17764i;

    public static final void A(u0 u0Var, boolean z9) {
        u0Var.setValue(Boolean.valueOf(z9));
    }

    public static final int B(int i2) {
        if (i2 < 8191) {
            return 262142;
        }
        if (i2 < 32767) {
            return WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE;
        }
        if (i2 < 65535) {
            return 32766;
        }
        if (i2 < 262143) {
            return 8190;
        }
        throw new IllegalArgumentException(n.g("Can't represent a size of ", " in Constraints", i2));
    }

    public static final String C(String str) {
        Object objF;
        String string = str != null ? e9.h.Z0(str).toString() : null;
        if (string == null) {
            string = "";
        }
        if (string.length() == 0 || string.equals("null")) {
            return "";
        }
        if (!o.u0(string, "\"", false)) {
            return string;
        }
        try {
            objF = new JSONObject("{\"v\":" + string + "}").optString("v");
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
        return (String) (objF instanceof i ? "" : objF);
    }

    public static List D(int... iArr) {
        return iArr.length == 0 ? Collections.EMPTY_LIST : new f7.b(0, iArr.length, iArr);
    }

    public static final int E(int i2) {
        if (i2 < 8191) {
            return 13;
        }
        if (i2 < 32767) {
            return 15;
        }
        if (i2 < 65535) {
            return 16;
        }
        return i2 < 262143 ? 18 : 255;
    }

    public static int F(long j10) {
        int i2 = (int) j10;
        da.a.y(((long) i2) == j10, "Out of range: %s", j10);
        return i2;
    }

    public static double G(double d2, double d3, double d10) {
        if (d3 <= d10) {
            if (d2 < d3) {
                return d3;
            }
            return d2 > d10 ? d10 : d2;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d10 + " is less than minimum " + d3 + '.');
    }

    public static float H(float f5, float f10, float f11) {
        if (f10 <= f11) {
            if (f5 < f10) {
                return f10;
            }
            return f5 > f11 ? f11 : f5;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f11 + " is less than minimum " + f10 + '.');
    }

    public static int I(int i2, int i10, int i11) {
        if (i10 <= i11) {
            if (i2 < i10) {
                return i10;
            }
            return i2 > i11 ? i11 : i2;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i11 + " is less than minimum " + i10 + '.');
    }

    public static long J(long j10, long j11, long j12) {
        if (j11 <= j12) {
            if (j10 < j11) {
                return j11;
            }
            return j10 > j12 ? j12 : j10;
        }
        StringBuilder sbI = a2.b.I(j12, "Cannot coerce value to an empty range: maximum ", " is less than minimum ");
        sbI.append(j11);
        sbI.append('.');
        throw new IllegalArgumentException(sbI.toString());
    }

    public static Comparable K(Float f5, b9.a aVar) {
        float f10 = aVar.f2201b;
        float f11 = aVar.f2200a;
        if (f11 <= f10) {
            if (!b9.a.a(f5, Float.valueOf(f11)) || b9.a.a(Float.valueOf(f11), f5)) {
                return (!b9.a.a(Float.valueOf(f10), f5) || b9.a.a(f5, Float.valueOf(f10))) ? f5 : Float.valueOf(f10);
            }
            return Float.valueOf(f11);
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + aVar + '.');
    }

    public static final long L(long j10, long j11) {
        return w9.d.f(I((int) (j11 >> 32), b3.a.k(j10), b3.a.i(j10)), I((int) (j11 & 4294967295L), b3.a.j(j10), b3.a.h(j10)));
    }

    public static final long M(long j10, long j11) {
        return g(I(b3.a.k(j11), b3.a.k(j10), b3.a.i(j10)), I(b3.a.i(j11), b3.a.k(j10), b3.a.i(j10)), I(b3.a.j(j11), b3.a.j(j10), b3.a.h(j10)), I(b3.a.h(j11), b3.a.j(j10), b3.a.h(j10)));
    }

    public static final int N(int i2, long j10) {
        return I(i2, b3.a.j(j10), b3.a.h(j10));
    }

    public static final int O(int i2, long j10) {
        return I(i2, b3.a.k(j10), b3.a.i(j10));
    }

    public static final long P(int i2, int i10, int i11, int i12) {
        int i13 = i12 == Integer.MAX_VALUE ? i11 : i12;
        int iE = E(i13);
        int i14 = i10 == Integer.MAX_VALUE ? i2 : i10;
        int iE2 = E(i14);
        if (iE + iE2 > 31) {
            throw new IllegalArgumentException("Can't represent a width of " + i14 + " and height of " + i13 + " in Constraints");
        }
        int i15 = i10 + 1;
        int i16 = i15 & (~(i15 >> 31));
        int i17 = i12 + 1;
        int i18 = i17 & (~(i17 >> 31));
        int i19 = 0;
        if (iE2 != 13) {
            if (iE2 == 18) {
                i19 = 3;
            } else if (iE2 == 15) {
                i19 = 1;
            } else if (iE2 == 16) {
                i19 = 2;
            }
        }
        int i20 = (((i19 & 2) >> 1) * 3) + ((i19 & 1) << 1);
        return (((long) i16) << 33) | ((long) i19) | (((long) i2) << 2) | (((long) i11) << (i20 + 15)) | (((long) i18) << (i20 + 46));
    }

    public static String Q(String str) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        if (!o.u0(str, "v1:", false)) {
            return str;
        }
        byte[] bArrDecode = Base64.decode(e9.h.M0(str, "v1:"), 2);
        if (bArrDecode.length <= 12) {
            throw new IllegalArgumentException("会话密文损坏");
        }
        byte[] bArrU0 = m.u0(bArrDecode, 0, 12);
        byte[] bArrU1 = m.u0(bArrDecode, 12, bArrDecode.length);
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(2, d0(), new GCMParameterSpec(128, bArrU0));
        byte[] bArrDoFinal = cipher.doFinal(bArrU1);
        k.d("doFinal(...)", bArrDoFinal);
        return new String(bArrDoFinal, e9.a.f4104a);
    }

    public static void R(OutputStreamWriter outputStreamWriter) throws IOException {
        Object objF;
        try {
            Process processStart = new ProcessBuilder("logcat", "-d", "-v", "time", "-s", "AndroidRuntime:E", "libc:F", "DEBUG:F").redirectErrorStream(true).start();
            ArrayDeque arrayDeque = new ArrayDeque();
            InputStream inputStream = processStart.getInputStream();
            k.d("getInputStream(...)", inputStream);
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, e9.a.f4104a), 8192);
            try {
                for (String str : new d9.a(new l(2, bufferedReader))) {
                    if (e9.h.x0(str, "com.stars.app", false) || e9.h.x0(str, "FATAL EXCEPTION", false) || e9.h.x0(str, "AndroidRuntime", false) || e9.h.x0(str, "beginning of", false)) {
                        arrayDeque.addLast(str);
                        if (arrayDeque.size() > 30000) {
                            arrayDeque.removeFirst();
                        }
                    }
                }
                bufferedReader.close();
                processStart.waitFor();
                if (arrayDeque.isEmpty()) {
                    outputStreamWriter.write("（无系统崩溃记录）\n");
                } else {
                    Iterator it = arrayDeque.iterator();
                    while (it.hasNext()) {
                        outputStreamWriter.write((String) it.next());
                        outputStreamWriter.write("\n");
                    }
                }
                objF = j8.n.f9120a;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    p0.e.e(bufferedReader, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            objF = da.a.F(th3);
        }
        Throwable thA = j.a(objF);
        if (thA != null) {
            outputStreamWriter.write("（采集系统崩溃段失败：" + thA.getMessage() + "）\n");
        }
    }

    public static void S(OutputStreamWriter outputStreamWriter, List list) {
        Process processStart = null;
        try {
            try {
                processStart = new ProcessBuilder((List<String>) list).redirectErrorStream(true).start();
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(processStart.getInputStream(), StandardCharsets.UTF_8));
                ArrayDeque arrayDeque = new ArrayDeque();
                for (String line = bufferedReader.readLine(); line != null; line = bufferedReader.readLine()) {
                    arrayDeque.addLast(line);
                    if (arrayDeque.size() > 30000) {
                        arrayDeque.removeFirst();
                    }
                }
                processStart.waitFor();
                if (arrayDeque.isEmpty()) {
                    outputStreamWriter.write("（无输出）\n");
                } else {
                    Iterator it = arrayDeque.iterator();
                    while (it.hasNext()) {
                        outputStreamWriter.write((String) it.next());
                        outputStreamWriter.write("\n");
                    }
                }
            } catch (Exception e10) {
                outputStreamWriter.write("（读取日志失败：" + e10.getMessage() + "）\n");
                if (0 == 0) {
                    return;
                }
            }
            try {
                processStart.destroy();
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            if (0 != 0) {
                try {
                    processStart.destroy();
                } catch (Exception unused2) {
                }
            }
            throw th;
        }
    }

    public static String T(String str) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException {
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(1, d0());
        byte[] iv = cipher.getIV();
        k.d("getIV(...)", iv);
        byte[] bytes = str.getBytes(e9.a.f4104a);
        k.d("getBytes(...)", bytes);
        byte[] bArrDoFinal = cipher.doFinal(bytes);
        k.d("doFinal(...)", bArrDoFinal);
        return j0.w("v1:", Base64.encodeToString(m.B0(iv, bArrDoFinal), 2));
    }

    public static boolean U(String str, String str2) {
        char c10;
        int length = str.length();
        if (str == str2) {
            return true;
        }
        if (length == str2.length()) {
            for (int i2 = 0; i2 < length; i2++) {
                char cCharAt = str.charAt(i2);
                char cCharAt2 = str2.charAt(i2);
                if (cCharAt == cCharAt2 || ((c10 = (char) ((cCharAt | ' ') - 97)) < 26 && c10 == ((char) ((cCharAt2 | ' ') - 97)))) {
                }
            }
            return true;
        }
        return false;
    }

    public static boolean V(Context context, OutputStream outputStream) {
        Object objF;
        Object objF2;
        try {
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(outputStream, StandardCharsets.UTF_8);
            try {
                int i2 = 0;
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
                outputStreamWriter.write("星海助手日志导出\n");
                String str = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault()).format(new Date());
                k.d("format(...)", str);
                outputStreamWriter.write("导出时间：" + str + "\n");
                outputStreamWriter.write("应用版本：" + packageInfo.versionName + "（" + packageInfo.versionCode + "）\n");
                outputStreamWriter.write("设备：" + Build.MANUFACTURER + " " + Build.MODEL + "\n");
                outputStreamWriter.write("系统：Android " + Build.VERSION.RELEASE + "（SDK " + Build.VERSION.SDK_INT + "）\n");
                outputStreamWriter.write("\n");
                try {
                    File[] fileArrListFiles = new File(context.getFilesDir(), "crash").listFiles(new c(1));
                    List listH0 = fileArrListFiles != null ? k8.n.H0(5, m.D0(fileArrListFiles, new p(3))) : w.f9535i;
                    outputStreamWriter.write("========== 崩溃报告（最近 " + listH0.size() + " 次）==========\n");
                    if (listH0.isEmpty()) {
                        outputStreamWriter.write("（无崩溃记录）\n");
                    } else {
                        for (Object obj : listH0) {
                            int i10 = i2 + 1;
                            if (i2 < 0) {
                                k8.o.k0();
                                throw null;
                            }
                            File file = (File) obj;
                            outputStreamWriter.write("\n---------- 崩溃 #" + i10 + "：" + file.getName() + " ----------\n");
                            try {
                                outputStreamWriter.write(t8.j.N(file));
                                objF2 = j8.n.f9120a;
                            } catch (Throwable th) {
                                objF2 = da.a.F(th);
                            }
                            Throwable thA = j.a(objF2);
                            if (thA != null) {
                                outputStreamWriter.write("（读取失败：" + thA.getMessage() + "）\n");
                            }
                            i2 = i10;
                        }
                    }
                    outputStreamWriter.write("\n");
                } catch (Throwable th2) {
                    da.a.F(th2);
                }
                i8.a.a(outputStreamWriter);
                outputStreamWriter.write("========== 运行日志（logcat -d -v time --pid=" + Process.myPid() + "）==========\n");
                S(outputStreamWriter, k8.o.h0("logcat", "-d", "-v", "time", "--pid=" + Process.myPid()));
                outputStreamWriter.write("\n========== 系统崩溃段（AndroidRuntime / FATAL）==========\n");
                R(outputStreamWriter);
                outputStreamWriter.close();
                objF = Boolean.TRUE;
                Object obj2 = Boolean.FALSE;
                if (objF instanceof i) {
                    objF = obj2;
                }
                return ((Boolean) objF).booleanValue();
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    p0.e.e(outputStreamWriter, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            objF = da.a.F(th5);
        }
    }

    public static InvocationHandler W() {
        ClassLoader classLoader;
        if (Build.VERSION.SDK_INT >= 28) {
            classLoader = k5.e.b();
        } else {
            try {
                Method declaredMethod = WebView.class.getDeclaredMethod("getFactory", null);
                declaredMethod.setAccessible(true);
                classLoader = declaredMethod.invoke(null, null).getClass().getClassLoader();
            } catch (IllegalAccessException e10) {
                throw new RuntimeException(e10);
            } catch (NoSuchMethodException e11) {
                throw new RuntimeException(e11);
            } catch (InvocationTargetException e12) {
                throw new RuntimeException(e12);
            }
        }
        return (InvocationHandler) Class.forName("org.chromium.support_lib_glue.SupportLibReflectionUtil", false, classLoader).getDeclaredMethod("createWebViewProviderFactory", null).invoke(null, null);
    }

    public static int X(byte[] bArr) {
        boolean z9 = bArr.length >= 4;
        int length = bArr.length;
        if (z9) {
            return (bArr[3] & 255) | (bArr[0] << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8);
        }
        throw new IllegalArgumentException(z.Q("array too small: %s < %s", Integer.valueOf(length), 4));
    }

    public static o9.m Y(SSLSession sSLSession) throws IOException {
        List listK;
        List listK2 = w.f9535i;
        String cipherSuite = sSLSession.getCipherSuite();
        if (cipherSuite == null) {
            throw new IllegalStateException("cipherSuite == null");
        }
        if (cipherSuite.equals("TLS_NULL_WITH_NULL_NULL") ? true : cipherSuite.equals("SSL_NULL_WITH_NULL_NULL")) {
            throw new IOException("cipherSuite == ".concat(cipherSuite));
        }
        o9.i iVarD = o9.i.f11199b.d(cipherSuite);
        String protocol = sSLSession.getProtocol();
        if (protocol == null) {
            throw new IllegalStateException("tlsVersion == null");
        }
        if ("NONE".equals(protocol)) {
            throw new IOException("tlsVersion == NONE");
        }
        d0 d0VarE = z.E(protocol);
        try {
            Certificate[] peerCertificates = sSLSession.getPeerCertificates();
            listK = peerCertificates != null ? p9.b.k(Arrays.copyOf(peerCertificates, peerCertificates.length)) : listK2;
        } catch (SSLPeerUnverifiedException unused) {
        }
        Certificate[] localCertificates = sSLSession.getLocalCertificates();
        if (localCertificates != null) {
            listK2 = p9.b.k(Arrays.copyOf(localCertificates, localCertificates.length));
        }
        return new o9.m(d0VarE, iVarD, listK2, new a3.m(26, listK));
    }

    public static final e Z() {
        e eVar = f17763h;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Outlined.Delete", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f15412a;
        v0 v0Var = new v0(o1.w.f11061b);
        o9.n nVar = new o9.n(1);
        nVar.l(16.0f, 9.0f);
        nVar.s(10.0f);
        nVar.h(8.0f);
        nVar.r(9.0f);
        nVar.i(8.0f);
        nVar.m(-1.5f, -6.0f);
        nVar.i(-5.0f);
        nVar.k(-1.0f, 1.0f);
        nVar.h(5.0f);
        nVar.s(2.0f);
        nVar.i(14.0f);
        nVar.r(4.0f);
        nVar.i(-3.5f);
        nVar.k(-1.0f, -1.0f);
        nVar.e();
        nVar.l(18.0f, 7.0f);
        nVar.h(6.0f);
        nVar.s(12.0f);
        nVar.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVar.i(8.0f);
        nVar.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVar.r(7.0f);
        nVar.e();
        u1.d.a(dVar, nVar.f11244i, v0Var);
        e eVarB = dVar.b();
        f17763h = eVarB;
        return eVarB;
    }

    public static final void a(boolean z9, v8.a aVar, v0.m mVar, int i2, int i10) {
        int i11;
        q qVar = (q) mVar;
        qVar.X(-361453782);
        int i12 = i10 & 1;
        if (i12 != 0) {
            i11 = i2 | 6;
        } else {
            i11 = (qVar.g(z9) ? 4 : 2) | i2;
        }
        if (((i11 | (qVar.f(aVar) ? 32 : 16)) & 19) == 18 && qVar.D()) {
            qVar.Q();
        } else {
            if (i12 != 0) {
                z9 = true;
            }
            u0 u0VarO = v0.d.O(aVar, qVar);
            qVar.W(-971159753);
            Object objM = qVar.M();
            p0 p0Var = v0.l.f15818a;
            if (objM == p0Var) {
                objM = new f(u0VarO, z9);
                qVar.f0(objM);
            }
            f fVar = (f) objM;
            qVar.p(false);
            qVar.W(-971159481);
            boolean zF = qVar.f(fVar) | qVar.g(z9);
            Object objM2 = qVar.M();
            if (zF || objM2 == p0Var) {
                objM2 = new e.d(fVar, z9);
                qVar.f0(objM2);
            }
            qVar.p(false);
            v0.d.g((v8.a) objM2, qVar);
            y yVar = e.i.f3743a;
            qVar.W(-2068013981);
            n0 n0Var = (n0) qVar.k(e.i.f3743a);
            qVar.W(1680121597);
            if (n0Var == null) {
                View view = (View) qVar.k(AndroidCompositionLocals_androidKt.f757f);
                k.e("<this>", view);
                n0Var = (n0) d9.j.g0(d9.j.j0(d9.j.h0(view, o0.l), o0.f3444m));
            }
            qVar.p(false);
            if (n0Var == null) {
                Object baseContext = (Context) qVar.k(AndroidCompositionLocals_androidKt.f753b);
                while (true) {
                    if (!(baseContext instanceof ContextWrapper)) {
                        baseContext = null;
                        break;
                    } else if (baseContext instanceof n0) {
                        break;
                    } else {
                        baseContext = ((ContextWrapper) baseContext).getBaseContext();
                    }
                }
                n0Var = (n0) baseContext;
            }
            qVar.p(false);
            if (n0Var == null) {
                throw new IllegalStateException("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner");
            }
            l0 onBackPressedDispatcher = n0Var.getOnBackPressedDispatcher();
            u uVar = (u) qVar.k(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
            qVar.W(-971159120);
            boolean zF2 = qVar.f(onBackPressedDispatcher) | qVar.f(uVar) | qVar.f(fVar);
            Object objM3 = qVar.M();
            if (zF2 || objM3 == p0Var) {
                objM3 = new z0(onBackPressedDispatcher, uVar, fVar, 3);
                qVar.f0(objM3);
            }
            qVar.p(false);
            v0.d.c(uVar, onBackPressedDispatcher, (v8.c) objM3, qVar);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new e.e(z9, aVar, i2, i10);
        }
    }

    public static final boolean a0(long j10) {
        long j11 = (j10 & 9187343241974906880L) ^ 9187343241974906880L;
        return (((~j11) & (j11 - 4294967297L)) & (-9223372034707292160L)) == 0;
    }

    public static final void b(v8.a aVar, v0.m mVar, int i2) {
        v8.a aVar2;
        k.e("onClick", aVar);
        q qVar = (q) mVar;
        qVar.X(-1115137514);
        int i10 = (qVar.h(aVar) ? 4 : 2) | i2;
        if ((i10 & 3) == 2 && qVar.D()) {
            qVar.Q();
            aVar2 = aVar;
        } else {
            aVar2 = aVar;
            t2.d(aVar2, androidx.compose.foundation.layout.c.f615a, false, ((q5) qVar.k(r5.f13831a)).f13799d, t2.m(((b1) qVar.k(d1.f13079a)).G, qVar), null, e8.d.f3997i, qVar, (i10 & 14) | 100663344);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new e8.m(aVar2, i2, 0);
        }
    }

    public static final boolean b0(long j10) {
        return (j10 & 9223372034707292159L) != 9205357640488583168L;
    }

    /* JADX WARN: Code duplicated, block: B:88:0x0381  */
    /* JADX WARN: Code duplicated, block: B:90:? A[RETURN, SYNTHETIC] */
    public static final void c(h8.k kVar, v8.a aVar, v8.a aVar2, v0.m mVar, int i2) {
        u0 u0Var;
        u0 u0Var2;
        q qVar;
        i1 i1VarU;
        q qVar2;
        p0 p0Var = p0.f15875n;
        k.e("onBack", aVar);
        k.e("onSaved", aVar2);
        q qVar3 = (q) mVar;
        qVar3.X(2137934296);
        int i10 = i2 | (qVar3.h(kVar) ? 4 : 2) | (qVar3.h(aVar) ? 32 : 16) | (qVar3.h(aVar2) ? 256 : 128);
        if ((i10 & 147) != 146 || !qVar3.D()) {
            Context context = (Context) qVar3.k(AndroidCompositionLocals_androidKt.f753b);
            Object objM = qVar3.M();
            p0 p0Var2 = v0.l.f15818a;
            if (objM == p0Var2) {
                x xVar = new x(v0.d.x(qVar3));
                qVar3.f0(xVar);
                objM = xVar;
            }
            k9.e eVar = ((x) objM).f15978i;
            qVar3.V(1790499572);
            Object objM2 = qVar3.M();
            if (objM2 == p0Var2) {
                objM2 = v0.d.K(Boolean.FALSE, p0Var);
                qVar3.f0(objM2);
            }
            u0 u0Var3 = (u0) objM2;
            Object objT = j0.t(1790501363, qVar3, false);
            if (objT == p0Var2) {
                objT = v0.d.K(Boolean.TRUE, p0Var);
                qVar3.f0(objT);
            }
            u0 u0Var4 = (u0) objT;
            Object objT2 = j0.t(1790503380, qVar3, false);
            if (objT2 == p0Var2) {
                objT2 = v0.d.K(Boolean.FALSE, p0Var);
                qVar3.f0(objT2);
            }
            u0 u0Var5 = (u0) objT2;
            Object objT3 = j0.t(1790505233, qVar3, false);
            if (objT3 == p0Var2) {
                objT3 = v0.d.K("", p0Var);
                qVar3.f0(objT3);
            }
            u0 u0Var6 = (u0) objT3;
            Object objT4 = j0.t(1790507092, qVar3, false);
            if (objT4 == p0Var2) {
                objT4 = v0.d.K(Boolean.FALSE, p0Var);
                qVar3.f0(objT4);
            }
            u0 u0Var7 = (u0) objT4;
            Object objT5 = j0.t(1790509012, qVar3, false);
            if (objT5 == p0Var2) {
                objT5 = v0.d.K(Boolean.FALSE, p0Var);
                qVar3.f0(objT5);
            }
            u0 u0Var8 = (u0) objT5;
            Object objT6 = j0.t(1790512211, qVar3, false);
            if (objT6 == p0Var2) {
                objT6 = v0.d.K(Boolean.TRUE, p0Var);
                qVar3.f0(objT6);
            }
            u0 u0Var9 = (u0) objT6;
            Object objT7 = j0.t(1790515511, qVar3, false);
            Object obj = objT7;
            if (objT7 == p0Var2) {
                WebView webView = new WebView(context);
                webView.getSettings().setJavaScriptEnabled(true);
                webView.getSettings().setDomStorageEnabled(true);
                webView.getSettings().setSupportZoom(true);
                webView.getSettings().setBuiltInZoomControls(true);
                webView.getSettings().setDisplayZoomControls(false);
                webView.getSettings().setUseWideViewPort(true);
                webView.getSettings().setLoadWithOverviewMode(true);
                webView.getSettings().setLayoutAlgorithm(WebSettings.LayoutAlgorithm.NARROW_COLUMNS);
                webView.setInitialScale(0);
                webView.getSettings().setUserAgentString("Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36");
                webView.setWebViewClient(new c8.w(u0Var4, 0));
                webView.setWebChromeClient(new WebChromeClient());
                webView.loadUrl("https://pan.baidu.com/");
                qVar3.f0(webView);
                obj = webView;
            }
            WebView webView2 = (WebView) obj;
            qVar3.p(false);
            qVar3.V(1790567233);
            boolean zH = qVar3.h(webView2);
            Object objM3 = qVar3.M();
            if (zH || objM3 == p0Var2) {
                objM3 = new c8.a(webView2, 0);
                qVar3.f0(objM3);
            }
            qVar3.p(false);
            v0.d.d(j8.n.f9120a, (v8.c) objM3, qVar3);
            boolean z9 = (d(u0Var3) || e(u0Var7)) ? false : true;
            qVar3.V(1790570558);
            boolean z10 = (i10 & 112) == 32;
            Object objM4 = qVar3.M();
            if (z10 || objM4 == p0Var2) {
                objM4 = new c8.b(aVar, 0);
                qVar3.f0(objM4);
            }
            qVar3.p(false);
            a(z9, (v8.a) objM4, qVar3, 0, 0);
            l5.a(null, d1.i.b(-950860900, new s(aVar, u0Var3, u0Var7, webView2, eVar, kVar, aVar2, u0Var5, 0), qVar3), null, d1.i.b(448092702, new t(p0.a.w(qVar3), 0), qVar3), null, 0, 0L, 0L, null, d1.i.b(1739904039, new c8.u(webView2, u0Var4, 0), qVar3), qVar3, 805309488, 501);
            qVar3.V(1790683479);
            q qVar4 = qVar3;
            if (((Boolean) u0Var9.getValue()).booleanValue()) {
                qVar3.V(1790684876);
                Object objM5 = qVar3.M();
                if (objM5 == p0Var2) {
                    u0Var2 = u0Var9;
                    objM5 = new c8.c(u0Var2, 0);
                    qVar3.f0(objM5);
                } else {
                    u0Var2 = u0Var9;
                }
                qVar3.p(false);
                t2.a((v8.a) objM5, d1.i.b(807214123, new c8.i(u0Var2, u0Var8, 1), qVar3), null, null, a0.f2646f, a0.f2647g, a0.f2648h, null, 0L, 0L, 0L, 0L, 0.0f, null, qVar3, 1794102, 16268);
                qVar4 = qVar3;
            }
            boolean zBooleanValue = ((Boolean) a2.b.C(qVar4, false, 1790716287, u0Var8)).booleanValue();
            q qVar5 = qVar4;
            if (zBooleanValue) {
                qVar4.V(1790717354);
                Object objM6 = qVar4.M();
                if (objM6 == p0Var2) {
                    objM6 = new c8.c(u0Var8, 1);
                    qVar4.f0(objM6);
                }
                qVar4.p(false);
                q qVar6 = qVar4;
                t2.a((v8.a) objM6, d1.i.b(1841400290, new c8.k(u0Var8, 1), qVar4), null, null, a0.f2650j, a0.f2651k, a0.l, null, 0L, 0L, 0L, 0L, 0.0f, null, qVar6, 1794102, 16268);
                qVar5 = qVar6;
            }
            qVar5.p(false);
            qVar2 = qVar5;
            if (((Boolean) u0Var5.getValue()).booleanValue()) {
                qVar5.V(1790758755);
                Object objM7 = qVar5.M();
                if (objM7 == p0Var2) {
                    u0Var = u0Var5;
                    objM7 = new c8.d(u0Var7, u0Var, 0);
                    qVar5.f0(objM7);
                } else {
                    u0Var = u0Var5;
                }
                qVar5.p(false);
                q qVar7 = qVar5;
                t2.a((v8.a) objM7, d1.i.b(-62059805, new c8.h(eVar, kVar, aVar2, u0Var7, u0Var6, u0Var, 0), qVar5), null, d1.i.b(-985227231, new c8.i(u0Var7, u0Var, 0), qVar5), null, a0.f2653n, d1.i.b(-222494722, new c8.k(u0Var6, 0), qVar5), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar7, 1772598, 16276);
                qVar = qVar7;
            }
            i1VarU = qVar.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new c8.e(kVar, aVar, aVar2, i2, 0);
            }
        }
        qVar3.Q();
        qVar2 = qVar3;
        qVar = qVar2;
        i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new c8.e(kVar, aVar, aVar2, i2, 0);
        }
    }

    public static final boolean c0(long j10) {
        return (j10 & 9223372034707292159L) == 9205357640488583168L;
    }

    public static final boolean d(u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static SecretKey d0() throws NoSuchAlgorithmException, UnrecoverableKeyException, IOException, KeyStoreException, CertificateException, NoSuchProviderException, InvalidAlgorithmParameterException {
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        keyStore.load(null);
        Key key = keyStore.getKey("starsea_account_session_v1", null);
        SecretKey secretKey = key instanceof SecretKey ? (SecretKey) key : null;
        if (secretKey != null) {
            return secretKey;
        }
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
        keyGenerator.init(new KeyGenParameterSpec.Builder("starsea_account_session_v1", 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setKeySize(256).setRandomizedEncryptionRequired(true).build());
        SecretKey secretKeyGenerateKey = keyGenerator.generateKey();
        k.d("run(...)", secretKeyGenerateKey);
        return secretKeyGenerateKey;
    }

    public static final boolean e(u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final long e0(long j10, long j11, float f5) {
        float fV = w9.d.V(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j11 >> 32)), f5);
        float fV2 = w9.d.V(Float.intBitsToFloat((int) (j10 & 4294967295L)), Float.intBitsToFloat((int) (j11 & 4294967295L)), f5);
        return (((long) Float.floatToRawIntBits(fV)) << 32) | (((long) Float.floatToRawIntBits(fV2)) & 4294967295L);
    }

    public static final void f(C139AccountEntity c139AccountEntity, v8.a aVar, v8.a aVar2, v0.m mVar, int i2) {
        int i10;
        q qVar;
        v8.a aVar3;
        k.e("account", c139AccountEntity);
        k.e("onLogout", aVar);
        k.e("onDismiss", aVar2);
        q qVar2 = (q) mVar;
        qVar2.X(-254221704);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.f(c139AccountEntity) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(aVar) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar2.h(aVar2) ? 256 : 128;
        }
        int i11 = i10;
        if ((i11 & 147) == 146 && qVar2.D()) {
            qVar2.Q();
            aVar3 = aVar;
            qVar = qVar2;
        } else {
            Context context = (Context) qVar2.k(AndroidCompositionLocals_androidKt.f753b);
            Object[] objArr = new Object[0];
            qVar2.V(-626235111);
            Object objM = qVar2.M();
            p0 p0Var = v0.l.f15818a;
            if (objM == p0Var) {
                objM = new m0(11);
                qVar2.f0(objM);
            }
            qVar2.p(false);
            u0 u0Var = (u0) da.a.W(objArr, null, (v8.a) objM, qVar2, 3072, 6);
            qVar2.V(-626232830);
            Object objM2 = qVar2.M();
            if (objM2 == p0Var) {
                objM2 = v0.d.K(Boolean.FALSE, p0.f15875n);
                qVar2.f0(objM2);
            }
            u0 u0Var2 = (u0) objM2;
            qVar2.p(false);
            boolean z9 = c139AccountEntity.getCookie().length() > 200;
            String cookie = (((Boolean) u0Var.getValue()).booleanValue() || !z9) ? c139AccountEntity.getCookie() : e9.h.Y0(200, c139AccountEntity.getCookie()).concat("…");
            long updatedAt = c139AccountEntity.getUpdatedAt();
            qVar2.V(-626222491);
            boolean zE = qVar2.e(updatedAt);
            Object objM3 = qVar2.M();
            if (zE || objM3 == p0Var) {
                objM3 = new SimpleDateFormat("yyyy-MM-dd HH:mm", Locale.getDefault()).format(new Date(c139AccountEntity.getUpdatedAt()));
                qVar2.f0(objM3);
            }
            String str = (String) objM3;
            qVar2.p(false);
            v6 v6VarW = p0.a.w(qVar2);
            v5 v5VarF = k3.f(qVar2, 6, 2);
            o1 o1VarQ = p0.c.q(qVar2);
            qVar2.V(-626207267);
            boolean zF = qVar2.f(o1VarQ);
            Object objM4 = qVar2.M();
            if (zF || objM4 == p0Var) {
                objM4 = new c1(o1VarQ);
                qVar2.f0(objM4);
            }
            qVar2.p(false);
            qVar = qVar2;
            k3.a(aVar2, null, v5VarF, 0.0f, null, ((b1) qVar2.k(d1.f13079a)).f12942p, 0L, 0.0f, 0L, null, null, null, d1.i.b(-1721701035, new r(o1VarQ, (c1) objM4, u0Var, v6VarW, c139AccountEntity, str, cookie, z9, context, u0Var2, 1), qVar), qVar, (i11 >> 6) & 14);
            if (((Boolean) u0Var2.getValue()).booleanValue()) {
                qVar.V(-625991715);
                Object objM5 = qVar.M();
                if (objM5 == p0Var) {
                    objM5 = new i0(u0Var2, 4);
                    qVar.f0(objM5);
                }
                qVar.p(false);
                aVar3 = aVar;
                t2.a((v8.a) objM5, d1.i.b(-2119291509, new h1(aVar3, u0Var2, 2), qVar), null, d1.i.b(852496841, new c8.k(u0Var2, 20), qVar), null, s3.f5699e, s3.f5700f, null, 0L, 0L, 0L, 0L, 0.0f, null, qVar, 1772598, 16276);
            } else {
                aVar3 = aVar;
            }
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new a8.o(c139AccountEntity, aVar3, aVar2, i2, 4);
        }
    }

    public static final long f0(int i2, long j10, int i10) {
        int iK = b3.a.k(j10) + i2;
        if (iK < 0) {
            iK = 0;
        }
        int i11 = b3.a.i(j10);
        if (i11 != Integer.MAX_VALUE && (i11 = i11 + i2) < 0) {
            i11 = 0;
        }
        int iJ = b3.a.j(j10) + i10;
        if (iJ < 0) {
            iJ = 0;
        }
        int iH = b3.a.h(j10);
        return g(iK, i11, iJ, (iH == Integer.MAX_VALUE || (iH = iH + i10) >= 0) ? iH : 0);
    }

    public static final long g(int i2, int i10, int i11, int i12) {
        boolean z9 = false;
        if (!(i10 >= i2)) {
            da.a.Y("maxWidth(" + i10 + ") must be >= than minWidth(" + i2 + ')');
            throw null;
        }
        if (!(i12 >= i11)) {
            da.a.Y("maxHeight(" + i12 + ") must be >= than minHeight(" + i11 + ')');
            throw null;
        }
        if (i2 >= 0 && i11 >= 0) {
            z9 = true;
        }
        if (z9) {
            return P(i2, i10, i11, i12);
        }
        da.a.Y("minWidth(" + i2 + ") and minHeight(" + i11 + ") must be >= 0");
        throw null;
    }

    public static /* synthetic */ long g0(long j10, int i2, int i10, int i11) {
        if ((i11 & 1) != 0) {
            i2 = 0;
        }
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        return f0(i2, j10, i10);
    }

    public static /* synthetic */ long h(int i2, int i10, int i11) {
        if ((i11 & 2) != 0) {
            i2 = Integer.MAX_VALUE;
        }
        if ((i11 & 8) != 0) {
            i10 = Integer.MAX_VALUE;
        }
        return g(0, i2, 0, i10);
    }

    public static final h1.q h0(h1.q qVar, float f5) {
        return f5 == 0.0f ? qVar : androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, 0.0f, 0.0f, f5, null, false, 130815);
    }

    public static final void i(int i2, h1.q qVar, String str, List list, v0.m mVar, v8.c cVar) {
        int i10;
        h1.q qVar2;
        l8.b bVar;
        p0 p0Var;
        float f5;
        boolean z9;
        k.e("rootTitle", str);
        k.e("pathNames", list);
        k.e("onNavigate", cVar);
        q qVar3 = (q) mVar;
        qVar3.X(1764278840);
        if ((i2 & 6) == 0) {
            i10 = i2 | (qVar3.f(str) ? 4 : 2);
        } else {
            i10 = i2;
        }
        int i11 = 16;
        int i12 = i10 | (qVar3.h(list) ? 32 : 16) | (qVar3.h(cVar) ? 256 : 128) | 3072;
        if ((i12 & 1171) != 1170 || !qVar3.D()) {
            l8.b bVarG = da.a.G();
            bVarG.add(e9.h.G0(str) ? "根目录" : str);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                bVarG.add((String) it.next());
            }
            l8.b bVarS = da.a.s(bVarG);
            o1 o1VarQ = p0.c.q(qVar3);
            Integer numValueOf = Integer.valueOf(bVarS.a());
            Object objB0 = k8.n.B0(bVarS);
            qVar3.V(-69246403);
            boolean zF = qVar3.f(o1VarQ);
            Object objM = qVar3.M();
            p0 p0Var2 = v0.l.f15818a;
            n8.c cVar2 = null;
            if (zF || objM == p0Var2) {
                objM = new q0(o1VarQ, cVar2, 1);
                qVar3.f0(objM);
            }
            boolean z10 = false;
            qVar3.p(false);
            v0.d.e(numValueOf, objB0, (v8.e) objM, qVar3);
            h1.h hVar = h1.b.f7208s;
            float f10 = 4;
            h1.q qVarK = androidx.compose.foundation.layout.b.k(p0.c.n(androidx.compose.foundation.layout.c.f615a, o1VarQ), 8, f10, 0.0f, 0.0f, 12);
            k1 k1VarB = b0.i1.b(b0.i.f1916a, hVar, qVar3, 48);
            int i13 = qVar3.P;
            e1 e1VarM = qVar3.m();
            h1.q qVarC = h1.a.c(qVarK, qVar3);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar3.Z();
            if (qVar3.O) {
                qVar3.l(iVar);
            } else {
                qVar3.i0();
            }
            v0.d.S(k1VarB, qVar3, g2.j.f6495f);
            v0.d.S(e1VarM, qVar3, g2.j.f6494e);
            g2.h hVar2 = g2.j.f6496g;
            if (qVar3.O || !k.a(qVar3.M(), Integer.valueOf(i13))) {
                j0.C(i13, qVar3, i13, hVar2);
            }
            v0.d.S(qVarC, qVar3, g2.j.f6493d);
            qVar3.V(-1733279393);
            ListIterator listIterator = bVarS.listIterator(0);
            int i14 = 0;
            while (true) {
                b0 b0Var = (b0) listIterator;
                boolean zHasNext = b0Var.hasNext();
                h1.n nVar = h1.n.f7225a;
                if (!zHasNext) {
                    qVar3.p(z10);
                    qVar3.p(true);
                    qVar2 = nVar;
                    break;
                }
                Object next = b0Var.next();
                int i15 = i14 + 1;
                if (i14 < 0) {
                    k8.o.k0();
                    throw null;
                }
                String str2 = (String) next;
                if (i14 == bVarS.a() - 1) {
                    qVar3.V(-319680922);
                    l8.b bVar2 = bVarS;
                    e eVarL = g.l();
                    h1.q qVarK2 = androidx.compose.foundation.layout.c.k(nVar, i11);
                    e2 e2Var = d1.f13079a;
                    q qVar4 = qVar3;
                    float f11 = f10;
                    p0Var = p0Var2;
                    bVar = bVar2;
                    l2.b(eVarL, null, qVarK2, ((b1) qVar3.k(e2Var)).f12928a, qVar4, 432, 0);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar, f11), qVar4);
                    f5 = f11;
                    z7.b(str2, androidx.compose.foundation.layout.b.k(nVar, 0.0f, 0.0f, f11, 0.0f, 11), ((b1) qVar4.k(e2Var)).f12928a, 0L, u2.j.f15522m, 0L, null, 0L, 0, false, 1, 0, ((g8) qVar4.k(h8.f13398a)).f13335m, qVar4, 196656, 3072, 57304);
                    qVar3 = qVar4;
                    z9 = false;
                    qVar3.p(false);
                    i11 = 16;
                } else {
                    bVar = bVarS;
                    p0Var = p0Var2;
                    f5 = f10;
                    qVar3.V(-320400184);
                    k0 k0Var = ((g8) qVar3.k(h8.f13398a)).f13335m;
                    e2 e2Var2 = d1.f13079a;
                    long j10 = ((b1) qVar3.k(e2Var2)).f12945s;
                    qVar3.V(-148872740);
                    boolean zD = ((i12 & 896) == 256) | qVar3.d(i14);
                    Object objM2 = qVar3.M();
                    if (zD || objM2 == p0Var) {
                        objM2 = new e8.n(i14, 0, cVar);
                        qVar3.f0(objM2);
                    }
                    qVar3.p(false);
                    q qVar5 = qVar3;
                    z7.b(str2, androidx.compose.foundation.layout.b.h(androidx.compose.foundation.a.e(7, nVar, null, (v8.a) objM2, false), f5, 2), j10, 0L, null, 0L, null, 0L, 0, false, 1, 0, k0Var, qVar5, 0, 3072, 57336);
                    qVar3 = qVar5;
                    i11 = 16;
                    l2.b(w9.l.H(), null, androidx.compose.foundation.layout.c.k(nVar, 16), ((b1) qVar3.k(e2Var2)).A, qVar3, 432, 0);
                    z9 = false;
                    qVar3.p(false);
                }
                f10 = f5;
                p0Var2 = p0Var;
                z10 = z9;
                i14 = i15;
                bVarS = bVar;
                listIterator = listIterator;
                i12 = i12;
            }
        } else {
            qVar3.Q();
            qVar2 = qVar;
        }
        i1 i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new e8.o(i2, qVar2, str, list, cVar);
        }
    }

    public static int i0(double d2) {
        if (Double.isNaN(d2)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        if (d2 > 2.147483647E9d) {
            return Log.LOG_LEVEL_OFF;
        }
        if (d2 < -2.147483648E9d) {
            return Integer.MIN_VALUE;
        }
        return (int) Math.round(d2);
    }

    public static final void j(String str, String str2, v0.m mVar, int i2) {
        String str3 = str2;
        q qVar = (q) mVar;
        qVar.X(-824808235);
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
            if (qVar.O || !k.a(qVar.M(), Integer.valueOf(i11))) {
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
            i1VarU.f15795d = new y6(i2, 0, str, str3);
        }
    }

    public static int j0(float f5) {
        if (Float.isNaN(f5)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round(f5);
    }

    public static final void k(String str, v0.m mVar, int i2) {
        String str2 = str;
        q qVar = (q) mVar;
        qVar.X(-1616806506);
        int i10 = i2 | (qVar.f(str2) ? 32 : 16);
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
            if (qVar.O || !k.a(qVar.M(), Integer.valueOf(i11))) {
                j0.C(i11, qVar, i11, hVar);
            }
            v0.d.S(qVarC, qVar, g2.j.f6493d);
            e2 e2Var = h8.f13398a;
            k0 k0Var = ((g8) qVar.k(e2Var)).f13336n;
            e2 e2Var2 = d1.f13079a;
            z7.b("登录时间", androidx.compose.foundation.layout.c.o(h1.n.f7225a, 72), ((b1) qVar.k(e2Var2)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var, qVar, 54, 0, 65528);
            str2 = str;
            z7.b(str2, null, ((b1) qVar.k(e2Var2)).f12943q, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar.k(e2Var)).f13334k, qVar, (i10 >> 3) & 14, 0, 65530);
            qVar = qVar;
            qVar.p(true);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new f8.b(str2, i2, 2);
        }
    }

    public static int k0(long j10) {
        if (j10 > 2147483647L) {
            return Log.LOG_LEVEL_OFF;
        }
        if (j10 < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j10;
    }

    public static final long l(float f5, float f10) {
        return (((long) Float.floatToRawIntBits(f10)) & 4294967295L) | (Float.floatToRawIntBits(f5) << 32);
    }

    public static b9.b l0(b9.d dVar, int i2) {
        k.e("<this>", dVar);
        boolean z9 = i2 > 0;
        Integer numValueOf = Integer.valueOf(i2);
        if (!z9) {
            throw new IllegalArgumentException("Step must be positive, was: " + numValueOf + '.');
        }
        int i10 = dVar.f2202i;
        int i11 = dVar.f2203j;
        if (dVar.f2204k <= 0) {
            i2 = -i2;
        }
        return new b9.b(i10, i11, i2);
    }

    public static final void m(Pan123AccountEntity pan123AccountEntity, v8.a aVar, v8.a aVar2, v0.m mVar, int i2) {
        int i10;
        q qVar;
        v8.a aVar3;
        k.e("account", pan123AccountEntity);
        k.e("onLogout", aVar);
        k.e("onDismiss", aVar2);
        q qVar2 = (q) mVar;
        qVar2.X(-115099113);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.f(pan123AccountEntity) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(aVar) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar2.h(aVar2) ? 256 : 128;
        }
        int i11 = i10;
        if ((i11 & 147) == 146 && qVar2.D()) {
            qVar2.Q();
            aVar3 = aVar;
            qVar = qVar2;
        } else {
            Context context = (Context) qVar2.k(AndroidCompositionLocals_androidKt.f753b);
            Object[] objArr = new Object[0];
            qVar2.V(-2053516614);
            Object objM = qVar2.M();
            p0 p0Var = v0.l.f15818a;
            if (objM == p0Var) {
                objM = new m0(27);
                qVar2.f0(objM);
            }
            qVar2.p(false);
            u0 u0Var = (u0) da.a.W(objArr, null, (v8.a) objM, qVar2, 3072, 6);
            qVar2.V(-2053514333);
            Object objM2 = qVar2.M();
            if (objM2 == p0Var) {
                objM2 = v0.d.K(Boolean.FALSE, p0.f15875n);
                qVar2.f0(objM2);
            }
            u0 u0Var2 = (u0) objM2;
            qVar2.p(false);
            boolean z9 = pan123AccountEntity.getAccessToken().length() > 200;
            String accessToken = (((Boolean) u0Var.getValue()).booleanValue() || !z9) ? pan123AccountEntity.getAccessToken() : e9.h.Y0(200, pan123AccountEntity.getAccessToken()).concat("…");
            long updatedAt = pan123AccountEntity.getUpdatedAt();
            qVar2.V(-2053503738);
            boolean zE = qVar2.e(updatedAt);
            Object objM3 = qVar2.M();
            if (zE || objM3 == p0Var) {
                objM3 = new SimpleDateFormat("yyyy-MM-dd HH:mm", Locale.getDefault()).format(new Date(pan123AccountEntity.getUpdatedAt()));
                qVar2.f0(objM3);
            }
            String str = (String) objM3;
            qVar2.p(false);
            v6 v6VarW = p0.a.w(qVar2);
            v5 v5VarF = k3.f(qVar2, 6, 2);
            o1 o1VarQ = p0.c.q(qVar2);
            qVar2.V(-2053492162);
            boolean zF = qVar2.f(o1VarQ);
            Object objM4 = qVar2.M();
            if (zF || objM4 == p0Var) {
                objM4 = new z6(o1VarQ);
                qVar2.f0(objM4);
            }
            qVar2.p(false);
            qVar = qVar2;
            k3.a(aVar2, null, v5VarF, 0.0f, null, ((b1) qVar2.k(d1.f13079a)).f12942p, 0L, 0.0f, 0L, null, null, null, d1.i.b(-994219212, new r(o1VarQ, (z6) objM4, u0Var, v6VarW, pan123AccountEntity, str, accessToken, z9, context, u0Var2, 2), qVar), qVar, (i11 >> 6) & 14);
            if (((Boolean) u0Var2.getValue()).booleanValue()) {
                qVar.V(-2053269282);
                Object objM5 = qVar.M();
                if (objM5 == p0Var) {
                    objM5 = new x6(u0Var2, 0);
                    qVar.f0(objM5);
                }
                qVar.p(false);
                aVar3 = aVar;
                t2.a((v8.a) objM5, d1.i.b(917187306, new h1(aVar3, u0Var2, 4), qVar), null, d1.i.b(-1483446104, new y1(u0Var2, 9), qVar), null, h4.f4886e, h4.f4887f, null, 0L, 0L, 0L, 0L, 0.0f, null, qVar, 1772598, 16276);
            } else {
                aVar3 = aVar;
            }
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new a8.o(pan123AccountEntity, aVar3, aVar2, i2, 8);
        }
    }

    public static int[] m0(Collection collection) {
        if (collection instanceof f7.b) {
            f7.b bVar = (f7.b) collection;
            return Arrays.copyOfRange(bVar.f4361i, bVar.f4362j, bVar.f4363k);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i2 = 0; i2 < length; i2++) {
            Object obj = array[i2];
            obj.getClass();
            iArr[i2] = ((Number) obj).intValue();
        }
        return iArr;
    }

    public static final void n(r7.d dVar, f3 f3Var, v8.a aVar, v0.m mVar, int i2) {
        int i10;
        f3 f3Var2;
        q qVar;
        q qVar2 = (q) mVar;
        qVar2.X(-1825327318);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.f(dVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            f3Var2 = f3Var;
            i10 |= qVar2.h(f3Var2) ? 32 : 16;
        } else {
            f3Var2 = f3Var;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar2.h(aVar) ? 256 : 128;
        }
        int i11 = i10;
        if ((i11 & 147) == 146 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            qVar2.V(-1645330004);
            Object objM = qVar2.M();
            if (objM == v0.l.f15818a) {
                objM = v0.d.K(dVar.f14365b, p0.f15875n);
                qVar2.f0(objM);
            }
            u0 u0Var = (u0) objM;
            qVar2.p(false);
            qVar = qVar2;
            t2.a(aVar, d1.i.b(1956770674, new f8.q(aVar, dVar, f3Var2, u0Var, 6), qVar2), null, d1.i.b(1411898100, new a8.b(aVar, 27), qVar2), null, w4.f6033x, d1.i.b(594589239, new s8(u0Var, 10), qVar2), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar, ((i11 >> 6) & 14) | 1772592, 16276);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new a8.o(dVar, f3Var, aVar, i2, 14);
        }
    }

    public static String n0(String str) {
        int length = str.length();
        int i2 = 0;
        while (i2 < length) {
            char cCharAt = str.charAt(i2);
            if (cCharAt >= 'A' && cCharAt <= 'Z') {
                char[] charArray = str.toCharArray();
                while (i2 < length) {
                    char c10 = charArray[i2];
                    if (c10 >= 'A' && c10 <= 'Z') {
                        charArray[i2] = (char) (c10 ^ ' ');
                    }
                    i2++;
                }
                return String.valueOf(charArray);
            }
            i2++;
        }
        return str;
    }

    public static final void o(c0.b0 b0Var, h1.q qVar, v0.m mVar, int i2) {
        h1.q qVar2;
        k.e("listState", b0Var);
        q qVar3 = (q) mVar;
        qVar3.X(-1824287899);
        int i10 = (qVar3.f(b0Var) ? 4 : 2) | i2 | (qVar3.f(qVar) ? 32 : 16);
        if ((i10 & 19) == 18 && qVar3.D()) {
            qVar3.Q();
            qVar2 = qVar;
        } else {
            Object objM = qVar3.M();
            p0 p0Var = v0.l.f15818a;
            if (objM == p0Var) {
                x xVar = new x(v0.d.x(qVar3));
                qVar3.f0(xVar);
                objM = xVar;
            }
            k9.e eVar = ((x) objM).f15978i;
            qVar3.V(-569137269);
            Object objM2 = qVar3.M();
            if (objM2 == p0Var) {
                objM2 = v0.d.B(new a8.i(0, b0Var));
                qVar3.f0(objM2);
            }
            qVar3.p(false);
            qVar2 = qVar;
            androidx.compose.animation.a.c(((Boolean) ((d2) objM2).getValue()).booleanValue(), qVar2, v.a0.c(w.e.o(200, 0, null, 6), 2).a(v.a0.e(w.e.o(200, 0, null, 6), 0.8f, 4)), v.a0.d(w.e.o(150, 0, null, 6), 2).a(v.a0.f(w.e.o(150, 0, null, 6), 0.8f, 4)), null, d1.i.b(1785457213, new a8.l(eVar, 0, b0Var), qVar3), qVar3, (i10 & 112) | 200064, 16);
        }
        i1 i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new a8.a(i2, 1, b0Var, qVar2);
        }
    }

    public static String o0(String str) {
        int length = str.length();
        int i2 = 0;
        while (i2 < length) {
            char cCharAt = str.charAt(i2);
            if (cCharAt >= 'a' && cCharAt <= 'z') {
                char[] charArray = str.toCharArray();
                while (i2 < length) {
                    char c10 = charArray[i2];
                    if (c10 >= 'a' && c10 <= 'z') {
                        charArray[i2] = (char) (c10 ^ ' ');
                    }
                    i2++;
                }
                return String.valueOf(charArray);
            }
            i2++;
        }
        return str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v11, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v19 */
    public static final void p(final r7.f fVar, final List list, r2 r2Var, h8.o1 o1Var, q3 q3Var, h8.x xVar, h8.m0 m0Var, f3 f3Var, j1 j1Var, final a2.b0 b0Var, final v8.a aVar, final v8.a aVar2, final int i2, final boolean z9, final boolean z10, final v8.c cVar, final v8.a aVar3, h1.q qVar, v0.m mVar, final int i10) {
        u0 u0Var;
        ?? r15;
        q qVar2;
        r2 r2Var2;
        u0 u0Var2;
        boolean z11;
        final q3 q3Var2;
        final f3 f3Var2;
        j1 j1Var2;
        h8.m0 m0Var2;
        final h1.q qVar3;
        boolean z12;
        boolean z13;
        u0 u0Var3;
        l8.b bVar;
        u0 u0Var4;
        q qVar4;
        h8.x xVar2 = xVar;
        p0 p0Var = p0.f15875n;
        f1.u uVar = r2Var.L;
        k.e("session", fVar);
        k.e("files", list);
        k.e("onExit", aVar);
        k.e("onBack", aVar2);
        q qVar5 = (q) mVar;
        qVar5.X(358412080);
        int i11 = i10 | (qVar5.f(fVar) ? 4 : 2) | (qVar5.h(list) ? 32 : 16) | (qVar5.h(r2Var) ? 256 : 128) | (qVar5.h(o1Var) ? 2048 : 1024) | (qVar5.h(q3Var) ? 16384 : 8192);
        boolean zH = qVar5.h(xVar2);
        int i12 = C.DEFAULT_BUFFER_SEGMENT_SIZE;
        int i13 = i11 | (zH ? 131072 : 65536) | (qVar5.h(m0Var) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (qVar5.h(f3Var) ? 8388608 : 4194304) | (qVar5.h(j1Var) ? 67108864 : 33554432) | (qVar5.f(b0Var) ? C.BUFFER_FLAG_LAST_SAMPLE : 268435456);
        int i14 = (qVar5.h(aVar) ? 4 : 2) | (qVar5.h(aVar2) ? 32 : 16) | (qVar5.d(i2) ? 256 : 128) | (qVar5.g(z9) ? 2048 : 1024) | (qVar5.g(z10) ? 16384 : 8192);
        if (qVar5.h(cVar)) {
            i12 = 131072;
        }
        int i15 = i14 | i12 | (qVar5.h(aVar3) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | 12582912;
        if ((i13 & 306783379) == 306783378 && (i15 & 4793491) == 4793490 && qVar5.D()) {
            qVar5.Q();
            o1Var = o1Var;
            m0Var2 = m0Var;
            qVar3 = qVar;
            r2Var2 = r2Var;
            f3Var2 = f3Var;
            j1Var2 = j1Var;
            q3Var2 = q3Var;
            qVar4 = qVar5;
        } else {
            List listI0 = r2Var.i0();
            Context context = (Context) qVar5.k(AndroidCompositionLocals_androidKt.f753b);
            qVar5.V(1261994479);
            Object objM = qVar5.M();
            Object obj = v0.l.f15818a;
            if (objM == obj) {
                objM = new u7.a(context);
                qVar5.f0(objM);
            }
            u7.a aVar4 = (u7.a) objM;
            Object objT = j0.t(1261996809, qVar5, false);
            if (objT == obj) {
                objT = v0.d.K(Boolean.valueOf(aVar4.f15577a.getBoolean("baidu_limit_hint_dismissed", false)), p0Var);
                qVar5.f0(objT);
            }
            u0 u0Var5 = (u0) objT;
            Object objT2 = j0.t(1261999945, qVar5, false);
            if (objT2 == obj) {
                objT2 = v0.d.K(Boolean.FALSE, p0Var);
                qVar5.f0(objT2);
            }
            u0 u0Var6 = (u0) objT2;
            Object objT3 = j0.t(1262002039, qVar5, false);
            if (objT3 == obj) {
                objT3 = v0.d.K(null, p0Var);
                qVar5.f0(objT3);
            }
            u0 u0Var7 = (u0) objT3;
            Object objT4 = j0.t(1262005737, qVar5, false);
            if (objT4 == obj) {
                objT4 = v0.d.K(Boolean.FALSE, p0Var);
                qVar5.f0(objT4);
            }
            u0 u0Var8 = (u0) objT4;
            qVar5.p(false);
            qVar5.V(1262019411);
            int i16 = i15 & 112;
            boolean z14 = i16 == 32;
            Object objM2 = qVar5.M();
            int i17 = 10;
            if (z14 || objM2 == obj) {
                objM2 = new c8.b(aVar2, i17);
                qVar5.f0(objM2);
            }
            qVar5.p(false);
            a(false, (v8.a) objM2, qVar5, 0, 1);
            c0.b0 b0VarA = e0.a(qVar5);
            FillElement fillElement = androidx.compose.foundation.layout.c.f617c;
            h0 h0VarE = b0.n.e(h1.b.f7199i, false);
            int i18 = qVar5.P;
            e1 e1VarM = qVar5.m();
            h1.q qVarC = h1.a.c(fillElement, qVar5);
            g2.k.f6518a.getClass();
            v8.a aVar5 = g2.j.f6491b;
            qVar5.Z();
            if (qVar5.O) {
                qVar5.l(aVar5);
            } else {
                qVar5.i0();
            }
            v0.d.S(h0VarE, qVar5, g2.j.f6495f);
            v0.d.S(e1VarM, qVar5, g2.j.f6494e);
            g2.h hVar = g2.j.f6496g;
            if (qVar5.O || !k.a(qVar5.M(), Integer.valueOf(i18))) {
                j0.C(i18, qVar5, i18, hVar);
            }
            v0.d.S(qVarC, qVar5, g2.j.f6493d);
            h1.q qVarA = androidx.compose.ui.input.nestedscroll.a.a(fillElement, (q4) b0Var.f62k, null);
            float f5 = 16;
            b0.d1 d1Var = new b0.d1(f5, f5, f5, r2Var.g() ? 96 : f5);
            b0.p0 p0Var2 = b0.i.f1916a;
            b0.f fVar2 = new b0.f(8);
            qVar5.V(1883322522);
            boolean zH2 = (i16 == 32) | qVar5.h(r2Var) | qVar5.h(list) | ((i15 & 14) == 4) | ((i13 & 14) == 4) | ((i15 & 3670016) == 1048576) | qVar5.h(listI0) | ((i15 & 57344) == 16384) | ((i15 & 458752) == 131072);
            Object objM3 = qVar5.M();
            if (zH2 || objM3 == obj) {
                u0Var = u0Var6;
                r15 = 1;
                q qVar6 = qVar5;
                Object qVar7 = new e8.q(listI0, list, r2Var, fVar, aVar, aVar3, aVar2, z10, cVar, u0Var5, u0Var7, u0Var);
                qVar6.f0(qVar7);
                objM3 = qVar7;
                qVar2 = qVar6;
            } else {
                u0Var = u0Var6;
                r15 = 1;
                qVar2 = qVar5;
            }
            qVar2.p(false);
            z.l(qVarA, b0VarA, d1Var, fVar2, null, null, false, (v8.c) objM3, qVar2, 24576, 232);
            h1.i iVar = h1.b.f7206q;
            androidx.compose.foundation.layout.a aVar6 = androidx.compose.foundation.layout.a.f614a;
            h1.n nVar = h1.n.f7225a;
            o(b0VarA, androidx.compose.foundation.layout.b.k(aVar6.a(nVar, iVar), 0.0f, 0.0f, f5, r2Var.g() ? 104 : f5, 3), qVar2, 0);
            qVar2.V(1883526406);
            int i19 = 6;
            if (r2Var.g()) {
                h1.q qVarA2 = aVar6.a(nVar, h1.b.f7205p);
                int size = uVar.size();
                qVar2.V(1883532675);
                l8.b bVarG = da.a.G();
                qVar2.V(1883533962);
                if (r2Var.h0()) {
                    e eVarO = w9.d.O();
                    long j10 = ((b1) qVar2.k(d1.f13079a)).f12928a;
                    qVar2.V(-388091487);
                    boolean zH3 = qVar2.h(r2Var);
                    Object objM4 = qVar2.M();
                    if (zH3 || objM4 == obj) {
                        objM4 = new e8.k(r2Var, i19);
                        qVar2.f0(objM4);
                    }
                    z13 = false;
                    qVar2.p(false);
                    bVarG.add(new b8.h("转存", eVarO, j10, (v8.a) objM4));
                } else {
                    z13 = false;
                }
                qVar2.p(z13);
                e eVarJ = z.J();
                long j11 = ((b1) qVar2.k(d1.f13079a)).f12928a;
                qVar2.V(-388082257);
                boolean zH4 = qVar2.h(r2Var);
                Object objM5 = qVar2.M();
                if (zH4 || objM5 == obj) {
                    u0 u0Var9 = u0Var;
                    u0Var3 = u0Var8;
                    bVar = bVarG;
                    Object s1Var = new s1((Object) r2Var, u0Var5, u0Var3, u0Var7, u0Var9, 1);
                    r2Var2 = r2Var;
                    u0Var4 = u0Var9;
                    qVar2.f0(s1Var);
                    objM5 = s1Var;
                } else {
                    r2Var2 = r2Var;
                    u0Var4 = u0Var;
                    u0Var3 = u0Var8;
                    bVar = bVarG;
                }
                qVar2.p(false);
                bVar.add(new b8.h("下载", eVarJ, j11, (v8.a) objM5));
                l8.b bVarS = da.a.s(bVar);
                qVar2.p(false);
                z11 = false;
                u0Var = u0Var4;
                u0Var2 = u0Var3;
                y1.c.g(size, bVarS, qVarA2, qVar2, 0, 0);
            } else {
                r2Var2 = r2Var;
                u0Var2 = u0Var8;
                z11 = false;
            }
            qVar2.p(z11);
            qVar2.p(r15);
            qVar2.V(1262294246);
            int i20 = 9;
            int i21 = 12;
            if (((Boolean) u0Var.getValue()).booleanValue()) {
                qVar2.V(1262294519);
                Object objM6 = qVar2.M();
                if (objM6 == obj) {
                    Boolean bool = (Boolean) u0Var5.getValue();
                    bool.getClass();
                    objM6 = v0.d.K(bool, p0Var);
                    qVar2.f0(objM6);
                }
                u0 u0Var10 = (u0) objM6;
                Object objT5 = j0.t(1262297735, qVar2, false);
                if (objT5 == obj) {
                    objT5 = new c8.c(u0Var, i21);
                    qVar2.f0(objT5);
                }
                qVar2.p(false);
                t2.a((v8.a) objT5, d1.i.b(-1098378115, new e8.u(aVar4, u0Var, u0Var10, u0Var5, u0Var7), qVar2), null, d1.i.b(537412607, new c8.k(u0Var, i20), qVar2), null, e8.d.f3995g, d1.i.b(-1303868606, new c8.k(u0Var10, 10), qVar2), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar2, 1772598, 16276);
            }
            if (((Boolean) a2.b.C(qVar2, false, 1262341084, u0Var2)).booleanValue()) {
                String str = "共 " + r22.size() + " 项，选择下载线程数";
                qVar2.V(1262349472);
                boolean zH5 = qVar2.h(r2Var2);
                Object objM7 = qVar2.M();
                if (zH5 || objM7 == obj) {
                    objM7 = new w1(r2Var2, r15, u0Var2);
                    qVar2.f0(objM7);
                }
                v8.c cVar2 = (v8.c) objM7;
                Object objT6 = j0.t(1262354088, qVar2, false);
                if (objT6 == obj) {
                    objT6 = new c8.c(u0Var2, 13);
                    qVar2.f0(objT6);
                }
                v8.a aVar7 = (v8.a) objT6;
                qVar2.p(false);
                int i22 = i15 >> 6;
                android.support.v4.media.session.b.q(i2, z9, "批量下载", str, cVar2, aVar7, qVar2, (i22 & 14) | 196992 | (i22 & 112));
            }
            qVar2.p(false);
            qVar2.V(1262358836);
            if (((Boolean) r2Var2.M.getValue()).booleanValue()) {
                float f10 = 6;
                e7.a(androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.c.f615a, f5, f5), ((q5) qVar2.k(r5.f13831a)).f13799d, ((b1) qVar2.k(d1.f13079a)).H, 0L, f10, f10, d1.i.b(-1642298430, new e8.g(r15, r2Var2), qVar2), qVar2, 12804102, 72);
            }
            qVar2.p(false);
            if (r2Var2.k0() != null) {
                p7.i0 i0Var = r2Var2.T;
                if (i0Var == p7.i0.f12067k) {
                    qVar2.V(1262415554);
                    qVar2.V(1262420066);
                    boolean zH6 = qVar2.h(r2Var2);
                    Object objM8 = qVar2.M();
                    if (zH6 || objM8 == obj) {
                        objM8 = new e8.k(r2Var2, r15);
                        qVar2.f0(objM8);
                    }
                    qVar2.p(false);
                    q3Var2 = q3Var;
                    w9.l.s(r2Var2, q3Var2, (v8.a) objM8, qVar2, ((i13 >> 6) & 14) | ((i13 >> 9) & 112));
                    qVar2.p(false);
                } else {
                    q3Var2 = q3Var;
                    if (i0Var == p7.i0.l) {
                        qVar2.V(1262422752);
                        qVar2.V(1262427202);
                        boolean zH7 = qVar2.h(r2Var2);
                        Object objM9 = qVar2.M();
                        if (zH7 || objM9 == obj) {
                            z12 = false;
                            objM9 = new e8.k(r2Var2, false ? 1 : 0);
                            qVar2.f0(objM9);
                        } else {
                            z12 = false;
                        }
                        qVar2.p(z12);
                        xVar2 = xVar;
                        y1.c.b(r2Var2, xVar2, (v8.a) objM9, qVar2, ((i13 >> 6) & 14) | ((i13 >> 12) & 112));
                        qVar2.p(z12);
                        o1Var = o1Var;
                        m0Var2 = m0Var;
                        f3Var2 = f3Var;
                        j1Var2 = j1Var;
                    } else {
                        xVar2 = xVar;
                        if (i0Var == p7.i0.f12068m) {
                            qVar2.V(1262429854);
                            qVar2.V(1262434242);
                            boolean zH8 = qVar2.h(r2Var2);
                            Object objM10 = qVar2.M();
                            if (zH8 || objM10 == obj) {
                                objM10 = new e8.k(r2Var2, 2);
                                qVar2.f0(objM10);
                            }
                            qVar2.p(false);
                            m0Var2 = m0Var;
                            android.support.v4.media.session.b.c(r2Var2, m0Var2, (v8.a) objM10, qVar2, ((i13 >> 6) & 14) | ((i13 >> 15) & 112));
                            qVar2.p(false);
                            o1Var = o1Var;
                            f3Var2 = f3Var;
                            j1Var2 = j1Var;
                        } else {
                            m0Var2 = m0Var;
                            if (i0Var == p7.i0.f12066j) {
                                qVar2.V(1262436826);
                                qVar2.V(1262441090);
                                boolean zH9 = qVar2.h(r2Var2);
                                Object objM11 = qVar2.M();
                                if (zH9 || objM11 == obj) {
                                    objM11 = new e8.k(r2Var2, 3);
                                    qVar2.f0(objM11);
                                }
                                qVar2.p(false);
                                f3Var2 = f3Var;
                                a.a.w(r2Var2, f3Var2, (v8.a) objM11, qVar2, ((i13 >> 6) & 14) | ((i13 >> 18) & 112));
                                qVar2.p(false);
                                o1Var = o1Var;
                                j1Var2 = j1Var;
                            } else {
                                f3Var2 = f3Var;
                                if (i0Var == p7.i0.f12069n) {
                                    qVar2.V(1262443810);
                                    qVar2.V(1262448322);
                                    boolean zH10 = qVar2.h(r2Var2);
                                    Object objM12 = qVar2.M();
                                    if (zH10 || objM12 == obj) {
                                        objM12 = new e8.k(r2Var2, 4);
                                        qVar2.f0(objM12);
                                    }
                                    qVar2.p(false);
                                    j1Var2 = j1Var;
                                    android.support.v4.media.session.b.j(r2Var2, j1Var2, (v8.a) objM12, qVar2, ((i13 >> 6) & 14) | ((i13 >> 21) & 112));
                                    qVar2.p(false);
                                    o1Var = o1Var;
                                } else {
                                    j1Var2 = j1Var;
                                    qVar2.V(1262450466);
                                    qVar2.V(1262454978);
                                    boolean zH11 = qVar2.h(r2Var2);
                                    Object objM13 = qVar2.M();
                                    if (zH11 || objM13 == obj) {
                                        objM13 = new e8.k(r2Var2, 5);
                                        qVar2.f0(objM13);
                                    }
                                    qVar2.p(false);
                                    o1Var = o1Var;
                                    w9.l.n(r2Var2, o1Var, (v8.a) objM13, qVar2, (i13 >> 6) & 126);
                                    qVar2.p(false);
                                }
                            }
                        }
                    }
                }
                qVar3 = nVar;
                qVar4 = qVar2;
            } else {
                q3Var2 = q3Var;
            }
            xVar2 = xVar;
            m0Var2 = m0Var;
            f3Var2 = f3Var;
            j1Var2 = j1Var;
            qVar3 = nVar;
            qVar4 = qVar2;
        }
        i1 i1VarU = qVar4.u();
        if (i1VarU != null) {
            final h8.m0 m0Var3 = m0Var2;
            final j1 j1Var3 = j1Var2;
            final r2 r2Var3 = r2Var2;
            final h8.o1 o1Var2 = o1Var;
            final h8.x xVar3 = xVar2;
            i1VarU.f15795d = new v8.e(list, r2Var3, o1Var2, q3Var2, xVar3, m0Var3, f3Var2, j1Var3, b0Var, aVar, aVar2, i2, z9, z10, cVar, aVar3, qVar3, i10) { // from class: e8.p

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ List f4043j;

                /* JADX INFO: renamed from: k, reason: collision with root package name */
                public final /* synthetic */ r2 f4044k;
                public final /* synthetic */ h8.o1 l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ q3 f4045m;

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final /* synthetic */ h8.x f4046n;

                /* JADX INFO: renamed from: o, reason: collision with root package name */
                public final /* synthetic */ h8.m0 f4047o;

                /* JADX INFO: renamed from: p, reason: collision with root package name */
                public final /* synthetic */ f3 f4048p;

                /* JADX INFO: renamed from: q, reason: collision with root package name */
                public final /* synthetic */ j1 f4049q;

                /* JADX INFO: renamed from: r, reason: collision with root package name */
                public final /* synthetic */ a2.b0 f4050r;

                /* JADX INFO: renamed from: s, reason: collision with root package name */
                public final /* synthetic */ v8.a f4051s;

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ v8.a f4052t;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ int f4053u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ boolean f4054v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ boolean f4055w;

                /* JADX INFO: renamed from: x, reason: collision with root package name */
                public final /* synthetic */ v8.c f4056x;

                /* JADX INFO: renamed from: y, reason: collision with root package name */
                public final /* synthetic */ v8.a f4057y;

                /* JADX INFO: renamed from: z, reason: collision with root package name */
                public final /* synthetic */ h1.q f4058z;

                @Override // v8.e
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iW = v0.d.W(1);
                    y8.a.p(this.f4042i, this.f4043j, this.f4044k, this.l, this.f4045m, this.f4046n, this.f4047o, this.f4048p, this.f4049q, this.f4050r, this.f4051s, this.f4052t, this.f4053u, this.f4054v, this.f4055w, this.f4056x, this.f4057y, this.f4058z, (v0.m) obj2, iW);
                    return j8.n.f9120a;
                }
            };
        }
    }

    public static b9.d p0(int i2, int i10) {
        if (i10 > Integer.MIN_VALUE) {
            return new b9.d(i2, i10 - 1, 1);
        }
        b9.d dVar = b9.d.l;
        return b9.d.l;
    }

    public static final void q(u0 u0Var, boolean z9) {
        u0Var.setValue(Boolean.valueOf(z9));
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [v8.a, w8.l] */
    public static final void q0(n2.o oVar, int i2, m2.h hVar) {
        x0.d dVar = new x0.d(new n2.o[16]);
        List listG = oVar.g(false, false);
        while (true) {
            dVar.c(dVar.f17453k, listG);
            while (dVar.l()) {
                n2.o oVar2 = (n2.o) dVar.n(dVar.f17453k - 1);
                boolean zX = h2.n0.x(oVar2);
                n2.j jVar = oVar2.f10666d;
                LinkedHashMap linkedHashMap = jVar.f10656i;
                if (zX && !linkedHashMap.containsKey(n2.r.f10692i)) {
                    g2.b1 b1VarC = oVar2.c();
                    if (b1VarC == null) {
                        da.a.b0("Expected semantics node to have a coordinator.");
                        throw null;
                    }
                    n1.d dVarE = x0.e(b1VarC);
                    int iRound = Math.round(dVarE.f10604a);
                    int iRound2 = Math.round(dVarE.f10605b);
                    int iRound3 = Math.round(dVarE.f10606c);
                    int iRound4 = Math.round(dVarE.f10607d);
                    b3.i iVar = new b3.i(iRound, iRound2, iRound3, iRound4);
                    if (iRound < iRound3 && iRound2 < iRound4) {
                        Object obj = jVar.f10656i.get(n2.i.f10635e);
                        if (obj == null) {
                            obj = null;
                        }
                        v8.e eVar = (v8.e) obj;
                        Object obj2 = linkedHashMap.get(n2.r.f10698p);
                        n2.h hVar2 = (n2.h) (obj2 != null ? obj2 : null);
                        if (eVar == null || hVar2 == null || ((Number) hVar2.f10630b.a()).floatValue() <= 0.0f) {
                            listG = oVar2.g(false, false);
                        } else {
                            int i10 = i2 + 1;
                            hVar.invoke(new m2.j(oVar2, i10, iVar, b1VarC));
                            q0(oVar2, i10, hVar);
                        }
                    }
                }
            }
            return;
        }
    }

    public static final void r(final r7.d dVar, final v8.a aVar, v8.a aVar2, v8.a aVar3, v8.a aVar4, v8.a aVar5, boolean z9, boolean z10, h1.q qVar, v0.m mVar, final int i2, final int i10) {
        v8.a aVar6;
        int i11;
        v8.a aVar7;
        int i12;
        v8.a aVar8;
        int i13;
        v8.a aVar9;
        int i14;
        boolean z11;
        int i15;
        int i16;
        int i17;
        long j10;
        final boolean z12;
        final v8.a aVar10;
        final v8.a aVar11;
        final h1.q qVar2;
        final v8.a aVar12;
        final v8.a aVar13;
        k.e("file", dVar);
        k.e("onClick", aVar);
        q qVar3 = (q) mVar;
        qVar3.X(52907144);
        int i18 = i2 | (qVar3.f(dVar) ? 4 : 2) | (qVar3.h(aVar) ? 32 : 16);
        int i19 = i10 & 4;
        if (i19 != 0) {
            i11 = i18 | RendererCapabilities.DECODER_SUPPORT_MASK;
            aVar6 = aVar2;
        } else {
            aVar6 = aVar2;
            i11 = i18 | (qVar3.h(aVar6) ? 256 : 128);
        }
        int i20 = i10 & 8;
        if (i20 != 0) {
            i12 = i11 | 3072;
            aVar7 = aVar3;
        } else {
            aVar7 = aVar3;
            i12 = i11 | (qVar3.h(aVar7) ? 2048 : 1024);
        }
        int i21 = i10 & 16;
        if (i21 != 0) {
            i13 = i12 | 24576;
            aVar8 = aVar4;
        } else {
            aVar8 = aVar4;
            i13 = i12 | (qVar3.h(aVar8) ? 16384 : 8192);
        }
        int i22 = i10 & 32;
        if (i22 != 0) {
            i14 = i13 | 196608;
            aVar9 = aVar5;
        } else {
            aVar9 = aVar5;
            i14 = i13 | (qVar3.h(aVar9) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE);
        }
        int i23 = i10 & 64;
        if (i23 != 0) {
            i15 = i14 | 1572864;
            z11 = z9;
        } else {
            z11 = z9;
            i15 = i14 | (qVar3.g(z11) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        }
        int i24 = i10 & 128;
        if (i24 != 0) {
            i16 = i15 | 12582912;
        } else {
            i16 = i15 | (qVar3.g(z10) ? 8388608 : 4194304);
        }
        int i25 = i10 & 256;
        if (i25 != 0) {
            i17 = i16 | 100663296;
        } else {
            i17 = i16 | (qVar3.f(qVar) ? 67108864 : 33554432);
        }
        if ((i17 & 38347923) == 38347922 && qVar3.D()) {
            qVar3.Q();
            z12 = z10;
            aVar10 = aVar6;
            aVar11 = aVar8;
            qVar2 = qVar;
            aVar13 = aVar7;
            aVar12 = aVar9;
        } else {
            if (i19 != 0) {
                aVar6 = null;
            }
            if (i20 != 0) {
                aVar7 = null;
            }
            if (i21 != 0) {
                aVar8 = null;
            }
            if (i22 != 0) {
                aVar9 = null;
            }
            if (i23 != 0) {
                z11 = false;
            }
            boolean z13 = i24 != 0 ? false : z10;
            h1.q qVar4 = i25 != 0 ? h1.n.f7225a : qVar;
            h1.q qVarG = androidx.compose.foundation.a.g(qVar4.j(androidx.compose.foundation.layout.c.f615a), aVar9, aVar);
            g0.e eVar = ((q5) qVar3.k(r5.f13831a)).f13799d;
            if (z11) {
                qVar3.V(1515874436);
                j10 = ((b1) qVar3.k(d1.f13079a)).f12930c;
                qVar3.p(false);
            } else {
                qVar3.V(1515953889);
                j10 = ((b1) qVar3.k(d1.f13079a)).I;
                qVar3.p(false);
            }
            t2.c(qVarG, eVar, t2.m(j10, qVar3), null, d1.i.b(458063354, new e8.z(z13, z11, aVar, dVar, aVar6, aVar7, aVar8), qVar3), qVar3, 196608, 24);
            z12 = z13;
            aVar10 = aVar6;
            aVar11 = aVar8;
            qVar2 = qVar4;
            aVar12 = aVar9;
            aVar13 = aVar7;
        }
        final boolean z14 = z11;
        i1 i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new v8.e(aVar, aVar10, aVar13, aVar11, aVar12, z14, z12, qVar2, i2, i10) { // from class: e8.l

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ v8.a f4024j;

                /* JADX INFO: renamed from: k, reason: collision with root package name */
                public final /* synthetic */ v8.a f4025k;
                public final /* synthetic */ v8.a l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ v8.a f4026m;

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final /* synthetic */ v8.a f4027n;

                /* JADX INFO: renamed from: o, reason: collision with root package name */
                public final /* synthetic */ boolean f4028o;

                /* JADX INFO: renamed from: p, reason: collision with root package name */
                public final /* synthetic */ boolean f4029p;

                /* JADX INFO: renamed from: q, reason: collision with root package name */
                public final /* synthetic */ h1.q f4030q;

                /* JADX INFO: renamed from: r, reason: collision with root package name */
                public final /* synthetic */ int f4031r;

                {
                    this.f4031r = i10;
                }

                @Override // v8.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iW = v0.d.W(1);
                    y8.a.r(this.f4023i, this.f4024j, this.f4025k, this.l, this.f4026m, this.f4027n, this.f4028o, this.f4029p, this.f4030q, (v0.m) obj, iW, this.f4031r);
                    return j8.n.f9120a;
                }
            };
        }
    }

    public static final void s(e eVar, String str, String str2, long j10, v8.a aVar, v0.m mVar, int i2) {
        q qVar;
        q qVar2 = (q) mVar;
        qVar2.X(1762895403);
        if (((i2 | (qVar2.f(eVar) ? 4 : 2) | (qVar2.e(j10) ? 2048 : 1024) | (qVar2.h(aVar) ? 16384 : 8192)) & 9363) == 9362 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            h1.q qVarH = androidx.compose.foundation.layout.b.h(androidx.compose.foundation.a.e(7, androidx.compose.foundation.layout.c.f615a, null, aVar, false), 4, 10);
            k1 k1VarB = b0.i1.b(b0.i.f1916a, h1.b.f7208s, qVar2, 48);
            int i10 = qVar2.P;
            e1 e1VarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarH, qVar2);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.i0();
            }
            g2.h hVar = g2.j.f6495f;
            v0.d.S(k1VarB, qVar2, hVar);
            g2.h hVar2 = g2.j.f6494e;
            v0.d.S(e1VarM, qVar2, hVar2);
            g2.h hVar3 = g2.j.f6496g;
            if (qVar2.O || !k.a(qVar2.M(), Integer.valueOf(i10))) {
                j0.C(i10, qVar2, i10, hVar3);
            }
            g2.h hVar4 = g2.j.f6493d;
            v0.d.S(qVarC, qVar2, hVar4);
            h1.n nVar = h1.n.f7225a;
            e7.a(androidx.compose.foundation.layout.c.k(nVar, 38), ((q5) qVar2.k(r5.f13831a)).f13799d, o1.w.b(0.12f, j10), 0L, 0.0f, 0.0f, d1.i.b(-85675158, new f8.b0(eVar, j10, 4), qVar2), qVar2, 12582918, 120);
            b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 14), qVar2);
            if (1.0f <= 0.0d) {
                throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, qVar2, 0);
            int i11 = qVar2.P;
            e1 e1VarM2 = qVar2.m();
            h1.q qVarC2 = h1.a.c(layoutWeightElement, qVar2);
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.i0();
            }
            v0.d.S(tVarA, qVar2, hVar);
            v0.d.S(e1VarM2, qVar2, hVar2);
            if (qVar2.O || !k.a(qVar2.M(), Integer.valueOf(i11))) {
                j0.C(i11, qVar2, i11, hVar3);
            }
            v0.d.S(qVarC2, qVar2, hVar4);
            e2 e2Var = h8.f13398a;
            z7.b(str, null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar2.k(e2Var)).f13333j, qVar2, 196614, 0, 65502);
            z7.b(str2, null, ((b1) qVar2.k(d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar2.k(e2Var)).l, qVar2, 6, 0, 65530);
            qVar = qVar2;
            qVar.p(true);
            qVar.p(true);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new f8.z(eVar, str, str2, j10, aVar, i2, 3);
        }
    }

    public static final void t(r7.d dVar, f3 f3Var, v8.a aVar, v8.a aVar2, v8.a aVar3, v8.a aVar4, v8.a aVar5, v8.a aVar6, v8.a aVar7, v0.m mVar, int i2) {
        int i10;
        q qVar;
        q qVar2 = (q) mVar;
        qVar2.X(849815590);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.f(dVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar2.h(aVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar2.h(aVar2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar2.h(aVar3) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i10 |= qVar2.h(aVar4) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE;
        }
        if ((1572864 & i2) == 0) {
            i10 |= qVar2.h(aVar5) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i2) == 0) {
            i10 |= qVar2.h(aVar6) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i10 |= qVar2.h(aVar7) ? 67108864 : 33554432;
        }
        if ((38347907 & i10) == 38347906 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            qVar = qVar2;
            k3.a(aVar7, null, k3.f(qVar2, 6, 2), 0.0f, null, ((b1) qVar2.k(d1.f13079a)).f12942p, 0L, 0.0f, 0L, null, null, null, d1.i.b(-1759239639, new c0(dVar, aVar, aVar2, aVar5, aVar4, aVar3, aVar6, 3), qVar2), qVar, (i10 >> 24) & 14);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new f8.y(dVar, f3Var, aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, i2, 3);
        }
    }

    public static final void u(f3 f3Var, a2.b0 b0Var, v8.a aVar, v8.a aVar2, int i2, boolean z9, h1.q qVar, v0.m mVar, int i10) {
        String str;
        String strG;
        p0 p0Var;
        boolean z10;
        u0 u0Var;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        p0 p0Var2;
        boolean z15;
        h1.q qVar2;
        String str2;
        String strF;
        f3 f3Var2 = f3Var;
        p0 p0Var3 = p0.f15875n;
        f1.u uVar = f3Var2.f7884p;
        k.e("onExit", aVar);
        q qVar3 = (q) mVar;
        qVar3.X(1003982413);
        int i11 = i10 | (qVar3.h(f3Var2) ? 4 : 2) | (qVar3.f(b0Var) ? 32 : 16) | (qVar3.h(aVar) ? 256 : 128) | (qVar3.h(aVar2) ? 2048 : 1024) | (qVar3.d(i2) ? 16384 : 8192) | (qVar3.g(z9) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE) | 1572864;
        if ((599187 & i11) == 599186 && qVar3.D()) {
            qVar3.Q();
            qVar2 = qVar;
        } else {
            u0 u0VarU = v0.d.u(f3Var2.f7875f, qVar3);
            qVar3.V(900758479);
            boolean zF = ((i11 & 896) == 256) | qVar3.f(u0VarU) | qVar3.h(f3Var2);
            Object objM = qVar3.M();
            p0 p0Var4 = v0.l.f15818a;
            if (zF || objM == p0Var4) {
                objM = new sa(f3Var2, aVar, u0VarU, 0);
                qVar3.f0(objM);
            }
            qVar3.p(false);
            a(false, (v8.a) objM, qVar3, 0, 1);
            c0.b0 b0VarA = e0.a(qVar3);
            Object[] objArr = new Object[0];
            qVar3.V(900767781);
            Object objM2 = qVar3.M();
            if (objM2 == p0Var4) {
                objM2 = new b7(11);
                qVar3.f0(objM2);
            }
            qVar3.p(false);
            u0 u0Var2 = (u0) da.a.W(objArr, null, (v8.a) objM2, qVar3, 3072, 6);
            Object[] objArr2 = new Object[0];
            qVar3.V(900769768);
            Object objM3 = qVar3.M();
            if (objM3 == p0Var4) {
                objM3 = new b7(12);
                qVar3.f0(objM3);
            }
            qVar3.p(false);
            u0 u0Var3 = (u0) da.a.W(objArr2, null, (v8.a) objM3, qVar3, 3072, 6);
            Object[] objArr3 = new Object[0];
            qVar3.V(900771785);
            Object objM4 = qVar3.M();
            if (objM4 == p0Var4) {
                objM4 = new b7(13);
                qVar3.f0(objM4);
            }
            qVar3.p(false);
            u0 u0Var4 = (u0) da.a.W(objArr3, null, (v8.a) objM4, qVar3, 3072, 6);
            Object[] objArr4 = new Object[0];
            qVar3.V(900774024);
            Object objM5 = qVar3.M();
            if (objM5 == p0Var4) {
                objM5 = new b7(14);
                qVar3.f0(objM5);
            }
            qVar3.p(false);
            u0 u0Var5 = (u0) da.a.W(objArr4, null, (v8.a) objM5, qVar3, 3072, 6);
            qVar3.V(900775633);
            Object objM6 = qVar3.M();
            if (objM6 == p0Var4) {
                objM6 = v0.d.K(Boolean.FALSE, p0Var3);
                qVar3.f0(objM6);
            }
            u0 u0Var6 = (u0) objM6;
            Object objT = j0.t(900778129, qVar3, false);
            if (objT == p0Var4) {
                objT = v0.d.K(Boolean.FALSE, p0Var3);
                qVar3.f0(objT);
            }
            u0 u0Var7 = (u0) objT;
            Object objT2 = j0.t(900781881, qVar3, false);
            if (objT2 == p0Var4) {
                objT2 = v0.d.K(null, p0Var3);
                qVar3.f0(objT2);
            }
            u0 u0Var8 = (u0) objT2;
            Object objT3 = j0.t(900783953, qVar3, false);
            if (objT3 == p0Var4) {
                objT3 = v0.d.K(Boolean.FALSE, p0Var3);
                qVar3.f0(objT3);
            }
            u0 u0Var9 = (u0) objT3;
            Object objT4 = j0.t(900785713, qVar3, false);
            if (objT4 == p0Var4) {
                objT4 = v0.d.K(Boolean.FALSE, p0Var3);
                qVar3.f0(objT4);
            }
            u0 u0Var10 = (u0) objT4;
            Object objT5 = j0.t(900787505, qVar3, false);
            if (objT5 == p0Var4) {
                objT5 = v0.d.K(Boolean.FALSE, p0Var3);
                qVar3.f0(objT5);
            }
            u0 u0Var11 = (u0) objT5;
            Object objT6 = j0.t(900790257, qVar3, false);
            if (objT6 == p0Var4) {
                objT6 = v0.d.K(Boolean.FALSE, p0Var3);
                qVar3.f0(objT6);
            }
            u0 u0Var12 = (u0) objT6;
            qVar3.p(false);
            String str3 = (String) f3Var2.f7877h.getValue();
            qVar3.V(900792885);
            boolean zH = qVar3.h(f3Var2);
            Object objM7 = qVar3.M();
            if (zH || objM7 == p0Var4) {
                objM7 = new xa(f3Var2, null, 0);
                qVar3.f0(objM7);
            }
            qVar3.p(false);
            v0.d.f(str3, qVar3, (v8.e) objM7);
            Integer numValueOf = Integer.valueOf(((Number) f3Var2.f7881m.getValue()).intValue());
            qVar3.V(900799584);
            boolean zH2 = qVar3.h(f3Var2) | ((i11 & 7168) == 2048);
            Object objM8 = qVar3.M();
            if (zH2 || objM8 == p0Var4) {
                objM8 = new androidx.room.h(f3Var2, aVar2, null, 9);
                qVar3.f0(objM8);
            }
            qVar3.p(false);
            v0.d.f(numValueOf, qVar3, (v8.e) objM8);
            f3Var2 = f3Var;
            e7.a(androidx.compose.foundation.layout.c.f617c, null, ((b1) qVar3.k(d1.f13079a)).f12942p, 0L, 0.0f, 0.0f, d1.i.b(-98169390, new gb(u0VarU, aVar, f3Var, b0VarA, b0Var, u0Var3, u0Var2, u0Var4, u0Var5, u0Var6, u0Var7, u0Var8, u0Var11, u0Var10, u0Var12), qVar3), qVar3, 12582912, 122);
            qVar3 = qVar3;
            String str4 = (String) u0Var8.getValue();
            qVar3.V(901286877);
            if (str4 == null) {
                p0Var = p0Var4;
                z10 = false;
            } else {
                if (str4.equals("batch")) {
                    str = "批量下载";
                } else {
                    str = str4.equals("folder") ? "下载文件夹" : "下载文件";
                }
                if (str4.equals("batch")) {
                    strG = n.g("共 ", " 项，选择下载线程数", uVar.size());
                } else {
                    r7.d dVarV = f3Var2.v();
                    if (dVarV == null || (strG = dVarV.f14365b) == null) {
                        strG = "选择下载线程数";
                    }
                }
                qVar3.V(-747385855);
                boolean zF2 = qVar3.f(str4) | qVar3.h(f3Var2);
                Object objM9 = qVar3.M();
                p0Var = p0Var4;
                if (zF2 || objM9 == p0Var) {
                    objM9 = new f8.w(str4, f3Var2, u0Var8, 13);
                    qVar3.f0(objM9);
                }
                v8.c cVar = (v8.c) objM9;
                z10 = false;
                Object objT7 = j0.t(-747375480, qVar3, false);
                if (objT7 == p0Var) {
                    objT7 = new g9(u0Var8, 22);
                    qVar3.f0(objT7);
                }
                v8.a aVar3 = (v8.a) objT7;
                qVar3.p(false);
                int i12 = i11 >> 12;
                android.support.v4.media.session.b.q(i2, z9, str, strG, cVar, aVar3, qVar3, (i12 & 14) | 196608 | (i12 & 112));
                qVar3 = qVar3;
            }
            if (!((Boolean) a2.b.C(qVar3, z10, 901316229, u0Var7)).booleanValue() || f3Var2.v() == null) {
                u0Var = u0Var9;
            } else {
                r7.d dVarV2 = f3Var2.v();
                k.b(dVarV2);
                qVar3.V(901321071);
                Object objM10 = qVar3.M();
                if (objM10 == p0Var) {
                    objM10 = new f8.k1(u0Var7, u0Var8, 25);
                    qVar3.f0(objM10);
                }
                v8.a aVar4 = (v8.a) objM10;
                Object objT8 = j0.t(901325201, qVar3, z10);
                if (objT8 == p0Var) {
                    objT8 = new f8.k1(u0Var7, u0Var8, 26);
                    qVar3.f0(objT8);
                }
                v8.a aVar5 = (v8.a) objT8;
                Object objT9 = j0.t(901329128, qVar3, z10);
                if (objT9 == p0Var) {
                    u0Var = u0Var9;
                    objT9 = new f8.k1(u0Var7, u0Var, 24);
                    qVar3.f0(objT9);
                } else {
                    u0Var = u0Var9;
                }
                v8.a aVar6 = (v8.a) objT9;
                qVar3.p(z10);
                qVar3.V(901332751);
                boolean zH3 = qVar3.h(f3Var2);
                Object objM11 = qVar3.M();
                if (zH3 || objM11 == p0Var) {
                    objM11 = new c8.n0((Object) f3Var2, (Object) u0Var7, (Object) u0Var10, 14);
                    qVar3.f0(objM11);
                }
                v8.a aVar7 = (v8.a) objM11;
                Object objT10 = j0.t(901337575, qVar3, z10);
                if (objT10 == p0Var) {
                    objT10 = new f8.k1(u0Var7, u0Var11, 27);
                    qVar3.f0(objT10);
                }
                v8.a aVar8 = (v8.a) objT10;
                Object objT11 = j0.t(901341199, qVar3, z10);
                if (objT11 == p0Var) {
                    objT11 = new f8.k1(u0Var7, u0Var12, 28);
                    qVar3.f0(objT11);
                }
                v8.a aVar9 = (v8.a) objT11;
                qVar3.p(false);
                qVar3.V(901345105);
                boolean zH4 = qVar3.h(f3Var2);
                Object objM12 = qVar3.M();
                if (zH4 || objM12 == p0Var) {
                    objM12 = new ua(f3Var2, u0Var7, 0);
                    qVar3.f0(objM12);
                }
                z10 = false;
                qVar3.p(false);
                t(dVarV2, f3Var2, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9, (v8.a) objM12, qVar3, ((i11 << 3) & 112) | 14183808);
            }
            if (!((Boolean) a2.b.C(qVar3, z10, 901349480, u0Var)).booleanValue() || f3Var2.v() == null) {
                z11 = false;
            } else {
                r7.d dVarV3 = f3Var2.v();
                k.b(dVarV3);
                qVar3.V(901355013);
                Object objM13 = qVar3.M();
                if (objM13 == p0Var) {
                    objM13 = new g9(u0Var, 23);
                    qVar3.f0(objM13);
                }
                z11 = false;
                qVar3.p(false);
                n(dVarV3, f3Var2, (v8.a) objM13, qVar3, ((i11 << 3) & 112) | RendererCapabilities.DECODER_SUPPORT_MASK);
            }
            if (((Boolean) a2.b.C(qVar3, z11, 901358323, r3)).booleanValue()) {
                qVar3.V(901361283);
                Object objM14 = qVar3.M();
                if (objM14 == p0Var) {
                    objM14 = new g9(u0Var10, 24);
                    qVar3.f0(objM14);
                }
                z12 = false;
                qVar3.p(false);
                x(f3Var2, (v8.a) objM14, qVar3, (i11 & 14) | 48);
            } else {
                z12 = false;
            }
            if (((Boolean) a2.b.C(qVar3, z12, 901363190, r4)).booleanValue()) {
                qVar3.V(901366212);
                Object objM15 = qVar3.M();
                if (objM15 == p0Var) {
                    objM15 = new g9(u0Var11, 25);
                    qVar3.f0(objM15);
                }
                z13 = false;
                qVar3.p(false);
                y(f3Var2, (v8.a) objM15, qVar3, (i11 & 14) | 48);
            } else {
                z13 = false;
            }
            qVar3.p(z13);
            r7.e eVar = (r7.e) f3Var2.f7882n.getValue();
            qVar3.V(901368827);
            if (eVar == null) {
                z14 = false;
            } else {
                qVar3.V(-747316656);
                boolean zH5 = qVar3.h(f3Var2);
                Object objM16 = qVar3.M();
                if (zH5 || objM16 == p0Var) {
                    objM16 = new va(f3Var2, 0);
                    qVar3.f0(objM16);
                }
                z14 = false;
                qVar3.p(false);
                i3.l(eVar, (v8.a) objM16, qVar3, 0);
            }
            if (((Boolean) a2.b.C(qVar3, z14, 901374943, u0Var12)).booleanValue()) {
                if (f3Var2.g()) {
                    strF = n.g("选中的 ", " 项", uVar.size());
                } else {
                    r7.d dVarV4 = f3Var2.v();
                    if (dVarV4 == null || (str2 = dVarV4.f14365b) == null) {
                        str2 = "";
                    }
                    strF = a2.b.F("「", str2, "」");
                }
                qVar3.V(901380876);
                Object objM17 = qVar3.M();
                if (objM17 == p0Var) {
                    objM17 = new g9(u0Var12, 26);
                    qVar3.f0(objM17);
                }
                v8.a aVar10 = (v8.a) objM17;
                qVar3.p(false);
                d1.d dVarB = d1.i.b(-1048370976, new v(f3Var2, 14, u0Var12), qVar3);
                d1.d dVarB2 = d1.i.b(109161314, new s8(u0Var12, 11), qVar3);
                d1.d dVar = w4.f6027r;
                d1.d dVarB3 = d1.i.b(1845459749, new a8.c(strF, 18), qVar3);
                q qVar4 = qVar3;
                p0Var2 = p0Var;
                z15 = false;
                t2.a(aVar10, dVarB, null, dVarB2, null, dVar, dVarB3, null, 0L, 0L, 0L, 0L, 0.0f, null, qVar4, 1772598, 16276);
                qVar3 = qVar4;
            } else {
                p0Var2 = p0Var;
                z15 = false;
            }
            qVar3.p(z15);
            if (((Boolean) f3Var2.f7878i.getValue()).booleanValue()) {
                qVar3.V(901406066);
                Object objM18 = qVar3.M();
                if (objM18 == p0Var2) {
                    objM18 = new m0(5);
                    qVar3.f0(objM18);
                }
                qVar3.p(z15);
                q qVar5 = qVar3;
                t2.a((v8.a) objM18, w4.f6028s, null, d1.i.b(-196473215, new wa(f3Var2, 0), qVar3), null, w4.f6030u, d1.i.b(1539825220, new wa(f3Var2, 1), qVar3), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar5, 1772598, 16276);
                qVar3 = qVar5;
            }
            qVar2 = h1.n.f7225a;
        }
        i1 i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new f8.v(f3Var2, b0Var, aVar, aVar2, i2, z9, qVar2, i10, 3);
        }
    }

    public static final void v(u0 u0Var, boolean z9) {
        u0Var.setValue(Boolean.valueOf(z9));
    }

    public static final void w(u0 u0Var, boolean z9) {
        u0Var.setValue(Boolean.valueOf(z9));
    }

    public static final void x(f3 f3Var, v8.a aVar, v0.m mVar, int i2) {
        int i10;
        q qVar;
        q qVar2 = (q) mVar;
        qVar2.X(11773272);
        if ((i2 & 6) == 0) {
            i10 = i2 | (qVar2.h(f3Var) ? 4 : 2);
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(aVar) ? 32 : 16;
        }
        if ((i10 & 19) == 18 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            u0 u0VarU = v0.d.u(f3Var.f7888t, qVar2);
            qVar2.V(415301186);
            boolean zH = qVar2.h(f3Var);
            Object objM = qVar2.M();
            if (zH || objM == v0.l.f15818a) {
                objM = new xa(f3Var, null, 1);
                qVar2.f0(objM);
            }
            qVar2.p(false);
            v0.d.f(j8.n.f9120a, qVar2, (v8.e) objM);
            qVar = qVar2;
            k3.a(aVar, null, k3.f(qVar2, 6, 2), 0.0f, null, ((b1) qVar2.k(d1.f13079a)).f12942p, 0L, 0.0f, 0L, null, null, null, d1.i.b(13232731, new c8.p0(f3Var, u0VarU, aVar, 7), qVar2), qVar, (i10 >> 3) & 14);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new ta(f3Var, aVar, i2, 1);
        }
    }

    public static final void y(f3 f3Var, v8.a aVar, v0.m mVar, int i2) {
        int i10;
        q qVar;
        v8.a aVar2 = aVar;
        p0 p0Var = p0.f15875n;
        q qVar2 = (q) mVar;
        qVar2.X(1155210478);
        if ((i2 & 6) == 0) {
            i10 = i2 | (qVar2.h(f3Var) ? 4 : 2);
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(aVar2) ? 32 : 16;
        }
        int i11 = i10;
        if ((i11 & 19) == 18 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            qVar2.V(-1829031222);
            Object objM = qVar2.M();
            p0 p0Var2 = v0.l.f15818a;
            if (objM == p0Var2) {
                objM = v0.d.K(Boolean.FALSE, p0Var);
                qVar2.f0(objM);
            }
            u0 u0Var = (u0) objM;
            Object objT = j0.t(-1829029465, qVar2, false);
            if (objT == p0Var2) {
                objT = v0.d.K("", p0Var);
                qVar2.f0(objT);
            }
            u0 u0Var2 = (u0) objT;
            Object objT2 = j0.t(-1829027706, qVar2, false);
            if (objT2 == p0Var2) {
                objT2 = v0.d.K(1, p0Var);
                qVar2.f0(objT2);
            }
            qVar2.p(false);
            qVar = qVar2;
            aVar2 = aVar;
            k3.a(aVar2, null, k3.f(qVar2, 6, 2), 0.0f, null, ((b1) qVar2.k(d1.f13079a)).f12942p, 0L, 0.0f, 0L, null, null, null, d1.i.b(1200453707, new c8.y1(f3Var, aVar, u0Var, u0Var2, k8.o.h0(new j8.g("永久有效", 1), new j8.g("1 天", 2), new j8.g("7 天", 3), new j8.g("30 天", 4)), (u0) objT2, 3), qVar2), qVar, (i11 >> 3) & 14);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new ta(f3Var, aVar2, i2, 0);
        }
    }

    public static final void z(h3 h3Var, v8.a aVar, v8.a aVar2, v8.a aVar3, v0.m mVar, int i2) {
        XunleiAccountEntity xunleiAccountEntity;
        u0 u0Var;
        q qVar;
        p0 p0Var = p0.f15875n;
        k.e("onBack", aVar);
        k.e("onSaved", aVar2);
        k.e("onSwitchToPassword", aVar3);
        q qVar2 = (q) mVar;
        qVar2.X(-1129756472);
        int i10 = i2 | (qVar2.h(h3Var) ? 4 : 2) | (qVar2.h(aVar) ? 32 : 16) | (qVar2.h(aVar2) ? 256 : 128) | (qVar2.h(aVar3) ? 2048 : 1024);
        if ((i10 & 1171) == 1170 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            Context context = (Context) qVar2.k(AndroidCompositionLocals_androidKt.f753b);
            Object objM = qVar2.M();
            p0 p0Var2 = v0.l.f15818a;
            if (objM == p0Var2) {
                x xVar = new x(v0.d.x(qVar2));
                qVar2.f0(xVar);
                objM = xVar;
            }
            k9.e eVar = ((x) objM).f15978i;
            qVar2.V(89087001);
            Object objM2 = qVar2.M();
            if (objM2 == p0Var2) {
                objM2 = v0.d.K(Boolean.TRUE, p0Var);
                qVar2.f0(objM2);
            }
            u0 u0Var2 = (u0) objM2;
            Object objT = j0.t(89088730, qVar2, false);
            if (objT == p0Var2) {
                objT = v0.d.K(Boolean.FALSE, p0Var);
                qVar2.f0(objT);
            }
            u0 u0Var3 = (u0) objT;
            Object objT2 = j0.t(89091302, qVar2, false);
            Object obj = objT2;
            if (objT2 == p0Var2) {
                WebView webView = new WebView(context);
                webView.getSettings().setJavaScriptEnabled(true);
                webView.getSettings().setDomStorageEnabled(true);
                webView.getSettings().setUseWideViewPort(true);
                webView.getSettings().setLoadWithOverviewMode(true);
                webView.getSettings().setSupportZoom(true);
                webView.getSettings().setBuiltInZoomControls(true);
                webView.getSettings().setDisplayZoomControls(false);
                webView.getSettings().setJavaScriptCanOpenWindowsAutomatically(true);
                webView.getSettings().setDatabaseEnabled(true);
                webView.getSettings().setUserAgentString("Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36");
                CookieManager.getInstance().setAcceptThirdPartyCookies(webView, true);
                qVar2.f0(webView);
                obj = webView;
            }
            WebView webView2 = (WebView) obj;
            qVar2.p(false);
            qVar2.V(89119784);
            boolean zH = qVar2.h(webView2);
            Object objM3 = qVar2.M();
            if (zH || objM3 == p0Var2) {
                objM3 = new w1(webView2, 0, u0Var2);
                qVar2.f0(objM3);
            }
            qVar2.p(false);
            v0.d.d(j8.n.f9120a, (v8.c) objM3, qVar2);
            qVar2.V(89130788);
            boolean z9 = (i10 & 112) == 32;
            Object objM4 = qVar2.M();
            if (z9 || objM4 == p0Var2) {
                objM4 = new c8.b(aVar, 9);
                qVar2.f0(objM4);
            }
            qVar2.p(false);
            a(false, (v8.a) objM4, qVar2, 0, 1);
            u0 u0VarU = v0.d.u(h3Var.f7950c, qVar2);
            XunleiAccountEntity xunleiAccountEntity2 = (XunleiAccountEntity) u0VarU.getValue();
            qVar2.V(89134834);
            boolean zF = qVar2.f(u0VarU) | ((i10 & 896) == 256);
            Object objM5 = qVar2.M();
            if (zF || objM5 == p0Var2) {
                xunleiAccountEntity = xunleiAccountEntity2;
                u0Var = u0Var3;
                x1 x1Var = new x1(aVar2, u0VarU, u0Var, null, 0);
                qVar2.f0(x1Var);
                objM5 = x1Var;
            } else {
                u0Var = u0Var3;
                xunleiAccountEntity = xunleiAccountEntity2;
            }
            qVar2.p(false);
            v0.d.f(xunleiAccountEntity, qVar2, (v8.e) objM5);
            u0 u0Var4 = u0Var;
            q qVar3 = qVar2;
            l5.a(null, d1.i.b(1310199940, new z1(aVar, aVar3, webView2, eVar, h3Var, aVar2, u0Var4), qVar2), null, d1.i.b(698930882, new t(p0.a.w(qVar2), 7), qVar2), null, 0, 0L, 0L, null, d1.i.b(723756569, new c8.p0(webView2, u0Var2, u0Var4), qVar2), qVar3, 805309488, 501);
            qVar = qVar3;
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new v1(h3Var, aVar, aVar2, aVar3, i2, 1);
        }
    }
}
