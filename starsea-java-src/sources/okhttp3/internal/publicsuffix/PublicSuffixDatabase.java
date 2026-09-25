package okhttp3.internal.publicsuffix;

import android.support.v4.media.session.b;
import ba.b0;
import ba.r;
import d9.c;
import d9.d;
import d9.j;
import d9.l;
import da.a;
import e9.h;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import k8.n;
import k8.w;
import p0.e;
import p4.f;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class PublicSuffixDatabase {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f11351e = {42};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final List f11352f = a.Q("*");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final PublicSuffixDatabase f11353g = new PublicSuffixDatabase();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f11354a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CountDownLatch f11355b = new CountDownLatch(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f11356c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f11357d;

    public static List c(String str) {
        List listQ0 = h.Q0(str, new char[]{'.'}, 6);
        return k.a(n.A0(listQ0), "") ? n.s0(listQ0) : listQ0;
    }

    public final String a(String str) {
        String strK;
        String strK2;
        String strK3;
        int size;
        int size2;
        String unicode = IDN.toUnicode(str);
        k.d("unicodeDomain", unicode);
        List listC = c(unicode);
        List listQ0 = w.f9535i;
        if (this.f11354a.get() || !this.f11354a.compareAndSet(false, true)) {
            try {
                this.f11355b.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } else {
            boolean z9 = false;
            while (true) {
                try {
                    try {
                        b();
                        break;
                    } catch (InterruptedIOException unused2) {
                        Thread.interrupted();
                        z9 = true;
                    } catch (IOException e10) {
                        w9.n nVar = w9.n.f17274a;
                        w9.n.f17274a.getClass();
                        w9.n.i("Failed to read public suffix list", e10, 5);
                        if (z9) {
                        }
                    }
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
        }
        if (this.f11356c == null) {
            throw new IllegalStateException("Unable to load publicsuffixes.gz resource from the classpath.");
        }
        int size3 = listC.size();
        byte[][] bArr = new byte[size3][];
        for (int i2 = 0; i2 < size3; i2++) {
            String str2 = (String) listC.get(i2);
            Charset charset = StandardCharsets.UTF_8;
            k.d("UTF_8", charset);
            byte[] bytes = str2.getBytes(charset);
            k.d("this as java.lang.String).getBytes(charset)", bytes);
            bArr[i2] = bytes;
        }
        int i10 = 0;
        while (true) {
            if (i10 >= size3) {
                strK = null;
                break;
            }
            byte[] bArr2 = this.f11356c;
            if (bArr2 == null) {
                k.i("publicSuffixListBytes");
                throw null;
            }
            strK = f.k(bArr2, bArr, i10);
            if (strK != null) {
                break;
            }
            i10++;
        }
        if (size3 <= 1) {
            strK2 = null;
            break;
        }
        byte[][] bArr3 = (byte[][]) bArr.clone();
        int length = bArr3.length - 1;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                strK2 = null;
                break;
            }
            bArr3[i11] = f11351e;
            byte[] bArr4 = this.f11356c;
            if (bArr4 == null) {
                k.i("publicSuffixListBytes");
                throw null;
            }
            strK2 = f.k(bArr4, bArr3, i11);
            if (strK2 != null) {
                break;
            }
            i11++;
        }
        if (strK2 == null) {
            strK3 = null;
            break;
        }
        int i12 = size3 - 1;
        int i13 = 0;
        while (true) {
            if (i13 >= i12) {
                strK3 = null;
                break;
            }
            byte[] bArr5 = this.f11357d;
            if (bArr5 == null) {
                k.i("publicSuffixExceptionListBytes");
                throw null;
            }
            strK3 = f.k(bArr5, bArr, i13);
            if (strK3 != null) {
                break;
            }
            i13++;
        }
        if (strK3 != null) {
            listQ0 = h.Q0("!".concat(strK3), new char[]{'.'}, 6);
        } else if (strK == null && strK2 == null) {
            listQ0 = f11352f;
        } else {
            List listQ1 = strK != null ? h.Q0(strK, new char[]{'.'}, 6) : listQ0;
            if (strK2 != null) {
                listQ0 = h.Q0(strK2, new char[]{'.'}, 6);
            }
            if (listQ1.size() > listQ0.size()) {
                listQ0 = listQ1;
            }
        }
        if (listC.size() == listQ0.size() && ((String) listQ0.get(0)).charAt(0) != '!') {
            return null;
        }
        if (((String) listQ0.get(0)).charAt(0) == '!') {
            size = listC.size();
            size2 = listQ0.size();
        } else {
            size = listC.size();
            size2 = listQ0.size() + 1;
        }
        int i14 = size - size2;
        d9.h lVar = new l(1, c(str));
        if (i14 < 0) {
            throw new IllegalArgumentException(v0.n.g("Requested element count ", " is less than zero.", i14).toString());
        }
        if (i14 != 0) {
            lVar = lVar instanceof d ? ((d) lVar).a(i14) : new c(lVar, i14);
        }
        return j.i0(lVar, ".");
    }

    public final void b() {
        try {
            InputStream resourceAsStream = PublicSuffixDatabase.class.getResourceAsStream("publicsuffixes.gz");
            if (resourceAsStream != null) {
                b0 b0VarC = b.C(new r(b.g0(resourceAsStream)));
                try {
                    long j10 = b0VarC.readInt();
                    b0VarC.V(j10);
                    byte[] bArrX = b0VarC.f2219j.x(j10);
                    long j11 = b0VarC.readInt();
                    b0VarC.V(j11);
                    byte[] bArrX2 = b0VarC.f2219j.x(j11);
                    b0VarC.close();
                    synchronized (this) {
                        this.f11356c = bArrX;
                        this.f11357d = bArrX2;
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        e.e(b0VarC, th);
                        throw th2;
                    }
                }
            }
            this.f11355b.countDown();
        } catch (Throwable th3) {
            this.f11355b.countDown();
            throw th3;
        }
    }
}
