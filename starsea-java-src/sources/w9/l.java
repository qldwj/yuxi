package w9;

import a8.v;
import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.view.ActionMode;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.TextView;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.media3.common.C;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import androidx.media3.exoplayer.upstream.CmcdData;
import b0.i1;
import b0.k1;
import c0.e0;
import c8.m0;
import c8.n0;
import c8.s;
import e2.r;
import f1.u;
import f8.a0;
import f8.a1;
import f8.b0;
import f8.c0;
import f8.d0;
import f8.i3;
import f8.q0;
import f8.q3;
import f8.r0;
import f8.w0;
import f8.x0;
import f8.y;
import f8.zb;
import h0.j0;
import h0.s0;
import h0.y0;
import h8.o1;
import h8.r2;
import h8.s2;
import h8.x;
import java.io.Serializable;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import k8.z;
import l0.g0;
import l0.h0;
import n2.o;
import o1.v0;
import o1.w;
import q.c1;
import q.p2;
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
import u1.f0;
import u1.t;
import v0.d2;
import v0.e1;
import v0.e2;
import v0.p0;
import v0.q;
import v0.u0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class l implements f4.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static u1.e f17266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static u1.e f17267b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static u1.e f17268c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static u1.e f17269d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static u1.e f17270e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static u1.e f17271f;

    public static long A(long j10, long j11) {
        long j12 = j10 + j11;
        if (((j10 ^ j11) < 0) || ((j10 ^ j12) >= 0)) {
            return j12;
        }
        throw new ArithmeticException(a2.b.D(j11, ")", a2.b.I(j10, "overflow: checkedAdd(", ", ")));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long[] B(Serializable serializable) {
        if (!(serializable instanceof int[])) {
            if (serializable instanceof long[]) {
                return (long[]) serializable;
            }
            return null;
        }
        int[] iArr = (int[]) serializable;
        long[] jArr = new long[iArr.length];
        for (int i2 = 0; i2 < iArr.length; i2++) {
            jArr[i2] = iArr[i2];
        }
        return jArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
    
        if (r8 > 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
    
        if (r8 < 0) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static long C(long r8, long r10, java.math.RoundingMode r12) {
        /*
            r12.getClass()
            long r0 = r8 / r10
            long r2 = r10 * r0
            long r2 = r8 - r2
            r4 = 0
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 != 0) goto L10
            goto L53
        L10:
            long r8 = r8 ^ r10
            r7 = 63
            long r8 = r8 >> r7
            int r8 = (int) r8
            r8 = r8 | 1
            int[] r9 = e7.d.f3972a
            int r7 = r12.ordinal()
            r9 = r9[r7]
            switch(r9) {
                case 1: goto L51;
                case 2: goto L53;
                case 3: goto L4c;
                case 4: goto L4e;
                case 5: goto L49;
                case 6: goto L28;
                case 7: goto L28;
                case 8: goto L28;
                default: goto L22;
            }
        L22:
            java.lang.AssertionError r8 = new java.lang.AssertionError
            r8.<init>()
            throw r8
        L28:
            long r2 = java.lang.Math.abs(r2)
            long r9 = java.lang.Math.abs(r10)
            long r9 = r9 - r2
            long r2 = r2 - r9
            int r9 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r9 != 0) goto L46
            java.math.RoundingMode r9 = java.math.RoundingMode.HALF_UP
            if (r12 == r9) goto L4e
            java.math.RoundingMode r9 = java.math.RoundingMode.HALF_EVEN
            if (r12 != r9) goto L53
            r9 = 1
            long r9 = r9 & r0
            int r9 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r9 == 0) goto L53
            goto L4e
        L46:
            if (r9 <= 0) goto L53
            goto L4e
        L49:
            if (r8 <= 0) goto L53
            goto L4e
        L4c:
            if (r8 >= 0) goto L53
        L4e:
            long r8 = (long) r8
            long r0 = r0 + r8
            return r0
        L51:
            if (r6 != 0) goto L54
        L53:
            return r0
        L54:
            java.lang.ArithmeticException r8 = new java.lang.ArithmeticException
            java.lang.String r9 = "mode was UNNECESSARY, but rounding was necessary"
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: w9.l.C(long, long, java.math.RoundingMode):long");
    }

    public static final float D(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f5 = 0.0f;
        for (int i2 = 0; i2 < length; i2++) {
            f5 += fArr[i2] * fArr2[i2];
        }
        return f5;
    }

    public static long E(long j10, long j11) {
        y1.c.r(CmcdData.Factory.OBJECT_TYPE_AUDIO_ONLY, j10);
        y1.c.r("b", j11);
        if (j10 == 0) {
            return j11;
        }
        if (j11 == 0) {
            return j10;
        }
        int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j10);
        long jNumberOfTrailingZeros = j10 >> iNumberOfTrailingZeros;
        int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(j11);
        long j12 = j11 >> iNumberOfTrailingZeros2;
        while (jNumberOfTrailingZeros != j12) {
            long j13 = jNumberOfTrailingZeros - j12;
            long j14 = (j13 >> 63) & j13;
            long j15 = (j13 - j14) - j14;
            j12 += j14;
            jNumberOfTrailingZeros = j15 >> Long.numberOfTrailingZeros(j15);
        }
        return jNumberOfTrailingZeros << Math.min(iNumberOfTrailingZeros, iNumberOfTrailingZeros2);
    }

    public static final a5.h F(View view) {
        w8.k.e("<this>", view);
        return (a5.h) d9.j.g0(d9.j.j0(d9.j.h0(view, a5.i.f252k), a5.i.l));
    }

    public static final u1.e G() {
        u1.e eVar = f17266a;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.ArrowUpward", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f15412a;
        v0 v0Var = new v0(w.f11061b);
        o9.n nVar = new o9.n(1);
        nVar.l(4.0f, 12.0f);
        nVar.k(1.41f, 1.41f);
        nVar.j(11.0f, 7.83f);
        nVar.r(20.0f);
        nVar.i(2.0f);
        nVar.r(7.83f);
        nVar.k(5.58f, 5.59f);
        nVar.j(20.0f, 12.0f);
        nVar.k(-8.0f, -8.0f);
        nVar.k(-8.0f, 8.0f);
        nVar.e();
        u1.d.a(dVar, nVar.f11244i, v0Var);
        u1.e eVarB = dVar.b();
        f17266a = eVarB;
        return eVarB;
    }

    public static final u1.e H() {
        u1.e eVar = f17269d;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Outlined.ChevronRight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f15412a;
        v0 v0Var = new v0(w.f11061b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new u1.m(10.0f, 6.0f));
        arrayList.add(new u1.l(8.59f, 7.41f));
        arrayList.add(new u1.l(13.17f, 12.0f));
        arrayList.add(new t(-4.58f, 4.59f));
        arrayList.add(new u1.l(10.0f, 18.0f));
        arrayList.add(new t(6.0f, -6.0f));
        arrayList.add(new t(-6.0f, -6.0f));
        arrayList.add(u1.i.f15445c);
        u1.d.a(dVar, arrayList, v0Var);
        u1.e eVarB = dVar.b();
        f17269d = eVarB;
        return eVarB;
    }

    public static final u1.e I() {
        u1.e eVar = f17270e;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Outlined.ContentPaste", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f15412a;
        v0 v0Var = new v0(w.f11061b);
        o9.n nVar = new o9.n(1);
        nVar.l(19.0f, 2.0f);
        nVar.i(-4.18f);
        nVar.f(14.4f, 0.84f, 13.3f, 0.0f, 12.0f, 0.0f);
        nVar.n(9.6f, 0.84f, 9.18f, 2.0f);
        nVar.j(5.0f, 2.0f);
        nVar.g(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVar.s(16.0f);
        nVar.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVar.i(14.0f);
        nVar.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVar.j(21.0f, 4.0f);
        nVar.g(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVar.e();
        nVar.l(12.0f, 2.0f);
        nVar.g(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        nVar.o(-0.45f, 1.0f, -1.0f, 1.0f);
        nVar.o(-1.0f, -0.45f, -1.0f, -1.0f);
        nVar.o(0.45f, -1.0f, 1.0f, -1.0f);
        nVar.e();
        nVar.l(19.0f, 20.0f);
        nVar.j(5.0f, 20.0f);
        nVar.j(5.0f, 4.0f);
        nVar.i(2.0f);
        nVar.s(3.0f);
        nVar.i(10.0f);
        nVar.j(17.0f, 4.0f);
        nVar.i(2.0f);
        nVar.s(16.0f);
        nVar.e();
        u1.d.a(dVar, nVar.f11244i, v0Var);
        u1.e eVarB = dVar.b();
        f17270e = eVarB;
        return eVarB;
    }

    public static Drawable J(Context context, int i2) {
        return p2.d().f(context, i2);
    }

    public static final u1.e K() {
        u1.e eVar = f17271f;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Outlined.Edit", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f15412a;
        v0 v0Var = new v0(w.f11061b);
        o9.n nVar = new o9.n(1);
        nVar.l(14.06f, 9.02f);
        nVar.k(0.92f, 0.92f);
        nVar.j(5.92f, 19.0f);
        nVar.j(5.0f, 19.0f);
        nVar.s(-0.92f);
        nVar.k(9.06f, -9.06f);
        nVar.l(17.66f, 3.0f);
        nVar.g(-0.25f, 0.0f, -0.51f, 0.1f, -0.7f, 0.29f);
        nVar.k(-1.83f, 1.83f);
        nVar.k(3.75f, 3.75f);
        nVar.k(1.83f, -1.83f);
        nVar.g(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        nVar.k(-2.34f, -2.34f);
        nVar.g(-0.2f, -0.2f, -0.45f, -0.29f, -0.71f, -0.29f);
        nVar.e();
        nVar.l(14.06f, 6.19f);
        nVar.j(3.0f, 17.25f);
        nVar.j(3.0f, 21.0f);
        nVar.i(3.75f);
        nVar.j(17.81f, 9.94f);
        nVar.k(-3.75f, -3.75f);
        nVar.e();
        u1.d.a(dVar, nVar.f11244i, v0Var);
        u1.e eVarB = dVar.b();
        f17271f = eVarB;
        return eVarB;
    }

    public static Set L() {
        try {
            Object objInvoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (objInvoke == null) {
                return Collections.EMPTY_SET;
            }
            Set set = (Set) objInvoke;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.EMPTY_SET;
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.EMPTY_SET;
        }
    }

    public static final long M(double d2) {
        return T((float) d2, 4294967296L);
    }

    public static final long N(int i2) {
        return T(i2, 4294967296L);
    }

    public static x3.g O(c1 c1Var) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 28) {
            return new x3.g(f4.n.c(c1Var));
        }
        TextPaint textPaint = new TextPaint(c1Var.getPaint());
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        int iA = f4.l.a(c1Var);
        int iD = f4.l.d(c1Var);
        if (c1Var.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else if (i2 < 28 || (c1Var.getInputType() & 15) != 3) {
            boolean z9 = c1Var.getLayoutDirection() == 1;
            switch (c1Var.getTextDirection()) {
                case 2:
                    textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                    break;
                case 3:
                    textDirectionHeuristic = TextDirectionHeuristics.LTR;
                    break;
                case 4:
                    textDirectionHeuristic = TextDirectionHeuristics.RTL;
                    break;
                case 5:
                    textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                    break;
                case 6:
                    break;
                case 7:
                    textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    break;
                default:
                    if (z9) {
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    }
                    break;
            }
        } else {
            byte directionality = Character.getDirectionality(f4.n.b(f4.m.a(c1Var.getTextLocale()))[0].codePointAt(0));
            textDirectionHeuristic = (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
        }
        return new x3.g(textPaint, textDirectionHeuristic, iA, iD);
    }

    public static boolean P(String str) {
        k5.b bVar = k5.k.f9460a;
        Set<k5.f> setUnmodifiableSet = Collections.unmodifiableSet(k5.c.f9454c);
        HashSet hashSet = new HashSet();
        for (k5.f fVar : setUnmodifiableSet) {
            if (((k5.c) fVar).f9455a.equals(str)) {
                hashSet.add(fVar);
            }
        }
        if (hashSet.isEmpty()) {
            throw new RuntimeException("Unknown feature ".concat(str));
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            k5.c cVar = (k5.c) ((k5.f) it.next());
            if (cVar.a() || cVar.b()) {
                return true;
            }
        }
        return false;
    }

    public static final boolean Q(g0 g0Var, boolean z9) {
        r rVarC;
        s0 s0Var = g0Var.f9635d;
        if (s0Var == null || (rVarC = s0Var.c()) == null) {
            return false;
        }
        n1.d dVarG0 = z.g0(rVarC);
        long jI = g0Var.i(z9);
        float f5 = dVarG0.f10604a;
        float f10 = dVarG0.f10606c;
        float fD = n1.c.d(jI);
        if (f5 > fD || fD > f10) {
            return false;
        }
        float f11 = dVarG0.f10605b;
        float f12 = dVarG0.f10607d;
        float fE = n1.c.e(jI);
        return f11 <= fE && fE <= f12;
    }

    public static final boolean R(long j10) {
        b3.n[] nVarArr = b3.m.f2116b;
        return (j10 & 1095216660480L) == 0;
    }

    public static d9.i S(v8.e eVar) {
        d9.i iVar = new d9.i();
        iVar.l = z.C(iVar, iVar, eVar);
        return iVar;
    }

    public static final long T(float f5, long j10) {
        long jFloatToIntBits = j10 | (((long) Float.floatToIntBits(f5)) & 4294967295L);
        b3.n[] nVarArr = b3.m.f2116b;
        return jFloatToIntBits;
    }

    public static String U(X509Certificate x509Certificate) {
        StringBuilder sb = new StringBuilder("sha256/");
        ba.k kVar = ba.k.l;
        byte[] encoded = x509Certificate.getPublicKey().getEncoded();
        w8.k.d("publicKey.encoded", encoded);
        int length = encoded.length;
        int i2 = 0;
        a.a.J(encoded.length, 0, length);
        byte[] bArr = new ba.k(k8.m.u0(encoded, 0, length)).b("SHA-256").f2255i;
        byte[] bArr2 = ba.a.f2214a;
        w8.k.e("<this>", bArr);
        w8.k.e("map", bArr2);
        byte[] bArr3 = new byte[((bArr.length + 2) / 3) * 4];
        int length2 = bArr.length - (bArr.length % 3);
        int i10 = 0;
        while (i2 < length2) {
            byte b10 = bArr[i2];
            int i11 = i2 + 2;
            byte b11 = bArr[i2 + 1];
            i2 += 3;
            byte b12 = bArr[i11];
            bArr3[i10] = bArr2[(b10 & 255) >> 2];
            bArr3[i10 + 1] = bArr2[((b10 & 3) << 4) | ((b11 & 255) >> 4)];
            int i12 = i10 + 3;
            bArr3[i10 + 2] = bArr2[((b11 & 15) << 2) | ((b12 & 255) >> 6)];
            i10 += 4;
            bArr3[i12] = bArr2[b12 & 63];
        }
        int length3 = bArr.length - length2;
        if (length3 == 1) {
            byte b13 = bArr[i2];
            bArr3[i10] = bArr2[(b13 & 255) >> 2];
            bArr3[i10 + 1] = bArr2[(b13 & 3) << 4];
            bArr3[i10 + 2] = 61;
            bArr3[i10 + 3] = 61;
        } else if (length3 == 2) {
            int i13 = i2 + 1;
            byte b14 = bArr[i2];
            byte b15 = bArr[i13];
            bArr3[i10] = bArr2[(b14 & 255) >> 2];
            bArr3[i10 + 1] = bArr2[((b14 & 3) << 4) | ((b15 & 255) >> 4)];
            bArr3[i10 + 2] = bArr2[(b15 & 15) << 2];
            bArr3[i10 + 3] = 61;
        }
        sb.append(new String(bArr3, e9.a.f4104a));
        return sb.toString();
    }

    public static final void V(float[] fArr, float[] fArr2, int i2, float[] fArr3) {
        if (i2 == 0) {
            da.a.Z("At least one point must be provided");
            throw null;
        }
        int i10 = 2 >= i2 ? i2 - 1 : 2;
        int i11 = i10 + 1;
        float[][] fArr4 = new float[i11][];
        for (int i12 = 0; i12 < i11; i12++) {
            fArr4[i12] = new float[i2];
        }
        for (int i13 = 0; i13 < i2; i13++) {
            fArr4[0][i13] = 1.0f;
            for (int i14 = 1; i14 < i11; i14++) {
                fArr4[i14][i13] = fArr4[i14 - 1][i13] * fArr[i13];
            }
        }
        float[][] fArr5 = new float[i11][];
        for (int i15 = 0; i15 < i11; i15++) {
            fArr5[i15] = new float[i2];
        }
        float[][] fArr6 = new float[i11][];
        for (int i16 = 0; i16 < i11; i16++) {
            fArr6[i16] = new float[i11];
        }
        int i17 = 0;
        while (i17 < i11) {
            float[] fArr7 = fArr5[i17];
            float[] fArr8 = fArr4[i17];
            w8.k.e("<this>", fArr8);
            w8.k.e("destination", fArr7);
            System.arraycopy(fArr8, 0, fArr7, 0, i2);
            for (int i18 = 0; i18 < i17; i18++) {
                float[] fArr9 = fArr5[i18];
                float fD = D(fArr7, fArr9);
                for (int i19 = 0; i19 < i2; i19++) {
                    fArr7[i19] = fArr7[i19] - (fArr9[i19] * fD);
                }
            }
            float fSqrt = (float) Math.sqrt(D(fArr7, fArr7));
            if (fSqrt < 1.0E-6f) {
                fSqrt = 1.0E-6f;
            }
            float f5 = 1.0f / fSqrt;
            for (int i20 = 0; i20 < i2; i20++) {
                fArr7[i20] = fArr7[i20] * f5;
            }
            float[] fArr10 = fArr6[i17];
            int i21 = 0;
            while (i21 < i11) {
                fArr10[i21] = i21 < i17 ? 0.0f : D(fArr7, fArr4[i21]);
                i21++;
            }
            i17++;
        }
        for (int i22 = i10; -1 < i22; i22--) {
            float fD2 = D(fArr5[i22], fArr2);
            float[] fArr11 = fArr6[i22];
            int i23 = i22 + 1;
            if (i23 <= i10) {
                int i24 = i10;
                while (true) {
                    fD2 -= fArr11[i24] * fArr3[i24];
                    if (i24 != i23) {
                        i24--;
                    }
                }
            }
            fArr3[i22] = fD2 / fArr11[i22];
        }
    }

    public static long X(long j10, long j11) {
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(~j11) + Long.numberOfLeadingZeros(j11) + Long.numberOfLeadingZeros(~j10) + Long.numberOfLeadingZeros(j10);
        if (iNumberOfLeadingZeros > 65) {
            return j10 * j11;
        }
        long j12 = ((j10 ^ j11) >>> 63) + Long.MAX_VALUE;
        if (!((iNumberOfLeadingZeros < 64) | ((j11 == Long.MIN_VALUE) & (j10 < 0)))) {
            long j13 = j10 * j11;
            if (j10 == 0 || j13 / j10 == j11) {
                return j13;
            }
        }
        return j12;
    }

    public static final void Y(View view, a5.h hVar) {
        w8.k.e("<this>", view);
        view.setTag(2131362309, hVar);
    }

    public static final void Z(a4.n nVar, o oVar) {
        Object obj = oVar.i().f10656i.get(n2.r.f10690g);
        if (obj == null) {
            obj = null;
        }
        if (obj != null) {
            throw new ClassCastException();
        }
        o oVarJ = oVar.j();
        if (oVarJ == null) {
            return;
        }
        Object obj2 = oVarJ.i().f10656i.get(n2.r.f10688e);
        if (obj2 == null) {
            obj2 = null;
        }
        if (obj2 != null) {
            Object obj3 = oVarJ.i().f10656i.get(n2.r.f10689f);
            n2.b bVar = (n2.b) (obj3 != null ? obj3 : null);
            if (bVar == null || (bVar.f10619a >= 0 && bVar.f10620b >= 0)) {
                if (oVar.i().f10656i.containsKey(n2.r.A)) {
                    ArrayList arrayList = new ArrayList();
                    List listH = o.h(oVarJ, 4);
                    int size = listH.size();
                    int i2 = 0;
                    for (int i10 = 0; i10 < size; i10++) {
                        o oVar2 = (o) listH.get(i10);
                        if (oVar2.i().f10656i.containsKey(n2.r.A)) {
                            arrayList.add(oVar2);
                            if (oVar2.f10665c.u() < oVar.f10665c.u()) {
                                i2++;
                            }
                        }
                    }
                    if (arrayList.isEmpty()) {
                        return;
                    }
                    boolean zV = v(arrayList);
                    int i11 = zV ? 0 : i2;
                    int i12 = zV ? i2 : 0;
                    Object obj4 = oVar.i().f10656i.get(n2.r.A);
                    if (obj4 == null) {
                        obj4 = Boolean.FALSE;
                    }
                    nVar.f234a.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(i11, 1, i12, 1, false, ((Boolean) obj4).booleanValue()));
                }
            }
        }
    }

    public static final void a(u1.e eVar, String str, String str2, long j10, v8.a aVar, v0.m mVar, int i2) {
        q qVar;
        q qVar2 = (q) mVar;
        qVar2.X(2124074185);
        if (((i2 | (qVar2.f(eVar) ? 4 : 2) | (qVar2.e(j10) ? 2048 : 1024) | (qVar2.h(aVar) ? 16384 : 8192)) & 9363) == 9362 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            h1.q qVarH = androidx.compose.foundation.layout.b.h(androidx.compose.foundation.a.e(7, androidx.compose.foundation.layout.c.f615a, null, aVar, false), 4, 10);
            k1 k1VarB = i1.b(b0.i.f1916a, h1.b.f7208s, qVar2, 48);
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
            if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i10))) {
                j0.C(i10, qVar2, i10, hVar3);
            }
            g2.h hVar4 = g2.j.f6493d;
            v0.d.S(qVarC, qVar2, hVar4);
            h1.n nVar = h1.n.f7225a;
            e7.a(androidx.compose.foundation.layout.c.k(nVar, 38), ((q5) qVar2.k(r5.f13831a)).f13799d, w.b(0.12f, j10), 0L, 0.0f, 0.0f, d1.i.b(1868245674, new b0(eVar, j10, 0), qVar2), qVar2, 12582918, 120);
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
            if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i11))) {
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
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new f8.z(eVar, str, str2, j10, aVar, i2, 0);
        }
    }

    public static void a0(TextView textView, int i2) {
        p0.d.b(i2);
        if (Build.VERSION.SDK_INT >= 28) {
            f4.n.d(textView, i2);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i10 = textView.getIncludeFontPadding() ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i2 > Math.abs(i10)) {
            textView.setPadding(textView.getPaddingLeft(), i2 + i10, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static final void b(r7.d dVar, x xVar, v8.a aVar, v8.a aVar2, v8.a aVar3, v8.a aVar4, v8.a aVar5, v8.a aVar6, v8.a aVar7, v0.m mVar, int i2) {
        int i10;
        q qVar;
        q qVar2 = (q) mVar;
        qVar2.X(-1212885161);
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
            k3.a(aVar7, null, k3.f(qVar2, 6, 2), 0.0f, null, ((b1) qVar2.k(d1.f13079a)).f12942p, 0L, 0.0f, 0L, null, null, null, d1.i.b(-2142466700, new c0(dVar, aVar, aVar2, aVar5, aVar4, aVar3, aVar6, 0), qVar2), qVar, (i10 >> 24) & 14);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new y(dVar, xVar, aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, i2, 0);
        }
    }

    public static void b0(TextView textView, int i2) {
        p0.d.b(i2);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i10 = textView.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i2 > Math.abs(i10)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i2 - i10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r24v2, types: [v0.m] */
    /* JADX WARN: Type inference failed for: r24v3, types: [v0.m] */
    /* JADX WARN: Type inference failed for: r4v58 */
    /* JADX WARN: Type inference failed for: r4v59, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v63 */
    /* JADX WARN: Type inference failed for: r7v26, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v27, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r9v10, types: [v0.m, v0.q] */
    /* JADX WARN: Type inference failed for: r9v11, types: [v0.m, v0.q] */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v9, types: [v0.m, v0.q] */
    public static final void c(x xVar, a2.b0 b0Var, v8.a aVar, v8.a aVar2, int i2, boolean z9, h1.q qVar, v0.m mVar, int i10) {
        Iterable iterable;
        ?? arrayList;
        Object obj;
        String strG;
        Object obj2;
        boolean z10;
        q qVar2;
        u0 u0Var;
        boolean z11;
        u0 u0Var2;
        u0 u0Var3;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        Object obj3;
        ?? r10;
        ?? r11;
        h1.q qVar3;
        String str;
        String strF;
        u0 u0Var4;
        ?? r12;
        x xVar2 = xVar;
        p0 p0Var = p0.f15875n;
        u uVar = xVar2.f8477r;
        w8.k.e("onExit", aVar);
        q qVar4 = (q) mVar;
        qVar4.X(1584032252);
        int i11 = i10 | (qVar4.h(xVar2) ? 4 : 2) | (qVar4.f(b0Var) ? 32 : 16) | (qVar4.h(aVar) ? 256 : 128) | (qVar4.h(aVar2) ? 2048 : 1024) | (qVar4.d(i2) ? 16384 : 8192) | (qVar4.g(z9) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE) | 1572864;
        if ((599187 & i11) == 599186 && qVar4.D()) {
            qVar4.Q();
            qVar3 = qVar;
            r12 = qVar4;
        } else {
            Context context = (Context) qVar4.k(AndroidCompositionLocals_androidKt.f753b);
            u0 u0VarU = v0.d.u(xVar2.f8467g, qVar4);
            qVar4.V(1765862115);
            boolean zF = qVar4.f(u0VarU) | qVar4.h(xVar2) | ((i11 & 896) == 256);
            Object objM = qVar4.M();
            Object obj4 = v0.l.f15818a;
            if (zF || objM == obj4) {
                objM = new f8.t(xVar2, aVar, u0VarU, 0);
                qVar4.f0(objM);
            }
            qVar4.p(false);
            y8.a.a(false, (v8.a) objM, qVar4, 0, 1);
            c0.b0 b0VarA = e0.a(qVar4);
            Object[] objArr = new Object[0];
            qVar4.V(1765870806);
            Object objM2 = qVar4.M();
            if (objM2 == obj4) {
                objM2 = new m0(7);
                qVar4.f0(objM2);
            }
            qVar4.p(false);
            u0 u0Var5 = (u0) da.a.W(objArr, null, (v8.a) objM2, qVar4, 3072, 6);
            Object[] objArr2 = new Object[0];
            qVar4.V(1765872793);
            Object objM3 = qVar4.M();
            if (objM3 == obj4) {
                objM3 = new m0(8);
                qVar4.f0(objM3);
            }
            qVar4.p(false);
            u0 u0Var6 = (u0) da.a.W(objArr2, null, (v8.a) objM3, qVar4, 3072, 6);
            h8.o oVar = (h8.o) u0VarU.getValue();
            h8.m mVar2 = oVar instanceof h8.m ? (h8.m) oVar : null;
            if (mVar2 == null || (iterable = mVar2.f8115a) == null) {
                iterable = k8.w.f9535i;
            }
            Object[] objArr3 = new Object[0];
            qVar4.V(1765877786);
            Object objM4 = qVar4.M();
            if (objM4 == obj4) {
                objM4 = new m0(9);
                qVar4.f0(objM4);
            }
            qVar4.p(false);
            Iterable iterable2 = iterable;
            u0 u0Var7 = (u0) da.a.W(objArr3, null, (v8.a) objM4, qVar4, 3072, 6);
            Object[] objArr4 = new Object[0];
            qVar4.V(1765880025);
            Object objM5 = qVar4.M();
            if (objM5 == obj4) {
                objM5 = new m0(10);
                qVar4.f0(objM5);
            }
            qVar4.p(false);
            u0 u0Var8 = (u0) da.a.W(objArr4, null, (v8.a) objM5, qVar4, 3072, 6);
            String str2 = (String) u0Var5.getValue();
            String str3 = (String) u0Var7.getValue();
            boolean zD = d(u0Var8);
            qVar4.V(1765882329);
            boolean zF2 = qVar4.f(str2) | qVar4.f(iterable2) | qVar4.f(str3) | qVar4.g(zD);
            Object objM6 = qVar4.M();
            if (zF2 || objM6 == obj4) {
                String string = e9.h.Z0((String) u0Var5.getValue()).toString();
                if (string.length() == 0) {
                    arrayList = iterable2;
                } else {
                    arrayList = new ArrayList();
                    for (Object obj5 : iterable2) {
                        if (e9.h.x0(((r7.d) obj5).f14365b, string, true)) {
                            arrayList.add(obj5);
                        }
                    }
                }
                String str4 = (String) u0Var7.getValue();
                List listG0 = w8.k.a(str4, "size") ? k8.n.G0(arrayList, new f8.s0(0, new r0(0))) : w8.k.a(str4, "time") ? k8.n.G0(arrayList, new f8.s0(1, new r0(1))) : k8.n.G0(arrayList, new f8.s0(2, new r0(2)));
                if (((Boolean) u0Var8.getValue()).booleanValue()) {
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj6 : listG0) {
                        if (((r7.d) obj6).f14367d) {
                            arrayList2.add(obj6);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj7 : listG0) {
                        if (!((r7.d) obj7).f14367d) {
                            arrayList3.add(obj7);
                        }
                    }
                    listG0 = k8.n.C0(arrayList2, k8.n.F0(arrayList3));
                }
                objM6 = listG0;
                qVar4.f0(objM6);
            }
            List list = (List) objM6;
            Object objT = j0.t(1765906754, qVar4, false);
            if (objT == obj4) {
                objT = v0.d.K(Boolean.FALSE, p0Var);
                qVar4.f0(objT);
            }
            u0 u0Var9 = (u0) objT;
            Object objT2 = j0.t(1765908738, qVar4, false);
            if (objT2 == obj4) {
                objT2 = v0.d.K(Boolean.FALSE, p0Var);
                qVar4.f0(objT2);
            }
            u0 u0Var10 = (u0) objT2;
            Object objT3 = j0.t(1765910562, qVar4, false);
            if (objT3 == obj4) {
                objT3 = v0.d.K(Boolean.FALSE, p0Var);
                qVar4.f0(objT3);
            }
            u0 u0Var11 = (u0) objT3;
            Object objT4 = j0.t(1765912322, qVar4, false);
            if (objT4 == obj4) {
                objT4 = v0.d.K(Boolean.FALSE, p0Var);
                qVar4.f0(objT4);
            }
            u0 u0Var12 = (u0) objT4;
            Object objT5 = j0.t(1765914114, qVar4, false);
            if (objT5 == obj4) {
                objT5 = v0.d.K(Boolean.FALSE, p0Var);
                qVar4.f0(objT5);
            }
            u0 u0Var13 = (u0) objT5;
            Object objT6 = j0.t(1765916162, qVar4, false);
            if (objT6 == obj4) {
                objT6 = v0.d.K(Boolean.FALSE, p0Var);
                qVar4.f0(objT6);
            }
            u0 u0Var14 = (u0) objT6;
            Object objT7 = j0.t(1765919528, qVar4, false);
            if (objT7 == obj4) {
                objT7 = new u7.a(context);
                qVar4.f0(objT7);
            }
            u7.a aVar3 = (u7.a) objT7;
            Object objT8 = j0.t(1765921825, qVar4, false);
            if (objT8 == obj4) {
                objT8 = v0.d.K(Boolean.valueOf(aVar3.f15577a.getBoolean("baidu_limit_hint_dismissed", false)), p0Var);
                qVar4.f0(objT8);
            }
            u0 u0Var15 = (u0) objT8;
            Object objT9 = j0.t(1765924930, qVar4, false);
            if (objT9 == obj4) {
                objT9 = v0.d.K(Boolean.FALSE, p0Var);
                qVar4.f0(objT9);
            }
            u0 u0Var16 = (u0) objT9;
            Object objT10 = j0.t(1765927082, qVar4, false);
            if (objT10 == obj4) {
                obj = null;
                objT10 = v0.d.K(null, p0Var);
                qVar4.f0(objT10);
            } else {
                obj = null;
            }
            u0 u0Var17 = (u0) objT10;
            Object objT11 = j0.t(1765931402, qVar4, false);
            if (objT11 == obj4) {
                objT11 = v0.d.K(obj, p0Var);
                qVar4.f0(objT11);
            }
            u0 u0Var18 = (u0) objT11;
            qVar4.p(false);
            String str5 = (String) xVar2.f8469i.getValue();
            qVar4.V(1765945734);
            boolean zH = qVar4.h(xVar2);
            Object objM7 = qVar4.M();
            if (zH || objM7 == obj4) {
                objM7 = new f8.g0(xVar2, null, 0);
                qVar4.f0(objM7);
            }
            qVar4.p(false);
            v0.d.f(str5, qVar4, (v8.e) objM7);
            Integer numValueOf = Integer.valueOf(((Number) xVar2.f8474o.getValue()).intValue());
            qVar4.V(1765951633);
            boolean zH2 = qVar4.h(xVar2) | ((i11 & 7168) == 2048);
            Object objM8 = qVar4.M();
            if (zH2 || objM8 == obj4) {
                objM8 = new androidx.room.h(xVar2, aVar2, null, 3);
                qVar4.f0(objM8);
            }
            qVar4.p(false);
            v0.d.f(numValueOf, qVar4, (v8.e) objM8);
            FillElement fillElement = androidx.compose.foundation.layout.c.f617c;
            long j10 = ((b1) qVar4.k(d1.f13079a)).f12942p;
            q0 q0Var = new q0(u0VarU, aVar, xVar2, b0VarA, b0Var, u0Var6, u0Var5, u0Var7, u0Var8, list, u0Var9, u0Var10, u0Var18, u0Var15, u0Var17, u0Var16, u0Var13, u0Var12, u0Var14);
            xVar2 = xVar2;
            u0 u0Var19 = u0Var18;
            e7.a(fillElement, null, j10, 0L, 0.0f, 0.0f, d1.i.b(33868289, q0Var, qVar4), qVar4, 12582912, 122);
            q qVar5 = qVar4;
            String str6 = (String) u0Var19.getValue();
            qVar5.V(1766457650);
            if (str6 == null) {
                obj2 = obj4;
                z10 = false;
                qVar2 = qVar5;
            } else {
                String str7 = str6.equals("batch") ? "批量下载" : str6.equals("folder") ? "下载文件夹" : "下载文件";
                if (str6.equals("batch")) {
                    strG = v0.n.g("共 ", " 项，选择下载线程数", uVar.size());
                } else {
                    r7.d dVarV = xVar2.v();
                    if (dVarV == null || (strG = dVarV.f14365b) == null) {
                        strG = "选择下载线程数";
                    }
                }
                qVar5.V(-451686444);
                boolean zF3 = qVar5.f(str6) | qVar5.h(xVar2);
                Object objM9 = qVar5.M();
                obj2 = obj4;
                if (zF3 || objM9 == obj2) {
                    objM9 = new f8.w(str6, xVar2, u0Var19, 0);
                    qVar5.f0(objM9);
                }
                v8.c cVar = (v8.c) objM9;
                z10 = false;
                Object objT12 = j0.t(-451676005, qVar5, false);
                if (objT12 == obj2) {
                    objT12 = new c8.c(u0Var19, 22);
                    qVar5.f0(objT12);
                }
                v8.a aVar4 = (v8.a) objT12;
                qVar5.p(false);
                int i12 = i11 >> 12;
                android.support.v4.media.session.b.q(i2, z9, str7, strG, cVar, aVar4, qVar5, (i12 & 14) | 196608 | (i12 & 112));
                qVar2 = qVar5;
            }
            if (!((Boolean) a2.b.C(qVar2, z10, 1766486832, u0Var10)).booleanValue() || xVar2.v() == null) {
                u0Var = u0Var13;
                u0Var19 = u0Var19;
                z11 = z10;
                u0Var2 = u0Var12;
                u0Var3 = u0Var11;
            } else {
                r7.d dVarV2 = xVar2.v();
                w8.k.b(dVarV2);
                qVar2.V(1766491765);
                boolean zH3 = qVar2.h(xVar2);
                Object objM10 = qVar2.M();
                if (zH3 || objM10 == obj2) {
                    u0Var = u0Var13;
                    c8.f fVar = new c8.f(xVar2, u0Var10, u0Var19, u0Var15, u0Var17, u0Var16);
                    qVar2.f0(fVar);
                    objM10 = fVar;
                } else {
                    u0Var = u0Var13;
                }
                v8.a aVar5 = (v8.a) objM10;
                Object objT13 = j0.t(1766500516, qVar2, z10);
                if (objT13 == obj2) {
                    objT13 = new c8.d(u0Var10, u0Var19, 13);
                    qVar2.f0(objT13);
                }
                v8.a aVar6 = (v8.a) objT13;
                Object objT14 = j0.t(1766504505, qVar2, z10);
                if (objT14 == obj2) {
                    u0Var4 = u0Var11;
                    objT14 = new c8.d(u0Var10, u0Var4, 12);
                    qVar2.f0(objT14);
                } else {
                    u0Var4 = u0Var11;
                }
                v8.a aVar7 = (v8.a) objT14;
                qVar2.p(z10);
                qVar2.V(1766508128);
                boolean zH4 = qVar2.h(xVar2);
                Object objM11 = qVar2.M();
                if (zH4 || objM11 == obj2) {
                    objM11 = new n0((Object) xVar2, (Object) u0Var10, (Object) u0Var12, 2);
                    qVar2.f0(objM11);
                }
                v8.a aVar8 = (v8.a) objM11;
                Object objT15 = j0.t(1766512952, qVar2, z10);
                if (objT15 == obj2) {
                    objT15 = new c8.d(u0Var10, u0Var, 14);
                    qVar2.f0(objT15);
                }
                v8.a aVar9 = (v8.a) objT15;
                Object objT16 = j0.t(1766516576, qVar2, false);
                if (objT16 == obj2) {
                    objT16 = new c8.d(u0Var10, u0Var14, 15);
                    qVar2.f0(objT16);
                }
                v8.a aVar10 = (v8.a) objT16;
                qVar2.p(false);
                qVar2.V(1766520482);
                boolean zH5 = qVar2.h(xVar2);
                Object objM12 = qVar2.M();
                if (zH5 || objM12 == obj2) {
                    objM12 = new a0(xVar2, u0Var10, 0);
                    qVar2.f0(objM12);
                }
                qVar2.p(false);
                u0Var3 = u0Var4;
                u0Var14 = u0Var14;
                z11 = false;
                b(dVarV2, xVar2, aVar5, aVar6, aVar7, aVar8, aVar9, aVar10, (v8.a) objM12, qVar2, ((i11 << 3) & 112) | 14183424);
            }
            if (!((Boolean) a2.b.C(qVar2, z11, 1766524441, u0Var3)).booleanValue() || xVar2.v() == null) {
                z12 = false;
            } else {
                r7.d dVarV3 = xVar2.v();
                w8.k.b(dVarV3);
                qVar2.V(1766529974);
                Object objM13 = qVar2.M();
                if (objM13 == obj2) {
                    objM13 = new c8.c(u0Var3, 23);
                    qVar2.f0(objM13);
                }
                z12 = false;
                qVar2.p(false);
                i(dVarV3, xVar2, (v8.a) objM13, qVar2, ((i11 << 3) & 112) | RendererCapabilities.DECODER_SUPPORT_MASK);
            }
            if (((Boolean) a2.b.C(qVar2, z12, 1766531495, u0Var2)).booleanValue()) {
                qVar2.V(1766534548);
                Object objM14 = qVar2.M();
                if (objM14 == obj2) {
                    objM14 = new c8.c(u0Var2, 24);
                    qVar2.f0(objM14);
                }
                z13 = false;
                qVar2.p(false);
                h(xVar2, (v8.a) objM14, qVar2, (i11 & 14) | 48);
            } else {
                z13 = false;
            }
            if (((Boolean) a2.b.C(qVar2, z13, 1766536010, u0Var)).booleanValue()) {
                qVar2.V(1766539125);
                Object objM15 = qVar2.M();
                if (objM15 == obj2) {
                    objM15 = new c8.c(u0Var, 25);
                    qVar2.f0(objM15);
                }
                z14 = false;
                qVar2.p(false);
                j(xVar2, (v8.a) objM15, qVar2, (i11 & 14) | 48);
            } else {
                z14 = false;
            }
            qVar2.p(z14);
            r7.e eVar = (r7.e) xVar2.f8475p.getValue();
            qVar2.V(1766541356);
            if (eVar == null) {
                z15 = false;
            } else {
                qVar2.V(-451615487);
                boolean zH6 = qVar2.h(xVar2);
                Object objM16 = qVar2.M();
                if (zH6 || objM16 == obj2) {
                    objM16 = new f8.u(xVar2, 1);
                    qVar2.f0(objM16);
                }
                z15 = false;
                qVar2.p(false);
                i3.l(eVar, (v8.a) objM16, qVar2, 0);
            }
            u0 u0Var20 = u0Var14;
            if (((Boolean) a2.b.C(qVar2, z15, 1766546767, u0Var20)).booleanValue()) {
                if (xVar2.g()) {
                    strF = v0.n.g("选中的 ", " 项", uVar.size());
                } else {
                    r7.d dVarV4 = xVar2.v();
                    if (dVarV4 == null || (str = dVarV4.f14365b) == null) {
                        str = "";
                    }
                    strF = a2.b.F("「", str, "」");
                }
                qVar2.V(1766552701);
                Object objM17 = qVar2.M();
                if (objM17 == obj2) {
                    objM17 = new c8.c(u0Var20, 26);
                    qVar2.f0(objM17);
                }
                v8.a aVar11 = (v8.a) objM17;
                qVar2.p(false);
                d1.d dVarB = d1.i.b(1787279375, new v(xVar2, 3, u0Var20), qVar2);
                d1.d dVarB2 = d1.i.b(-493842543, new c8.k(u0Var20, 12), qVar2);
                d1.d dVar = q3.f5592q;
                d1.d dVarB3 = d1.i.b(-1768041772, new a8.c(strF, 5), qVar2);
                r10 = 0;
                q qVar6 = qVar2;
                obj3 = obj2;
                t2.a(aVar11, dVarB, null, dVarB2, null, dVar, dVarB3, null, 0L, 0L, 0L, 0L, 0.0f, null, qVar6, 1772598, 16276);
                r11 = qVar6;
            } else {
                obj3 = obj2;
                r10 = 0;
                r11 = qVar2;
            }
            r11.p(r10);
            r11.V(1766576112);
            ?? r13 = r11;
            if (((Boolean) xVar2.f8471k.getValue()).booleanValue()) {
                r11.V(1766577859);
                Object objM18 = r11.M();
                if (objM18 == obj3) {
                    objM18 = new m0(5);
                    r11.f0(objM18);
                }
                r11.p(r10);
                ?? r24 = r11;
                t2.a((v8.a) objM18, q3.f5593r, null, d1.i.b(-239453136, new d0(xVar2, 0), r11), null, q3.f5595t, d1.i.b(-1513652365, new d0(xVar2, 1), r11), null, 0L, 0L, 0L, 0L, 0.0f, null, r24, 1772598, 16276);
                r13 = r24;
            }
            boolean zBooleanValue = ((Boolean) a2.b.C(r13, r10, 1766605280, u0Var16)).booleanValue();
            ?? r14 = r13;
            if (zBooleanValue) {
                r13.V(1766605487);
                Object objM19 = r13.M();
                if (objM19 == obj3) {
                    Boolean bool = (Boolean) u0Var15.getValue();
                    bool.getClass();
                    objM19 = v0.d.K(bool, p0Var);
                    r13.f0(objM19);
                }
                u0 u0Var21 = (u0) objM19;
                Object objT17 = j0.t(1766608672, r13, r10);
                if (objT17 == obj3) {
                    objT17 = new c8.c(u0Var16, 21);
                    r13.f0(objT17);
                }
                r13.p(r10);
                ?? r25 = r13;
                t2.a((v8.a) objT17, d1.i.b(-1998909107, new f8.f0(aVar3, u0Var16, u0Var21, u0Var15, u0Var17, u0Var19, 0), r13), null, d1.i.b(14936271, new c8.k(u0Var16, 13), r13), null, q3.f5598w, d1.i.b(-1259262958, new c8.k(u0Var21, 14), r13), null, 0L, 0L, 0L, 0L, 0.0f, null, r25, 1772598, 16276);
                r14 = r25;
            }
            r14.p(r10);
            p7.j jVar = (p7.j) xVar2.f8470j.getValue();
            if (jVar != null) {
                r14.V(-451501048);
                boolean zH7 = r14.h(xVar2);
                Object objM20 = r14.M();
                if (zH7 || objM20 == obj3) {
                    objM20 = new f8.u(xVar2, 0);
                    r14.f0(objM20);
                }
                r14.p(r10);
                y1.c.a(jVar, (v8.a) objM20, r14, r10);
            }
            qVar3 = h1.n.f7225a;
            r12 = r14;
        }
        v0.i1 i1VarU = r12.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new f8.v(xVar2, b0Var, aVar, aVar2, i2, z9, qVar3, i10, 0);
        }
    }

    public static final boolean d(u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final void e(u0 u0Var, boolean z9) {
        u0Var.setValue(Boolean.valueOf(z9));
    }

    public static ActionMode.Callback e0(ActionMode.Callback callback) {
        return (!(callback instanceof f4.o) || Build.VERSION.SDK_INT < 26) ? callback : ((f4.o) callback).f4350a;
    }

    public static final void f(u0 u0Var, boolean z9) {
        u0Var.setValue(Boolean.valueOf(z9));
    }

    public static ActionMode.Callback f0(ActionMode.Callback callback, TextView textView) {
        int i2 = Build.VERSION.SDK_INT;
        return (i2 < 26 || i2 > 27 || (callback instanceof f4.o) || callback == null) ? callback : new f4.o(callback, textView);
    }

    public static final void g(u0 u0Var, boolean z9) {
        u0Var.setValue(Boolean.valueOf(z9));
    }

    public static final void h(x xVar, v8.a aVar, v0.m mVar, int i2) {
        int i10;
        q qVar;
        q qVar2 = (q) mVar;
        qVar2.X(-1207884023);
        if ((i2 & 6) == 0) {
            i10 = i2 | (qVar2.h(xVar) ? 4 : 2);
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
            u0 u0VarU = v0.d.u(xVar.f8481v, qVar2);
            qVar2.V(-232924759);
            boolean zH = qVar2.h(xVar);
            Object objM = qVar2.M();
            if (zH || objM == v0.l.f15818a) {
                objM = new f8.g0(xVar, null, 1);
                qVar2.f0(objM);
            }
            qVar2.p(false);
            v0.d.f(j8.n.f9120a, qVar2, (v8.e) objM);
            qVar = qVar2;
            k3.a(aVar, null, k3.f(qVar2, 6, 2), 0.0f, null, ((b1) qVar2.k(d1.f13079a)).f12942p, 0L, 0.0f, 0L, null, null, null, d1.i.b(-422399450, new c8.p0(xVar, u0VarU, aVar, 2), qVar2), qVar, (i10 >> 3) & 14);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new f8.x(xVar, aVar, i2, 1);
        }
    }

    public static final void i(r7.d dVar, x xVar, v8.a aVar, v0.m mVar, int i2) {
        int i10;
        x xVar2;
        q qVar;
        q qVar2 = (q) mVar;
        qVar2.X(883686184);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.f(dVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            xVar2 = xVar;
            i10 |= qVar2.h(xVar2) ? 32 : 16;
        } else {
            xVar2 = xVar;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar2.h(aVar) ? 256 : 128;
        }
        int i11 = i10;
        if ((i11 & 147) == 146 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            qVar2.V(1477288814);
            Object objM = qVar2.M();
            if (objM == v0.l.f15818a) {
                objM = v0.d.K(dVar.f14365b, p0.f15875n);
                qVar2.f0(objM);
            }
            u0 u0Var = (u0) objM;
            qVar2.p(false);
            qVar = qVar2;
            t2.a(aVar, d1.i.b(-2057474192, new f8.q(aVar, dVar, xVar2, u0Var, 1), qVar2), null, d1.i.b(449623282, new a8.b(aVar, 11), qVar2), null, q3.f5601z, d1.i.b(2062785845, new c8.k(u0Var, 19), qVar2), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar, ((i11 >> 6) & 14) | 1772592, 16276);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new a8.o(dVar, xVar, aVar, i2, 2);
        }
    }

    public static final void j(x xVar, v8.a aVar, v0.m mVar, int i2) {
        int i10;
        q qVar;
        v8.a aVar2 = aVar;
        p0 p0Var = p0.f15875n;
        q qVar2 = (q) mVar;
        qVar2.X(1311557149);
        if ((i2 & 6) == 0) {
            i10 = i2 | (qVar2.h(xVar) ? 4 : 2);
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
            qVar2.V(-453382176);
            Object objM = qVar2.M();
            p0 p0Var2 = v0.l.f15818a;
            if (objM == p0Var2) {
                objM = v0.d.K("", p0Var);
                qVar2.f0(objM);
            }
            u0 u0Var = (u0) objM;
            Object objT = j0.t(-453380577, qVar2, false);
            if (objT == p0Var2) {
                objT = v0.d.K(0, p0Var);
                qVar2.f0(objT);
            }
            qVar2.p(false);
            qVar = qVar2;
            aVar2 = aVar;
            k3.a(aVar2, null, k3.f(qVar2, 6, 2), 0.0f, null, ((b1) qVar2.k(d1.f13079a)).f12942p, 0L, 0.0f, 0L, null, null, null, d1.i.b(-108224864, new w0(xVar, aVar, u0Var, k8.o.h0(new j8.g("永久有效", 0), new j8.g("1 天", 1), new j8.g("7 天", 7), new j8.g("30 天", 30)), (u0) objT, 0), qVar2), qVar, (i11 >> 3) & 14);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new f8.x(xVar, aVar2, i2, 0);
        }
    }

    public static final long k(float f5, float f10) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f10)) & 4294967295L) | (Float.floatToRawIntBits(f5) << 32);
        int i2 = n1.a.f10597b;
        return jFloatToRawIntBits;
    }

    public static final void l(boolean z9, v8.c cVar, List list, h1.q qVar, boolean z10, v0.m mVar, int i2) {
        q qVar2;
        boolean z11;
        h1.q qVar3;
        w8.k.e("onCheckedChange", cVar);
        w8.k.e("items", list);
        q qVar4 = (q) mVar;
        qVar4.X(1203975252);
        int i10 = i2 | (qVar4.g(z9) ? 32 : 16) | (qVar4.h(list) ? 2048 : 1024) | 221184;
        if ((74899 & i10) == 74898 && qVar4.D()) {
            qVar4.Q();
            qVar3 = qVar;
            qVar2 = qVar4;
            z11 = z10;
        } else {
            d2 d2VarB = w.f.b(z9 ? 90.0f : 0.0f, w.e.o(220, 0, null, 6), "fabRotation", qVar4, 3120, 20);
            qVar4.V(1221578723);
            androidx.compose.foundation.layout.a aVar = androidx.compose.foundation.layout.a.f614a;
            p0 p0Var = v0.l.f15818a;
            if (z9) {
                h1.q qVarB = aVar.b();
                qVar4.V(1221583707);
                Object objM = qVar4.M();
                if (objM == p0Var) {
                    objM = new a0.l();
                    qVar4.f0(objM);
                }
                a0.l lVar = (a0.l) objM;
                Object objT = j0.t(1221586798, qVar4, false);
                if (objT == p0Var) {
                    objT = new a8.i(1, cVar);
                    qVar4.f0(objT);
                }
                qVar4.p(false);
                b0.n.a(androidx.compose.foundation.a.d(qVarB, lVar, null, false, null, (v8.a) objT, 28), qVar4, 0);
            }
            qVar4.p(false);
            h1.i iVar = h1.b.f7206q;
            h1.n nVar = h1.n.f7225a;
            h1.q qVarA = aVar.a(nVar, iVar);
            float f5 = 16;
            h1.q qVarK = androidx.compose.foundation.layout.b.k(qVarA, 0.0f, 0.0f, f5, f5, 3);
            b0.t tVarA = b0.r.a(b0.i.f1919d, h1.b.f7212w, qVar4, 54);
            int i11 = qVar4.P;
            e1 e1VarM = qVar4.m();
            h1.q qVarC = h1.a.c(qVarK, qVar4);
            g2.k.f6518a.getClass();
            g2.i iVar2 = g2.j.f6491b;
            qVar4.Z();
            if (qVar4.O) {
                qVar4.l(iVar2);
            } else {
                qVar4.i0();
            }
            v0.d.S(tVarA, qVar4, g2.j.f6495f);
            v0.d.S(e1VarM, qVar4, g2.j.f6494e);
            g2.h hVar = g2.j.f6496g;
            if (qVar4.O || !w8.k.a(qVar4.M(), Integer.valueOf(i11))) {
                j0.C(i11, qVar4, i11, hVar);
            }
            v0.d.S(qVarC, qVar4, g2.j.f6493d);
            v.f0 f0VarC = v.a0.c(w.e.o(160, 0, null, 6), 2);
            w.k1 k1VarO = w.e.o(220, 0, null, 6);
            qVar4.V(356707069);
            Object objM2 = qVar4.M();
            if (objM2 == p0Var) {
                objM2 = new b8.a(0);
                qVar4.f0(objM2);
            }
            qVar4.p(false);
            v.f0 f0VarA = f0VarC.a(v.a0.i((v8.c) objM2, k1VarO));
            v.g0 g0VarD = v.a0.d(w.e.o(120, 0, null, 6), 2);
            w.k1 k1VarO2 = w.e.o(180, 0, null, 6);
            qVar4.V(356709757);
            Object objM3 = qVar4.M();
            if (objM3 == p0Var) {
                objM3 = new b8.a(1);
                qVar4.f0(objM3);
            }
            qVar4.p(false);
            androidx.compose.animation.a.d(z9, null, f0VarA, g0VarD.a(v.a0.j((v8.c) objM3, k1VarO2)), null, d1.i.b(-649117626, new a8.l(list, 1, cVar), qVar4), qVar4, 1600518 | (i10 & 112), 18);
            qVar2 = qVar4;
            androidx.compose.animation.a.d(true, null, null, null, null, d1.i.b(1328331823, new b8.f(cVar, z9, d2VarB), qVar4), qVar2, 1572918, 30);
            qVar4.p(true);
            z11 = true;
            qVar3 = nVar;
        }
        v0.i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new b8.b(z9, cVar, list, qVar3, z11, i2);
        }
    }

    public static final void m(v8.a aVar, v0.m mVar, int i2) {
        w8.k.e("onLogin", aVar);
        q qVar = (q) mVar;
        qVar.X(-1112445262);
        int i10 = 3;
        if ((((qVar.h(aVar) ? 4 : 2) | i2) & 3) == 2 && qVar.D()) {
            qVar.Q();
        } else {
            e7.a(h1.a.a(androidx.compose.foundation.layout.c.f617c, new b0.n0(i10, 4)), null, ((b1) qVar.k(d1.f13079a)).f12940n, 0L, 0.0f, 0.0f, d1.i.b(1255064205, new v(aVar, 9, (Context) qVar.k(AndroidCompositionLocals_androidKt.f753b)), qVar), qVar, 12582912, 122);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new e8.m(aVar, i2, 4);
        }
    }

    public static final void n(r2 r2Var, o1 o1Var, v8.a aVar, v0.m mVar, int i2) {
        int i10;
        q qVar;
        w8.k.e("onDismiss", aVar);
        q qVar2 = (q) mVar;
        qVar2.X(1261284007);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.h(r2Var) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(o1Var) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar2.h(aVar) ? 256 : 128;
        }
        int i11 = i10;
        if ((i11 & 147) == 146 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            u0 u0VarU = v0.d.u(o1Var.f8189h, qVar2);
            boolean zL0 = r2Var.l0();
            String strJ0 = r2Var.j0();
            qVar2.V(-783119419);
            boolean zH = qVar2.h(o1Var);
            Object objM = qVar2.M();
            p0 p0Var = v0.l.f15818a;
            n8.c cVar = null;
            if (zH || objM == p0Var) {
                objM = new androidx.room.f(o1Var, cVar, 2);
                qVar2.f0(objM);
            }
            qVar2.p(false);
            v0.d.f(j8.n.f9120a, qVar2, (v8.e) objM);
            qVar2.V(-783116597);
            boolean zF = qVar2.f(strJ0) | qVar2.h(r2Var);
            Object objM2 = qVar2.M();
            if (zF || objM2 == p0Var) {
                objM2 = new x0(strJ0, r2Var, cVar, 4);
                qVar2.f0(objM2);
            }
            qVar2.p(false);
            v0.d.f(strJ0, qVar2, (v8.e) objM2);
            qVar = qVar2;
            k3.a(aVar, null, k3.f(qVar2, 6, 2), 0.0f, null, ((b1) qVar2.k(d1.f13079a)).f12942p, 0L, 0.0f, 0L, null, null, null, d1.i.b(2104985706, new a1(o1Var, zL0, u0VarU, r2Var, p0.a.w(qVar2), 3), qVar2), qVar, (i11 >> 6) & 14);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new a8.o(r2Var, o1Var, aVar, i2, 12);
        }
    }

    public static final void o(boolean z9, a3.h hVar, g0 g0Var, v0.m mVar, int i2) {
        int i10;
        boolean z10;
        a3.h hVar2;
        q qVar = (q) mVar;
        qVar.X(-1344558920);
        if ((i2 & 6) == 0) {
            i10 = (qVar.g(z9) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.f(hVar) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar.h(g0Var) ? 256 : 128;
        }
        if ((i10 & 147) == 146 && qVar.D()) {
            qVar.Q();
            z10 = z9;
            hVar2 = hVar;
        } else {
            int i11 = i10 & 14;
            boolean zF = (i11 == 4) | qVar.f(g0Var);
            Object objM = qVar.M();
            p0 p0Var = v0.l.f15818a;
            if (zF || objM == p0Var) {
                objM = new l0.f0(g0Var, z9);
                qVar.f0(objM);
            }
            y0 y0Var = (y0) objM;
            boolean zH = qVar.h(g0Var) | (i11 == 4);
            Object objM2 = qVar.M();
            if (zH || objM2 == p0Var) {
                objM2 = new h0(g0Var, z9);
                qVar.f0(objM2);
            }
            l0.k kVar = (l0.k) objM2;
            boolean zF2 = p2.j0.f(g0Var.j().f15999b);
            boolean zH2 = qVar.h(y0Var);
            Object objM3 = qVar.M();
            n8.c cVar = null;
            if (zH2 || objM3 == p0Var) {
                objM3 = new a0.g(y0Var, cVar, 17);
                qVar.f0(objM3);
            }
            z10 = z9;
            hVar2 = hVar;
            y1.c.j(kVar, z10, hVar2, zF2, 0L, new SuspendPointerInputElement(y0Var, null, (v8.e) objM3, 6), qVar, (i10 << 3) & AnalyticsListener.EVENT_AUDIO_DECODER_INITIALIZED);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new l0.f(z10, hVar2, g0Var, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:81:0x0337  */
    /* JADX WARN: Code duplicated, block: B:83:? A[RETURN, SYNTHETIC] */
    public static final void p(s2 s2Var, v8.a aVar, v8.a aVar2, v0.m mVar, int i2) {
        u0 u0Var;
        q qVar;
        v0.i1 i1VarU;
        q qVar2;
        p0 p0Var = p0.f15875n;
        w8.k.e("onBack", aVar);
        w8.k.e("onSaved", aVar2);
        q qVar3 = (q) mVar;
        qVar3.X(-295512937);
        int i10 = i2 | (qVar3.h(s2Var) ? 4 : 2) | (qVar3.h(aVar) ? 32 : 16) | (qVar3.h(aVar2) ? 256 : 128);
        if ((i10 & 147) != 146 || !qVar3.D()) {
            Context context = (Context) qVar3.k(AndroidCompositionLocals_androidKt.f753b);
            Object objM = qVar3.M();
            p0 p0Var2 = v0.l.f15818a;
            if (objM == p0Var2) {
                v0.x xVar = new v0.x(v0.d.x(qVar3));
                qVar3.f0(xVar);
                objM = xVar;
            }
            k9.e eVar = ((v0.x) objM).f15978i;
            qVar3.V(234240209);
            Object objM2 = qVar3.M();
            if (objM2 == p0Var2) {
                objM2 = v0.d.K(Boolean.FALSE, p0Var);
                qVar3.f0(objM2);
            }
            u0 u0Var2 = (u0) objM2;
            Object objT = j0.t(234242000, qVar3, false);
            if (objT == p0Var2) {
                objT = v0.d.K(Boolean.TRUE, p0Var);
                qVar3.f0(objT);
            }
            u0 u0Var3 = (u0) objT;
            Object objT2 = j0.t(234243985, qVar3, false);
            if (objT2 == p0Var2) {
                objT2 = v0.d.K(Boolean.FALSE, p0Var);
                qVar3.f0(objT2);
            }
            u0 u0Var4 = (u0) objT2;
            Object objT3 = j0.t(234245838, qVar3, false);
            if (objT3 == p0Var2) {
                objT3 = v0.d.K("", p0Var);
                qVar3.f0(objT3);
            }
            u0 u0Var5 = (u0) objT3;
            Object objT4 = j0.t(234247697, qVar3, false);
            if (objT4 == p0Var2) {
                objT4 = v0.d.K(Boolean.FALSE, p0Var);
                qVar3.f0(objT4);
            }
            u0 u0Var6 = (u0) objT4;
            Object objT5 = j0.t(234249585, qVar3, false);
            if (objT5 == p0Var2) {
                objT5 = v0.d.K(Boolean.FALSE, p0Var);
                qVar3.f0(objT5);
            }
            u0 u0Var7 = (u0) objT5;
            qVar3.p(false);
            qVar3.V(234251494);
            Object objM3 = qVar3.M();
            if (objM3 == p0Var2) {
                objM3 = new c8.x(2, null, u0Var7);
                qVar3.f0(objM3);
            }
            qVar3.p(false);
            j8.n nVar = j8.n.f9120a;
            v0.d.f(nVar, qVar3, (v8.e) objM3);
            qVar3.V(234254481);
            Object objM4 = qVar3.M();
            Object obj = objM4;
            if (objM4 == p0Var2) {
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
                webView.getSettings().setUserAgentString("Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36");
                webView.setWebViewClient(new c8.w(u0Var3, 3));
                webView.setWebChromeClient(new WebChromeClient());
                webView.loadUrl("https://drive.uc.cn/");
                qVar3.f0(webView);
                obj = webView;
            }
            WebView webView2 = (WebView) obj;
            qVar3.p(false);
            qVar3.V(234306098);
            boolean zH = qVar3.h(webView2);
            Object objM5 = qVar3.M();
            if (zH || objM5 == p0Var2) {
                objM5 = new c8.a(webView2, 8);
                qVar3.f0(objM5);
            }
            qVar3.p(false);
            v0.d.d(nVar, (v8.c) objM5, qVar3);
            boolean z9 = (q(u0Var2) || r(u0Var6)) ? false : true;
            qVar3.V(234309019);
            boolean z10 = (i10 & 112) == 32;
            Object objM6 = qVar3.M();
            if (z10 || objM6 == p0Var2) {
                objM6 = new c8.b(aVar, 6);
                qVar3.f0(objM6);
            }
            qVar3.p(false);
            y8.a.a(z9, (v8.a) objM6, qVar3, 0, 0);
            l5.a(null, d1.i.b(1025855059, new s(aVar, u0Var2, u0Var6, webView2, eVar, s2Var, aVar2, u0Var4, 3), qVar3), null, d1.i.b(596196753, new c8.t(p0.a.w(qVar3), 6), qVar3), null, 0, 0L, 0L, null, d1.i.b(217818472, new c8.u(webView2, u0Var3, 4), qVar3), qVar3, 805309488, 501);
            qVar3.V(234404217);
            q qVar4 = qVar3;
            if (((Boolean) u0Var7.getValue()).booleanValue()) {
                qVar3.V(234405607);
                Object objM7 = qVar3.M();
                if (objM7 == p0Var2) {
                    u0Var = u0Var7;
                    objM7 = new c8.c(u0Var, 10);
                    qVar3.f0(objM7);
                } else {
                    u0Var = u0Var7;
                }
                qVar3.p(false);
                t2.a((v8.a) objM7, d1.i.b(328567012, new c8.k(u0Var, 8), qVar3), null, null, c8.h0.f2786f, c8.h0.f2787g, c8.h0.f2788h, null, 0L, 0L, 0L, 0L, 0.0f, null, qVar3, 1794102, 16268);
                qVar4 = qVar3;
            }
            qVar4.p(false);
            qVar2 = qVar4;
            if (((Boolean) u0Var4.getValue()).booleanValue()) {
                qVar4.V(234435968);
                Object objM8 = qVar4.M();
                if (objM8 == p0Var2) {
                    objM8 = new c8.d(u0Var6, u0Var4, 10);
                    qVar4.f0(objM8);
                }
                qVar4.p(false);
                q qVar5 = qVar4;
                t2.a((v8.a) objM8, d1.i.b(-188251827, new c8.h(eVar, s2Var, aVar2, u0Var6, u0Var5, u0Var4, 4), qVar4), null, d1.i.b(-344232369, new c8.i(u0Var6, u0Var4, 5), qVar4), null, c8.h0.f2790j, d1.i.b(-578203182, new c8.k(u0Var5, 7), qVar4), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar5, 1772598, 16276);
                qVar = qVar5;
            }
            i1VarU = qVar.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new c8.e(s2Var, aVar, aVar2, i2, 4);
            }
        }
        qVar3.Q();
        qVar2 = qVar3;
        qVar = qVar2;
        i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new c8.e(s2Var, aVar, aVar2, i2, 4);
        }
    }

    public static final boolean q(u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final boolean r(u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final void s(r2 r2Var, h8.q3 q3Var, v8.a aVar, v0.m mVar, int i2) {
        int i10;
        q qVar;
        w8.k.e("onDismiss", aVar);
        q qVar2 = (q) mVar;
        qVar2.X(-577511384);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.h(r2Var) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(q3Var) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar2.h(aVar) ? 256 : 128;
        }
        int i11 = i10;
        if ((i11 & 147) == 146 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            u0 u0VarU = v0.d.u(q3Var.f8268h, qVar2);
            boolean zL0 = r2Var.l0();
            String strJ0 = r2Var.j0();
            qVar2.V(511732594);
            boolean zH = qVar2.h(q3Var);
            Object objM = qVar2.M();
            p0 p0Var = v0.l.f15818a;
            n8.c cVar = null;
            if (zH || objM == p0Var) {
                objM = new zb(q3Var, cVar, 2);
                qVar2.f0(objM);
            }
            qVar2.p(false);
            v0.d.f(j8.n.f9120a, qVar2, (v8.e) objM);
            qVar2.V(511735416);
            boolean zF = qVar2.f(strJ0) | qVar2.h(r2Var);
            Object objM2 = qVar2.M();
            if (zF || objM2 == p0Var) {
                objM2 = new x0(strJ0, r2Var, cVar, 6);
                qVar2.f0(objM2);
            }
            qVar2.p(false);
            v0.d.f(strJ0, qVar2, (v8.e) objM2);
            qVar = qVar2;
            k3.a(aVar, null, k3.f(qVar2, 6, 2), 0.0f, null, ((b1) qVar2.k(d1.f13079a)).f12942p, 0L, 0.0f, 0L, null, null, null, d1.i.b(696630789, new a1(q3Var, zL0, u0VarU, r2Var, p0.a.w(qVar2), 5), qVar2), qVar, (i11 >> 6) & 14);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new a8.o(r2Var, q3Var, aVar, i2, 19);
        }
    }

    public static final void t(u0 u0Var, boolean z9) {
        u0Var.setValue(Boolean.valueOf(z9));
    }

    public static final void u(b2.c cVar, a2.y yVar) {
        b2.b bVar = cVar.f2094b;
        b2.b bVar2 = cVar.f2093a;
        boolean zA = a2.w.a(yVar);
        long j10 = yVar.f164b;
        if (zA) {
            b2.a[] aVarArr = (b2.a[]) bVar2.f2089c;
            k8.m.w0(aVarArr, 0, aVarArr.length);
            bVar2.f2088b = 0;
            b2.a[] aVarArr2 = (b2.a[]) bVar.f2089c;
            k8.m.w0(aVarArr2, 0, aVarArr2.length);
            bVar.f2088b = 0;
            cVar.f2095c = 0L;
        }
        if (!a2.w.c(yVar)) {
            List list = yVar.f173k;
            if (list == null) {
                list = k8.w.f9535i;
            }
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                a2.e eVar = (a2.e) list.get(i2);
                long j11 = eVar.f82a;
                long j12 = eVar.f84c;
                bVar2.a(n1.c.d(j12), j11);
                bVar.a(n1.c.e(j12), j11);
            }
            long j13 = yVar.l;
            bVar2.a(n1.c.d(j13), j10);
            bVar.a(n1.c.e(j13), j10);
        }
        if (a2.w.c(yVar) && j10 - cVar.f2095c > 40) {
            b2.a[] aVarArr3 = (b2.a[]) bVar2.f2089c;
            k8.m.w0(aVarArr3, 0, aVarArr3.length);
            bVar2.f2088b = 0;
            b2.a[] aVarArr4 = (b2.a[]) bVar.f2089c;
            k8.m.w0(aVarArr4, 0, aVarArr4.length);
            bVar.f2088b = 0;
            cVar.f2095c = 0L;
        }
        cVar.f2095c = j10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [k8.w] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.ArrayList] */
    public static final boolean v(ArrayList arrayList) {
        ?? arrayList2;
        long j10;
        if (arrayList.size() >= 2) {
            if (arrayList.size() == 0 || arrayList.size() == 1) {
                arrayList2 = k8.w.f9535i;
            } else {
                arrayList2 = new ArrayList();
                Object obj = arrayList.get(0);
                int iG0 = k8.o.g0(arrayList);
                int i2 = 0;
                while (i2 < iG0) {
                    i2++;
                    Object obj2 = arrayList.get(i2);
                    o oVar = (o) obj2;
                    o oVar2 = (o) obj;
                    arrayList2.add(new n1.c(y8.a.l(Math.abs(n1.c.d(oVar2.e().a()) - n1.c.d(oVar.e().a())), Math.abs(n1.c.e(oVar2.e().a()) - n1.c.e(oVar.e().a())))));
                    obj = obj2;
                }
            }
            if (arrayList2.size() == 1) {
                j10 = ((n1.c) k8.n.u0(arrayList2)).f10602a;
            } else {
                if (arrayList2.isEmpty()) {
                    throw new UnsupportedOperationException("Empty collection can't be reduced.");
                }
                Object objU0 = k8.n.u0(arrayList2);
                int iG1 = k8.o.g0(arrayList2);
                if (1 <= iG1) {
                    int i10 = 1;
                    while (true) {
                        objU0 = new n1.c(n1.c.i(((n1.c) objU0).f10602a, ((n1.c) arrayList2.get(i10)).f10602a));
                        if (i10 == iG1) {
                            break;
                        }
                        i10++;
                    }
                }
                j10 = ((n1.c) objU0).f10602a;
            }
            if (n1.c.e(j10) >= n1.c.d(j10)) {
                return false;
            }
        }
        return true;
    }

    public static final void x(int i2, int i10) {
        if (i2 < 0 || i2 >= i10) {
            throw new IndexOutOfBoundsException(j0.u(i2, i10, "index: ", ", size: "));
        }
    }

    public static final void y(int i2, int i10) {
        if (i2 < 0 || i2 > i10) {
            throw new IndexOutOfBoundsException(j0.u(i2, i10, "index: ", ", size: "));
        }
    }

    public static final void z(int i2, int i10, int i11) {
        if (i2 >= 0 && i10 <= i11) {
            if (i2 > i10) {
                throw new IllegalArgumentException(j0.u(i2, i10, "fromIndex: ", " > toIndex: "));
            }
            return;
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i2 + ", toIndex: " + i10 + ", size: " + i11);
    }

    public abstract void c0();

    public abstract void d0();

    public boolean w() {
        return false;
    }

    public void W() {
    }
}
