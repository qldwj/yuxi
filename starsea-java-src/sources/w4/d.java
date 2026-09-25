package w4;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.os.Build;
import android.util.Log;
import h0.j0;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.Executor;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p4.f f16755a = new p4.f(16, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f16756b = {112, 114, 111, 0};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f16757c = {112, 114, 109, 0};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f16758d = {48, 49, 53, 0};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f16759e = {48, 49, 48, 0};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f16760f = {48, 48, 57, 0};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f16761g = {48, 48, 53, 0};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f16762h = {48, 48, 49, 0};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final byte[] f16763i = {48, 48, 49, 0};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final byte[] f16764j = {48, 48, 50, 0};

    public static byte[] a(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } catch (Throwable th) {
                try {
                    deflaterOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            deflater.end();
            throw th3;
        }
    }

    public static byte[] b(b[] bVarArr, byte[] bArr) throws IOException {
        int length = 0;
        for (b bVar : bVarArr) {
            length += ((((bVar.f16752g * 2) + 7) & (-8)) / 8) + (bVar.f16750e * 2) + d(bArr, bVar.f16746a, bVar.f16747b).getBytes(StandardCharsets.UTF_8).length + 16 + bVar.f16751f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        if (Arrays.equals(bArr, f16760f)) {
            for (b bVar2 : bVarArr) {
                p(byteArrayOutputStream, bVar2, d(bArr, bVar2.f16746a, bVar2.f16747b));
                r(byteArrayOutputStream, bVar2);
                int[] iArr = bVar2.f16753h;
                int length2 = iArr.length;
                int i2 = 0;
                int i10 = 0;
                while (i2 < length2) {
                    int i11 = iArr[i2];
                    u(byteArrayOutputStream, i11 - i10);
                    i2++;
                    i10 = i11;
                }
                q(byteArrayOutputStream, bVar2);
            }
        } else {
            for (b bVar3 : bVarArr) {
                p(byteArrayOutputStream, bVar3, d(bArr, bVar3.f16746a, bVar3.f16747b));
            }
            for (b bVar4 : bVarArr) {
                r(byteArrayOutputStream, bVar4);
                int[] iArr2 = bVar4.f16753h;
                int length3 = iArr2.length;
                int i12 = 0;
                int i13 = 0;
                while (i12 < length3) {
                    int i14 = iArr2[i12];
                    u(byteArrayOutputStream, i14 - i13);
                    i12++;
                    i13 = i14;
                }
                q(byteArrayOutputStream, bVar4);
            }
        }
        if (byteArrayOutputStream.size() == length) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + length);
    }

    public static boolean c(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return false;
        }
        boolean z9 = true;
        for (File file2 : fileArrListFiles) {
            z9 = c(file2) && z9;
        }
        return z9;
    }

    public static String d(byte[] bArr, String str, String str2) {
        byte[] bArr2 = f16762h;
        boolean zEquals = Arrays.equals(bArr, bArr2);
        byte[] bArr3 = f16761g;
        Object obj = (zEquals || Arrays.equals(bArr, bArr3)) ? ":" : "!";
        if (str.length() <= 0) {
            if ("!".equals(obj)) {
                return str2.replace(":", "!");
            }
            if (":".equals(obj)) {
                return str2.replace("!", ":");
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (str2.contains("!") || str2.contains(":")) {
                if ("!".equals(obj)) {
                    return str2.replace(":", "!");
                }
                if (":".equals(obj)) {
                    return str2.replace("!", ":");
                }
            } else if (!str2.endsWith(".apk")) {
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                return a2.b.H(sb, (Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, bArr3)) ? ":" : "!", str2);
            }
        }
        return str2;
    }

    public static void e(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } catch (Throwable th) {
                try {
                    dataOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException unused) {
        }
    }

    public static byte[] f(InputStream inputStream, int i2) throws IOException {
        byte[] bArr = new byte[i2];
        int i10 = 0;
        while (i10 < i2) {
            int i11 = inputStream.read(bArr, i10, i2 - i10);
            if (i11 < 0) {
                throw new IllegalStateException(j0.v(i2, "Not enough bytes to read: "));
            }
            i10 += i11;
        }
        return bArr;
    }

    public static int[] g(ByteArrayInputStream byteArrayInputStream, int i2) {
        int[] iArr = new int[i2];
        int iM = 0;
        for (int i10 = 0; i10 < i2; i10++) {
            iM += (int) m(byteArrayInputStream, 2);
            iArr[i10] = iM;
        }
        return iArr;
    }

    public static byte[] h(FileInputStream fileInputStream, int i2, int i10) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i10];
            byte[] bArr2 = new byte[2048];
            int i11 = 0;
            int iInflate = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i11 < i2) {
                int i12 = fileInputStream.read(bArr2);
                if (i12 < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i2 + " bytes");
                }
                inflater.setInput(bArr2, 0, i12);
                try {
                    iInflate += inflater.inflate(bArr, iInflate, i10 - iInflate);
                    i11 += i12;
                } catch (DataFormatException e10) {
                    throw new IllegalStateException(e10.getMessage());
                }
            }
            if (i11 == i2) {
                if (!inflater.finished()) {
                    throw new IllegalStateException("Inflater did not finish");
                }
                inflater.end();
                return bArr;
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i2 + " actual=" + i11);
        } catch (Throwable th) {
            inflater.end();
            throw th;
        }
    }

    public static b[] i(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, b[] bVarArr) throws IOException {
        byte[] bArr3 = f16763i;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, f16764j)) {
                throw new IllegalStateException("Unsupported meta version");
            }
            int iM = (int) m(fileInputStream, 2);
            byte[] bArrH = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
            if (fileInputStream.read() > 0) {
                throw new IllegalStateException("Content found after the end of file");
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrH);
            try {
                b[] bVarArrK = k(byteArrayInputStream, bArr2, iM, bVarArr);
                byteArrayInputStream.close();
                return bVarArrK;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (Arrays.equals(f16758d, bArr2)) {
            throw new IllegalStateException("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
        }
        if (!Arrays.equals(bArr, bArr3)) {
            throw new IllegalStateException("Unsupported meta version");
        }
        int iM2 = (int) m(fileInputStream, 1);
        byte[] bArrH2 = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArrH2);
        try {
            b[] bVarArrJ = j(byteArrayInputStream2, iM2, bVarArr);
            byteArrayInputStream2.close();
            return bVarArrJ;
        } catch (Throwable th3) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public static b[] j(ByteArrayInputStream byteArrayInputStream, int i2, b[] bVarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new b[0];
        }
        if (i2 != bVarArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        String[] strArr = new String[i2];
        int[] iArr = new int[i2];
        for (int i10 = 0; i10 < i2; i10++) {
            int iM = (int) m(byteArrayInputStream, 2);
            iArr[i10] = (int) m(byteArrayInputStream, 2);
            strArr[i10] = new String(f(byteArrayInputStream, iM), StandardCharsets.UTF_8);
        }
        for (int i11 = 0; i11 < i2; i11++) {
            b bVar = bVarArr[i11];
            if (!bVar.f16747b.equals(strArr[i11])) {
                throw new IllegalStateException("Order of dexfiles in metadata did not match baseline");
            }
            int i12 = iArr[i11];
            bVar.f16750e = i12;
            bVar.f16753h = g(byteArrayInputStream, i12);
        }
        return bVarArr;
    }

    public static b[] k(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i2, b[] bVarArr) throws IOException {
        if (byteArrayInputStream.available() == 0) {
            return new b[0];
        }
        if (i2 != bVarArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        for (int i10 = 0; i10 < i2; i10++) {
            m(byteArrayInputStream, 2);
            String str = new String(f(byteArrayInputStream, (int) m(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long jM = m(byteArrayInputStream, 4);
            int iM = (int) m(byteArrayInputStream, 2);
            b bVar = null;
            if (bVarArr.length > 0) {
                int iIndexOf = str.indexOf("!");
                if (iIndexOf < 0) {
                    iIndexOf = str.indexOf(":");
                }
                String strSubstring = iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
                for (int i11 = 0; i11 < bVarArr.length; i11++) {
                    if (bVarArr[i11].f16747b.equals(strSubstring)) {
                        bVar = bVarArr[i11];
                        break;
                    }
                }
            }
            if (bVar == null) {
                throw new IllegalStateException("Missing profile key: ".concat(str));
            }
            bVar.f16749d = jM;
            int[] iArrG = g(byteArrayInputStream, iM);
            if (Arrays.equals(bArr, f16762h)) {
                bVar.f16750e = iM;
                bVar.f16753h = iArrG;
            }
        }
        return bVarArr;
    }

    public static b[] l(FileInputStream fileInputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, f16759e)) {
            throw new IllegalStateException("Unsupported version");
        }
        int iM = (int) m(fileInputStream, 1);
        byte[] bArrH = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrH);
        try {
            b[] bVarArrN = n(byteArrayInputStream, str, iM);
            byteArrayInputStream.close();
            return bVarArrN;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static long m(InputStream inputStream, int i2) throws IOException {
        byte[] bArrF = f(inputStream, i2);
        long j10 = 0;
        for (int i10 = 0; i10 < i2; i10++) {
            j10 += ((long) (bArrF[i10] & 255)) << (i10 * 8);
        }
        return j10;
    }

    public static b[] n(ByteArrayInputStream byteArrayInputStream, String str, int i2) throws IOException {
        int i10 = 0;
        if (byteArrayInputStream.available() == 0) {
            return new b[0];
        }
        b[] bVarArr = new b[i2];
        for (int i11 = 0; i11 < i2; i11++) {
            int iM = (int) m(byteArrayInputStream, 2);
            int iM2 = (int) m(byteArrayInputStream, 2);
            bVarArr[i11] = new b(str, new String(f(byteArrayInputStream, iM), StandardCharsets.UTF_8), m(byteArrayInputStream, 4), iM2, (int) m(byteArrayInputStream, 4), (int) m(byteArrayInputStream, 4), new int[iM2], new TreeMap());
        }
        int i12 = 0;
        while (i12 < i2) {
            b bVar = bVarArr[i12];
            int iAvailable = byteArrayInputStream.available();
            int i13 = bVar.f16751f;
            int i14 = bVar.f16752g;
            TreeMap treeMap = bVar.f16754i;
            int i15 = iAvailable - i13;
            int iM3 = i10;
            while (byteArrayInputStream.available() > i15) {
                iM3 += (int) m(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(iM3), 1);
                int iM4 = (int) m(byteArrayInputStream, 2);
                while (iM4 > 0) {
                    m(byteArrayInputStream, 2);
                    int iM5 = (int) m(byteArrayInputStream, 1);
                    if (iM5 != 6 && iM5 != 7) {
                        while (iM5 > 0) {
                            m(byteArrayInputStream, 1);
                            int i16 = i10;
                            int i17 = i12;
                            for (int iM6 = (int) m(byteArrayInputStream, 1); iM6 > 0; iM6--) {
                                m(byteArrayInputStream, 2);
                            }
                            iM5--;
                            i10 = i16;
                            i12 = i17;
                        }
                    }
                    iM4--;
                    i10 = i10;
                    i12 = i12;
                }
            }
            int i18 = i10;
            int i19 = i12;
            if (byteArrayInputStream.available() != i15) {
                throw new IllegalStateException("Read too much data during profile line parse");
            }
            bVar.f16753h = g(byteArrayInputStream, bVar.f16750e);
            BitSet bitSetValueOf = BitSet.valueOf(f(byteArrayInputStream, (((i14 * 2) + 7) & (-8)) / 8));
            for (int i20 = i18; i20 < i14; i20++) {
                int i21 = bitSetValueOf.get(i20) ? 2 : i18;
                if (bitSetValueOf.get(i20 + i14)) {
                    i21 |= 4;
                }
                if (i21 != 0) {
                    Integer numValueOf = (Integer) treeMap.get(Integer.valueOf(i20));
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(i18);
                    }
                    treeMap.put(Integer.valueOf(i20), Integer.valueOf(i21 | numValueOf.intValue()));
                }
            }
            i12 = i19 + 1;
            i10 = i18;
        }
        return bVarArr;
    }

    public static boolean o(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, b[] bVarArr) throws IOException {
        long j10;
        ArrayList arrayList;
        int length;
        byte[] bArr2 = f16758d;
        int i2 = 0;
        if (!Arrays.equals(bArr, bArr2)) {
            byte[] bArr3 = f16759e;
            if (Arrays.equals(bArr, bArr3)) {
                byte[] bArrB = b(bVarArr, bArr3);
                t(byteArrayOutputStream, bVarArr.length, 1);
                t(byteArrayOutputStream, bArrB.length, 4);
                byte[] bArrA = a(bArrB);
                t(byteArrayOutputStream, bArrA.length, 4);
                byteArrayOutputStream.write(bArrA);
                return true;
            }
            byte[] bArr4 = f16761g;
            if (Arrays.equals(bArr, bArr4)) {
                t(byteArrayOutputStream, bVarArr.length, 1);
                for (b bVar : bVarArr) {
                    int size = bVar.f16754i.size() * 4;
                    String strD = d(bArr4, bVar.f16746a, bVar.f16747b);
                    Charset charset = StandardCharsets.UTF_8;
                    u(byteArrayOutputStream, strD.getBytes(charset).length);
                    u(byteArrayOutputStream, bVar.f16753h.length);
                    t(byteArrayOutputStream, size, 4);
                    t(byteArrayOutputStream, bVar.f16748c, 4);
                    byteArrayOutputStream.write(strD.getBytes(charset));
                    Iterator it = bVar.f16754i.keySet().iterator();
                    while (it.hasNext()) {
                        u(byteArrayOutputStream, ((Integer) it.next()).intValue());
                        u(byteArrayOutputStream, 0);
                    }
                    for (int i10 : bVar.f16753h) {
                        u(byteArrayOutputStream, i10);
                    }
                }
                return true;
            }
            byte[] bArr5 = f16760f;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] bArrB2 = b(bVarArr, bArr5);
                t(byteArrayOutputStream, bVarArr.length, 1);
                t(byteArrayOutputStream, bArrB2.length, 4);
                byte[] bArrA2 = a(bArrB2);
                t(byteArrayOutputStream, bArrA2.length, 4);
                byteArrayOutputStream.write(bArrA2);
                return true;
            }
            byte[] bArr6 = f16762h;
            if (!Arrays.equals(bArr, bArr6)) {
                return false;
            }
            u(byteArrayOutputStream, bVarArr.length);
            for (b bVar2 : bVarArr) {
                String str = bVar2.f16746a;
                TreeMap treeMap = bVar2.f16754i;
                String strD2 = d(bArr6, str, bVar2.f16747b);
                Charset charset2 = StandardCharsets.UTF_8;
                u(byteArrayOutputStream, strD2.getBytes(charset2).length);
                u(byteArrayOutputStream, treeMap.size());
                u(byteArrayOutputStream, bVar2.f16753h.length);
                t(byteArrayOutputStream, bVar2.f16748c, 4);
                byteArrayOutputStream.write(strD2.getBytes(charset2));
                Iterator it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    u(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                }
                for (int i11 : bVar2.f16753h) {
                    u(byteArrayOutputStream, i11);
                }
            }
            return true;
        }
        ArrayList arrayList2 = new ArrayList(3);
        ArrayList arrayList3 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            u(byteArrayOutputStream2, bVarArr.length);
            int i12 = 2;
            int i13 = 2;
            for (b bVar3 : bVarArr) {
                t(byteArrayOutputStream2, bVar3.f16748c, 4);
                t(byteArrayOutputStream2, bVar3.f16749d, 4);
                t(byteArrayOutputStream2, bVar3.f16752g, 4);
                String strD3 = d(bArr2, bVar3.f16746a, bVar3.f16747b);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = strD3.getBytes(charset3).length;
                u(byteArrayOutputStream2, length2);
                i13 = i13 + 14 + length2;
                byteArrayOutputStream2.write(strD3.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i13 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i13 + ", does not match actual size " + byteArray.length);
            }
            k kVar = new k(byteArray, 1, false);
            byteArrayOutputStream2.close();
            arrayList2.add(kVar);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i14 = 0;
            int i15 = 0;
            while (i14 < bVarArr.length) {
                try {
                    b bVar4 = bVarArr[i14];
                    u(byteArrayOutputStream3, i14);
                    u(byteArrayOutputStream3, bVar4.f16750e);
                    i15 = i15 + 4 + (bVar4.f16750e * i12);
                    int[] iArr = bVar4.f16753h;
                    int length3 = iArr.length;
                    int i16 = i2;
                    int i17 = i12;
                    int i18 = i16;
                    while (i18 < length3) {
                        int i19 = iArr[i18];
                        u(byteArrayOutputStream3, i19 - i16);
                        i18++;
                        i16 = i19;
                    }
                    i14++;
                    i12 = i17;
                    i2 = 0;
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream3.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            }
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i15 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i15 + ", does not match actual size " + byteArray2.length);
            }
            k kVar2 = new k(byteArray2, 3, true);
            byteArrayOutputStream3.close();
            arrayList2.add(kVar2);
            ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
            int i20 = 0;
            int i21 = 0;
            while (i20 < bVarArr.length) {
                try {
                    b bVar5 = bVarArr[i20];
                    Iterator it3 = bVar5.f16754i.entrySet().iterator();
                    int iIntValue = 0;
                    while (it3.hasNext()) {
                        iIntValue |= ((Integer) ((Map.Entry) it3.next()).getValue()).intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream5 = new ByteArrayOutputStream();
                    try {
                        q(byteArrayOutputStream5, bVar5);
                        byte[] byteArray3 = byteArrayOutputStream5.toByteArray();
                        byteArrayOutputStream5.close();
                        ByteArrayOutputStream byteArrayOutputStream6 = new ByteArrayOutputStream();
                        try {
                            r(byteArrayOutputStream6, bVar5);
                            byte[] byteArray4 = byteArrayOutputStream6.toByteArray();
                            byteArrayOutputStream6.close();
                            u(byteArrayOutputStream4, i20);
                            int length4 = byteArray3.length + 2 + byteArray4.length;
                            int i22 = i21 + 6;
                            ArrayList arrayList4 = arrayList3;
                            t(byteArrayOutputStream4, length4, 4);
                            u(byteArrayOutputStream4, iIntValue);
                            byteArrayOutputStream4.write(byteArray3);
                            byteArrayOutputStream4.write(byteArray4);
                            i21 = i22 + length4;
                            i20++;
                            arrayList3 = arrayList4;
                        } catch (Throwable th3) {
                            try {
                                byteArrayOutputStream6.close();
                                throw th3;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                                throw th3;
                            }
                        }
                    } catch (Throwable th5) {
                        try {
                            byteArrayOutputStream5.close();
                            throw th5;
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                            throw th5;
                        }
                    }
                } catch (Throwable th7) {
                    try {
                        byteArrayOutputStream4.close();
                        throw th7;
                    } catch (Throwable th8) {
                        th7.addSuppressed(th8);
                        throw th7;
                    }
                }
            }
            ArrayList arrayList5 = arrayList3;
            byte[] byteArray5 = byteArrayOutputStream4.toByteArray();
            if (i21 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i21 + ", does not match actual size " + byteArray5.length);
            }
            k kVar3 = new k(byteArray5, 4, true);
            byteArrayOutputStream4.close();
            arrayList2.add(kVar3);
            long j11 = 4;
            long size2 = j11 + j11 + 4 + ((long) (arrayList2.size() * 16));
            t(byteArrayOutputStream, arrayList2.size(), 4);
            int i23 = 0;
            while (i23 < arrayList2.size()) {
                k kVar4 = (k) arrayList2.get(i23);
                int i24 = kVar4.f16774a;
                byte[] bArr7 = kVar4.f16775b;
                if (i24 == 1) {
                    j10 = 0;
                } else if (i24 == 2) {
                    j10 = 1;
                } else if (i24 == 3) {
                    j10 = 2;
                } else if (i24 == 4) {
                    j10 = 3;
                } else {
                    if (i24 != 5) {
                        throw null;
                    }
                    j10 = 4;
                }
                t(byteArrayOutputStream, j10, 4);
                t(byteArrayOutputStream, size2, 4);
                if (kVar4.f16776c) {
                    long length5 = bArr7.length;
                    byte[] bArrA3 = a(bArr7);
                    arrayList = arrayList5;
                    arrayList.add(bArrA3);
                    t(byteArrayOutputStream, bArrA3.length, 4);
                    t(byteArrayOutputStream, length5, 4);
                    length = bArrA3.length;
                } else {
                    arrayList = arrayList5;
                    arrayList.add(bArr7);
                    t(byteArrayOutputStream, bArr7.length, 4);
                    t(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += (long) length;
                i23++;
                arrayList5 = arrayList;
            }
            ArrayList arrayList6 = arrayList5;
            for (int i25 = 0; i25 < arrayList6.size(); i25++) {
                byteArrayOutputStream.write((byte[]) arrayList6.get(i25));
            }
            return true;
        } catch (Throwable th9) {
            try {
                byteArrayOutputStream2.close();
                throw th9;
            } catch (Throwable th10) {
                th9.addSuppressed(th10);
                throw th9;
            }
        }
    }

    public static void p(ByteArrayOutputStream byteArrayOutputStream, b bVar, String str) throws IOException {
        Charset charset = StandardCharsets.UTF_8;
        u(byteArrayOutputStream, str.getBytes(charset).length);
        u(byteArrayOutputStream, bVar.f16750e);
        t(byteArrayOutputStream, bVar.f16751f, 4);
        t(byteArrayOutputStream, bVar.f16748c, 4);
        t(byteArrayOutputStream, bVar.f16752g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static void q(ByteArrayOutputStream byteArrayOutputStream, b bVar) throws IOException {
        byte[] bArr = new byte[(((bVar.f16752g * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : bVar.f16754i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            if ((iIntValue2 & 2) != 0) {
                int i2 = iIntValue / 8;
                bArr[i2] = (byte) (bArr[i2] | (1 << (iIntValue % 8)));
            }
            if ((iIntValue2 & 4) != 0) {
                int i10 = iIntValue + bVar.f16752g;
                int i11 = i10 / 8;
                bArr[i11] = (byte) ((1 << (i10 % 8)) | bArr[i11]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void r(ByteArrayOutputStream byteArrayOutputStream, b bVar) throws IOException {
        int i2 = 0;
        for (Map.Entry entry : bVar.f16754i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                u(byteArrayOutputStream, iIntValue - i2);
                u(byteArrayOutputStream, 0);
                i2 = iIntValue;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:106:0x018a A[Catch: all -> 0x0187, TRY_ENTER, TryCatch #15 {all -> 0x0187, blocks: (B:93:0x0165, B:95:0x0171, B:106:0x018a, B:107:0x018f), top: B:240:0x0165, outer: #28 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x0199 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x019b A[Catch: IllegalStateException -> 0x0180, IOException -> 0x0182, FileNotFoundException -> 0x0185, TRY_LEAVE, TryCatch #28 {FileNotFoundException -> 0x0185, IOException -> 0x0182, IllegalStateException -> 0x0180, blocks: (B:91:0x015d, B:96:0x017b, B:114:0x019b, B:112:0x0198, B:111:0x0195, B:93:0x0165, B:95:0x0171, B:106:0x018a, B:107:0x018f, B:108:0x0190), top: B:261:0x015d, inners: #15, #25 }] */
    /* JADX WARN: Code duplicated, block: B:121:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:131:0x01d4 A[Catch: all -> 0x01e3, TRY_LEAVE, TryCatch #1 {all -> 0x01e3, blocks: (B:129:0x01c8, B:131:0x01d4, B:140:0x01e6), top: B:225:0x01c8, outer: #33 }] */
    /* JADX WARN: Code duplicated, block: B:140:0x01e6 A[Catch: all -> 0x01e3, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x01e3, blocks: (B:129:0x01c8, B:131:0x01d4, B:140:0x01e6), top: B:225:0x01c8, outer: #33 }] */
    /* JADX WARN: Code duplicated, block: B:151:0x0203  */
    /* JADX WARN: Code duplicated, block: B:155:0x020d  */
    /* JADX WARN: Code duplicated, block: B:156:0x0211  */
    /* JADX WARN: Code duplicated, block: B:164:0x022b A[Catch: all -> 0x024e, TRY_LEAVE, TryCatch #20 {all -> 0x024e, blocks: (B:161:0x0223, B:162:0x0225, B:164:0x022b), top: B:243:0x0223 }] */
    /* JADX WARN: Code duplicated, block: B:205:0x027b  */
    /* JADX WARN: Code duplicated, block: B:209:0x0285  */
    /* JADX WARN: Code duplicated, block: B:214:0x0292 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:216:0x0296  */
    /* JADX WARN: Code duplicated, block: B:240:0x0165 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:256:0x01c3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:257:0x0215 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:261:0x015d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:263:0x0230 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x0171 A[Catch: all -> 0x0187, TRY_LEAVE, TryCatch #15 {all -> 0x0187, blocks: (B:93:0x0165, B:95:0x0171, B:106:0x018a, B:107:0x018f), top: B:240:0x0165, outer: #28 }] */
    /* JADX WARN: Multi-variable type inference failed */
    public static void s(Context context, Executor executor, c cVar, boolean z9) {
        char c10;
        FileInputStream fileInputStreamA;
        byte[] bArr;
        b[] bVarArrL;
        c cVar2;
        b[] bVarArr;
        byte[] bArr2;
        byte[] bArr3;
        boolean z10;
        ByteArrayInputStream byteArrayInputStream;
        FileOutputStream fileOutputStream;
        Throwable th;
        byte[] bArr4;
        int i2;
        boolean z11;
        ByteArrayOutputStream byteArrayOutputStream;
        int i10;
        a aVar;
        FileInputStream fileInputStreamA2;
        boolean z12;
        boolean z13;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z9) {
                File file = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
                        try {
                            long j10 = dataInputStream.readLong();
                            dataInputStream.close();
                            z13 = j10 == packageInfo.lastUpdateTime;
                            if (z13) {
                                cVar.h(2, null);
                            }
                        } catch (Throwable th2) {
                            try {
                                dataInputStream.close();
                                throw th2;
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                                throw th2;
                            }
                        }
                    } catch (IOException unused) {
                        z13 = false;
                    }
                } else {
                    z13 = false;
                }
                if (z13) {
                    Log.d("ProfileInstaller", "Skipping profile installation for " + context.getPackageName());
                    j.c(context, false);
                    return;
                }
            }
            Log.d("ProfileInstaller", "Installing profile for " + context.getPackageName());
            int i11 = Build.VERSION.SDK_INT;
            File file2 = new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof");
            a aVar2 = new a(assets, executor, cVar, name, file2);
            byte[] bArr5 = aVar2.f16740c;
            if (bArr5 == null) {
                aVar2.b(3, Integer.valueOf(i11));
            } else {
                try {
                    try {
                        if (file2.exists()) {
                            if (!file2.canWrite()) {
                                aVar2.b(4, null);
                            }
                            if (z11 || !z9) {
                                z12 = 0;
                            } else {
                                z12 = c10;
                            }
                            j.c(context, z12);
                        }
                        try {
                            file2.createNewFile();
                        } catch (IOException unused2) {
                            c10 = 1;
                            aVar2.b(4, null);
                            z11 = false;
                        }
                        fileInputStreamA = aVar2.a(assets, "dexopt/baseline.prof");
                    } catch (FileNotFoundException e10) {
                        cVar.h(6, e10);
                        fileInputStreamA = null;
                    } catch (IOException e11) {
                        cVar.h(7, e11);
                        fileInputStreamA = null;
                    }
                    if (fileInputStreamA != null) {
                        try {
                            if (!Arrays.equals(bArr, f(fileInputStreamA, 4))) {
                                throw new IllegalStateException("Invalid magic");
                            }
                            bVarArrL = l(fileInputStreamA, f(fileInputStreamA, 4), aVar2.f16742e);
                            try {
                                fileInputStreamA.close();
                            } catch (IOException e12) {
                                cVar.h(7, e12);
                            }
                            aVar2.f16744g = bVarArrL;
                        } catch (IOException e13) {
                            cVar.h(7, e13);
                            try {
                                fileInputStreamA.close();
                            } catch (IOException e14) {
                                cVar.h(7, e14);
                            }
                            bVarArrL = null;
                        } catch (IllegalStateException e15) {
                            cVar.h(8, e15);
                            fileInputStreamA.close();
                            bVarArrL = null;
                        }
                    }
                    b[] bVarArr2 = aVar2.f16744g;
                    if (bVarArr2 != null && (i10 = Build.VERSION.SDK_INT) >= 24 && i10 <= 34) {
                        if (i10 == 24 || i10 == 25) {
                            try {
                                fileInputStreamA2 = aVar2.a(assets, "dexopt/baseline.profm");
                                if (fileInputStreamA2 == null) {
                                    try {
                                        if (Arrays.equals(f16757c, f(fileInputStreamA2, 4))) {
                                            throw new IllegalStateException("Invalid magic");
                                        }
                                        aVar2.f16744g = i(fileInputStreamA2, f(fileInputStreamA2, 4), bArr5, bVarArr2);
                                        fileInputStreamA2.close();
                                        aVar = aVar2;
                                    } catch (Throwable th4) {
                                        try {
                                            fileInputStreamA2.close();
                                            throw th4;
                                        } catch (Throwable th5) {
                                            th4.addSuppressed(th5);
                                            throw th4;
                                        }
                                    }
                                } else {
                                    if (fileInputStreamA2 != null) {
                                        fileInputStreamA2.close();
                                    }
                                    aVar = null;
                                }
                            } catch (FileNotFoundException e16) {
                                cVar.h(9, e16);
                                aVar = null;
                            } catch (IOException e17) {
                                cVar.h(7, e17);
                                aVar = null;
                            } catch (IllegalStateException e18) {
                                aVar2.f16744g = null;
                                cVar.h(8, e18);
                                aVar = null;
                            }
                            if (aVar != null) {
                                aVar2 = aVar;
                            }
                        } else {
                            switch (i10) {
                                case 31:
                                case 32:
                                case 33:
                                case 34:
                                    fileInputStreamA2 = aVar2.a(assets, "dexopt/baseline.profm");
                                    if (fileInputStreamA2 == null) {
                                        if (fileInputStreamA2 != null) {
                                            fileInputStreamA2.close();
                                        }
                                        aVar = null;
                                    } else {
                                        if (Arrays.equals(f16757c, f(fileInputStreamA2, 4))) {
                                            throw new IllegalStateException("Invalid magic");
                                        }
                                        aVar2.f16744g = i(fileInputStreamA2, f(fileInputStreamA2, 4), bArr5, bVarArr2);
                                        fileInputStreamA2.close();
                                        aVar = aVar2;
                                    }
                                    if (aVar != null) {
                                        aVar2 = aVar;
                                        break;
                                    }
                                default:
                                    cVar2 = aVar2.f16739b;
                                    bVarArr = aVar2.f16744g;
                                    bArr2 = aVar2.f16740c;
                                    if (bVarArr != null && bArr2 != null) {
                                        if (aVar2.f16743f) {
                                            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                        }
                                        try {
                                            byteArrayOutputStream = new ByteArrayOutputStream();
                                            try {
                                                byteArrayOutputStream.write(bArr);
                                                byteArrayOutputStream.write(bArr2);
                                                if (o(byteArrayOutputStream, bArr2, bVarArr)) {
                                                    aVar2.f16745h = byteArrayOutputStream.toByteArray();
                                                    byteArrayOutputStream.close();
                                                    aVar2.f16744g = null;
                                                } else {
                                                    cVar2.h(5, null);
                                                    aVar2.f16744g = null;
                                                    byteArrayOutputStream.close();
                                                }
                                            } catch (Throwable th6) {
                                                try {
                                                    byteArrayOutputStream.close();
                                                    throw th6;
                                                } catch (Throwable th7) {
                                                    th6.addSuppressed(th7);
                                                    throw th6;
                                                }
                                            }
                                        } catch (IOException e19) {
                                            cVar2.h(7, e19);
                                        } catch (IllegalStateException e20) {
                                            cVar2.h(8, e20);
                                        }
                                    }
                                    bArr3 = aVar2.f16745h;
                                    if (bArr3 != null) {
                                        z10 = false;
                                        c10 = 1;
                                    } else {
                                        try {
                                            if (aVar2.f16743f) {
                                                throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                            }
                                            try {
                                                try {
                                                    byteArrayInputStream = new ByteArrayInputStream(bArr3);
                                                    try {
                                                        fileOutputStream = new FileOutputStream(aVar2.f16741d);
                                                        try {
                                                            try {
                                                                bArr4 = new byte[512];
                                                                while (true) {
                                                                    i2 = byteArrayInputStream.read(bArr4);
                                                                    if (i2 > 0) {
                                                                        fileOutputStream.write(bArr4, 0, i2);
                                                                    } else {
                                                                        c10 = 1;
                                                                        try {
                                                                            aVar2.b(1, null);
                                                                            fileOutputStream.close();
                                                                            byteArrayInputStream.close();
                                                                            aVar2.f16745h = null;
                                                                            aVar2.f16744g = null;
                                                                            z10 = true;
                                                                        } catch (Throwable th8) {
                                                                            th = th8;
                                                                        }
                                                                    }
                                                                    th = th;
                                                                    try {
                                                                        fileOutputStream.close();
                                                                        throw th;
                                                                    } catch (Throwable th9) {
                                                                        th.addSuppressed(th9);
                                                                        throw th;
                                                                    }
                                                                }
                                                            } catch (Throwable th10) {
                                                                th = th10;
                                                                Throwable th11 = th;
                                                                try {
                                                                    byteArrayInputStream.close();
                                                                    throw th11;
                                                                } catch (Throwable th12) {
                                                                    th11.addSuppressed(th12);
                                                                    throw th11;
                                                                }
                                                            }
                                                        } catch (Throwable th13) {
                                                            th = th13;
                                                        }
                                                    } catch (Throwable th14) {
                                                        th = th14;
                                                    }
                                                } catch (FileNotFoundException e21) {
                                                    e = e21;
                                                    aVar2.b(6, e);
                                                    aVar2.f16745h = null;
                                                    aVar2.f16744g = null;
                                                    z10 = false;
                                                } catch (IOException e22) {
                                                    e = e22;
                                                    aVar2.b(7, e);
                                                    aVar2.f16745h = null;
                                                    aVar2.f16744g = null;
                                                    z10 = false;
                                                }
                                            } catch (FileNotFoundException e23) {
                                                e = e23;
                                                c10 = 1;
                                                aVar2.b(6, e);
                                                aVar2.f16745h = null;
                                                aVar2.f16744g = null;
                                                z10 = false;
                                            } catch (IOException e24) {
                                                e = e24;
                                                c10 = 1;
                                                aVar2.b(7, e);
                                                aVar2.f16745h = null;
                                                aVar2.f16744g = null;
                                                z10 = false;
                                            }
                                        } catch (Throwable th15) {
                                            aVar2.f16745h = null;
                                            aVar2.f16744g = null;
                                            throw th15;
                                        }
                                    }
                                    if (z10) {
                                        e(packageInfo, filesDir);
                                    }
                                    z11 = z10;
                                    if (z11) {
                                        z12 = 0;
                                    } else {
                                        z12 = 0;
                                    }
                                    j.c(context, z12);
                            }
                        }
                    }
                    cVar2 = aVar2.f16739b;
                    bVarArr = aVar2.f16744g;
                    bArr2 = aVar2.f16740c;
                    if (bVarArr != null) {
                        if (aVar2.f16743f) {
                            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                        }
                        byteArrayOutputStream = new ByteArrayOutputStream();
                        byteArrayOutputStream.write(bArr);
                        byteArrayOutputStream.write(bArr2);
                        if (o(byteArrayOutputStream, bArr2, bVarArr)) {
                            cVar2.h(5, null);
                            aVar2.f16744g = null;
                            byteArrayOutputStream.close();
                        } else {
                            aVar2.f16745h = byteArrayOutputStream.toByteArray();
                            byteArrayOutputStream.close();
                            aVar2.f16744g = null;
                        }
                    }
                    bArr3 = aVar2.f16745h;
                    if (bArr3 != null) {
                        if (aVar2.f16743f) {
                            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                        }
                        byteArrayInputStream = new ByteArrayInputStream(bArr3);
                        fileOutputStream = new FileOutputStream(aVar2.f16741d);
                        bArr4 = new byte[512];
                        while (true) {
                            i2 = byteArrayInputStream.read(bArr4);
                            if (i2 > 0) {
                                fileOutputStream.write(bArr4, 0, i2);
                            } else {
                                c10 = 1;
                                aVar2.b(1, null);
                                fileOutputStream.close();
                                byteArrayInputStream.close();
                                aVar2.f16745h = null;
                                aVar2.f16744g = null;
                                z10 = true;
                            }
                            th = th;
                            fileOutputStream.close();
                            throw th;
                        }
                    }
                    z10 = false;
                    c10 = 1;
                    if (z10) {
                        e(packageInfo, filesDir);
                    }
                    z11 = z10;
                    if (z11) {
                        z12 = 0;
                    } else {
                        z12 = 0;
                    }
                    j.c(context, z12);
                } catch (Throwable th16) {
                    try {
                        fileInputStreamA.close();
                        throw th16;
                    } catch (IOException e25) {
                        cVar.h(7, e25);
                        throw th16;
                    }
                }
                aVar2.f16743f = true;
                bArr = f16756b;
                c10 = '\b';
            }
            c10 = 1;
            z11 = false;
            if (z11) {
                z12 = 0;
            } else {
                z12 = 0;
            }
            j.c(context, z12);
        } catch (PackageManager.NameNotFoundException e26) {
            cVar.h(7, e26);
            j.c(context, false);
        }
    }

    public static void t(ByteArrayOutputStream byteArrayOutputStream, long j10, int i2) throws IOException {
        byte[] bArr = new byte[i2];
        for (int i10 = 0; i10 < i2; i10++) {
            bArr[i10] = (byte) ((j10 >> (i10 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void u(ByteArrayOutputStream byteArrayOutputStream, int i2) throws IOException {
        t(byteArrayOutputStream, i2, 2);
    }
}
