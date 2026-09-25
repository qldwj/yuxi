package android.support.v4.media.session;

import a2.m;
import a2.o0;
import a2.y;
import a8.u;
import a8.v;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import android.util.Log;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.media3.common.C;
import androidx.media3.common.MimeTypes;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import androidx.media3.extractor.WavUtil;
import b0.r;
import b0.t;
import ba.a0;
import ba.b0;
import ba.f0;
import ba.g0;
import ba.h0;
import com.stars.app.data.db.Pan123AccountEntity;
import d.l0;
import e9.h;
import e9.o;
import e9.p;
import f8.a1;
import f8.g7;
import f8.hc;
import f8.kb;
import f8.l2;
import f8.l3;
import f8.la;
import f8.mb;
import f8.u6;
import f8.x0;
import g0.f;
import g5.z;
import h0.j0;
import h0.s0;
import h1.q;
import h2.u2;
import h8.j1;
import h8.m0;
import h8.r2;
import j8.g;
import j8.i;
import j8.j;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Field;
import java.net.Socket;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.logging.Logger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.crypto.Mac;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.SecretKeySpec;
import k8.n;
import n1.d;
import o1.v0;
import o1.w;
import o9.s;
import org.json.JSONObject;
import p2.k0;
import r0.b1;
import r0.d1;
import r0.e7;
import r0.g8;
import r0.h8;
import r0.k3;
import r0.l5;
import r0.q5;
import r0.r5;
import r0.t2;
import r0.z7;
import u1.e;
import v0.e1;
import v0.e2;
import v0.i1;
import v0.l;
import v0.p0;
import v0.u0;
import v0.y0;
import w8.k;
import z.x;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f383a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Field f384b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f385c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static e f386d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static e f387e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static e f388f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static e f389g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static e f390h;

    public static void A(StringBuilder sb, Object obj, v8.c cVar) {
        if (cVar != null) {
            sb.append((CharSequence) cVar.invoke(obj));
            return;
        }
        if (obj == null ? true : obj instanceof CharSequence) {
            sb.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            sb.append(((Character) obj).charValue());
        } else {
            sb.append((CharSequence) obj.toString());
        }
    }

    public static final a0 B(f0 f0Var) {
        k.e("<this>", f0Var);
        return new a0(f0Var);
    }

    public static final b0 C(h0 h0Var) {
        k.e("<this>", h0Var);
        return new b0(h0Var);
    }

    public static final boolean D(d dVar, float f5, float f10) {
        float f11 = dVar.f10604a;
        if (f5 > dVar.f10606c || f11 > f5) {
            return false;
        }
        return f10 <= dVar.f10607d && dVar.f10605b <= f10;
    }

    public static final void E(int i2, int i10) {
        if (i2 <= i10) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i2 + ") is greater than size (" + i10 + ").");
    }

    /* JADX WARN: Code duplicated, block: B:91:0x0180  */
    public static boolean F(Context context, Uri uri) {
        Object objF;
        Object objF2;
        Object objF3;
        Object obj;
        int i2;
        Object objF4;
        boolean z9 = true;
        boolean zBooleanValue = false;
        try {
            objF = Boolean.valueOf(context.getContentResolver().delete(uri, null, null) > 0);
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
        Object obj2 = Boolean.FALSE;
        if (objF instanceof i) {
            objF = obj2;
        }
        if (!((Boolean) objF).booleanValue()) {
            try {
                objF2 = Boolean.valueOf(DocumentsContract.deleteDocument(context.getContentResolver(), uri));
            } catch (Throwable th2) {
                objF2 = da.a.F(th2);
            }
            Object obj3 = Boolean.FALSE;
            if (objF2 instanceof i) {
                objF2 = obj3;
            }
            if (!((Boolean) objF2).booleanValue()) {
                try {
                    List<String> pathSegments = uri.getPathSegments();
                    int iIndexOf = pathSegments.indexOf("tree");
                    if (iIndexOf >= 0 && pathSegments.size() >= (i2 = iIndexOf + 2)) {
                        Uri uriBuild = uri.buildUpon().path("/" + n.z0(pathSegments.subList(0, i2), "/", null, null, null, 62)).build();
                        String strDecode = Uri.decode(pathSegments.get(iIndexOf + 1));
                        String documentId = DocumentsContract.getDocumentId(uri);
                        k.b(documentId);
                        k.b(strDecode);
                        if (o.u0(documentId, strDecode, false)) {
                            List listQ0 = h.Q0(h.d1(h.M0(documentId, strDecode), '/'), new char[]{'/'}, 6);
                            ArrayList<String> arrayList = new ArrayList();
                            for (Object obj4 : listQ0) {
                                if (!h.G0((String) obj4)) {
                                    arrayList.add(obj4);
                                }
                            }
                            if (!arrayList.isEmpty()) {
                                ContentResolver contentResolver = context.getContentResolver();
                                int i10 = 0;
                                for (String str : arrayList) {
                                    int i11 = i10 + 1;
                                    Cursor cursorQuery = contentResolver.query(DocumentsContract.buildChildDocumentsUriUsingTree(uriBuild, strDecode), new String[]{"document_id", "_display_name"}, null, null, null);
                                    if (cursorQuery == null) {
                                        break;
                                    }
                                    while (true) {
                                        try {
                                            if (!cursorQuery.moveToNext()) {
                                                strDecode = null;
                                                break;
                                            }
                                            if (k.a(cursorQuery.getString(1), str)) {
                                                strDecode = cursorQuery.getString(0);
                                                break;
                                            }
                                            objF3 = da.a.F(th);
                                            obj = Boolean.FALSE;
                                            if (objF3 instanceof i) {
                                                objF3 = obj;
                                            }
                                            return ((Boolean) objF3).booleanValue();
                                        } catch (Throwable th3) {
                                            try {
                                                throw th3;
                                            } catch (Throwable th4) {
                                                p0.e.e(cursorQuery, th3);
                                                throw th4;
                                            }
                                        }
                                    }
                                    cursorQuery.close();
                                    if (strDecode == null) {
                                        break;
                                    }
                                    if (i10 == k8.o.g0(arrayList)) {
                                        Uri uriBuildDocumentUriUsingTree = DocumentsContract.buildDocumentUriUsingTree(uriBuild, strDecode);
                                        try {
                                            if (contentResolver.delete(uriBuildDocumentUriUsingTree, null, null) <= 0) {
                                                z9 = false;
                                            }
                                            objF4 = Boolean.valueOf(z9);
                                        } catch (Throwable th5) {
                                            objF4 = da.a.F(th5);
                                        }
                                        if (j.a(objF4) != null) {
                                            objF4 = Boolean.valueOf(DocumentsContract.deleteDocument(contentResolver, uriBuildDocumentUriUsingTree));
                                        }
                                        zBooleanValue = ((Boolean) objF4).booleanValue();
                                        break;
                                    }
                                    i10 = i11;
                                }
                            }
                        }
                    }
                    objF3 = Boolean.valueOf(zBooleanValue);
                } catch (Throwable th6) {
                    objF3 = da.a.F(th6);
                }
                obj = Boolean.FALSE;
                if (objF3 instanceof i) {
                    objF3 = obj;
                }
                return ((Boolean) objF3).booleanValue();
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x007f  */
    /* JADX WARN: Code duplicated, block: B:13:0x0087 A[LOOP:1: B:12:0x0085->B:13:0x0087, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:17:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:9:0x003a  */
    public static byte[] G(String str, byte[] bArr, int i2) throws NoSuchAlgorithmException, InvalidKeyException {
        byte[] bytes;
        Mac mac;
        int i10;
        byte[] bArrDoFinal;
        byte[] bArrCopyOf;
        byte[] bArrDoFinal2;
        int length;
        int i11;
        k.e("password", str);
        try {
            char[] charArray = str.toCharArray();
            k.d("toCharArray(...)", charArray);
            PBEKeySpec pBEKeySpec = new PBEKeySpec(charArray, bArr, i2, 256);
            try {
                byte[] encoded = SecretKeyFactory.getInstance("PBKDF2WithHmacSHA256").generateSecret(pBEKeySpec).getEncoded();
                pBEKeySpec.clearPassword();
                k.b(encoded);
                return encoded;
            } catch (NoSuchAlgorithmException unused) {
                pBEKeySpec.clearPassword();
                bytes = str.getBytes(e9.a.f4104a);
                k.d("getBytes(...)", bytes);
                if (i2 > 0) {
                    throw new IllegalArgumentException("无效的 PBKDF2 参数");
                }
                mac = Mac.getInstance("HmacSHA256");
                mac.init(new SecretKeySpec(bytes, "HmacSHA256"));
                byte[] bArr2 = new byte[32];
                byte[] bArr3 = new byte[bArr.length + 4];
                System.arraycopy(bArr, 0, bArr3, 0, bArr.length);
                bArr3[bArr.length] = (byte) 0;
                bArr3[bArr.length + 1] = (byte) 0;
                bArr3[bArr.length + 2] = (byte) 0;
                bArr3[bArr.length + 3] = (byte) 1;
                bArrDoFinal = mac.doFinal(bArr3);
                k.b(bArrDoFinal);
                bArrCopyOf = Arrays.copyOf(bArrDoFinal, bArrDoFinal.length);
                k.d("copyOf(...)", bArrCopyOf);
                for (i10 = 1; i10 < i2; i10++) {
                    bArrDoFinal2 = mac.doFinal(bArrDoFinal);
                    length = bArrDoFinal.length;
                    for (i11 = 0; i11 < length; i11++) {
                        bArrCopyOf[i11] = (byte) (bArrCopyOf[i11] ^ bArrDoFinal2[i11]);
                        bArrDoFinal[i11] = bArrDoFinal2[i11];
                    }
                }
                System.arraycopy(bArrCopyOf, 0, bArr2, 0, Math.min(32, 32));
                return bArr2;
            }
        } catch (Throwable unused2) {
            bytes = str.getBytes(e9.a.f4104a);
            k.d("getBytes(...)", bytes);
            if (i2 > 0) {
                throw new IllegalArgumentException("无效的 PBKDF2 参数");
            }
            mac = Mac.getInstance("HmacSHA256");
            mac.init(new SecretKeySpec(bytes, "HmacSHA256"));
            byte[] bArr4 = new byte[32];
            byte[] bArr5 = new byte[bArr.length + 4];
            System.arraycopy(bArr, 0, bArr5, 0, bArr.length);
            bArr5[bArr.length] = (byte) 0;
            bArr5[bArr.length + 1] = (byte) 0;
            bArr5[bArr.length + 2] = (byte) 0;
            bArr5[bArr.length + 3] = (byte) 1;
            bArrDoFinal = mac.doFinal(bArr5);
            k.b(bArrDoFinal);
            bArrCopyOf = Arrays.copyOf(bArrDoFinal, bArrDoFinal.length);
            k.d("copyOf(...)", bArrCopyOf);
            while (i10 < i2) {
                bArrDoFinal2 = mac.doFinal(bArrDoFinal);
                length = bArrDoFinal.length;
                while (i11 < length) {
                    bArrCopyOf[i11] = (byte) (bArrCopyOf[i11] ^ bArrDoFinal2[i11]);
                    bArrDoFinal[i11] = bArrDoFinal2[i11];
                }
            }
            System.arraycopy(bArrCopyOf, 0, bArr4, 0, Math.min(32, 32));
            return bArr4;
        }
    }

    public static SecretKeySpec H(String str, byte[] bArr, int i2) {
        k.e("password", str);
        return new SecretKeySpec(G(str, bArr, i2), "AES");
    }

    public static boolean I(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static s J(String str) {
        k.e("<this>", str);
        Matcher matcher = s.f11264c.matcher(str);
        if (!matcher.lookingAt()) {
            throw new IllegalArgumentException(("No subtype found for: \"" + str + '\"').toString());
        }
        String strGroup = matcher.group(1);
        k.d("typeSubtype.group(1)", strGroup);
        Locale locale = Locale.US;
        k.d("US", locale);
        k.d("this as java.lang.String).toLowerCase(locale)", strGroup.toLowerCase(locale));
        String strGroup2 = matcher.group(2);
        k.d("typeSubtype.group(2)", strGroup2);
        k.d("this as java.lang.String).toLowerCase(locale)", strGroup2.toLowerCase(locale));
        ArrayList arrayList = new ArrayList();
        Matcher matcher2 = s.f11265d.matcher(str);
        int iEnd = matcher.end();
        while (iEnd < str.length()) {
            matcher2.region(iEnd, str.length());
            if (!matcher2.lookingAt()) {
                StringBuilder sb = new StringBuilder("Parameter is not formatted correctly: \"");
                String strSubstring = str.substring(iEnd);
                k.d("this as java.lang.String).substring(startIndex)", strSubstring);
                sb.append(strSubstring);
                sb.append("\" for: \"");
                sb.append(str);
                sb.append('\"');
                throw new IllegalArgumentException(sb.toString().toString());
            }
            String strGroup3 = matcher2.group(1);
            if (strGroup3 == null) {
                iEnd = matcher2.end();
            } else {
                String strGroup4 = matcher2.group(2);
                if (strGroup4 == null) {
                    strGroup4 = matcher2.group(3);
                } else if (o.u0(strGroup4, "'", false) && o.n0(strGroup4, "'", false) && strGroup4.length() > 2) {
                    strGroup4 = strGroup4.substring(1, strGroup4.length() - 1);
                    k.d("this as java.lang.String…ing(startIndex, endIndex)", strGroup4);
                }
                arrayList.add(strGroup3);
                arrayList.add(strGroup4);
                iEnd = matcher2.end();
            }
        }
        return new s(str, (String[]) arrayList.toArray(new String[0]));
    }

    public static final e K() {
        e eVar = f386d;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.Close", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = u1.f0.f15412a;
        v0 v0Var = new v0(w.f11061b);
        o9.n nVar = new o9.n(1);
        nVar.l(19.0f, 6.41f);
        nVar.j(17.59f, 5.0f);
        nVar.j(12.0f, 10.59f);
        nVar.j(6.41f, 5.0f);
        nVar.j(5.0f, 6.41f);
        nVar.j(10.59f, 12.0f);
        nVar.j(5.0f, 17.59f);
        nVar.j(6.41f, 19.0f);
        nVar.j(12.0f, 13.41f);
        nVar.j(17.59f, 19.0f);
        nVar.j(19.0f, 17.59f);
        nVar.j(13.41f, 12.0f);
        nVar.e();
        u1.d.a(dVar, nVar.f11244i, v0Var);
        e eVarB = dVar.b();
        f386d = eVarB;
        return eVarB;
    }

    public static final e L() {
        e eVar = f390h;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Outlined.DeleteSweep", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = u1.f0.f15412a;
        v0 v0Var = new v0(w.f11061b);
        o9.n nVar = new o9.n(1);
        nVar.l(15.0f, 16.0f);
        nVar.i(4.0f);
        nVar.s(2.0f);
        nVar.i(-4.0f);
        nVar.e();
        nVar.l(15.0f, 8.0f);
        nVar.i(7.0f);
        nVar.s(2.0f);
        nVar.i(-7.0f);
        nVar.e();
        nVar.l(15.0f, 12.0f);
        nVar.i(6.0f);
        nVar.s(2.0f);
        nVar.i(-6.0f);
        nVar.e();
        nVar.l(3.0f, 18.0f);
        nVar.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVar.i(6.0f);
        nVar.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVar.j(13.0f, 8.0f);
        nVar.j(3.0f, 8.0f);
        nVar.s(10.0f);
        nVar.e();
        nVar.l(5.0f, 10.0f);
        nVar.i(6.0f);
        nVar.s(8.0f);
        nVar.j(5.0f, 18.0f);
        nVar.s(-8.0f);
        nVar.e();
        nVar.l(10.0f, 4.0f);
        nVar.j(6.0f, 4.0f);
        nVar.j(5.0f, 5.0f);
        nVar.j(2.0f, 5.0f);
        nVar.s(2.0f);
        nVar.i(12.0f);
        nVar.j(14.0f, 5.0f);
        nVar.i(-3.0f);
        nVar.e();
        u1.d.a(dVar, nVar.f11244i, v0Var);
        e eVarB = dVar.b();
        f390h = eVarB;
        return eVarB;
    }

    public static Uri M(ContentResolver contentResolver, Uri uri, Uri uri2, String str) throws IOException {
        Cursor cursorQuery = contentResolver.query(DocumentsContract.buildChildDocumentsUriUsingTree(uri, DocumentsContract.getDocumentId(uri2)), new String[]{"document_id", "_display_name", "mime_type"}, null, null, null);
        if (cursorQuery != null) {
            while (cursorQuery.moveToNext()) {
                try {
                    String string = cursorQuery.getString(0);
                    String string2 = cursorQuery.getString(1);
                    String string3 = cursorQuery.getString(2);
                    if (k.a(string2, str) && k.a(string3, "vnd.android.document/directory")) {
                        Uri uriBuildDocumentUriUsingTree = DocumentsContract.buildDocumentUriUsingTree(uri, string);
                        cursorQuery.close();
                        return uriBuildDocumentUriUsingTree;
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        p0.e.e(cursorQuery, th);
                        throw th2;
                    }
                }
            }
            cursorQuery.close();
        }
        return DocumentsContract.createDocument(contentResolver, uri2, "vnd.android.document/directory", str);
    }

    public static final int O(int i2, int i10) {
        return (i2 >> i10) & 31;
    }

    public static final boolean P(AssertionError assertionError) {
        Logger logger = ba.w.f2288a;
        if (assertionError.getCause() != null) {
            String message = assertionError.getMessage();
            if (message != null ? h.x0(message, "getsockname failed", false) : false) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.List] */
    public static final boolean Q(m mVar) {
        ?? r10 = mVar.f125a;
        int size = r10.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (((y) r10.get(i2)).f171i != 2) {
                return false;
            }
        }
        return true;
    }

    public static final boolean R(n1.e eVar) {
        long j10 = eVar.f10612e;
        long j11 = eVar.f10615h;
        long j12 = eVar.f10614g;
        long j13 = eVar.f10613f;
        float fB = n1.a.b(j10);
        long j14 = eVar.f10612e;
        return fB == n1.a.c(j14) && n1.a.b(j14) == n1.a.b(j13) && n1.a.b(j14) == n1.a.c(j13) && n1.a.b(j14) == n1.a.b(j12) && n1.a.b(j14) == n1.a.c(j12) && n1.a.b(j14) == n1.a.b(j11) && n1.a.b(j14) == n1.a.c(j11);
    }

    public static j8.d S(v8.a aVar) {
        j8.o oVar = new j8.o();
        oVar.f9121i = aVar;
        oVar.f9122j = j8.m.f9119a;
        return oVar;
    }

    public static j8.k T(v8.a aVar) {
        k.e("initializer", aVar);
        return new j8.k(aVar);
    }

    public static final a2.b0 U(v8.e eVar, v8.c cVar) {
        b0.k kVar = new b0.k(eVar);
        w8.y.d(1, cVar);
        a2.b0 b0Var = e1.o.f3800a;
        return new a2.b0(kVar, 9, cVar);
    }

    public static long V(ContentResolver contentResolver, Uri uri) {
        Object objF;
        long j10;
        try {
            Cursor cursorQuery = contentResolver.query(uri, new String[]{"_size"}, null, null, null);
            if (cursorQuery != null) {
                try {
                    j10 = cursorQuery.moveToFirst() ? cursorQuery.getLong(0) : -1L;
                    cursorQuery.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        p0.e.e(cursorQuery, th);
                        throw th2;
                    }
                }
            } else {
                j10 = -1;
            }
            objF = Long.valueOf(j10);
        } catch (Throwable th3) {
            objF = da.a.F(th3);
        }
        if (objF instanceof i) {
            objF = -1L;
        }
        return ((Number) objF).longValue();
    }

    public static String W(String str) {
        String lowerCase = h.U0(str, '.', "").toLowerCase(Locale.ROOT);
        k.d("toLowerCase(...)", lowerCase);
        switch (lowerCase.hashCode()) {
            case 1827:
                return !lowerCase.equals("7z") ? "application/octet-stream" : "application/zip";
            case 3479:
                return !lowerCase.equals("md") ? "application/octet-stream" : "text/plain";
            case 96323:
                return !lowerCase.equals("aac") ? "application/octet-stream" : MimeTypes.AUDIO_MPEG;
            case 96980:
                return !lowerCase.equals("avi") ? "application/octet-stream" : MimeTypes.VIDEO_MP4;
            case 102340:
                return !lowerCase.equals("gif") ? "application/octet-stream" : MimeTypes.IMAGE_JPEG;
            case 105441:
                return !lowerCase.equals("jpg") ? "application/octet-stream" : MimeTypes.IMAGE_JPEG;
            case 107332:
                return !lowerCase.equals("log") ? "application/octet-stream" : "text/plain";
            case 108184:
                return !lowerCase.equals("mkv") ? "application/octet-stream" : MimeTypes.VIDEO_MP4;
            case 108272:
                return !lowerCase.equals("mp3") ? "application/octet-stream" : MimeTypes.AUDIO_MPEG;
            case 108273:
                return !lowerCase.equals("mp4") ? "application/octet-stream" : MimeTypes.VIDEO_MP4;
            case 108308:
                return !lowerCase.equals("mov") ? "application/octet-stream" : MimeTypes.VIDEO_MP4;
            case 110834:
                return !lowerCase.equals("pdf") ? "application/octet-stream" : "application/pdf";
            case 111145:
                return !lowerCase.equals("png") ? "application/octet-stream" : MimeTypes.IMAGE_JPEG;
            case 112675:
                return !lowerCase.equals("rar") ? "application/octet-stream" : "application/zip";
            case 115312:
                return !lowerCase.equals("txt") ? "application/octet-stream" : "text/plain";
            case 117484:
                return !lowerCase.equals("wav") ? "application/octet-stream" : MimeTypes.AUDIO_MPEG;
            case 120609:
                return !lowerCase.equals("zip") ? "application/octet-stream" : "application/zip";
            case 3145576:
                return !lowerCase.equals("flac") ? "application/octet-stream" : MimeTypes.AUDIO_MPEG;
            case 3268712:
                return !lowerCase.equals("jpeg") ? "application/octet-stream" : MimeTypes.IMAGE_JPEG;
            case 3645337:
                return !lowerCase.equals("webm") ? "application/octet-stream" : MimeTypes.VIDEO_MP4;
            case 3645340:
                return !lowerCase.equals("webp") ? "application/octet-stream" : MimeTypes.IMAGE_JPEG;
            default:
                return "application/octet-stream";
        }
    }

    public static n7.d X(JSONObject jSONObject) {
        boolean zOptBoolean = jSONObject.optBoolean("enabled", false);
        String strOptString = jSONObject.optString("version");
        String strX = j0.x(strOptString, "optString(...)", jSONObject, "shareUrl", "optString(...)");
        String strOptString2 = jSONObject.optString("sharePwd");
        String lowerCase = j0.x(strOptString2, "optString(...)", jSONObject, "sha256", "optString(...)").toLowerCase(Locale.ROOT);
        k.d("toLowerCase(...)", lowerCase);
        long jOptLong = jSONObject.optLong("size", 0L);
        String strOptString3 = jSONObject.optString("abi");
        if (h.G0(strOptString3)) {
            strOptString3 = "arm64-v8a";
        }
        String strOptString4 = jSONObject.optString("note");
        k.d("optString(...)", strOptString4);
        return new n7.d(jOptLong, strOptString, strX, strOptString2, lowerCase, strOptString3, strOptString4, zOptBoolean);
    }

    public static void Y(ContentResolver contentResolver, String str, String str2) {
        Object objF;
        try {
            Cursor cursorQuery = contentResolver.query(MediaStore.Downloads.EXTERNAL_CONTENT_URI, new String[]{"_id", "_size"}, "_display_name=? AND relative_path=?", new String[]{str, str2}, null);
            objF = null;
            if (cursorQuery != null) {
                while (cursorQuery.moveToNext()) {
                    try {
                        long j10 = cursorQuery.getLong(0);
                        long j11 = cursorQuery.getLong(1);
                        if (j11 > 0) {
                            Log.w("StarSea-DL", "MediaStore 同名文件真实存在（" + j11 + "B），跳过清理改用防重名：" + str2 + "/" + str);
                        } else {
                            Uri uriWithAppendedId = ContentUris.withAppendedId(MediaStore.Downloads.EXTERNAL_CONTENT_URI, j10);
                            k.d("withAppendedId(...)", uriWithAppendedId);
                            contentResolver.delete(uriWithAppendedId, null, null);
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            p0.e.e(cursorQuery, th);
                            throw th2;
                        }
                    }
                }
                cursorQuery.close();
                objF = j8.n.f9120a;
            }
        } catch (Throwable th3) {
            objF = da.a.F(th3);
        }
        Throwable thA = j.a(objF);
        if (thA != null) {
            Log.e("StarSea-DL", "清理 MediaStore 同名记录失败: " + thA.getMessage());
        }
    }

    public static boolean Z(ContentResolver contentResolver, Uri uri, String str) {
        Object objF;
        try {
            Cursor cursorQuery = contentResolver.query(DocumentsContract.buildChildDocumentsUriUsingTree(uri, DocumentsContract.getDocumentId(uri)), new String[]{"document_id", "_display_name"}, null, null, null);
            if (cursorQuery == null) {
                return false;
            }
            while (cursorQuery.moveToNext()) {
                try {
                    if (k.a(cursorQuery.getString(1), str)) {
                        cursorQuery.close();
                        return true;
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        p0.e.e(cursorQuery, th);
                        throw th2;
                    }
                }
            }
            cursorQuery.close();
            objF = Boolean.FALSE;
        } catch (Throwable th3) {
            objF = da.a.F(th3);
        }
        Object obj = Boolean.FALSE;
        if (objF instanceof i) {
            objF = obj;
        }
        return ((Boolean) objF).booleanValue();
    }

    public static final void a(v8.a aVar, v8.a aVar2, q qVar, v0.m mVar, int i2) {
        Object objF;
        String str;
        v0.q qVar2;
        q qVar3;
        k.e("onBack", aVar);
        k.e("onPreviewOnboarding", aVar2);
        v0.q qVar4 = (v0.q) mVar;
        qVar4.X(-288261741);
        int i10 = (qVar4.h(aVar) ? 4 : 2) | i2 | (qVar4.h(aVar2) ? 32 : 16) | RendererCapabilities.DECODER_SUPPORT_MASK;
        if ((i10 & 147) == 146 && qVar4.D()) {
            qVar4.Q();
            qVar3 = qVar;
            qVar2 = qVar4;
        } else {
            Context context = (Context) qVar4.k(AndroidCompositionLocals_androidKt.f753b);
            qVar4.V(-836228149);
            boolean z9 = (i10 & 14) == 4;
            Object objM = qVar4.M();
            p0 p0Var = l.f15818a;
            if (z9 || objM == p0Var) {
                objM = new c8.b(aVar, 11);
                qVar4.f0(objM);
            }
            qVar4.p(false);
            y8.a.a(false, (v8.a) objM, qVar4, 0, 1);
            qVar4.V(-836227055);
            Object objM2 = qVar4.M();
            if (objM2 == p0Var) {
                try {
                    objF = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
                } catch (Throwable th) {
                    objF = da.a.F(th);
                }
                if (objF instanceof i) {
                    objF = null;
                }
                objM2 = (PackageInfo) objF;
                qVar4.f0(objM2);
            }
            PackageInfo packageInfo = (PackageInfo) objM2;
            qVar4.p(false);
            if (packageInfo == null || (str = packageInfo.versionName) == null) {
                str = "1.0";
            }
            qVar2 = qVar4;
            l5.a(androidx.compose.foundation.layout.c.f617c, d1.i.b(-401625777, new a8.b(aVar, 8), qVar4), null, null, null, 0, 0L, 0L, null, d1.i.b(1812478948, new la(str, packageInfo != null ? packageInfo.versionCode : 1, aVar2), qVar4), qVar2, 805306416, 508);
            qVar3 = h1.n.f7225a;
        }
        i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new c8.e(aVar, aVar2, qVar3, i2);
        }
    }

    public static long a0(ContentResolver contentResolver, Uri uri) {
        Object objF;
        long j10;
        try {
            Cursor cursorQuery = contentResolver.query(uri, new String[]{"_size"}, null, null, null);
            if (cursorQuery != null) {
                try {
                    j10 = cursorQuery.moveToFirst() ? cursorQuery.getLong(0) : -1L;
                    cursorQuery.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        p0.e.e(cursorQuery, th);
                        throw th2;
                    }
                }
            } else {
                j10 = -1;
            }
            objF = Long.valueOf(j10);
        } catch (Throwable th3) {
            objF = da.a.F(th3);
        }
        if (objF instanceof i) {
            objF = -1L;
        }
        return ((Number) objF).longValue();
    }

    public static final void b(String str, int i2, v0.m mVar, int i10) {
        v0.q qVar = (v0.q) mVar;
        qVar.X(2071683955);
        if (((i10 | (qVar.f(str) ? 4 : 2) | (qVar.d(i2) ? 32 : 16)) & 19) == 18 && qVar.D()) {
            qVar.Q();
        } else {
            float f5 = 4;
            q qVarK = androidx.compose.foundation.layout.b.k(androidx.compose.foundation.layout.c.f615a, 0.0f, 16, 0.0f, f5, 5);
            t tVarA = r.a(b0.i.f1918c, h1.b.f7211v, qVar, 48);
            int i11 = qVar.P;
            e1 e1VarM = qVar.m();
            q qVarC = h1.a.c(qVarK, qVar);
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
            if (qVar.O || !k.a(qVar.M(), Integer.valueOf(i11))) {
                j0.C(i11, qVar, i11, hVar);
            }
            v0.d.S(qVarC, qVar, g2.j.f6493d);
            a.a.v(null, 84, null, qVar, 48, 5);
            h1.n nVar = h1.n.f7225a;
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 14), qVar);
            e2 e2Var = h8.f13398a;
            z7.b("星海助手", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar.k(e2Var)).f13328e, qVar, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f5), qVar);
            k0 k0Var = ((g8) qVar.k(e2Var)).f13334k;
            e2 e2Var2 = d1.f13079a;
            z7.b("v" + str + " (" + i2 + ")", null, ((b1) qVar.k(e2Var2)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var, qVar, 0, 0, 65530);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f5), qVar);
            z7.b("网盘取链 · 高速下载", null, ((b1) qVar.k(e2Var2)).A, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar.k(e2Var)).l, qVar, 6, 0, 65530);
            qVar = qVar;
            qVar.p(true);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new com.stars.app.crash.b(str, i2, i10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0054  */
    public static String b0(String str) {
        boolean z9;
        String strSubstring;
        int i2;
        Pattern patternCompile = Pattern.compile("[\\\\/:*?\"<>|\\x00-\\x1f]");
        k.d("compile(...)", patternCompile);
        k.e("input", str);
        String strReplaceAll = patternCompile.matcher(str).replaceAll("_");
        k.d("replaceAll(...)", strReplaceAll);
        String string = h.Z0(strReplaceAll).toString();
        if (h.G0(string)) {
            return v0.n.f("download_", System.currentTimeMillis());
        }
        if (k0(string) <= 200) {
            return string;
        }
        int length = 0;
        int iH0 = h.H0(string, '.', 0, 6);
        if (iH0 > 0) {
            z9 = iH0 < string.length() - 1;
        }
        String strF = "";
        if (z9) {
            strSubstring = string.substring(iH0);
            k.d("substring(...)", strSubstring);
        } else {
            strSubstring = "";
        }
        if (k0(strSubstring) > 16) {
            strSubstring = "";
        }
        if (z9) {
            string = string.substring(0, iH0);
            k.d("substring(...)", string);
        }
        int iK0 = 200 - k0(strSubstring);
        if (iK0 > 0) {
            if (k0(string) <= iK0) {
                strF = string;
            } else {
                StringBuilder sb = new StringBuilder();
                int iK1 = 0;
                while (length < string.length()) {
                    String strSubstring2 = string.substring(length, (Character.isHighSurrogate(string.charAt(length)) && (i2 = length + 1) < string.length() && Character.isLowSurrogate(string.charAt(i2))) ? length + 2 : length + 1);
                    k.d("substring(...)", strSubstring2);
                    iK1 += k0(strSubstring2);
                    if (iK1 > iK0) {
                        break;
                    }
                    sb.append(strSubstring2);
                    length += strSubstring2.length();
                }
                strF = sb.toString();
                k.d("toString(...)", strF);
            }
        }
        if (h.G0(strF)) {
            strF = v0.n.f("download_", System.currentTimeMillis());
        }
        return ((Object) strF) + strSubstring;
    }

    public static final void c(r2 r2Var, m0 m0Var, v8.a aVar, v0.m mVar, int i2) {
        int i10;
        v0.q qVar;
        k.e("onDismiss", aVar);
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(189838205);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.h(r2Var) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(m0Var) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar2.h(aVar) ? 256 : 128;
        }
        int i11 = i10;
        if ((i11 & 147) == 146 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            u0 u0VarU = v0.d.u(m0Var.f8122f, qVar2);
            boolean zL0 = r2Var.l0();
            String strJ0 = r2Var.j0();
            qVar2.V(-729781411);
            boolean zH = qVar2.h(m0Var);
            Object objM = qVar2.M();
            p0 p0Var = l.f15818a;
            n8.c cVar = null;
            if (zH || objM == p0Var) {
                objM = new f8.i1(m0Var, cVar, 2);
                qVar2.f0(objM);
            }
            qVar2.p(false);
            v0.d.f(j8.n.f9120a, qVar2, (v8.e) objM);
            qVar2.V(-729778749);
            boolean zF = qVar2.f(strJ0) | qVar2.h(r2Var);
            Object objM2 = qVar2.M();
            if (zF || objM2 == p0Var) {
                objM2 = new x0(strJ0, r2Var, cVar, 1);
                qVar2.f0(objM2);
            }
            qVar2.p(false);
            v0.d.f(strJ0, qVar2, (v8.e) objM2);
            qVar = qVar2;
            k3.a(aVar, null, k3.f(qVar2, 6, 2), 0.0f, null, ((b1) qVar2.k(d1.f13079a)).f12942p, 0L, 0.0f, 0L, null, null, null, d1.i.b(-1308525798, new a1(m0Var, zL0, u0VarU, r2Var, p0.a.w(qVar2), 1), qVar2), qVar, (i11 >> 6) & 14);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new a8.o(r2Var, m0Var, aVar, i2, 6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:121:0x023b  */
    /* JADX WARN: Code duplicated, block: B:124:0x0240 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:125:0x0241  */
    /* JADX WARN: Code duplicated, block: B:128:0x0260  */
    /* JADX WARN: Code duplicated, block: B:130:0x026c  */
    /* JADX WARN: Code duplicated, block: B:132:0x0270  */
    /* JADX WARN: Code duplicated, block: B:141:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:142:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:153:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:163:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:166:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:169:0x02de A[LOOP:2: B:168:0x02dc->B:169:0x02de, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:173:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:179:0x0334  */
    /* JADX WARN: Code duplicated, block: B:192:0x0364 A[Catch: Exception -> 0x03a8, TRY_LEAVE, TryCatch #14 {Exception -> 0x03a8, blocks: (B:190:0x035c, B:192:0x0364, B:201:0x039d, B:207:0x03ae, B:230:0x03db, B:231:0x03de, B:232:0x03df, B:228:0x03d9, B:198:0x0398), top: B:291:0x035c, inners: #29, #31 }] */
    /* JADX WARN: Code duplicated, block: B:232:0x03df A[Catch: Exception -> 0x03a8, TRY_LEAVE, TryCatch #14 {Exception -> 0x03a8, blocks: (B:190:0x035c, B:192:0x0364, B:201:0x039d, B:207:0x03ae, B:230:0x03db, B:231:0x03de, B:232:0x03df, B:228:0x03d9, B:198:0x0398), top: B:291:0x035c, inners: #29, #31 }] */
    /* JADX WARN: Code duplicated, block: B:239:0x0415 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:240:0x0416  */
    /* JADX WARN: Code duplicated, block: B:241:0x0430  */
    /* JADX WARN: Code duplicated, block: B:244:0x043d  */
    /* JADX WARN: Code duplicated, block: B:245:0x043e A[Catch: all -> 0x044e, TryCatch #26 {all -> 0x044e, blocks: (B:242:0x0431, B:246:0x0444, B:248:0x044a, B:251:0x0450, B:245:0x043e), top: B:311:0x0431 }] */
    /* JADX WARN: Code duplicated, block: B:248:0x044a A[Catch: all -> 0x044e, TryCatch #26 {all -> 0x044e, blocks: (B:242:0x0431, B:246:0x0444, B:248:0x044a, B:251:0x0450, B:245:0x043e), top: B:311:0x0431 }] */
    /* JADX WARN: Code duplicated, block: B:256:0x0467  */
    /* JADX WARN: Code duplicated, block: B:259:0x046c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:260:0x046d  */
    /* JADX WARN: Code duplicated, block: B:281:0x02a0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:332:0x0410 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:333:0x032e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:334:0x032d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:335:0x03ae A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public static String c0(Context context, String str, File file, String str2) {
        String strSubstring;
        int i2;
        String str3;
        String str4;
        Object objF;
        String str5;
        File externalStoragePublicDirectory;
        ContentResolver contentResolver;
        String strP;
        String str6;
        l8.b bVarG;
        ContentResolver contentResolver2;
        Object objF2;
        Object obj;
        int i10;
        ListIterator listIterator;
        f1.b0 b0Var;
        String string;
        String str7;
        ListIterator listIterator2;
        ContentValues contentValues;
        Uri uriInsert;
        OutputStream outputStreamOpenOutputStream;
        Throwable th;
        FileInputStream fileInputStream;
        long jV;
        Cursor cursorQuery;
        int i11;
        boolean z9;
        String str8;
        String string2;
        Object objF3;
        Uri uri;
        ListIterator listIterator3;
        Throwable th2;
        File file2 = file;
        k.e("fileName", str);
        k.e("source", file2);
        String strR0 = o.r0(str, '\\', '/');
        int iH0 = h.H0(strR0, '/', 0, 6);
        if (iH0 > 0) {
            strSubstring = strR0.substring(0, iH0);
            k.d("substring(...)", strSubstring);
        } else {
            strSubstring = "";
        }
        int i12 = 1;
        if (iH0 >= 0) {
            strR0 = strR0.substring(iH0 + 1);
            k.d("substring(...)", strR0);
        }
        String strB0 = b0(strR0);
        List listQ0 = h.Q0(strSubstring, new char[]{'/'}, 6);
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : listQ0) {
            if (!h.G0((String) obj2)) {
                arrayList.add(obj2);
            }
        }
        String strZ0 = n.z0(arrayList, "/", null, null, new kb(12), 30);
        if (!file2.exists() || file2.length() <= 0) {
            Log.e("StarSea-DL", "保存中止：源文件不存在或为空 path=" + file2.getAbsolutePath() + " len=" + file2.length());
            return null;
        }
        String str9 = "/";
        if (str2 == null || h.G0(str2)) {
            i2 = 1;
            str3 = "/";
        } else {
            ContentResolver contentResolver3 = context.getContentResolver();
            Uri uri2 = Uri.parse(str2);
            try {
                Uri uriBuildDocumentUriUsingTree = DocumentsContract.buildDocumentUriUsingTree(uri2, DocumentsContract.getTreeDocumentId(uri2));
                if (h.G0(strZ0)) {
                    i2 = 1;
                } else {
                    List listQ1 = h.Q0(strZ0, new char[]{'/'}, 6);
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : listQ1) {
                        i2 = i12;
                        try {
                            if (!h.G0((String) obj3)) {
                                arrayList2.add(obj3);
                            }
                            i12 = i2;
                        } catch (Throwable th3) {
                            th = th3;
                            str8 = str9;
                            objF3 = da.a.F(th);
                            if (j0.H(objF3)) {
                                objF3 = null;
                            }
                            string2 = (String) objF3;
                            if (string2 != null) {
                                return string2;
                            }
                            StringBuilder sb = new StringBuilder("自定义下载目录写入失败（授权可能已失效或目录已删除），回退系统 Download 目录：");
                            sb.append(strZ0);
                            str3 = str8;
                            sb.append(str3);
                            sb.append(strB0);
                            Log.e("StarSea-DL", sb.toString());
                            if (Build.VERSION.SDK_INT >= 29) {
                                contentResolver = context.getContentResolver();
                                if (h.G0(strZ0)) {
                                    strP = Environment.DIRECTORY_DOWNLOADS;
                                } else {
                                    strP = a2.b.P(Environment.DIRECTORY_DOWNLOADS, str3, strZ0);
                                }
                                str6 = strP;
                                k.b(contentResolver);
                                k.b(str6);
                                Y(contentResolver, strB0, str6);
                                bVarG = da.a.G();
                                try {
                                    try {
                                        cursorQuery = contentResolver.query(MediaStore.Downloads.EXTERNAL_CONTENT_URI, new String[]{"_id"}, "_display_name=? AND relative_path=? AND _size>0", new String[]{strB0, str6}, null);
                                        contentResolver2 = contentResolver;
                                        try {
                                            if (cursorQuery != null) {
                                                try {
                                                    if (cursorQuery.getCount() > 0) {
                                                        i11 = i2;
                                                    } else {
                                                        i11 = 0;
                                                    }
                                                    cursorQuery.close();
                                                    z9 = i11;
                                                } catch (Throwable th4) {
                                                    try {
                                                        throw th4;
                                                    } catch (Throwable th5) {
                                                        p0.e.e(cursorQuery, th4);
                                                        throw th5;
                                                    }
                                                }
                                            } else {
                                                z9 = 0;
                                            }
                                            objF2 = Boolean.valueOf(z9);
                                            while (true) {
                                                b0Var = (f1.b0) listIterator;
                                                if (!b0Var.hasNext()) {
                                                    strB0 = strB0;
                                                    string = null;
                                                    break;
                                                }
                                                String str10 = (String) b0Var.next();
                                                try {
                                                    Y(contentResolver2, str10, str6);
                                                    contentValues = new ContentValues();
                                                    contentValues.put("_display_name", str10);
                                                    contentValues.put("mime_type", W(str10));
                                                    contentValues.put("relative_path", str6);
                                                    contentValues.put("is_pending", Integer.valueOf(i2));
                                                    uriInsert = contentResolver2.insert(MediaStore.Downloads.EXTERNAL_CONTENT_URI, contentValues);
                                                    if (uriInsert != null) {
                                                        outputStreamOpenOutputStream = contentResolver2.openOutputStream(uriInsert);
                                                        if (outputStreamOpenOutputStream != null) {
                                                            str7 = str6;
                                                            try {
                                                                listIterator2 = listIterator;
                                                                try {
                                                                    fileInputStream = new FileInputStream(file);
                                                                    try {
                                                                        p0.d.f(fileInputStream, outputStreamOpenOutputStream, ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES);
                                                                        fileInputStream.close();
                                                                        try {
                                                                            outputStreamOpenOutputStream.close();
                                                                            contentValues.clear();
                                                                            try {
                                                                                contentValues.put("is_pending", (Integer) 0);
                                                                                contentResolver2.update(uriInsert, contentValues, null, null);
                                                                                strB0 = strB0;
                                                                                try {
                                                                                    jV = V(contentResolver2, uriInsert);
                                                                                    if (1 <= jV) {
                                                                                    }
                                                                                    string = uriInsert.toString();
                                                                                    break;
                                                                                } catch (Exception e10) {
                                                                                    e = e10;
                                                                                }
                                                                            } catch (Exception e11) {
                                                                                e = e11;
                                                                                strB0 = strB0;
                                                                            }
                                                                        } catch (Exception e12) {
                                                                            e = e12;
                                                                        }
                                                                    } catch (Throwable th6) {
                                                                        strB0 = strB0;
                                                                        try {
                                                                            throw th6;
                                                                        } catch (Throwable th7) {
                                                                            try {
                                                                                p0.e.e(fileInputStream, th6);
                                                                                throw th7;
                                                                            } catch (Throwable th8) {
                                                                                th = th8;
                                                                                th = th;
                                                                                try {
                                                                                    throw th;
                                                                                } catch (Throwable th9) {
                                                                                    p0.e.e(outputStreamOpenOutputStream, th);
                                                                                    throw th9;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } catch (Throwable th10) {
                                                                    th = th10;
                                                                    th = th;
                                                                    throw th;
                                                                }
                                                            } catch (Throwable th11) {
                                                                th = th11;
                                                                listIterator2 = listIterator;
                                                            }
                                                        } else {
                                                            str7 = str6;
                                                            strB0 = strB0;
                                                            listIterator2 = listIterator;
                                                            contentResolver2.delete(uriInsert, null, null);
                                                        }
                                                        str6 = str7;
                                                        listIterator = listIterator2;
                                                        strB0 = strB0;
                                                    }
                                                } catch (Exception e13) {
                                                    e = e13;
                                                    str7 = str6;
                                                    listIterator2 = listIterator;
                                                }
                                            }
                                        } catch (Throwable th12) {
                                            th = th12;
                                            objF2 = da.a.F(th);
                                        }
                                    } catch (Throwable th13) {
                                        th = th13;
                                        contentResolver2 = contentResolver;
                                    }
                                } catch (Throwable th14) {
                                    th = th14;
                                    contentResolver2 = contentResolver;
                                }
                                obj = Boolean.FALSE;
                                if (objF2 instanceof i) {
                                    objF2 = obj;
                                }
                                if (!((Boolean) objF2).booleanValue()) {
                                    bVarG.add(strB0);
                                }
                                for (i10 = 0; i10 < 3; i10++) {
                                    bVarG.add(i0(i10, strB0));
                                }
                                listIterator = da.a.s(bVarG).listIterator(0);
                                if (string != null) {
                                    return string;
                                }
                                StringBuilder sb2 = new StringBuilder("MediaStore 保存失败，回退传统路径：");
                                sb2.append(strZ0);
                                sb2.append(str3);
                                str4 = strB0;
                                sb2.append(str4);
                                Log.e("StarSea-DL", sb2.toString());
                            } else {
                                str4 = strB0;
                            }
                            externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS);
                            if (!h.G0(strZ0)) {
                                externalStoragePublicDirectory = new File(externalStoragePublicDirectory, strZ0);
                            }
                            if (!externalStoragePublicDirectory.exists()) {
                                externalStoragePublicDirectory.mkdirs();
                            }
                            File file3 = new File(externalStoragePublicDirectory, str4);
                            t8.j.K(file, file3);
                            objF = file3.getAbsolutePath();
                            if (objF instanceof i) {
                                objF = null;
                            }
                            str5 = (String) objF;
                            if (str5 != null) {
                                return str5;
                            }
                            Log.e("StarSea-DL", "传统路径保存失败（Android 9- 需存储权限；Android 10+ 分区存储不可写），放弃保存");
                            return null;
                        }
                    }
                    i2 = i12;
                    int size = arrayList2.size();
                    int i13 = 0;
                    while (true) {
                        if (i13 < size) {
                            Object obj4 = arrayList2.get(i13);
                            i13++;
                            int i14 = size;
                            k.b(contentResolver3);
                            k.b(uri2);
                            k.d("element", uriBuildDocumentUriUsingTree);
                            uriBuildDocumentUriUsingTree = M(contentResolver3, uri2, uriBuildDocumentUriUsingTree, (String) obj4);
                            if (uriBuildDocumentUriUsingTree != null) {
                                size = i14;
                            }
                        }
                        str8 = str9;
                        objF3 = null;
                        if (j0.H(objF3)) {
                            objF3 = null;
                        }
                        string2 = (String) objF3;
                        if (string2 != null) {
                            return string2;
                        }
                        StringBuilder sb3 = new StringBuilder("自定义下载目录写入失败（授权可能已失效或目录已删除），回退系统 Download 目录：");
                        sb3.append(strZ0);
                        str3 = str8;
                        sb3.append(str3);
                        sb3.append(strB0);
                        Log.e("StarSea-DL", sb3.toString());
                    }
                }
                l8.b bVarG2 = da.a.G();
                k.b(contentResolver3);
                k.d("element", uriBuildDocumentUriUsingTree);
                if (!Z(contentResolver3, uriBuildDocumentUriUsingTree, strB0)) {
                    bVarG2.add(strB0);
                }
                for (int i15 = 0; i15 < 3; i15++) {
                    bVarG2.add(i0(i15, strB0));
                }
                ListIterator listIterator4 = da.a.s(bVarG2).listIterator(0);
                while (true) {
                    f1.b0 b0Var2 = (f1.b0) listIterator4;
                    if (b0Var2.hasNext()) {
                        String str11 = (String) b0Var2.next();
                        try {
                            Uri uriCreateDocument = DocumentsContract.createDocument(contentResolver3, uriBuildDocumentUriUsingTree, W(str11), str11);
                            if (uriCreateDocument != null) {
                                OutputStream outputStreamOpenOutputStream2 = contentResolver3.openOutputStream(uriCreateDocument);
                                if (outputStreamOpenOutputStream2 != null) {
                                    try {
                                        FileInputStream fileInputStream2 = new FileInputStream(file2);
                                        uri = uriBuildDocumentUriUsingTree;
                                        try {
                                            p0.d.f(fileInputStream2, outputStreamOpenOutputStream2, ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES);
                                            try {
                                                fileInputStream2.close();
                                                try {
                                                    outputStreamOpenOutputStream2.close();
                                                    listIterator3 = listIterator4;
                                                    try {
                                                        long jA0 = a0(contentResolver3, uriCreateDocument);
                                                        if (1 > jA0 || jA0 >= file2.length()) {
                                                            str8 = str9;
                                                            string2 = uriCreateDocument.toString();
                                                        } else {
                                                            str8 = str9;
                                                            try {
                                                                try {
                                                                    Log.e("StarSea-DL", "SAF 写入不完整（" + str11 + "）: 期望 " + file2.length() + " 实际 " + jA0 + "，删除重试");
                                                                    try {
                                                                        contentResolver3.delete(uriCreateDocument, null, null);
                                                                    } catch (Throwable th15) {
                                                                        da.a.F(th15);
                                                                    }
                                                                } catch (Exception e14) {
                                                                    e = e14;
                                                                    Log.e("StarSea-DL", "SAF 保存异常（" + str11 + "）: " + e.getMessage());
                                                                }
                                                            } catch (Throwable th16) {
                                                                th = th16;
                                                                objF3 = da.a.F(th);
                                                                if (j0.H(objF3)) {
                                                                    objF3 = null;
                                                                }
                                                                string2 = (String) objF3;
                                                                if (string2 != null) {
                                                                    return string2;
                                                                }
                                                                StringBuilder sb4 = new StringBuilder("自定义下载目录写入失败（授权可能已失效或目录已删除），回退系统 Download 目录：");
                                                                sb4.append(strZ0);
                                                                str3 = str8;
                                                                sb4.append(str3);
                                                                sb4.append(strB0);
                                                                Log.e("StarSea-DL", sb4.toString());
                                                                if (Build.VERSION.SDK_INT >= 29) {
                                                                    contentResolver = context.getContentResolver();
                                                                    if (h.G0(strZ0)) {
                                                                        strP = Environment.DIRECTORY_DOWNLOADS;
                                                                    } else {
                                                                        strP = a2.b.P(Environment.DIRECTORY_DOWNLOADS, str3, strZ0);
                                                                    }
                                                                    str6 = strP;
                                                                    k.b(contentResolver);
                                                                    k.b(str6);
                                                                    Y(contentResolver, strB0, str6);
                                                                    bVarG = da.a.G();
                                                                    cursorQuery = contentResolver.query(MediaStore.Downloads.EXTERNAL_CONTENT_URI, new String[]{"_id"}, "_display_name=? AND relative_path=? AND _size>0", new String[]{strB0, str6}, null);
                                                                    contentResolver2 = contentResolver;
                                                                    if (cursorQuery != null) {
                                                                        if (cursorQuery.getCount() > 0) {
                                                                            i11 = i2;
                                                                        } else {
                                                                            i11 = 0;
                                                                        }
                                                                        cursorQuery.close();
                                                                        z9 = i11;
                                                                    } else {
                                                                        z9 = 0;
                                                                    }
                                                                    objF2 = Boolean.valueOf(z9);
                                                                    obj = Boolean.FALSE;
                                                                    if (objF2 instanceof i) {
                                                                        objF2 = obj;
                                                                    }
                                                                    if (!((Boolean) objF2).booleanValue()) {
                                                                        bVarG.add(strB0);
                                                                    }
                                                                    while (i10 < 3) {
                                                                        bVarG.add(i0(i10, strB0));
                                                                    }
                                                                    listIterator = da.a.s(bVarG).listIterator(0);
                                                                    while (true) {
                                                                        b0Var = (f1.b0) listIterator;
                                                                        if (!b0Var.hasNext()) {
                                                                            strB0 = strB0;
                                                                            string = null;
                                                                            break;
                                                                        }
                                                                        String str12 = (String) b0Var.next();
                                                                        Y(contentResolver2, str12, str6);
                                                                        contentValues = new ContentValues();
                                                                        contentValues.put("_display_name", str12);
                                                                        contentValues.put("mime_type", W(str12));
                                                                        contentValues.put("relative_path", str6);
                                                                        contentValues.put("is_pending", Integer.valueOf(i2));
                                                                        uriInsert = contentResolver2.insert(MediaStore.Downloads.EXTERNAL_CONTENT_URI, contentValues);
                                                                        if (uriInsert != null) {
                                                                            outputStreamOpenOutputStream = contentResolver2.openOutputStream(uriInsert);
                                                                            if (outputStreamOpenOutputStream != null) {
                                                                                str7 = str6;
                                                                                listIterator2 = listIterator;
                                                                                fileInputStream = new FileInputStream(file);
                                                                                p0.d.f(fileInputStream, outputStreamOpenOutputStream, ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES);
                                                                                fileInputStream.close();
                                                                                outputStreamOpenOutputStream.close();
                                                                                contentValues.clear();
                                                                                contentValues.put("is_pending", (Integer) 0);
                                                                                contentResolver2.update(uriInsert, contentValues, null, null);
                                                                                strB0 = strB0;
                                                                                jV = V(contentResolver2, uriInsert);
                                                                                if (1 <= jV) {
                                                                                }
                                                                                string = uriInsert.toString();
                                                                                break;
                                                                            }
                                                                            str7 = str6;
                                                                            strB0 = strB0;
                                                                            listIterator2 = listIterator;
                                                                            contentResolver2.delete(uriInsert, null, null);
                                                                            str6 = str7;
                                                                            listIterator = listIterator2;
                                                                            strB0 = strB0;
                                                                        }
                                                                    }
                                                                    if (string != null) {
                                                                        return string;
                                                                    }
                                                                    StringBuilder sb5 = new StringBuilder("MediaStore 保存失败，回退传统路径：");
                                                                    sb5.append(strZ0);
                                                                    sb5.append(str3);
                                                                    str4 = strB0;
                                                                    sb5.append(str4);
                                                                    Log.e("StarSea-DL", sb5.toString());
                                                                } else {
                                                                    str4 = strB0;
                                                                }
                                                                externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS);
                                                                if (!h.G0(strZ0)) {
                                                                    externalStoragePublicDirectory = new File(externalStoragePublicDirectory, strZ0);
                                                                }
                                                                if (!externalStoragePublicDirectory.exists()) {
                                                                    externalStoragePublicDirectory.mkdirs();
                                                                }
                                                                File file4 = new File(externalStoragePublicDirectory, str4);
                                                                t8.j.K(file, file4);
                                                                objF = file4.getAbsolutePath();
                                                                if (objF instanceof i) {
                                                                    objF = null;
                                                                }
                                                                str5 = (String) objF;
                                                                if (str5 != null) {
                                                                    return str5;
                                                                }
                                                                Log.e("StarSea-DL", "传统路径保存失败（Android 9- 需存储权限；Android 10+ 分区存储不可写），放弃保存");
                                                                return null;
                                                            }
                                                        }
                                                    } catch (Exception e15) {
                                                        e = e15;
                                                        str8 = str9;
                                                        Log.e("StarSea-DL", "SAF 保存异常（" + str11 + "）: " + e.getMessage());
                                                        file2 = file;
                                                        listIterator4 = listIterator3;
                                                        uriBuildDocumentUriUsingTree = uri;
                                                        str9 = str8;
                                                    }
                                                } catch (Exception e16) {
                                                    e = e16;
                                                    listIterator3 = listIterator4;
                                                    str8 = str9;
                                                    Log.e("StarSea-DL", "SAF 保存异常（" + str11 + "）: " + e.getMessage());
                                                    file2 = file;
                                                    listIterator4 = listIterator3;
                                                    uriBuildDocumentUriUsingTree = uri;
                                                    str9 = str8;
                                                }
                                            } catch (Throwable th17) {
                                                th = th17;
                                                th2 = th;
                                                try {
                                                    throw th2;
                                                } catch (Throwable th18) {
                                                    p0.e.e(outputStreamOpenOutputStream2, th2);
                                                    throw th18;
                                                }
                                            }
                                        } catch (Throwable th19) {
                                            try {
                                                throw th19;
                                            } catch (Throwable th20) {
                                                try {
                                                    p0.e.e(fileInputStream2, th19);
                                                    throw th20;
                                                } catch (Throwable th21) {
                                                    th = th21;
                                                    th2 = th;
                                                    throw th2;
                                                }
                                            }
                                        }
                                    } catch (Throwable th22) {
                                        th = th22;
                                    }
                                } else {
                                    uri = uriBuildDocumentUriUsingTree;
                                    listIterator3 = listIterator4;
                                    str8 = str9;
                                    contentResolver3.delete(uriCreateDocument, null, null);
                                }
                                file2 = file;
                                listIterator4 = listIterator3;
                                uriBuildDocumentUriUsingTree = uri;
                                str9 = str8;
                            }
                        } catch (Exception e17) {
                            e = e17;
                            uri = uriBuildDocumentUriUsingTree;
                        }
                    } else {
                        str8 = str9;
                        objF3 = null;
                        if (j0.H(objF3)) {
                            objF3 = null;
                        }
                        string2 = (String) objF3;
                    }
                    if (string2 != null) {
                        return string2;
                    }
                    StringBuilder sb6 = new StringBuilder("自定义下载目录写入失败（授权可能已失效或目录已删除），回退系统 Download 目录：");
                    sb6.append(strZ0);
                    str3 = str8;
                    sb6.append(str3);
                    sb6.append(strB0);
                    Log.e("StarSea-DL", sb6.toString());
                }
            } catch (Throwable th23) {
                th = th23;
                i2 = i12;
            }
        }
        if (Build.VERSION.SDK_INT >= 29) {
            contentResolver = context.getContentResolver();
            if (h.G0(strZ0)) {
                strP = Environment.DIRECTORY_DOWNLOADS;
            } else {
                strP = a2.b.P(Environment.DIRECTORY_DOWNLOADS, str3, strZ0);
            }
            str6 = strP;
            k.b(contentResolver);
            k.b(str6);
            Y(contentResolver, strB0, str6);
            bVarG = da.a.G();
            cursorQuery = contentResolver.query(MediaStore.Downloads.EXTERNAL_CONTENT_URI, new String[]{"_id"}, "_display_name=? AND relative_path=? AND _size>0", new String[]{strB0, str6}, null);
            contentResolver2 = contentResolver;
            if (cursorQuery != null) {
                if (cursorQuery.getCount() > 0) {
                    i11 = i2;
                } else {
                    i11 = 0;
                }
                cursorQuery.close();
                z9 = i11;
            } else {
                z9 = 0;
            }
            objF2 = Boolean.valueOf(z9);
            obj = Boolean.FALSE;
            if (objF2 instanceof i) {
                objF2 = obj;
            }
            if (!((Boolean) objF2).booleanValue()) {
                bVarG.add(strB0);
            }
            while (i10 < 3) {
                bVarG.add(i0(i10, strB0));
            }
            listIterator = da.a.s(bVarG).listIterator(0);
            while (true) {
                b0Var = (f1.b0) listIterator;
                if (!b0Var.hasNext()) {
                    strB0 = strB0;
                    string = null;
                    break;
                }
                String str13 = (String) b0Var.next();
                Y(contentResolver2, str13, str6);
                contentValues = new ContentValues();
                contentValues.put("_display_name", str13);
                contentValues.put("mime_type", W(str13));
                contentValues.put("relative_path", str6);
                contentValues.put("is_pending", Integer.valueOf(i2));
                uriInsert = contentResolver2.insert(MediaStore.Downloads.EXTERNAL_CONTENT_URI, contentValues);
                if (uriInsert != null) {
                    outputStreamOpenOutputStream = contentResolver2.openOutputStream(uriInsert);
                    if (outputStreamOpenOutputStream != null) {
                        str7 = str6;
                        listIterator2 = listIterator;
                        fileInputStream = new FileInputStream(file);
                        p0.d.f(fileInputStream, outputStreamOpenOutputStream, ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES);
                        fileInputStream.close();
                        outputStreamOpenOutputStream.close();
                        contentValues.clear();
                        contentValues.put("is_pending", (Integer) 0);
                        contentResolver2.update(uriInsert, contentValues, null, null);
                        strB0 = strB0;
                        jV = V(contentResolver2, uriInsert);
                        if (1 <= jV || jV >= file.length()) {
                            string = uriInsert.toString();
                            break;
                        }
                        ContentResolver contentResolver4 = contentResolver2;
                        try {
                            Log.e("StarSea-DL", "MediaStore 写入不完整（" + str13 + "）: 期望 " + file.length() + " 实际 " + jV + "，删除重试");
                            contentResolver2 = contentResolver4;
                            try {
                                contentResolver2.delete(uriInsert, null, null);
                            } catch (Throwable th24) {
                                da.a.F(th24);
                            }
                        } catch (Exception e18) {
                            e = e18;
                            contentResolver2 = contentResolver4;
                            Log.e("StarSea-DL", "MediaStore 保存异常（" + str13 + "）: " + e.getMessage());
                        }
                        Log.e("StarSea-DL", "MediaStore 保存异常（" + str13 + "）: " + e.getMessage());
                    } else {
                        str7 = str6;
                        strB0 = strB0;
                        listIterator2 = listIterator;
                        contentResolver2.delete(uriInsert, null, null);
                    }
                    str6 = str7;
                    listIterator = listIterator2;
                    strB0 = strB0;
                }
            }
            if (string != null) {
                return string;
            }
            StringBuilder sb7 = new StringBuilder("MediaStore 保存失败，回退传统路径：");
            sb7.append(strZ0);
            sb7.append(str3);
            str4 = strB0;
            sb7.append(str4);
            Log.e("StarSea-DL", sb7.toString());
        } else {
            str4 = strB0;
        }
        try {
            externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS);
            if (!h.G0(strZ0)) {
                externalStoragePublicDirectory = new File(externalStoragePublicDirectory, strZ0);
            }
            if (!externalStoragePublicDirectory.exists()) {
                externalStoragePublicDirectory.mkdirs();
            }
            File file5 = new File(externalStoragePublicDirectory, str4);
            t8.j.K(file, file5);
            objF = file5.getAbsolutePath();
        } catch (Throwable th25) {
            objF = da.a.F(th25);
        }
        if (objF instanceof i) {
            objF = null;
        }
        str5 = (String) objF;
        if (str5 != null) {
            return str5;
        }
        Log.e("StarSea-DL", "传统路径保存失败（Android 9- 需存储权限；Android 10+ 分区存储不可写），放弃保存");
        return null;
    }

    public static final void d(e eVar, v0.m mVar, int i2) {
        v0.q qVar = (v0.q) mVar;
        qVar.X(1641770724);
        if ((((qVar.f(eVar) ? 4 : 2) | i2) & 3) == 2 && qVar.D()) {
            qVar.Q();
        } else {
            e7.a(androidx.compose.foundation.layout.c.k(h1.n.f7225a, 40), f.f6406a, ((b1) qVar.k(d1.f13079a)).f12930c, 0L, 0.0f, 0.0f, d1.i.b(1835419817, new f8.e(eVar, 0), qVar), qVar, 12582918, 120);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new f8.c(eVar, i2, 0);
        }
    }

    public static final void e(v0.m mVar, int i2) {
        v0.q qVar = (v0.q) mVar;
        qVar.X(1837040678);
        if (i2 == 0 && qVar.D()) {
            qVar.Q();
        } else {
            o(l3.f5150c, qVar, 6);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new f8.d(i2, 2);
        }
    }

    public static final long f(float f5, float f10) {
        return (((long) Float.floatToRawIntBits(f10)) & 4294967295L) | (Float.floatToRawIntBits(f5) << 32);
    }

    public static final ba.c f0(Socket socket) throws IOException {
        Logger logger = ba.w.f2288a;
        g0 g0Var = new g0(socket);
        OutputStream outputStream = socket.getOutputStream();
        k.d("getOutputStream(...)", outputStream);
        return new ba.c(g0Var, 0, new ba.c(outputStream, 1, g0Var));
    }

    public static final void g(v0.m mVar, int i2) {
        v0.q qVar = (v0.q) mVar;
        qVar.X(-487807225);
        int i10 = 0;
        if (i2 == 0 && qVar.D()) {
            qVar.Q();
        } else {
            o(d1.i.b(-483455651, new b8.j(2, k8.o.h0(new g("一键解析分享链接", "夸克 / UC / 迅雷 / 百度 / 139 / 123 / 阿里 / 天翼 / 蓝奏 / 光鸭 / 小飞机等多平台直链识别"), new g("高速分片下载", "多线程并发 + 断点续传，充分利用带宽"), new g("取链即删", "转存后立即清理，不留残留"), new g("凭证本地化", "Cookie 加密落库，仅存本机"))), qVar), qVar, 6);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new f8.d(i2, i10);
        }
    }

    public static final ba.d g0(InputStream inputStream) {
        Logger logger = ba.w.f2288a;
        k.e("<this>", inputStream);
        return new ba.d(inputStream, new ba.j0());
    }

    public static final void h(e eVar, v0.m mVar, int i2) {
        v0.q qVar = (v0.q) mVar;
        qVar.X(-50380615);
        if ((((qVar.f(eVar) ? 4 : 2) | i2) & 147) == 146 && qVar.D()) {
            qVar.Q();
        } else {
            o(d1.i.b(796566159, new f8.e(eVar, 1), qVar), qVar, 6);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new f8.c(eVar, i2, 1);
        }
    }

    public static final ba.d h0(Socket socket) throws IOException {
        Logger logger = ba.w.f2288a;
        g0 g0Var = new g0(socket);
        InputStream inputStream = socket.getInputStream();
        k.d("getInputStream(...)", inputStream);
        return new ba.d(g0Var, new ba.d(inputStream, g0Var));
    }

    public static final void i(h8.x0 x0Var, v8.a aVar, v8.a aVar2, v0.m mVar, int i2) {
        k.e("onBack", aVar);
        k.e("onSaved", aVar2);
        v0.q qVar = (v0.q) mVar;
        qVar.X(-1495907284);
        int i10 = i2 | (qVar.h(x0Var) ? 4 : 2) | (qVar.h(aVar) ? 32 : 16) | (qVar.h(aVar2) ? 256 : 128);
        if ((i10 & 147) == 146 && qVar.D()) {
            qVar.Q();
        } else {
            u0 u0VarU = v0.d.u(x0Var.f8485c, qVar);
            String str = (String) x0Var.f8486d.getValue();
            Object[] objArr = new Object[0];
            qVar.V(267639262);
            Object objM = qVar.M();
            p0 p0Var = l.f15818a;
            if (objM == p0Var) {
                objM = new c8.m0(0);
                qVar.f0(objM);
            }
            qVar.p(false);
            u0 u0Var = (u0) da.a.W(objArr, null, (v8.a) objM, qVar, 3072, 6);
            Object[] objArr2 = new Object[0];
            qVar.V(267641182);
            Object objM2 = qVar.M();
            if (objM2 == p0Var) {
                objM2 = new c8.m0(1);
                qVar.f0(objM2);
            }
            qVar.p(false);
            u0 u0Var2 = (u0) da.a.W(objArr2, null, (v8.a) objM2, qVar, 3072, 6);
            qVar.V(267643328);
            boolean zF = qVar.f(str) | qVar.h(x0Var);
            Object objM3 = qVar.M();
            n8.c cVar = null;
            if (zF || objM3 == p0Var) {
                objM3 = new androidx.room.h(str, x0Var, cVar, 1);
                qVar.f0(objM3);
            }
            qVar.p(false);
            v0.d.f(str, qVar, (v8.e) objM3);
            Pan123AccountEntity pan123AccountEntity = (Pan123AccountEntity) u0VarU.getValue();
            qVar.V(267648662);
            boolean zF2 = qVar.f(u0VarU) | ((i10 & 896) == 256);
            Object objM4 = qVar.M();
            if (zF2 || objM4 == p0Var) {
                objM4 = new androidx.room.h(aVar2, u0VarU, cVar, 2);
                qVar.f0(objM4);
            }
            qVar.p(false);
            v0.d.f(pan123AccountEntity, qVar, (v8.e) objM4);
            qVar.V(267650676);
            boolean z9 = (i10 & 112) == 32;
            Object objM5 = qVar.M();
            if (z9 || objM5 == p0Var) {
                objM5 = new c8.b(aVar, 2);
                qVar.f0(objM5);
            }
            qVar.p(false);
            y8.a.a(false, (v8.a) objM5, qVar, 0, 1);
            l5.a(null, d1.i.b(-119274520, new a8.b(aVar, 3), qVar), null, d1.i.b(2039809574, new c8.t(p0.a.w(qVar), 2), qVar), null, 0, 0L, 0L, null, d1.i.b(-810589315, new c8.p0(u0Var, u0Var2, x0Var, 0), qVar), qVar, 805309488, 501);
            qVar = qVar;
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new c8.e(x0Var, aVar, aVar2, i2, 2);
        }
    }

    public static String i0(int i2, String str) {
        String strSubstring;
        String strSubstring2;
        int iH0 = h.H0(str, '.', 0, 6);
        if (iH0 > 0) {
            strSubstring = str.substring(0, iH0);
            k.d("substring(...)", strSubstring);
        } else {
            strSubstring = str;
        }
        if (iH0 > 0) {
            strSubstring2 = str.substring(iH0);
            k.d("substring(...)", strSubstring2);
        } else {
            strSubstring2 = "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (i2 == 0) {
            return strSubstring + "_" + jCurrentTimeMillis + strSubstring2;
        }
        return strSubstring + "_" + jCurrentTimeMillis + "_" + (i2 + 1) + strSubstring2;
    }

    public static final void j(r2 r2Var, j1 j1Var, v8.a aVar, v0.m mVar, int i2) {
        int i10;
        v0.q qVar;
        k.e("onDismiss", aVar);
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(-1313654018);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.h(r2Var) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(j1Var) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar2.h(aVar) ? 256 : 128;
        }
        int i11 = i10;
        if ((i11 & 147) == 146 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            u0 u0VarU = v0.d.u(j1Var.f8031h, qVar2);
            boolean zL0 = r2Var.l0();
            String strJ0 = r2Var.j0();
            qVar2.V(-937721220);
            boolean zH = qVar2.h(j1Var);
            Object objM = qVar2.M();
            p0 p0Var = l.f15818a;
            n8.c cVar = null;
            if (zH || objM == p0Var) {
                objM = new g7(j1Var, cVar, 2);
                qVar2.f0(objM);
            }
            qVar2.p(false);
            v0.d.f(j8.n.f9120a, qVar2, (v8.e) objM);
            qVar2.V(-937718430);
            boolean zF = qVar2.f(strJ0) | qVar2.h(r2Var);
            Object objM2 = qVar2.M();
            if (zF || objM2 == p0Var) {
                objM2 = new x0(strJ0, r2Var, cVar, 2);
                qVar2.f0(objM2);
            }
            qVar2.p(false);
            v0.d.f(strJ0, qVar2, (v8.e) objM2);
            qVar = qVar2;
            k3.a(aVar, null, k3.f(qVar2, 6, 2), 0.0f, null, ((b1) qVar2.k(d1.f13079a)).f12942p, 0L, 0.0f, 0L, null, null, null, d1.i.b(-39511845, new a1(j1Var, zL0, u0VarU, r2Var, p0.a.w(qVar2), 2), qVar2), qVar, (i11 >> 6) & 14);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new a8.o(r2Var, j1Var, aVar, i2, 10);
        }
    }

    public static Bundle j0(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        bundle.setClassLoader(b.class.getClassLoader());
        try {
            bundle.isEmpty();
            return bundle;
        } catch (BadParcelableException unused) {
            Log.e("MediaSessionCompat", "Could not unparcel the data.");
            return null;
        }
    }

    public static final void k(v0.m mVar, int i2) {
        v0.q qVar = (v0.q) mVar;
        qVar.X(-942029106);
        if (i2 == 0 && qVar.D()) {
            qVar.Q();
        } else {
            o(d1.i.b(-807130312, new v(k8.o.h0("夸克网盘", "UC 网盘", "迅雷网盘", "百度网盘", "139 网盘", "123 云盘"), 2, k8.o.h0("阿里云盘", "天翼云盘", "光鸭云盘", "小飞机网盘", "蓝奏云", "蓝奏云优享", "文叔叔", "移动云云空间", "360 亿方云", "微雨云存储", "Cloudreve", "城通网盘")), qVar), qVar, 6);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new f8.d(i2, 1);
        }
    }

    public static int k0(String str) {
        byte[] bytes = str.getBytes(e9.a.f4104a);
        k.d("getBytes(...)", bytes);
        return bytes.length;
    }

    public static final void l(final List list, final boolean z9, v0.m mVar, final int i2) {
        long j10;
        long j11;
        v0.q qVar = (v0.q) mVar;
        qVar.X(547118227);
        if ((i2 & 19) == 18 && qVar.D()) {
            qVar.Q();
        } else {
            if (z9) {
                qVar.V(-2063799284);
                j10 = ((b1) qVar.k(d1.f13079a)).f12935h;
                qVar.p(false);
            } else {
                qVar.V(-2063733657);
                j10 = ((b1) qVar.k(d1.f13079a)).H;
                qVar.p(false);
            }
            long j12 = j10;
            if (z9) {
                qVar.V(-2063633558);
                j11 = ((b1) qVar.k(d1.f13079a)).f12936i;
                qVar.p(false);
            } else {
                qVar.V(-2063566226);
                j11 = ((b1) qVar.k(d1.f13079a)).f12945s;
                qVar.p(false);
            }
            long j13 = j11;
            b0.p0 p0Var = b0.i.f1916a;
            float f5 = 8;
            b0.j0.a(null, new b0.f(f5), new b0.f(f5), 0, 0, null, d1.i.b(709017486, new f8.f(list, j12, j13), qVar), qVar, 1573296);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new v8.e(list, z9, i2) { // from class: f8.a

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ List f4365i;

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ boolean f4366j;

                @Override // v8.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iW = v0.d.W(55);
                    android.support.v4.media.session.b.l(this.f4365i, this.f4366j, (v0.m) obj, iW);
                    return j8.n.f9120a;
                }
            };
        }
    }

    public static final void m(String str, v0.m mVar, int i2) {
        v0.q qVar;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(-603055814);
        if ((i2 & 3) == 2 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            k0 k0Var = ((g8) qVar2.k(h8.f13398a)).f13336n;
            qVar = qVar2;
            z7.b(str, null, ((b1) qVar2.k(d1.f13079a)).f12945s, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, k0Var, qVar, 196614, 0, 65498);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new f8.b(str, i2, 0);
        }
    }

    public static final void n(v8.a aVar, v0.m mVar, int i2) {
        v8.a aVar2;
        v0.q qVar = (v0.q) mVar;
        qVar.X(-1953093780);
        int i10 = (qVar.h(aVar) ? 4 : 2) | i2;
        if ((i10 & 3) == 2 && qVar.D()) {
            qVar.Q();
            aVar2 = aVar;
        } else {
            aVar2 = aVar;
            t2.d(aVar2, androidx.compose.foundation.layout.c.f615a, false, ((q5) qVar.k(r5.f13831a)).f13799d, t2.m(((b1) qVar.k(d1.f13079a)).I, qVar), null, l3.f5152e, qVar, (i10 & 14) | 100663344);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new e8.m(aVar2, i2, 1);
        }
    }

    public static final void o(d1.d dVar, v0.m mVar, int i2) {
        v0.q qVar = (v0.q) mVar;
        qVar.X(1830899265);
        if ((i2 & 3) == 2 && qVar.D()) {
            qVar.Q();
        } else {
            t2.c(androidx.compose.foundation.layout.c.f615a, ((q5) qVar.k(r5.f13831a)).f13799d, t2.m(((b1) qVar.k(d1.f13079a)).I, qVar), null, d1.i.b(-636116557, new f8.g(dVar, 0), qVar), qVar, 196614, 24);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new p(i2, 1, dVar);
        }
    }

    public static final void p(v0.m mVar, int i2) {
        v0.q qVar = (v0.q) mVar;
        qVar.X(-1541303349);
        if (i2 == 0 && qVar.D()) {
            qVar.Q();
        } else {
            o(d1.i.b(1158855989, new b8.j(3, k8.o.h0("Kotlin", "Jetpack Compose", "Material 3", "Room", "OkHttp", "KSP")), qVar), qVar, 6);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new f8.d(i2, 3);
        }
    }

    public static final void q(int i2, boolean z9, String str, String str2, v8.c cVar, v8.a aVar, v0.m mVar, int i10) {
        int i11;
        boolean z10;
        List listH0;
        v0.q qVar;
        k.e("message", str2);
        k.e("onConfirm", cVar);
        k.e("onDismiss", aVar);
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(-270379111);
        if ((i10 & 6) == 0) {
            i11 = (qVar2.d(i2) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= qVar2.g(z9) ? 32 : 16;
        }
        if ((i10 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i11 |= qVar2.f(str) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= qVar2.f(str2) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= qVar2.h(cVar) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= qVar2.h(aVar) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE;
        }
        if ((74899 & i11) == 74898 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            int i12 = 1;
            if (z9) {
                z10 = false;
                listH0 = k8.o.h0(8, 16, 32, 64, 128, 256, 512);
            } else {
                z10 = false;
                listH0 = k8.o.h0(4, 8, 16, 32, 64);
            }
            int i13 = z9 ? 512 : 64;
            qVar2.V(803601988);
            Object objM = qVar2.M();
            if (objM == l.f15818a) {
                objM = v0.d.J(y8.a.I(i2, 1, i13));
                qVar2.f0(objM);
            }
            y0 y0Var = (y0) objM;
            boolean z11 = z10;
            qVar2.p(z11);
            qVar = qVar2;
            t2.a(aVar, d1.i.b(853516257, new v(cVar, z11 ? 1 : 0, y0Var), qVar2), null, d1.i.b(-1994870173, new a8.b(aVar, i12), qVar2), null, d1.i.b(-548289307, new a8.c(str, i12), qVar2), d1.i.b(175001126, new a8.y(str2, z9, y0Var, listH0), qVar2), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar, ((i11 >> 15) & 14) | 1772592, 16276);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new u(i2, z9, str, str2, cVar, aVar, i10);
        }
    }

    public static final void r(final String str, final x7.f fVar, final v8.a aVar, final v8.a aVar2, final v8.a aVar3, final v8.a aVar4, v8.a aVar5, v0.m mVar, final int i2, final int i10) {
        v8.a aVar6;
        int i11;
        v0.q qVar;
        final v8.a aVar7;
        k.e("onDownload", aVar);
        k.e("onLater", aVar2);
        k.e("onIgnore", aVar3);
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(-424263264);
        int i12 = i2 | (qVar2.f(str) ? 4 : 2) | (qVar2.h(fVar) ? 32 : 16) | (qVar2.h(aVar) ? 256 : 128) | (qVar2.h(aVar3) ? 16384 : 8192) | 196608 | (qVar2.h(aVar4) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        int i13 = i10 & 128;
        if (i13 != 0) {
            i11 = i12 | 12582912;
            aVar6 = aVar5;
        } else {
            aVar6 = aVar5;
            i11 = i12 | (qVar2.h(aVar6) ? 8388608 : 4194304);
        }
        if ((i11 & 4793491) == 4793490 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
            aVar7 = aVar6;
        } else {
            v8.a aVar8 = i13 != 0 ? null : aVar6;
            Context context = (Context) qVar2.k(AndroidCompositionLocals_androidKt.f753b);
            boolean z9 = fVar.f17551j;
            boolean z10 = fVar.f17546e || z9;
            qVar2.V(-1498129696);
            d1.d dVarB = z10 ? null : d1.i.b(344124532, new c8.b1(aVar3, aVar2, 1), qVar2);
            qVar2.p(false);
            qVar2.V(-1498446300);
            boolean zG = qVar2.g(z10);
            Object objM = qVar2.M();
            if (zG || objM == l.f15818a) {
                objM = new l2(z10, aVar2, 4);
                qVar2.f0(objM);
            }
            qVar2.p(false);
            qVar = qVar2;
            t2.a((v8.a) objM, d1.i.b(-2065605144, new a8.y(z9, aVar4, aVar, aVar8), qVar2), null, dVarB, d1.i.b(-1317769941, new u6(z9, 3), qVar2), d1.i.b(-1068491540, new mb(z9, z10, fVar, str), qVar2), d1.i.b(-819213139, new mb(z9, fVar, z10, context), qVar2), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar, 1794096, 16260);
            aVar7 = aVar8;
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new v8.e(str, fVar, aVar, aVar2, aVar3, aVar4, aVar7, i2, i10) { // from class: f8.lb

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ String f5217i;

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ x7.f f5218j;

                /* JADX INFO: renamed from: k, reason: collision with root package name */
                public final /* synthetic */ v8.a f5219k;
                public final /* synthetic */ v8.a l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ v8.a f5220m;

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final /* synthetic */ v8.a f5221n;

                /* JADX INFO: renamed from: o, reason: collision with root package name */
                public final /* synthetic */ v8.a f5222o;

                /* JADX INFO: renamed from: p, reason: collision with root package name */
                public final /* synthetic */ int f5223p;

                {
                    this.f5223p = i10;
                }

                @Override // v8.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iW = v0.d.W(3073);
                    android.support.v4.media.session.b.r(this.f5217i, this.f5218j, this.f5219k, this.l, this.f5220m, this.f5221n, this.f5222o, (v0.m) obj, iW, this.f5223p);
                    return j8.n.f9120a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0040 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x004c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0059 A[LOOP:0: B:19:0x004a->B:23:0x0059, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x0032 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003e -> B:18:0x0041). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object s(a2.o0 r6, p8.a r7) {
        /*
            boolean r0 = r7 instanceof l0.q
            if (r0 == 0) goto L13
            r0 = r7
            l0.q r0 = (l0.q) r0
            int r1 = r0.f9692n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f9692n = r1
            goto L18
        L13:
            l0.q r0 = new l0.q
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f9691m
            int r1 = r0.f9692n
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L27
            a2.o0 r6 = r0.l
            da.a.c0(r7)
            goto L41
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            da.a.c0(r7)
        L32:
            r0.l = r6
            r0.f9692n = r2
            a2.n r7 = a2.n.f134j
            java.lang.Object r7 = r6.a(r7, r0)
            o8.a r1 = o8.a.f11151i
            if (r7 != r1) goto L41
            return r1
        L41:
            a2.m r7 = (a2.m) r7
            java.lang.Object r1 = r7.f125a
            int r3 = r1.size()
            r4 = 0
        L4a:
            if (r4 >= r3) goto L5c
            java.lang.Object r5 = r1.get(r4)
            a2.y r5 = (a2.y) r5
            boolean r5 = a2.w.a(r5)
            if (r5 != 0) goto L59
            goto L32
        L59:
            int r4 = r4 + 1
            goto L4a
        L5c:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v4.media.session.b.s(a2.o0, p8.a):java.lang.Object");
    }

    public static final boolean t(k1.c cVar, long j10) {
        if (!cVar.f7226i.f7237u) {
            return false;
        }
        g2.t tVar = (g2.t) g2.f.v(cVar).E.f6615c;
        if (!tVar.S.f7237u) {
            return false;
        }
        long j11 = tVar.f3862k;
        long jM = tVar.M(0L);
        float fD = n1.c.d(jM);
        float fE = n1.c.e(jM);
        float f5 = ((int) (j11 >> 32)) + fD;
        float f10 = ((int) (j11 & 4294967295L)) + fE;
        float fD2 = n1.c.d(j10);
        if (fD > fD2 || fD2 > f5) {
            return false;
        }
        float fE2 = n1.c.e(j10);
        return fE <= fE2 && fE2 <= f10;
    }

    public static final Object[] u(Object[] objArr, int i2, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        k8.m.t0(0, i2, 6, objArr, objArr2);
        k8.m.p0(i2 + 2, i2, objArr.length, objArr, objArr2);
        objArr2[i2] = obj;
        objArr2[i2 + 1] = obj2;
        return objArr2;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:65:0x0136  */
    /* JADX WARN: Code duplicated, block: B:67:0x0142  */
    /* JADX WARN: Code duplicated, block: B:69:0x014e  */
    /* JADX WARN: Code duplicated, block: B:76:0x0151 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.List] */
    public static final Object v(o0 o0Var, a2.a0 a0Var, a2.f0 f0Var, m mVar, p8.a aVar) {
        l0.r rVar;
        androidx.media3.extractor.mp3.a aVar2;
        a2.a0 a0Var2;
        a2.a0 a0Var3;
        s0 s0Var;
        ?? r11;
        int size;
        y yVar;
        if (aVar instanceof l0.r) {
            rVar = (l0.r) aVar;
            int i2 = rVar.f9695o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rVar.f9695o = i2 - Integer.MIN_VALUE;
            } else {
                rVar = new l0.r(aVar);
            }
        } else {
            rVar = new l0.r(aVar);
        }
        Object objD = rVar.f9694n;
        int i10 = rVar.f9695o;
        int i11 = 0;
        boolean z9 = true;
        if (i10 == 0) {
            da.a.c0(objD);
            u2 u2Var = (u2) f0Var.f92k;
            y yVar2 = (y) f0Var.l;
            y yVar3 = (y) mVar.f125a.get(0);
            if (yVar2 == null || yVar3.f164b - yVar2.f164b >= u2Var.a()) {
                f0Var.f91j = 1;
            } else {
                int i12 = yVar2.f171i;
                float f5 = x.f17966a;
                if (n1.c.c(n1.c.h(yVar2.f165c, yVar3.f165c)) < (i12 == 2 ? u2Var.f() * x.f17966a : u2Var.f())) {
                    f0Var.f91j++;
                } else {
                    f0Var.f91j = 1;
                }
            }
            f0Var.l = yVar3;
            y yVar4 = (y) mVar.f125a.get(0);
            int i13 = f0Var.f91j;
            if (i13 != 1) {
                aVar2 = i13 != 2 ? l0.n.f9678f : l0.n.f9677e;
            } else {
                aVar2 = l0.n.f9676d;
            }
            androidx.media3.extractor.mp3.a aVar3 = aVar2;
            long j10 = yVar4.f165c;
            l0.g0 g0Var = (l0.g0) a0Var.f59i;
            if (!g0Var.h() || g0Var.j().f15998a.f11691i.length() == 0 || (s0Var = g0Var.f9635d) == null || s0Var.d() == null) {
                a0Var2 = a0Var;
                z9 = false;
            } else {
                m1.n nVar = g0Var.f9641j;
                if (nVar != null) {
                    nVar.a(m1.h.f10007n);
                }
                g0Var.f9643m = j10;
                g0Var.f9648r = -1;
                g0Var.f(true);
                a0Var2 = a0Var;
                a0Var2.u(g0Var.j(), g0Var.f9643m, true, aVar3);
            }
            if (z9) {
                long j11 = yVar4.f163a;
                hc hcVar = new hc(a0Var2, 13, aVar3);
                rVar.l = o0Var;
                rVar.f9693m = a0Var2;
                rVar.f9695o = 2;
                objD = x.d(o0Var, j11, hcVar, rVar);
                o8.a aVar4 = o8.a.f11151i;
                if (objD == aVar4) {
                    return aVar4;
                }
                a0Var3 = a0Var2;
                if (((Boolean) objD).booleanValue()) {
                    r11 = o0Var.f141m.f156z.f125a;
                    size = r11.size();
                    while (i11 < size) {
                        yVar = (y) r11.get(i11);
                        if (a2.w.b(yVar)) {
                            yVar.a();
                        }
                        i11++;
                    }
                }
                a0Var3.getClass();
            }
        } else if (i10 == 1) {
            a2.a0 a0Var4 = rVar.f9693m;
            o0 o0Var2 = rVar.l;
            da.a.c0(objD);
            if (((Boolean) objD).booleanValue()) {
                ?? r12 = o0Var2.f141m.f156z.f125a;
                int size2 = r12.size();
                while (i11 < size2) {
                    y yVar5 = (y) r12.get(i11);
                    if (a2.w.b(yVar5)) {
                        yVar5.a();
                    }
                    i11++;
                }
            }
            a0Var4.getClass();
        } else {
            if (i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            a0Var3 = rVar.f9693m;
            o0Var = rVar.l;
            da.a.c0(objD);
            if (((Boolean) objD).booleanValue()) {
                r11 = o0Var.f141m.f156z.f125a;
                size = r11.size();
                while (i11 < size) {
                    yVar = (y) r11.get(i11);
                    if (a2.w.b(yVar)) {
                        yVar.a();
                    }
                    i11++;
                }
            }
            a0Var3.getClass();
        }
        return j8.n.f9120a;
    }

    public static final Object[] w(Object[] objArr, int i2) {
        Object[] objArr2 = new Object[objArr.length - 2];
        k8.m.t0(0, i2, 6, objArr, objArr2);
        k8.m.p0(i2, i2 + 2, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public static final Object[] x(Object[] objArr, int i2) {
        Object[] objArr2 = new Object[objArr.length - 1];
        k8.m.t0(0, i2, 6, objArr, objArr2);
        k8.m.p0(i2, i2 + 1, objArr.length, objArr, objArr2);
        return objArr2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00aa, code lost:
    
        if (r14 == r5) goto L39;
     */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object y(a2.o0 r11, h0.y0 r12, a2.m r13, p8.a r14) {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v4.media.session.b.y(a2.o0, h0.y0, a2.m, p8.a):java.lang.Object");
    }

    public static void z(l0 l0Var, d.o oVar, v8.c cVar) {
        k.e("<this>", l0Var);
        l0Var.a(oVar, new d.m0(cVar));
    }

    public float N(View view) {
        if (f383a) {
            try {
                return z.a(view);
            } catch (NoSuchMethodError unused) {
                f383a = false;
            }
        }
        return view.getAlpha();
    }

    public void d0(View view, float f5) {
        if (f383a) {
            try {
                z.b(view, f5);
                return;
            } catch (NoSuchMethodError unused) {
                f383a = false;
            }
        }
        view.setAlpha(f5);
    }

    public void e0(View view, int i2) {
        if (!f385c) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                f384b = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                Log.i("ViewUtilsApi19", "fetchViewFlagsField: ");
            }
            f385c = true;
        }
        Field field = f384b;
        if (field != null) {
            try {
                f384b.setInt(view, i2 | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }
}
