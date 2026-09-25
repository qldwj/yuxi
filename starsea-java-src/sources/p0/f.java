package p0;

import a2.r0;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.lifecycle.p;
import androidx.lifecycle.t;
import androidx.media3.extractor.metadata.icy.IcyHeaders;
import e9.o;
import h0.j0;
import h0.v0;
import j8.i;
import j8.n;
import java.net.IDN;
import java.net.InetAddress;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import k8.z;
import o1.w;
import u1.f0;
import w8.k;
import w8.v;
import w9.l;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static u1.e f11537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static u1.e f11538b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static u1.e f11539c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static u1.e f11540d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static u1.e f11541e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static u1.e f11542f;

    public static boolean A(int i2) {
        int type = Character.getType(i2);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final String I(String str) {
        k.e("<this>", str);
        int i2 = 0;
        int i10 = -1;
        if (!e9.h.x0(str, ":", false)) {
            try {
                String ascii = IDN.toASCII(str);
                k.d("toASCII(host)", ascii);
                Locale locale = Locale.US;
                k.d("US", locale);
                String lowerCase = ascii.toLowerCase(locale);
                k.d("this as java.lang.String).toLowerCase(locale)", lowerCase);
                if (lowerCase.length() == 0) {
                    return null;
                }
                int length = lowerCase.length();
                for (int i11 = 0; i11 < length; i11++) {
                    char cCharAt = lowerCase.charAt(i11);
                    if (k.f(cCharAt, 31) <= 0 || k.f(cCharAt, 127) >= 0 || e9.h.D0(" #%/:?@[\\]", cCharAt, 0, 6) != -1) {
                        return null;
                    }
                }
                return lowerCase;
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        InetAddress inetAddressI = (o.u0(str, "[", false) && o.n0(str, "]", false)) ? i(1, str.length() - 1, str) : i(0, str.length(), str);
        if (inetAddressI == null) {
            return null;
        }
        byte[] address = inetAddressI.getAddress();
        if (address.length != 16) {
            if (address.length == 4) {
                return inetAddressI.getHostAddress();
            }
            throw new AssertionError("Invalid IPv6 address: '" + str + '\'');
        }
        int i12 = 0;
        int i13 = 0;
        while (i12 < address.length) {
            int i14 = i12;
            while (i14 < 16 && address[i14] == 0 && address[i14 + 1] == 0) {
                i14 += 2;
            }
            int i15 = i14 - i12;
            if (i15 > i13 && i15 >= 4) {
                i10 = i12;
                i13 = i15;
            }
            i12 = i14 + 2;
        }
        ba.h hVar = new ba.h();
        while (i2 < address.length) {
            if (i2 == i10) {
                hVar.X(58);
                i2 += i13;
                if (i2 == 16) {
                    hVar.X(58);
                }
            } else {
                if (i2 > 0) {
                    hVar.X(58);
                }
                byte b10 = address[i2];
                byte[] bArr = p9.b.f12259a;
                hVar.a0(((b10 & 255) << 8) | (address[i2 + 1] & 255));
                i2 += 2;
            }
        }
        return hVar.C(hVar.f2250j, e9.a.f4104a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0064  */
    /* JADX WARN: Code duplicated, block: B:26:0x006f A[LOOP:0: B:22:0x0062->B:26:0x006f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0075 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x004a A[EDGE_INSN: B:31:0x004a->B:18:0x004a BREAK  A[LOOP:0: B:22:0x0062->B:26:0x006f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0056 -> B:21:0x0059). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(a2.o0 r6, p8.a r7) {
        /*
            boolean r0 = r7 instanceof z.j0
            if (r0 == 0) goto L13
            r0 = r7
            z.j0 r0 = (z.j0) r0
            int r1 = r0.f17846n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f17846n = r1
            goto L18
        L13:
            z.j0 r0 = new z.j0
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f17845m
            int r1 = r0.f17846n
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L30
            if (r1 != r3) goto L28
            a2.o0 r6 = r0.l
            da.a.c0(r7)
            goto L59
        L28:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L30:
            da.a.c0(r7)
            a2.r0 r7 = r6.f141m
            a2.m r7 = r7.f156z
            java.lang.Object r7 = r7.f125a
            int r1 = r7.size()
            r4 = r2
        L3e:
            if (r4 >= r1) goto L75
            java.lang.Object r5 = r7.get(r4)
            a2.y r5 = (a2.y) r5
            boolean r5 = r5.f166d
            if (r5 == 0) goto L72
        L4a:
            r0.l = r6
            r0.f17846n = r3
            a2.n r7 = a2.n.f135k
            java.lang.Object r7 = r6.a(r7, r0)
            o8.a r1 = o8.a.f11151i
            if (r7 != r1) goto L59
            return r1
        L59:
            a2.m r7 = (a2.m) r7
            java.lang.Object r7 = r7.f125a
            int r1 = r7.size()
            r4 = r2
        L62:
            if (r4 >= r1) goto L75
            java.lang.Object r5 = r7.get(r4)
            a2.y r5 = (a2.y) r5
            boolean r5 = r5.f166d
            if (r5 == 0) goto L6f
            goto L4a
        L6f:
            int r4 = r4 + 1
            goto L62
        L72:
            int r4 = r4 + 1
            goto L3e
        L75:
            j8.n r6 = j8.n.f9120a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p0.f.a(a2.o0, p8.a):java.lang.Object");
    }

    public static final Object b(r0 r0Var, v8.e eVar, n8.c cVar) {
        Object objW0 = r0Var.w0(new v0(cVar.k(), eVar, null), cVar);
        return objW0 == o8.a.f11151i ? objW0 : n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0077  */
    /* JADX WARN: Code duplicated, block: B:35:0x0086  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(p pVar, p8.c cVar) throws Throwable {
        z5.b bVar;
        p pVar2;
        v vVar;
        Throwable th;
        t tVar;
        t tVar2;
        if (cVar instanceof z5.b) {
            bVar = (z5.b) cVar;
            int i2 = bVar.f18168o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bVar.f18168o = i2 - Integer.MIN_VALUE;
            } else {
                bVar = new z5.b(cVar);
            }
        } else {
            bVar = new z5.b(cVar);
        }
        Object obj = bVar.f18167n;
        int i10 = bVar.f18168o;
        n nVar = n.f9120a;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            vVar = bVar.f18166m;
            pVar2 = bVar.l;
            try {
                da.a.c0(obj);
                tVar2 = (t) vVar.f17236i;
                if (tVar2 != null) {
                    pVar2.c(tVar2);
                }
                return nVar;
            } catch (Throwable th2) {
                th = th2;
                tVar = (t) vVar.f17236i;
                if (tVar != null) {
                    pVar2.c(tVar);
                }
                throw th;
            }
        }
        da.a.c0(obj);
        if (pVar.b().compareTo(androidx.lifecycle.o.l) >= 0) {
            return nVar;
        }
        v vVar2 = new v();
        try {
            bVar.l = pVar;
            bVar.f18166m = vVar2;
            bVar.f18168o = 1;
            f9.k kVar = new f9.k(1, z.N(bVar));
            kVar.v();
            k4.k kVar2 = new k4.k(kVar);
            vVar2.f17236i = kVar2;
            pVar.a(kVar2);
            Object objU = kVar.u();
            o8.a aVar = o8.a.f11151i;
            if (objU == aVar) {
                return aVar;
            }
            pVar2 = pVar;
            vVar = vVar2;
            tVar2 = (t) vVar.f17236i;
            if (tVar2 != null) {
                pVar2.c(tVar2);
            }
            return nVar;
        } catch (Throwable th3) {
            pVar2 = pVar;
            vVar = vVar2;
            th = th3;
            tVar = (t) vVar.f17236i;
            if (tVar != null) {
                pVar2.c(tVar);
            }
            throw th;
        }
    }

    public static o9.o f(o9.o oVar, o9.o oVar2) {
        o9.n nVar = new o9.n(0);
        int size = oVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            String strC = oVar.c(i2);
            String strF = oVar.f(i2);
            if ((!"Warning".equalsIgnoreCase(strC) || !o.u0(strF, IcyHeaders.REQUEST_HEADER_ENABLE_METADATA_VALUE, false)) && ("Content-Length".equalsIgnoreCase(strC) || "Content-Encoding".equalsIgnoreCase(strC) || "Content-Type".equalsIgnoreCase(strC) || !x(strC) || oVar2.a(strC) == null)) {
                nVar.c(strC, strF);
            }
        }
        int size2 = oVar2.size();
        for (int i10 = 0; i10 < size2; i10++) {
            String strC2 = oVar2.c(i10);
            if (!"Content-Length".equalsIgnoreCase(strC2) && !"Content-Encoding".equalsIgnoreCase(strC2) && !"Content-Type".equalsIgnoreCase(strC2) && x(strC2)) {
                nVar.c(strC2, oVar2.f(i10));
            }
        }
        return nVar.d();
    }

    public static int g(String str, String str2) {
        Integer numV0;
        Integer numV1;
        List listR0 = e9.h.R0(e9.h.d1(str, 'v', 'V'), new String[]{"."});
        List listR1 = e9.h.R0(e9.h.d1(str2, 'v', 'V'), new String[]{"."});
        int iMax = Math.max(listR0.size(), listR1.size());
        for (int i2 = 0; i2 < iMax; i2++) {
            String str3 = (String) k8.n.w0(i2, listR0);
            int iIntValue = (str3 == null || (numV1 = o.v0(str3)) == null) ? 0 : numV1.intValue();
            String str4 = (String) k8.n.w0(i2, listR1);
            int iIntValue2 = (str4 == null || (numV0 = o.v0(str4)) == null) ? 0 : numV0.intValue();
            if (iIntValue != iIntValue2) {
                return iIntValue - iIntValue2;
            }
        }
        return 0;
    }

    public static String h(Context context) {
        Object objF;
        k.e("context", context);
        try {
            objF = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
        if (objF instanceof i) {
            objF = null;
        }
        String str = (String) objF;
        return str == null ? "1.0" : str;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ac A[LOOP:1: B:54:0x00a0->B:57:0x00ac, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:79:0x00b2 A[EDGE_INSN: B:79:0x00b2->B:58:0x00b2 BREAK  A[LOOP:1: B:54:0x00a0->B:57:0x00ac], SYNTHETIC] */
    public static final InetAddress i(int i2, int i10, String str) {
        int i11;
        int i12;
        int iQ;
        byte[] bArr = new byte[16];
        int i13 = i2;
        int i14 = 0;
        int i15 = -1;
        int i16 = -1;
        while (i13 < i10) {
            if (i14 == 16) {
                return null;
            }
            int i17 = i13 + 2;
            if (i17 <= i10 && o.t0(str, "::", i13, false)) {
                if (i15 != -1) {
                    return null;
                }
                i14 += 2;
                i15 = i14;
                if (i17 == i10) {
                    break;
                }
                i16 = i17;
                i11 = 0;
                i13 = i16;
                while (i13 < i10) {
                    iQ = p9.b.q(str.charAt(i13));
                    if (iQ != -1) {
                        break;
                        break;
                    }
                    i11 = (i11 << 4) + iQ;
                    i13++;
                }
                i12 = i13 - i16;
                return i12 == 0 ? null : null;
            }
            if (i14 != 0) {
                if (!o.t0(str, ":", i13, false)) {
                    if (!o.t0(str, ".", i13, false)) {
                        return null;
                    }
                    int i18 = i14 - 2;
                    int i19 = i18;
                    while (i16 < i10) {
                        if (i19 == 16) {
                            return null;
                        }
                        if (i19 != i18) {
                            if (str.charAt(i16) != '.') {
                                return null;
                            }
                            i16++;
                        }
                        int i20 = 0;
                        int i21 = i16;
                        while (i21 < i10) {
                            char cCharAt = str.charAt(i21);
                            if (k.f(cCharAt, 48) < 0 || k.f(cCharAt, 57) > 0) {
                                break;
                            }
                            if ((i20 == 0 && i16 != i21) || (i20 = ((i20 * 10) + cCharAt) - 48) > 255) {
                                return null;
                            }
                            i21++;
                        }
                        if (i21 - i16 == 0) {
                            return null;
                        }
                        bArr[i19] = (byte) i20;
                        i19++;
                        i16 = i21;
                    }
                    if (i19 != i14 + 2) {
                        return null;
                    }
                    i14 += 2;
                    break;
                }
                i13++;
            }
            i16 = i13;
            i11 = 0;
            i13 = i16;
            while (i13 < i10) {
                iQ = p9.b.q(str.charAt(i13));
                if (iQ != -1) {
                    break;
                }
                i11 = (i11 << 4) + iQ;
                i13++;
            }
            i12 = i13 - i16;
            if (i12 == 0 && i12 <= 4) {
                int i22 = i14 + 1;
                bArr[i14] = (byte) (255 & (i11 >>> 8));
                i14 += 2;
                bArr[i22] = (byte) (i11 & 255);
            }
        }
        if (i14 != 16) {
            if (i15 == -1) {
                return null;
            }
            int i23 = i14 - i15;
            System.arraycopy(bArr, i15, bArr, 16 - i23, i23);
            Arrays.fill(bArr, i15, (16 - i14) + i15, (byte) 0);
        }
        return InetAddress.getByAddress(bArr);
    }

    public static ColorStateList j(Context context, a2.f fVar, int i2) {
        int resourceId;
        ColorStateList colorStateListH;
        TypedArray typedArray = (TypedArray) fVar.f89k;
        return (!typedArray.hasValue(i2) || (resourceId = typedArray.getResourceId(i2, 0)) == 0 || (colorStateListH = d.h(context, resourceId)) == null) ? fVar.w(i2) : colorStateListH;
    }

    public static ColorStateList k(Context context, TypedArray typedArray, int i2) {
        int resourceId;
        ColorStateList colorStateListH;
        return (!typedArray.hasValue(i2) || (resourceId = typedArray.getResourceId(i2, 0)) == 0 || (colorStateListH = d.h(context, resourceId)) == null) ? typedArray.getColorStateList(i2) : colorStateListH;
    }

    public static Drawable l(Context context, TypedArray typedArray, int i2) {
        int resourceId;
        Drawable drawableJ;
        return (!typedArray.hasValue(i2) || (resourceId = typedArray.getResourceId(i2, 0)) == 0 || (drawableJ = l.J(context, resourceId)) == null) ? typedArray.getDrawable(i2) : drawableJ;
    }

    public static final u1.e n() {
        u1.e eVar = f11537a;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Outlined.Folder", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f15412a;
        o1.v0 v0Var = new o1.v0(w.f11061b);
        o9.n nVar = new o9.n(1);
        nVar.l(9.17f, 6.0f);
        nVar.k(2.0f, 2.0f);
        nVar.h(20.0f);
        nVar.s(10.0f);
        nVar.h(4.0f);
        nVar.r(6.0f);
        nVar.i(5.17f);
        nVar.l(10.0f, 4.0f);
        nVar.h(4.0f);
        nVar.g(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
        nVar.j(2.0f, 18.0f);
        nVar.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVar.i(16.0f);
        nVar.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVar.r(8.0f);
        nVar.g(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVar.i(-8.0f);
        nVar.k(-2.0f, -2.0f);
        nVar.e();
        u1.d.a(dVar, nVar.f11244i, v0Var);
        u1.e eVarB = dVar.b();
        f11537a = eVarB;
        return eVarB;
    }

    public static Object s(String str, Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 34) {
            return v3.d.a(bundle, str, g.a.class);
        }
        Parcelable parcelable = bundle.getParcelable(str);
        if (g.a.class.isInstance(parcelable)) {
            return parcelable;
        }
        return null;
    }

    public static final u1.e u() {
        u1.e eVar = f11540d;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Outlined.Refresh", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f15412a;
        o1.v0 v0Var = new o1.v0(w.f11061b);
        o9.n nVarA = j0.A(17.65f, 6.35f);
        nVarA.f(16.2f, 4.9f, 14.21f, 4.0f, 12.0f, 4.0f);
        nVarA.g(-4.42f, 0.0f, -7.99f, 3.58f, -7.99f, 8.0f);
        nVarA.o(3.57f, 8.0f, 7.99f, 8.0f);
        nVarA.g(3.73f, 0.0f, 6.84f, -2.55f, 7.73f, -6.0f);
        nVarA.i(-2.08f);
        nVarA.g(-0.82f, 2.33f, -3.04f, 4.0f, -5.65f, 4.0f);
        nVarA.g(-3.31f, 0.0f, -6.0f, -2.69f, -6.0f, -6.0f);
        nVarA.o(2.69f, -6.0f, 6.0f, -6.0f);
        nVarA.g(1.66f, 0.0f, 3.14f, 0.69f, 4.22f, 1.78f);
        nVarA.j(13.0f, 11.0f);
        nVarA.i(7.0f);
        nVarA.r(4.0f);
        nVarA.k(-2.35f, 2.35f);
        nVarA.e();
        u1.d.a(dVar, nVarA.f11244i, v0Var);
        u1.e eVarB = dVar.b();
        f11540d = eVarB;
        return eVarB;
    }

    public static boolean x(String str) {
        return ("Connection".equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || "Proxy-Authorization".equalsIgnoreCase(str) || "TE".equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || "Transfer-Encoding".equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
    }

    public static boolean z(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }

    public abstract boolean B(View view);

    public abstract boolean C(float f5, float f10);

    public abstract void E(boolean z9);

    public abstract void F();

    public abstract boolean G(View view, float f5);

    public abstract void H(int i2);

    public abstract void J(ViewGroup.MarginLayoutParams marginLayoutParams, int i2, int i10);

    public abstract int d(ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract float e(int i2);

    public abstract int m();

    public abstract int o();

    public abstract int p();

    public abstract int q();

    public abstract int r(View view);

    public abstract int t(CoordinatorLayout coordinatorLayout);

    public abstract int v();

    public abstract void w();

    public abstract boolean y(float f5);

    public void D(boolean z9) {
    }
}
