package p9;

import androidx.media3.common.util.Log;
import ba.h;
import ba.h0;
import ba.j;
import ba.k;
import e9.f;
import java.io.Closeable;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import k8.c;
import k8.n;
import o9.a0;
import o9.o;
import o9.q;
import o9.u;
import o9.x;
import o9.z;
import v6.e;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f12259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o f12260b = a.a.g0(new String[0]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a0 f12261c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final x f12262d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ba.x f12263e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final TimeZone f12264f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final f f12265g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f12266h;

    static {
        byte[] bArr = new byte[0];
        f12259a = bArr;
        h hVar = new h();
        hVar.M(0, bArr);
        long j10 = 0;
        f12261c = new a0(j10, hVar);
        c(j10, j10, j10);
        f12262d = new x(null, 0, bArr);
        k kVar = k.l;
        k[] kVarArr = {e.e("efbbbf"), e.e("feff"), e.e("fffe"), e.e("0000ffff"), e.e("ffff0000")};
        ArrayList arrayList = new ArrayList(new k8.k(kVarArr, false));
        if (arrayList.size() > 1) {
            Collections.sort(arrayList);
        }
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i2 = 0; i2 < size; i2++) {
            arrayList2.add(-1);
        }
        int i10 = 0;
        int i11 = 0;
        while (i10 < 5) {
            arrayList2.set(k8.o.f0(arrayList, kVarArr[i10]), Integer.valueOf(i11));
            i10++;
            i11++;
        }
        if (((k) arrayList.get(0)).c() <= 0) {
            throw new IllegalArgumentException("the empty byte string is not a supported option");
        }
        int i12 = 0;
        while (i12 < arrayList.size()) {
            k kVar2 = (k) arrayList.get(i12);
            int i13 = i12 + 1;
            int i14 = i13;
            while (i14 < arrayList.size()) {
                k kVar3 = (k) arrayList.get(i14);
                kVar3.getClass();
                w8.k.e("prefix", kVar2);
                if (!kVar3.k(0, kVar2, kVar2.c())) {
                    break;
                }
                if (kVar3.c() == kVar2.c()) {
                    throw new IllegalArgumentException(("duplicate option: " + kVar3).toString());
                }
                if (((Number) arrayList2.get(i14)).intValue() > ((Number) arrayList2.get(i12)).intValue()) {
                    arrayList.remove(i14);
                    arrayList2.remove(i14);
                } else {
                    i14++;
                }
            }
            i12 = i13;
        }
        h hVar2 = new h();
        da.a.t(0L, hVar2, 0, arrayList, 0, arrayList.size(), arrayList2);
        int i15 = (int) (hVar2.f2250j / ((long) 4));
        int[] iArr = new int[i15];
        for (int i16 = 0; i16 < i15; i16++) {
            iArr[i16] = hVar2.readInt();
        }
        Object[] objArrCopyOf = Arrays.copyOf(kVarArr, 5);
        w8.k.d("copyOf(...)", objArrCopyOf);
        f12263e = new ba.x((k[]) objArrCopyOf, iArr);
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        w8.k.b(timeZone);
        f12264f = timeZone;
        f12265g = new f("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
        f12266h = e9.h.N0(e9.h.M0(u.class.getName(), "okhttp3."), "Client");
    }

    public static final boolean a(q qVar, q qVar2) {
        w8.k.e("<this>", qVar);
        w8.k.e("other", qVar2);
        return w8.k.a(qVar.f11258d, qVar2.f11258d) && qVar.f11259e == qVar2.f11259e && w8.k.a(qVar.f11255a, qVar2.f11255a);
    }

    public static final int b(long j10) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        if (j10 < 0) {
            throw new IllegalStateException("timeout".concat(" < 0").toString());
        }
        if (timeUnit == null) {
            throw new IllegalStateException("unit == null");
        }
        long millis = timeUnit.toMillis(j10);
        if (millis > 2147483647L) {
            throw new IllegalArgumentException("timeout".concat(" too large.").toString());
        }
        if (millis != 0 || j10 <= 0) {
            return (int) millis;
        }
        throw new IllegalArgumentException("timeout".concat(" too small.").toString());
    }

    public static final void c(long j10, long j11, long j12) {
        if ((j11 | j12) < 0 || j11 > j10 || j10 - j11 < j12) {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    public static final void d(Closeable closeable) {
        w8.k.e("<this>", closeable);
        try {
            closeable.close();
        } catch (RuntimeException e10) {
            throw e10;
        } catch (Exception unused) {
        }
    }

    public static final void e(Socket socket) {
        w8.k.e("<this>", socket);
        try {
            socket.close();
        } catch (AssertionError e10) {
            throw e10;
        } catch (RuntimeException e11) {
            if (!w8.k.a(e11.getMessage(), "bio == null")) {
                throw e11;
            }
        } catch (Exception unused) {
        }
    }

    public static final int f(int i2, int i10, String str, String str2) {
        while (i2 < i10) {
            if (e9.h.y0(str2, str.charAt(i2))) {
                return i2;
            }
            i2++;
        }
        return i10;
    }

    public static final int g(String str, char c10, int i2, int i10) {
        while (i2 < i10) {
            if (str.charAt(i2) == c10) {
                return i2;
            }
            i2++;
        }
        return i10;
    }

    public static final String h(String str, Object... objArr) {
        w8.k.e("format", str);
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    public static final boolean i(String[] strArr, String[] strArr2, Comparator comparator) {
        w8.k.e("<this>", strArr);
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                c cVarG = w8.k.g(strArr2);
                while (cVarG.hasNext()) {
                    if (comparator.compare(str, (String) cVarG.next()) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final long j(z zVar) {
        String strA = zVar.f11342n.a("Content-Length");
        if (strA == null) {
            return -1L;
        }
        try {
            return Long.parseLong(strA);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static final List k(Object... objArr) {
        w8.k.e("elements", objArr);
        Object[] objArr2 = (Object[]) objArr.clone();
        List listUnmodifiableList = Collections.unmodifiableList(k8.o.h0(Arrays.copyOf(objArr2, objArr2.length)));
        w8.k.d("unmodifiableList(listOf(*elements.clone()))", listUnmodifiableList);
        return listUnmodifiableList;
    }

    public static final int l(String str) {
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (w8.k.f(cCharAt, 31) <= 0 || w8.k.f(cCharAt, 127) >= 0) {
                return i2;
            }
        }
        return -1;
    }

    public static final int m(int i2, int i10, String str) {
        while (i2 < i10) {
            char cCharAt = str.charAt(i2);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i2;
            }
            i2++;
        }
        return i10;
    }

    public static final int n(int i2, int i10, String str) {
        int i11 = i10 - 1;
        if (i2 <= i11) {
            while (true) {
                char cCharAt = str.charAt(i11);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                    return i11 + 1;
                }
                if (i11 != i2) {
                    i11--;
                }
            }
        }
        return i2;
    }

    public static final String[] o(String[] strArr, String[] strArr2, Comparator comparator) {
        w8.k.e("other", strArr2);
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            for (String str2 : strArr2) {
                if (comparator.compare(str, str2) == 0) {
                    arrayList.add(str);
                    break;
                }
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final boolean p(String str) {
        w8.k.e("name", str);
        return str.equalsIgnoreCase("Authorization") || str.equalsIgnoreCase("Cookie") || str.equalsIgnoreCase("Proxy-Authorization") || str.equalsIgnoreCase("Set-Cookie");
    }

    public static final int q(char c10) {
        if ('0' <= c10 && c10 < ':') {
            return c10 - '0';
        }
        if ('a' <= c10 && c10 < 'g') {
            return c10 - 'W';
        }
        if ('A' > c10 || c10 >= 'G') {
            return -1;
        }
        return c10 - '7';
    }

    public static final Charset r(j jVar, Charset charset) {
        w8.k.e("<this>", jVar);
        w8.k.e("default", charset);
        int iQ = jVar.Q(f12263e);
        if (iQ == -1) {
            return charset;
        }
        if (iQ == 0) {
            Charset charset2 = StandardCharsets.UTF_8;
            w8.k.d("UTF_8", charset2);
            return charset2;
        }
        if (iQ == 1) {
            Charset charset3 = StandardCharsets.UTF_16BE;
            w8.k.d("UTF_16BE", charset3);
            return charset3;
        }
        if (iQ == 2) {
            Charset charset4 = StandardCharsets.UTF_16LE;
            w8.k.d("UTF_16LE", charset4);
            return charset4;
        }
        if (iQ == 3) {
            Charset charset5 = e9.a.f4104a;
            Charset charset6 = e9.a.f4107d;
            if (charset6 != null) {
                return charset6;
            }
            Charset charsetForName = Charset.forName("UTF-32BE");
            w8.k.d("forName(...)", charsetForName);
            e9.a.f4107d = charsetForName;
            return charsetForName;
        }
        if (iQ != 4) {
            throw new AssertionError();
        }
        Charset charset7 = e9.a.f4104a;
        Charset charset8 = e9.a.f4106c;
        if (charset8 != null) {
            return charset8;
        }
        Charset charsetForName2 = Charset.forName("UTF-32LE");
        w8.k.d("forName(...)", charsetForName2);
        e9.a.f4106c = charsetForName2;
        return charsetForName2;
    }

    public static final int s(j jVar) {
        w8.k.e("<this>", jVar);
        return (jVar.readByte() & 255) | ((jVar.readByte() & 255) << 16) | ((jVar.readByte() & 255) << 8);
    }

    public static final boolean t(h0 h0Var, int i2) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        w8.k.e("timeUnit", timeUnit);
        long jNanoTime = System.nanoTime();
        long jC = h0Var.a().e() ? h0Var.a().c() - jNanoTime : Long.MAX_VALUE;
        h0Var.a().d(Math.min(jC, timeUnit.toNanos(i2)) + jNanoTime);
        try {
            h hVar = new h();
            while (h0Var.L(8192L, hVar) != -1) {
                hVar.skip(hVar.f2250j);
            }
            if (jC == Long.MAX_VALUE) {
                h0Var.a().a();
                return true;
            }
            h0Var.a().d(jNanoTime + jC);
            return true;
        } catch (InterruptedIOException unused) {
            if (jC == Long.MAX_VALUE) {
                h0Var.a().a();
                return false;
            }
            h0Var.a().d(jNanoTime + jC);
            return false;
        } catch (Throwable th) {
            if (jC == Long.MAX_VALUE) {
                h0Var.a().a();
            } else {
                h0Var.a().d(jNanoTime + jC);
            }
            throw th;
        }
    }

    public static final o u(List list) {
        ArrayList arrayList = new ArrayList(20);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            v9.b bVar = (v9.b) it.next();
            k kVar = bVar.f16292a;
            k kVar2 = bVar.f16293b;
            String strP = kVar.p();
            String strP2 = kVar2.p();
            arrayList.add(strP);
            arrayList.add(e9.h.Z0(strP2).toString());
        }
        return new o((String[]) arrayList.toArray(new String[0]));
    }

    public static final String v(q qVar, boolean z9) {
        int i2;
        w8.k.e("<this>", qVar);
        int i10 = qVar.f11259e;
        String str = qVar.f11258d;
        if (e9.h.x0(str, ":", false)) {
            str = "[" + str + ']';
        }
        if (!z9) {
            String str2 = qVar.f11255a;
            w8.k.e("scheme", str2);
            if (str2.equals("http")) {
                i2 = 80;
            } else {
                i2 = str2.equals("https") ? 443 : -1;
            }
            if (i10 == i2) {
                return str;
            }
        }
        return str + ':' + i10;
    }

    public static final List w(List list) {
        w8.k.e("<this>", list);
        List listUnmodifiableList = Collections.unmodifiableList(n.M0(list));
        w8.k.d("unmodifiableList(toMutableList())", listUnmodifiableList);
        return listUnmodifiableList;
    }

    public static final int x(int i2, String str) {
        if (str == null) {
            return i2;
        }
        try {
            long j10 = Long.parseLong(str);
            if (j10 > 2147483647L) {
                return Log.LOG_LEVEL_OFF;
            }
            if (j10 < 0) {
                return 0;
            }
            return (int) j10;
        } catch (NumberFormatException unused) {
            return i2;
        }
    }

    public static final String y(int i2, int i10, String str) {
        int iM = m(i2, i10, str);
        String strSubstring = str.substring(iM, n(iM, i10, str));
        w8.k.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
        return strSubstring;
    }
}
