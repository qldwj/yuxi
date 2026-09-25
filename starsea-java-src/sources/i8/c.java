package i8;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Base64;
import androidx.media3.exoplayer.upstream.CmcdData;
import j8.i;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.zip.GZIPOutputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import k8.n;
import org.json.JSONException;
import org.json.JSONObject;
import p0.e;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile String f8691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile long f8692b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f8693c = System.currentTimeMillis();

    public static String a(Context context) throws JSONException, PackageManager.NameNotFoundException, NoSuchAlgorithmException, IOException {
        Object objF;
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("s0", f8693c);
        String str = packageInfo.versionName;
        if (str == null) {
            str = "?";
        }
        jSONObject.put("v", str);
        jSONObject.put("n", packageInfo.getLongVersionCode());
        jSONObject.put("d", Build.MANUFACTURER + " " + Build.MODEL);
        jSONObject.put("k", Build.VERSION.SDK_INT);
        ArrayList arrayList = new ArrayList();
        try {
            ZipFile zipFile = new ZipFile(context.getApplicationInfo().sourceDir);
            try {
                ZipEntry entry = zipFile.getEntry("classes.dex");
                if (entry == null) {
                    zipFile.close();
                } else {
                    arrayList.add("crc" + entry.getCrc());
                    zipFile.close();
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    e.e(zipFile, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            da.a.F(th3);
        }
        try {
            try {
                Signature[] signatureArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 64).signatures;
                if (signatureArr != null) {
                    Signature signature = signatureArr.length == 0 ? null : signatureArr[0];
                    if (signature != null) {
                        byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(signature.toByteArray());
                        k.d("digest(...)", bArrDigest);
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
                        arrayList.add("sg:" + sb.toString());
                    }
                }
            } catch (Throwable th4) {
                da.a.F(th4);
            }
            if (Build.VERSION.SDK_INT < 30 ? (objF = context.getPackageManager().getInstallerPackageName(context.getPackageName())) == null : (objF = context.getPackageManager().getInstallSourceInfo(context.getPackageName()).getInitiatingPackageName()) == null) {
                objF = "none";
            }
        } catch (Throwable th5) {
            objF = da.a.F(th5);
        }
        String strZ0 = n.z0(arrayList, "|", null, null, null, 62);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bytes = strZ0.getBytes(e9.a.f4104a);
        k.d("getBytes(...)", bytes);
        byte[] bArrDigest2 = messageDigest.digest(bytes);
        k.d("digest(...)", bArrDigest2);
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "");
        int i10 = 0;
        for (byte b11 : bArrDigest2) {
            i10++;
            if (i10 > 1) {
                sb2.append((CharSequence) "");
            }
            sb2.append((CharSequence) String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b11)}, 1)));
        }
        sb2.append((CharSequence) "");
        jSONObject.put("x", sb2.toString());
        jSONObject.put(CmcdData.Factory.OBJECT_TYPE_INIT_SEGMENT, (String) (objF instanceof i ? "none" : objF));
        String string = jSONObject.toString();
        k.d("toString(...)", string);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
        try {
            byte[] bytes2 = string.getBytes(e9.a.f4104a);
            k.d("getBytes(...)", bytes2);
            gZIPOutputStream.write(bytes2);
            gZIPOutputStream.close();
            String strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
            k.d("encodeToString(...)", strEncodeToString);
            return strEncodeToString;
        } catch (Throwable th6) {
            try {
                throw th6;
            } catch (Throwable th7) {
                e.e(gZIPOutputStream, th6);
                throw th7;
            }
        }
    }

    public static String b(Context context) {
        Object objF;
        k.e("context", context);
        String str = f8691a;
        if (str != null) {
            return str;
        }
        try {
            objF = a(context);
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
        if (objF instanceof i) {
            objF = "";
        }
        String str2 = (String) objF;
        f8691a = str2;
        return str2;
    }

    public static long c(Context context) {
        Object objF;
        k.e("context", context);
        if (f8692b > 0) {
            return f8692b;
        }
        try {
            objF = Long.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).getLongVersionCode());
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
        if (objF instanceof i) {
            objF = 0L;
        }
        f8692b = ((Number) objF).longValue();
        return f8692b;
    }
}
