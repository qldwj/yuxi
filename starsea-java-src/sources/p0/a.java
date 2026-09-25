package p0;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import androidx.compose.foundation.layout.FillElement;
import androidx.media3.exoplayer.RendererCapabilities;
import d0.l0;
import d1.i;
import e2.h0;
import e9.o;
import f1.b0;
import f1.u;
import f8.h5;
import g2.j;
import h0.j0;
import h1.n;
import h1.q;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.ProtocolException;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ListIterator;
import java.util.WeakHashMap;
import k8.t;
import k8.w;
import o1.v0;
import p2.k0;
import r0.t2;
import r0.v6;
import t.f0;
import t.z;
import v.v;
import v0.b1;
import v0.e1;
import v0.i1;
import v0.l;
import v0.m;
import v0.p0;
import w.g1;
import w.j1;
import w.k1;
import w8.k;
import z3.g0;
import z3.r0;
import z7.t0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static u1.e f11504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static u1.e f11505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static u1.e f11506c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static u1.e f11507d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static u1.e f11508e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static u1.e f11509f;

    public static t1.a a(o1.h hVar, int i2) {
        Bitmap bitmap = hVar.f11004a;
        t1.a aVar = new t1.a(hVar, w9.d.f(bitmap.getWidth(), bitmap.getHeight()));
        aVar.f14852p = i2;
        return aVar;
    }

    public static final void b(Boolean bool, q qVar, k1 k1Var, String str, d1.d dVar, m mVar, int i2) {
        int i10;
        String str2;
        q qVar2;
        v0.q qVar3 = (v0.q) mVar;
        qVar3.X(-310686752);
        if ((i2 & 6) == 0) {
            i10 = ((i2 & 8) == 0 ? qVar3.f(bool) : qVar3.h(bool) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        int i11 = i10 | 48;
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i11 |= qVar3.h(k1Var) ? 256 : 128;
        }
        int i12 = i11 | 3072;
        if ((i2 & 24576) == 0) {
            i12 |= qVar3.h(dVar) ? 16384 : 8192;
        }
        if ((i12 & 9363) == 9362 && qVar3.D()) {
            qVar3.Q();
            qVar2 = qVar;
            str2 = str;
        } else {
            n nVar = n.f7225a;
            c(j1.c(bool, "Crossfade", qVar3, (i12 & 14) | ((i12 >> 6) & 112), 0), nVar, k1Var, null, dVar, qVar3, i12 & 58352);
            str2 = "Crossfade";
            qVar2 = nVar;
        }
        i1 i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new d1.c(bool, qVar2, k1Var, str2, dVar, i2, 2);
        }
    }

    public static final void c(g1 g1Var, q qVar, k1 k1Var, v8.c cVar, d1.d dVar, m mVar, int i2) {
        boolean z9;
        int iHashCode;
        b1 b1Var;
        v.c cVar2;
        int iNumberOfTrailingZeros;
        boolean z10;
        v8.c cVar3;
        g1 g1Var2 = g1Var;
        q qVar2 = qVar;
        k1 k1Var2 = k1Var;
        d1.d dVar2 = dVar;
        v0.q qVar3 = (v0.q) mVar;
        qVar3.X(679005231);
        int i10 = (i2 & 6) == 0 ? (qVar3.f(g1Var2) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i10 |= qVar3.f(qVar2) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar3.h(k1Var2) ? 256 : 128;
        }
        int i11 = i10 | 3072;
        if ((i2 & 24576) == 0) {
            i11 |= qVar3.h(dVar2) ? 16384 : 8192;
        }
        if ((i11 & 9363) == 9362 && qVar3.D()) {
            qVar3.Q();
            cVar3 = cVar;
        } else {
            v.c cVar4 = v.c.f15613p;
            Object objM = qVar3.M();
            p0 p0Var = l.f15818a;
            Object obj = objM;
            if (objM == p0Var) {
                u uVar = new u();
                uVar.add(g1Var2.c());
                qVar3.f0(uVar);
                obj = uVar;
            }
            u uVar2 = (u) obj;
            Object objM2 = qVar3.M();
            if (objM2 == p0Var) {
                long[] jArr = f0.f14723a;
                objM2 = new z();
                qVar3.f0(objM2);
            }
            z zVar = (z) objM2;
            Object objC = g1Var2.c();
            b1 b1Var2 = g1Var2.f16476d;
            int i12 = 0;
            if (k.a(objC, b1Var2.getValue())) {
                qVar3.V(860660313);
                if (uVar2.size() == 1) {
                    z9 = true;
                    if (k.a(uVar2.get(0), b1Var2.getValue())) {
                        qVar3.V(860984945);
                        qVar3.p(false);
                    }
                    qVar3.p(false);
                } else {
                    z9 = true;
                }
                qVar3.V(860794667);
                boolean z11 = (i11 & 14) == 4 ? z9 : false;
                Object objM3 = qVar3.M();
                if (z11 || objM3 == p0Var) {
                    objM3 = new v(g1Var2, i12);
                    qVar3.f0(objM3);
                }
                t.o0(uVar2, (v8.c) objM3);
                zVar.a();
                qVar3.p(false);
                qVar3.p(false);
            } else {
                z9 = true;
                qVar3.V(860990897);
                qVar3.p(false);
            }
            Object value = b1Var2.getValue();
            if (value != null) {
                zVar.getClass();
                iHashCode = value.hashCode();
            } else {
                iHashCode = 0;
            }
            int i13 = iHashCode * (-862048943);
            int i14 = i13 ^ (i13 << 16);
            int i15 = i14 & 127;
            int i16 = zVar.f14800d;
            int i17 = (i14 >>> 7) & i16;
            int i18 = 0;
            loop0: while (true) {
                long[] jArr2 = zVar.f14797a;
                int i19 = i17 >> 3;
                int i20 = (i17 & 7) << 3;
                int i21 = i17;
                long j10 = (jArr2[i19] >>> i20) | (((-i20) >> 63) & (jArr2[i19 + 1] << (64 - i20)));
                int i22 = i16;
                b1Var = b1Var2;
                long j11 = (((long) i15) * 72340172838076673L) ^ j10;
                long j12 = (j11 - 72340172838076673L) & (~j11) & (-9187201950435737472L);
                while (true) {
                    cVar2 = cVar4;
                    if (j12 != 0) {
                        iNumberOfTrailingZeros = (i21 + (Long.numberOfTrailingZeros(j12) >> 3)) & i22;
                        if (k.a(zVar.f14798b[iNumberOfTrailingZeros], value)) {
                            break loop0;
                        }
                        j12 &= j12 - 1;
                        cVar4 = cVar2;
                    }
                }
                if ((j10 & ((~j10) << 6) & (-9187201950435737472L)) != 0) {
                    iNumberOfTrailingZeros = -1;
                    break;
                }
                i18 += 8;
                i17 = (i21 + i18) & i22;
                g1Var2 = g1Var;
                qVar2 = qVar;
                k1Var2 = k1Var;
                dVar2 = dVar;
                b1Var2 = b1Var;
                i16 = i22;
                cVar4 = cVar2;
            }
            if (iNumberOfTrailingZeros >= 0 ? z9 : false) {
                z10 = false;
                qVar3.V(861812273);
                qVar3.p(false);
            } else {
                qVar3.V(861052122);
                ListIterator listIterator = uVar2.listIterator();
                int i23 = 0;
                while (true) {
                    b0 b0Var = (b0) listIterator;
                    if (!b0Var.hasNext()) {
                        i23 = -1;
                        break;
                    } else if (k.a(b0Var.next(), b1Var.getValue())) {
                        break;
                    } else {
                        i23++;
                    }
                }
                if (i23 == -1) {
                    uVar2.add(b1Var.getValue());
                } else {
                    uVar2.set(i23, b1Var.getValue());
                }
                zVar.a();
                int size = uVar2.size();
                for (int i24 = 0; i24 < size; i24++) {
                    Object obj2 = uVar2.get(i24);
                    zVar.i(obj2, i.b(-1426421288, new l0(g1Var2, k1Var2, obj2, dVar2), qVar3));
                }
                z10 = false;
                qVar3.p(false);
            }
            h0 h0VarE = b0.n.e(h1.b.f7199i, z10);
            int i25 = qVar3.P;
            e1 e1VarM = qVar3.m();
            q qVarC = h1.a.c(qVar2, qVar3);
            g2.k.f6518a.getClass();
            g2.i iVar = j.f6491b;
            qVar3.Z();
            if (qVar3.O) {
                qVar3.l(iVar);
            } else {
                qVar3.i0();
            }
            v0.d.S(h0VarE, qVar3, j.f6495f);
            v0.d.S(e1VarM, qVar3, j.f6494e);
            g2.h hVar = j.f6496g;
            if (qVar3.O || !k.a(qVar3.M(), Integer.valueOf(i25))) {
                j0.C(i25, qVar3, i25, hVar);
            }
            v0.d.S(qVarC, qVar3, j.f6493d);
            qVar3.V(-187482432);
            int size2 = uVar2.size();
            for (int i26 = 0; i26 < size2; i26++) {
                Object obj3 = uVar2.get(i26);
                qVar3.R(-1081873445, 0, obj3, null);
                v8.e eVar = (v8.e) zVar.e(obj3);
                if (eVar == null) {
                    qVar3.V(821713034);
                } else {
                    qVar3.V(-1081871785);
                    eVar.invoke(qVar3, 0);
                }
                qVar3.p(false);
                qVar3.p(false);
            }
            qVar3.p(false);
            qVar3.p(z9);
            cVar3 = cVar2;
        }
        i1 i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new d1.c(g1Var2, qVar2, k1Var2, cVar3, dVar2, i2, 3);
        }
    }

    public static final void d(q qVar, m mVar, int i2) {
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(-444967147);
        if (((i2 | 6) & 3) == 2 && qVar2.D()) {
            qVar2.Q();
        } else {
            qVar2.V(228273123);
            Object objM = qVar2.M();
            p0 p0Var = l.f15818a;
            if (objM == p0Var) {
                objM = new v6();
                qVar2.f0(objM);
            }
            v6 v6Var = (v6) objM;
            Object objT = j0.t(228275332, qVar2, false);
            if (objT == p0Var) {
                objT = new t0(v6Var, null, 0);
                qVar2.f0(objT);
            }
            qVar2.p(false);
            v0.d.f(v6Var, qVar2, (v8.e) objT);
            FillElement fillElement = androidx.compose.foundation.layout.c.f617c;
            h0 h0VarE = b0.n.e(h1.b.f7199i, false);
            int i10 = qVar2.P;
            e1 e1VarM = qVar2.m();
            q qVarC = h1.a.c(fillElement, qVar2);
            g2.k.f6518a.getClass();
            g2.i iVar = j.f6491b;
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.i0();
            }
            v0.d.S(h0VarE, qVar2, j.f6495f);
            v0.d.S(e1VarM, qVar2, j.f6494e);
            g2.h hVar = j.f6496g;
            if (qVar2.O || !k.a(qVar2.M(), Integer.valueOf(i10))) {
                j0.C(i10, qVar2, i10, hVar);
            }
            v0.d.S(qVarC, qVar2, j.f6493d);
            androidx.compose.foundation.layout.a aVar = androidx.compose.foundation.layout.a.f614a;
            h1.i iVar2 = h1.b.f7205p;
            n nVar = n.f7225a;
            t2.k(v6Var, aVar.a(nVar, iVar2), null, qVar2, 6, 4);
            qVar2.p(true);
            qVar = nVar;
        }
        i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new h5(qVar, i2, 1);
        }
    }

    public static p2.a e(String str, k0 k0Var, long j10, b3.b bVar, u2.d dVar, int i2, int i10) {
        w wVar = w.f9535i;
        return new p2.a(new x2.c(str, k0Var, wVar, wVar, dVar, bVar), i2, false, j10);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0026 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x0027  */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0011, code lost:
    
        if (r2 == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0015, code lost:
    
        return r3 - r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int f(boolean r2, int r3, int r4, int r5) {
        /*
            r0 = 0
            if (r4 < r5) goto L8
            if (r2 == 0) goto L6
            return r0
        L6:
            int r5 = r5 - r4
            return r5
        L8:
            if (r2 != 0) goto Ld
            if (r4 > r3) goto L16
            goto L11
        Ld:
            int r1 = r5 - r4
            if (r1 <= r3) goto L16
        L11:
            if (r2 == 0) goto L14
            goto L21
        L14:
            int r3 = r3 - r4
            return r3
        L16:
            if (r2 == 0) goto L1b
            if (r4 > r3) goto L24
            goto L1f
        L1b:
            int r1 = r5 - r4
            if (r1 <= r3) goto L24
        L1f:
            if (r2 != 0) goto L22
        L21:
            return r3
        L22:
            int r3 = r3 - r4
            return r3
        L24:
            if (r2 != 0) goto L27
            return r0
        L27:
            int r5 = r5 - r4
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p0.a.f(boolean, int, int, int):int");
    }

    public static final void g(long j10, z.k0 k0Var) {
        if (k0Var == z.k0.f17852i) {
            if (b3.a.h(j10) == Integer.MAX_VALUE) {
                throw new IllegalStateException("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
            }
        } else if (b3.a.i(j10) == Integer.MAX_VALUE) {
            throw new IllegalStateException("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        }
    }

    public static void h(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static boolean i(File file, Resources resources, int i2) throws Throwable {
        InputStream inputStreamOpenRawResource;
        try {
            inputStreamOpenRawResource = resources.openRawResource(i2);
            try {
                boolean zJ = j(file, inputStreamOpenRawResource);
                h(inputStreamOpenRawResource);
                return zJ;
            } catch (Throwable th) {
                th = th;
                h(inputStreamOpenRawResource);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            inputStreamOpenRawResource = null;
        }
    }

    public static boolean j(File file, InputStream inputStream) throws Throwable {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file, false);
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int i2 = inputStream.read(bArr);
                        if (i2 == -1) {
                            h(fileOutputStream2);
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                            return true;
                        }
                        fileOutputStream2.write(bArr, 0, i2);
                    }
                } catch (IOException e10) {
                    e = e10;
                    fileOutputStream = fileOutputStream2;
                    Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e.getMessage());
                    h(fileOutputStream);
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    return false;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    h(fileOutputStream);
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    throw th;
                }
            } catch (IOException e11) {
                e = e11;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static h k(int i2) {
        if (i2 != 0) {
            return i2 != 1 ? new v6.i() : new v6.d();
        }
        return new v6.i();
    }

    public static boolean l(String str, String str2) {
        k.e("current", str);
        if (str.equals(str2)) {
            return true;
        }
        if (str.length() != 0) {
            int i2 = 0;
            int i10 = 0;
            int i11 = 0;
            while (i2 < str.length()) {
                char cCharAt = str.charAt(i2);
                int i12 = i11 + 1;
                if (i11 != 0 || cCharAt == '(') {
                    if (cCharAt == '(') {
                        i10++;
                    } else if (cCharAt != ')' || (i10 = i10 - 1) != 0 || i11 == str.length() - 1) {
                    }
                    i2++;
                    i11 = i12;
                }
            }
            if (i10 == 0) {
                String strSubstring = str.substring(1, str.length() - 1);
                k.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
                return k.a(e9.h.Z0(strSubstring).toString(), str2);
            }
        }
        return false;
    }

    public static float m(int i2, String[] strArr) {
        float f5 = Float.parseFloat(strArr[i2]);
        if (f5 >= 0.0f && f5 <= 1.0f) {
            return f5;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + f5);
    }

    public static final u1.e n() {
        u1.e eVar = f11506c;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Outlined.Lock", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = u1.f0.f15412a;
        v0 v0Var = new v0(o1.w.f11061b);
        o9.n nVar = new o9.n(1);
        nVar.l(18.0f, 8.0f);
        nVar.i(-1.0f);
        nVar.j(17.0f, 6.0f);
        nVar.g(0.0f, -2.76f, -2.24f, -5.0f, -5.0f, -5.0f);
        nVar.n(7.0f, 3.24f, 7.0f, 6.0f);
        nVar.s(2.0f);
        nVar.j(6.0f, 8.0f);
        nVar.g(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVar.s(10.0f);
        nVar.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVar.i(12.0f);
        nVar.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVar.j(20.0f, 10.0f);
        nVar.g(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVar.e();
        nVar.l(9.0f, 6.0f);
        nVar.g(0.0f, -1.66f, 1.34f, -3.0f, 3.0f, -3.0f);
        nVar.o(3.0f, 1.34f, 3.0f, 3.0f);
        nVar.s(2.0f);
        nVar.j(9.0f, 8.0f);
        nVar.j(9.0f, 6.0f);
        nVar.e();
        nVar.l(18.0f, 20.0f);
        nVar.j(6.0f, 20.0f);
        nVar.j(6.0f, 10.0f);
        nVar.i(12.0f);
        nVar.s(10.0f);
        nVar.e();
        nVar.l(12.0f, 17.0f);
        nVar.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVar.o(-0.9f, -2.0f, -2.0f, -2.0f);
        nVar.o(-2.0f, 0.9f, -2.0f, 2.0f);
        nVar.o(0.9f, 2.0f, 2.0f, 2.0f);
        nVar.e();
        u1.d.a(dVar, nVar.f11244i, v0Var);
        u1.e eVarB = dVar.b();
        f11506c = eVarB;
        return eVarB;
    }

    public static final u1.e o() {
        u1.e eVar = f11507d;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Outlined.Pause", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = u1.f0.f15412a;
        v0 v0Var = new v0(o1.w.f11061b);
        o9.n nVar = new o9.n(1);
        nVar.l(6.0f, 19.0f);
        nVar.i(4.0f);
        nVar.j(10.0f, 5.0f);
        nVar.j(6.0f, 5.0f);
        nVar.s(14.0f);
        nVar.e();
        nVar.l(14.0f, 5.0f);
        nVar.s(14.0f);
        nVar.i(4.0f);
        nVar.j(18.0f, 5.0f);
        nVar.i(-4.0f);
        nVar.e();
        u1.d.a(dVar, nVar.f11244i, v0Var);
        u1.e eVarB = dVar.b();
        f11507d = eVarB;
        return eVarB;
    }

    public static final u1.e p() {
        u1.e eVar = f11508e;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Outlined.Search", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = u1.f0.f15412a;
        v0 v0Var = new v0(o1.w.f11061b);
        o9.n nVar = new o9.n(1);
        nVar.l(15.5f, 14.0f);
        nVar.i(-0.79f);
        nVar.k(-0.28f, -0.27f);
        nVar.f(15.41f, 12.59f, 16.0f, 11.11f, 16.0f, 9.5f);
        nVar.f(16.0f, 5.91f, 13.09f, 3.0f, 9.5f, 3.0f);
        nVar.n(3.0f, 5.91f, 3.0f, 9.5f);
        nVar.n(5.91f, 16.0f, 9.5f, 16.0f);
        nVar.g(1.61f, 0.0f, 3.09f, -0.59f, 4.23f, -1.57f);
        nVar.k(0.27f, 0.28f);
        nVar.s(0.79f);
        nVar.k(5.0f, 4.99f);
        nVar.j(20.49f, 19.0f);
        nVar.k(-4.99f, -5.0f);
        nVar.e();
        nVar.l(9.5f, 14.0f);
        nVar.f(7.01f, 14.0f, 5.0f, 11.99f, 5.0f, 9.5f);
        nVar.n(7.01f, 5.0f, 9.5f, 5.0f);
        nVar.n(14.0f, 7.01f, 14.0f, 9.5f);
        nVar.n(11.99f, 14.0f, 9.5f, 14.0f);
        nVar.e();
        u1.d.a(dVar, nVar.f11244i, v0Var);
        u1.e eVarB = dVar.b();
        f11508e = eVarB;
        return eVarB;
    }

    public static final u1.e q() {
        u1.e eVar = f11509f;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Outlined.Storage", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = u1.f0.f15412a;
        v0 v0Var = new v0(o1.w.f11061b);
        o9.n nVar = new o9.n(1);
        nVar.l(2.0f, 20.0f);
        nVar.i(20.0f);
        nVar.s(-4.0f);
        nVar.j(2.0f, 16.0f);
        nVar.s(4.0f);
        nVar.e();
        nVar.l(4.0f, 17.0f);
        nVar.i(2.0f);
        nVar.s(2.0f);
        nVar.j(4.0f, 19.0f);
        nVar.s(-2.0f);
        nVar.e();
        nVar.l(2.0f, 4.0f);
        nVar.s(4.0f);
        nVar.i(20.0f);
        nVar.j(22.0f, 4.0f);
        nVar.j(2.0f, 4.0f);
        nVar.e();
        nVar.l(6.0f, 7.0f);
        nVar.j(4.0f, 7.0f);
        nVar.j(4.0f, 5.0f);
        nVar.i(2.0f);
        nVar.s(2.0f);
        nVar.e();
        nVar.l(2.0f, 14.0f);
        nVar.i(20.0f);
        nVar.s(-4.0f);
        nVar.j(2.0f, 10.0f);
        nVar.s(4.0f);
        nVar.e();
        nVar.l(4.0f, 11.0f);
        nVar.i(2.0f);
        nVar.s(2.0f);
        nVar.j(4.0f, 13.0f);
        nVar.s(-2.0f);
        nVar.e();
        u1.d.a(dVar, nVar.f11244i, v0Var);
        u1.e eVarB = dVar.b();
        f11509f = eVarB;
        return eVarB;
    }

    public static File r(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i2 = 0; i2 < 100; i2++) {
            File file = new File(cacheDir, str + i2);
            try {
                if (file.createNewFile()) {
                    return file;
                }
            } catch (IOException unused) {
            }
        }
        return null;
    }

    public static final int s(int i2, int i10) {
        return (i2 >> i10) & 31;
    }

    public static boolean t(String str, String str2) {
        return str.startsWith(str2.concat("(")) && str.endsWith(")");
    }

    public static MappedByteBuffer u(Context context, Uri uri) {
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return null;
                }
                return null;
            }
            try {
                FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                try {
                    FileChannel channel = fileInputStream.getChannel();
                    MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                    fileInputStream.close();
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return map;
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                try {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    throw th3;
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
            }
        } catch (IOException unused) {
        }
    }

    public static a2.f0 v(String str) throws ProtocolException {
        int i2;
        String strSubstring;
        k.e("statusLine", str);
        boolean zU0 = o.u0(str, "HTTP/1.", false);
        o9.v vVar = o9.v.HTTP_1_0;
        if (zU0) {
            i2 = 9;
            if (str.length() < 9 || str.charAt(8) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            int iCharAt = str.charAt(7) - '0';
            if (iCharAt != 0) {
                if (iCharAt != 1) {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                vVar = o9.v.HTTP_1_1;
            }
        } else {
            if (!o.u0(str, "ICY ", false)) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            i2 = 4;
        }
        int i10 = i2 + 3;
        if (str.length() < i10) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        try {
            String strSubstring2 = str.substring(i2, i10);
            k.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring2);
            int i11 = Integer.parseInt(strSubstring2);
            if (str.length() <= i10) {
                strSubstring = "";
            } else {
                if (str.charAt(i10) != ' ') {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                strSubstring = str.substring(i2 + 4);
                k.d("this as java.lang.String).substring(startIndex)", strSubstring);
            }
            return new a2.f0(vVar, i11, strSubstring);
        } catch (NumberFormatException unused) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
    }

    public static final v6 w(m mVar) {
        v0.q qVar = (v0.q) mVar;
        qVar.V(-208510074);
        qVar.V(-1227279839);
        Object objM = qVar.M();
        p0 p0Var = l.f15818a;
        if (objM == p0Var) {
            objM = new v6();
            qVar.f0(objM);
        }
        v6 v6Var = (v6) objM;
        Object objT = j0.t(-1227277630, qVar, false);
        if (objT == p0Var) {
            objT = new t0(v6Var, null, 1);
            qVar.f0(objT);
        }
        qVar.p(false);
        v0.d.f(v6Var, qVar, (v8.e) objT);
        qVar.p(false);
        return v6Var;
    }

    public static int x(Context context, int i2, int i10) {
        TypedValue typedValueX = e.x(context, i2);
        return (typedValueX == null || typedValueX.type != 16) ? i10 : typedValueX.data;
    }

    public static TimeInterpolator y(Context context, int i2, TimeInterpolator timeInterpolator) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i2, typedValue, true)) {
            return timeInterpolator;
        }
        if (typedValue.type != 3) {
            throw new IllegalArgumentException("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
        }
        String strValueOf = String.valueOf(typedValue.string);
        if (!t(strValueOf, "cubic-bezier") && !t(strValueOf, "path")) {
            return AnimationUtils.loadInterpolator(context, typedValue.resourceId);
        }
        if (!t(strValueOf, "cubic-bezier")) {
            if (t(strValueOf, "path")) {
                return b4.a.c(g.i(strValueOf.substring(5, strValueOf.length() - 1)));
            }
            throw new IllegalArgumentException("Invalid motion easing type: ".concat(strValueOf));
        }
        String[] strArrSplit = strValueOf.substring(13, strValueOf.length() - 1).split(",");
        if (strArrSplit.length == 4) {
            return b4.a.b(m(0, strArrSplit), m(1, strArrSplit), m(2, strArrSplit), m(3, strArrSplit));
        }
        throw new IllegalArgumentException("Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: " + strArrSplit.length);
    }

    public static void z(View view, v6.g gVar) {
        o6.a aVar = gVar.f16204i.f16190b;
        if (aVar == null || !aVar.f11119a) {
            return;
        }
        float fI = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            WeakHashMap weakHashMap = r0.f18114a;
            fI += g0.i((View) parent);
        }
        v6.f fVar = gVar.f16204i;
        if (fVar.l != fI) {
            fVar.l = fI;
            gVar.m();
        }
    }
}
