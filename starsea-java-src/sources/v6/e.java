package v6;

import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.graphics.Path;
import android.text.Editable;
import android.text.Selection;
import ba.y;
import java.io.File;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import k4.x;
import o1.g0;
import o1.o0;
import o1.w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class e implements s4.b, n8.g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static e f16188i;

    public static final void a(ba.e eVar, long j10, boolean z9) {
        ba.e eVar2;
        ReentrantLock reentrantLock = ba.e.f2237h;
        if (ba.e.l == null) {
            ba.e.l = new ba.e();
            ba.b bVar = new ba.b("Okio Watchdog");
            bVar.setDaemon(true);
            bVar.start();
        }
        long jNanoTime = System.nanoTime();
        if (j10 != 0 && z9) {
            eVar.f2243g = Math.min(j10, eVar.c() - jNanoTime) + jNanoTime;
        } else if (j10 != 0) {
            eVar.f2243g = j10 + jNanoTime;
        } else {
            if (!z9) {
                throw new AssertionError();
            }
            eVar.f2243g = eVar.c();
        }
        long j11 = eVar.f2243g - jNanoTime;
        ba.e eVar3 = ba.e.l;
        w8.k.b(eVar3);
        while (true) {
            eVar2 = eVar3.f2242f;
            if (eVar2 == null || j11 < eVar2.f2243g - jNanoTime) {
                break;
            }
            w8.k.b(eVar2);
            eVar3 = eVar2;
        }
        eVar.f2242f = eVar2;
        eVar3.f2242f = eVar;
        if (eVar3 == ba.e.l) {
            ba.e.f2238i.signal();
        }
    }

    public static final boolean b(y yVar) {
        y yVar2 = ca.f.f3118e;
        ba.k kVarN = yVar.f2292i;
        int iJ = ba.k.j(kVarN, ca.c.f3109a);
        if (iJ == -1) {
            iJ = ba.k.j(yVar.f2292i, ca.c.f3110b);
        }
        if (iJ != -1) {
            kVarN = ba.k.n(kVarN, iJ + 1, 0, 2);
        } else if (yVar.f() != null && kVarN.c() == 2) {
            kVarN = ba.k.l;
        }
        return !e9.o.n0(kVarN.p(), ".class", true);
    }

    public static final float c(float f5, float[] fArr, float[] fArr2) {
        float f10;
        float f11;
        float f12;
        float f13;
        float fAbs = Math.abs(f5);
        float fSignum = Math.signum(f5);
        int iBinarySearch = Arrays.binarySearch(fArr, fAbs);
        if (iBinarySearch >= 0) {
            return fSignum * fArr2[iBinarySearch];
        }
        int i2 = -(iBinarySearch + 1);
        int i10 = i2 - 1;
        if (i10 >= fArr.length - 1) {
            float f14 = fArr[fArr.length - 1];
            float f15 = fArr2[fArr.length - 1];
            if (f14 == 0.0f) {
                return 0.0f;
            }
            return (f15 / f14) * f5;
        }
        if (i10 == -1) {
            float f16 = fArr[0];
            f12 = fArr2[0];
            f13 = f16;
            f11 = 0.0f;
            f10 = 0.0f;
        } else {
            float f17 = fArr[i10];
            float f18 = fArr[i2];
            f10 = fArr2[i10];
            f11 = f17;
            f12 = fArr2[i2];
            f13 = f18;
        }
        return (((f12 - f10) * Math.max(0.0f, Math.min(1.0f, f11 == f13 ? 0.0f : (fAbs - f11) / (f13 - f11)))) + f10) * fSignum;
    }

    public static ba.e d() throws InterruptedException {
        ba.e eVar = ba.e.l;
        w8.k.b(eVar);
        ba.e eVar2 = eVar.f2242f;
        if (eVar2 == null) {
            long jNanoTime = System.nanoTime();
            ba.e.f2238i.await(ba.e.f2239j, TimeUnit.MILLISECONDS);
            ba.e eVar3 = ba.e.l;
            w8.k.b(eVar3);
            if (eVar3.f2242f != null || System.nanoTime() - jNanoTime < ba.e.f2240k) {
                return null;
            }
            return ba.e.l;
        }
        long jNanoTime2 = eVar2.f2243g - System.nanoTime();
        if (jNanoTime2 > 0) {
            ba.e.f2238i.await(jNanoTime2, TimeUnit.NANOSECONDS);
            return null;
        }
        ba.e eVar4 = ba.e.l;
        w8.k.b(eVar4);
        eVar4.f2242f = eVar2.f2242f;
        eVar2.f2242f = null;
        eVar2.f2241e = 2;
        return eVar2;
    }

    public static ba.k e(String str) {
        if (str.length() % 2 != 0) {
            throw new IllegalArgumentException("Unexpected hex string: ".concat(str).toString());
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i2 = 0; i2 < length; i2++) {
            int i10 = i2 * 2;
            bArr[i2] = (byte) (ca.b.a(str.charAt(i10 + 1)) + (ca.b.a(str.charAt(i10)) << 4));
        }
        return new ba.k(bArr);
    }

    public static ba.k f(String str) {
        w8.k.e("<this>", str);
        byte[] bytes = str.getBytes(e9.a.f4104a);
        w8.k.d("getBytes(...)", bytes);
        ba.k kVar = new ba.k(bytes);
        kVar.f2257k = str;
        return kVar;
    }

    public static y g(String str) {
        w8.k.e("<this>", str);
        ba.k kVar = ca.c.f3109a;
        ba.h hVar = new ba.h();
        hVar.e0(str);
        return ca.c.d(hVar, false);
    }

    public static y h(File file) {
        String str = y.f2291j;
        String string = file.toString();
        w8.k.d("toString(...)", string);
        return g(string);
    }

    public static Path i(float f5, float f10, float f11, float f12) {
        Path path = new Path();
        path.moveTo(f5, f10);
        path.lineTo(f11, f12);
        return path;
    }

    public static boolean k(m4.b bVar, Editable editable, int i2, int i10, boolean z9) {
        int iMin;
        if (editable != null && i2 >= 0 && i10 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd) {
                if (z9) {
                    int iMax = Math.max(i2, 0);
                    int length = editable.length();
                    if (selectionStart >= 0 && length >= selectionStart && iMax >= 0) {
                        loop0: while (true) {
                            boolean z10 = false;
                            while (true) {
                                if (iMax == 0) {
                                    break loop0;
                                }
                                selectionStart--;
                                if (selectionStart < 0) {
                                    if (!z10) {
                                        selectionStart = 0;
                                        break loop0;
                                    }
                                    break loop0;
                                }
                                char cCharAt = editable.charAt(selectionStart);
                                if (z10) {
                                    if (Character.isHighSurrogate(cCharAt)) {
                                        iMax--;
                                    }
                                } else if (!Character.isSurrogate(cCharAt)) {
                                    iMax--;
                                } else if (!Character.isHighSurrogate(cCharAt)) {
                                    z10 = true;
                                }
                                selectionStart = -1;
                                break loop0;
                            }
                        }
                    }
                    selectionStart = -1;
                    break loop0;
                    int iMax2 = Math.max(i10, 0);
                    iMin = editable.length();
                    if (selectionEnd >= 0 && iMin >= selectionEnd && iMax2 >= 0) {
                        loop2: while (true) {
                            boolean z11 = false;
                            while (true) {
                                if (iMax2 != 0) {
                                    if (selectionEnd >= iMin) {
                                        if (!z11) {
                                            break loop2;
                                        }
                                        break loop2;
                                    }
                                    char cCharAt2 = editable.charAt(selectionEnd);
                                    if (z11) {
                                        if (Character.isLowSurrogate(cCharAt2)) {
                                            iMax2--;
                                            selectionEnd++;
                                        }
                                    } else if (!Character.isSurrogate(cCharAt2)) {
                                        iMax2--;
                                        selectionEnd++;
                                    } else if (!Character.isLowSurrogate(cCharAt2)) {
                                        selectionEnd++;
                                        z11 = true;
                                    }
                                    iMin = -1;
                                    break loop2;
                                }
                                iMin = selectionEnd;
                                break loop2;
                            }
                        }
                    }
                    iMin = -1;
                    break loop2;
                    if (selectionStart != -1 && iMin != -1) {
                    }
                } else {
                    selectionStart = Math.max(selectionStart - i2, 0);
                    iMin = Math.min(selectionEnd + i10, editable.length());
                }
                x[] xVarArr = (x[]) editable.getSpans(selectionStart, iMin, x.class);
                if (xVarArr != null && xVarArr.length > 0) {
                    for (x xVar : xVarArr) {
                        int spanStart = editable.getSpanStart(xVar);
                        int spanEnd = editable.getSpanEnd(xVar);
                        selectionStart = Math.min(spanStart, selectionStart);
                        iMin = Math.max(spanEnd, iMin);
                    }
                    int iMax3 = Math.max(selectionStart, 0);
                    int iMin2 = Math.min(iMin, editable.length());
                    bVar.beginBatchEdit();
                    editable.delete(iMax3, iMin2);
                    bVar.endBatchEdit();
                    return true;
                }
            }
        }
        return false;
    }

    public static long l(float f5, float f10, float f11) {
        int i2 = w.f11067h;
        p1.q qVar = p1.d.f11566c;
        if (0.0f <= f5 && f5 <= 360.0f && 0.0f <= f10 && f10 <= 1.0f && 0.0f <= f11 && f11 <= 1.0f) {
            return o0.b(m(5, f5, f10, f11), m(3, f5, f10, f11), m(1, f5, f10, f11), 1.0f, qVar);
        }
        o0.t("HSV (" + f5 + ", " + f10 + ", " + f11 + ") must be in range (0..360, 0..1, 0..1)");
        throw null;
    }

    public static float m(int i2, float f5, float f10, float f11) {
        float f12 = ((f5 / 60.0f) + i2) % 6.0f;
        return f11 - (Math.max(0.0f, Math.min(f12, Math.min(4 - f12, 1.0f))) * (f10 * f11));
    }

    public static g0 o(List list) {
        return new g0(list, y8.a.l(0.0f, 0.0f), y8.a.l(0.0f, Float.POSITIVE_INFINITY));
    }

    public Signature[] j(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    public boolean n(CharSequence charSequence) {
        return false;
    }
}
