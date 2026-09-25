package da;

import a2.b0;
import a3.h;
import a8.p;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.ExtractedText;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.media3.common.C;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import b0.k1;
import b0.r;
import b0.t1;
import b0.x1;
import c0.e0;
import c8.h1;
import c8.m0;
import c8.s;
import c8.s1;
import c8.t;
import c8.u;
import c8.u1;
import c8.v1;
import com.stars.app.data.db.QuarkAccountEntity;
import com.stars.app.data.download.DownloadService;
import e1.n;
import e1.o;
import f1.x;
import f8.b7;
import f8.d;
import f8.gc;
import f8.i0;
import f8.i3;
import f8.j2;
import f8.m3;
import f8.m4;
import f8.n7;
import f8.tb;
import f8.w1;
import f8.x3;
import f8.x6;
import f8.y1;
import f8.z1;
import h0.j0;
import h0.r0;
import h8.j;
import h8.n0;
import h8.o0;
import h8.o1;
import h8.q0;
import h8.s0;
import j8.i;
import java.io.IOException;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import k8.z;
import l8.b;
import n8.f;
import n8.g;
import o1.v0;
import o1.w;
import o9.v;
import p2.g0;
import p2.h0;
import p2.k0;
import r0.b1;
import r0.d1;
import r0.e7;
import r0.g8;
import r0.h8;
import r0.k3;
import r0.l2;
import r0.l5;
import r0.n4;
import r0.t2;
import r0.v5;
import r0.v6;
import r0.z7;
import u1.e;
import u1.f0;
import v0.e1;
import v0.e2;
import v0.i1;
import v0.l;
import v0.m;
import v0.p0;
import v0.q;
import v0.u0;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static e f3721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static e f3722b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static e f3723c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static e f3724d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static e f3725e;

    public static void A(String str, Object obj) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static void B(int i2, int i10) {
        if (i2 < 0 || i2 > i10) {
            throw new IndexOutOfBoundsException(r(i2, i10, "index"));
        }
    }

    public static void C(int i2, int i10, int i11) {
        String strR;
        if (i2 < 0 || i10 < i2 || i10 > i11) {
            if (i2 < 0 || i2 > i11) {
                strR = r(i2, i11, "start index");
            } else {
                strR = (i10 < 0 || i10 > i11) ? r(i10, i11, "end index") : z.Q("end index (%s) must not be less than start index (%s)", Integer.valueOf(i10), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strR);
        }
    }

    public static final i F(Throwable th) {
        k.e("exception", th);
        return new i(th);
    }

    public static b G() {
        return new b(10);
    }

    public static final String J(Object obj) {
        return obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    public static f K(f fVar, g gVar) {
        k.e("key", gVar);
        if (k.a(fVar.getKey(), gVar)) {
            return fVar;
        }
        return null;
    }

    public static v L(String str) throws IOException {
        if (str.equals("http/1.0")) {
            return v.HTTP_1_0;
        }
        if (str.equals("http/1.1")) {
            return v.HTTP_1_1;
        }
        if (str.equals("h2_prior_knowledge")) {
            return v.H2_PRIOR_KNOWLEDGE;
        }
        if (str.equals("h2")) {
            return v.HTTP_2;
        }
        if (str.equals("spdy/3.1")) {
            return v.SPDY_3;
        }
        if (str.equals("quic")) {
            return v.QUIC;
        }
        throw new IOException("Unexpected protocol: ".concat(str));
    }

    public static k2.a N(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new k2.a(k2.e.a(view));
        }
        return null;
    }

    public static final long O(long j10) {
        if (j10 != 9205357640488583168L) {
            return y8.a.l(Float.intBitsToFloat((int) (j10 >> 32)) / 2.0f, Float.intBitsToFloat((int) (j10 & 4294967295L)) / 2.0f);
        }
        throw new IllegalStateException("Size is unspecified");
    }

    public static final h P(h0 h0Var, int i2) {
        g0 g0Var = h0Var.f11714a;
        if (g0Var.f11697a.f11691i.length() != 0) {
            int iE = h0Var.e(i2);
            if ((i2 != 0 && iE == h0Var.e(i2 - 1)) || (i2 != g0Var.f11697a.f11691i.length() && iE == h0Var.e(i2 + 1))) {
                return h0Var.a(i2);
            }
        }
        return h0Var.i(i2);
    }

    public static List Q(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        k.d("singletonList(...)", listSingletonList);
        return listSingletonList;
    }

    public static n8.h R(f fVar, g gVar) {
        k.e("key", gVar);
        return k.a(fVar.getKey(), gVar) ? n8.i.f10905i : fVar;
    }

    public static final long S(float f5, long j10) {
        return (Float.isNaN(f5) || f5 >= 1.0f) ? j10 : w.b(w.d(j10) * f5, j10);
    }

    public static n8.h T(f fVar, n8.h hVar) {
        k.e("context", hVar);
        return hVar == n8.i.f10905i ? fVar : (n8.h) hVar.U(fVar, new d(8));
    }

    public static final Object W(Object[] objArr, n nVar, v8.a aVar, m mVar, int i2, int i10) {
        Object[] objArr2;
        Object obj;
        Object objB;
        if ((i10 & 2) != 0) {
            nVar = o.f3800a;
        }
        n nVar2 = nVar;
        q qVar = (q) mVar;
        int i11 = qVar.P;
        a.a.K(36);
        String string = Integer.toString(i11, 36);
        k.d("toString(this, checkRadix(radix))", string);
        k.c("null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>", nVar2);
        e1.k kVar = (e1.k) qVar.k(e1.m.f3799a);
        Object objM = qVar.M();
        p0 p0Var = l.f15818a;
        if (objM == p0Var) {
            Object objA = (kVar == null || (objB = kVar.b(string)) == null) ? null : nVar2.a(objB);
            if (objA == null) {
                objA = aVar.a();
            }
            objArr2 = objArr;
            e1.b bVar = new e1.b(nVar2, kVar, string, objA, objArr2);
            qVar.f0(bVar);
            objM = bVar;
        } else {
            objArr2 = objArr;
        }
        e1.b bVar2 = (e1.b) objM;
        Object objA2 = Arrays.equals(objArr2, bVar2.f3776m) ? bVar2.l : null;
        if (objA2 == null) {
            objA2 = aVar.a();
        }
        boolean zH = qVar.h(bVar2) | qVar.h(nVar2) | qVar.h(kVar) | qVar.f(string) | qVar.h(objA2) | qVar.h(objArr2);
        Object objM2 = qVar.M();
        if (zH || objM2 == p0Var) {
            Object[] objArr3 = objArr2;
            obj = objA2;
            e1.a aVar2 = new e1.a(bVar2, nVar2, kVar, string, obj, objArr3);
            qVar.f0(aVar2);
            objM2 = aVar2;
        } else {
            obj = objA2;
        }
        v0.d.g((v8.a) objM2, qVar);
        return obj;
    }

    public static final void X(Object[] objArr, int i2, int i10) {
        k.e("<this>", objArr);
        while (i2 < i10) {
            objArr[i2] = null;
            i2++;
        }
    }

    public static final void Y(String str) {
        throw new IllegalArgumentException(str);
    }

    public static final void Z(String str) {
        throw new IllegalArgumentException(str);
    }

    public static final void a(j jVar, v8.a aVar, m mVar, int i2) {
        q qVar;
        k.e("onBack", aVar);
        q qVar2 = (q) mVar;
        qVar2.X(-1528464201);
        int i10 = (qVar2.h(jVar) ? 4 : 2) | i2 | (qVar2.h(aVar) ? 32 : 16);
        if ((i10 & 19) == 18 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            qVar2.V(-1386901813);
            boolean z9 = (i10 & 112) == 32;
            Object objM = qVar2.M();
            p0 p0Var = l.f15818a;
            if (z9 || objM == p0Var) {
                objM = new c8.b(aVar, 12);
                qVar2.f0(objM);
            }
            qVar2.p(false);
            y8.a.a(false, (v8.a) objM, qVar2, 0, 1);
            v6 v6VarW = p0.a.w(qVar2);
            String str = (String) jVar.l.getValue();
            qVar2.V(-1386897504);
            boolean zH = qVar2.h(jVar);
            Object objM2 = qVar2.M();
            if (zH || objM2 == p0Var) {
                objM2 = new f8.l(jVar, null, 0);
                qVar2.f0(objM2);
            }
            qVar2.p(false);
            v0.d.f(str, qVar2, (v8.e) objM2);
            qVar = qVar2;
            l5.a(null, d1.i.b(1197846899, new a8.b(aVar, 10), qVar2), null, d1.i.b(865203761, new t(v6VarW, 8), qVar2), null, 0, 0L, 0L, null, d1.i.b(-1351291192, new f8.m(jVar, 0), qVar2), qVar, 805309488, 501);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new a8.a(i2, 2, jVar, aVar);
        }
    }

    public static final void a0(String str) {
        throw new IllegalStateException(str);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x013a  */
    /* JADX WARN: Code duplicated, block: B:38:0x013d  */
    /* JADX WARN: Code duplicated, block: B:41:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:44:0x023d  */
    /* JADX WARN: Code duplicated, block: B:47:0x028b  */
    /* JADX WARN: Code duplicated, block: B:49:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:51:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:56:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:59:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:61:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:65:0x0360  */
    /* JADX WARN: Code duplicated, block: B:71:0x0385  */
    /* JADX WARN: Code duplicated, block: B:74:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:76:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:80:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:85:0x042b  */
    /* JADX WARN: Code duplicated, block: B:88:0x046a  */
    /* JADX WARN: Code duplicated, block: B:91:0x0484  */
    public static final void b(j jVar, m mVar, int i2) {
        u0 u0Var;
        g2.h hVar;
        h1.n nVar;
        float f5;
        String str;
        Object objM;
        Object objM2;
        q qVar;
        char c10;
        FillElement fillElement;
        boolean zH;
        Object s1Var;
        FillElement fillElement2;
        u0 u0Var2;
        FillElement fillElement3;
        Object objM3;
        Context context;
        boolean zH2;
        Object objM4;
        int i10;
        String str2;
        Object objM5;
        boolean zH3;
        Object objM6;
        boolean z9;
        j jVar2 = jVar;
        p0 p0Var = p0.f15875n;
        q qVar2 = (q) mVar;
        qVar2.X(-1166632745);
        if (((i2 | (qVar2.h(jVar2) ? 4 : 2)) & 3) == 2 && qVar2.D()) {
            qVar2.Q();
        } else {
            qVar2.V(1749760146);
            Object objM7 = qVar2.M();
            p0 p0Var2 = l.f15818a;
            if (objM7 == p0Var2) {
                objM7 = v0.d.K("", p0Var);
                qVar2.f0(objM7);
            }
            u0 u0Var3 = (u0) objM7;
            Object objT = j0.t(1749761810, qVar2, false);
            if (objT == p0Var2) {
                objT = v0.d.K("", p0Var);
                qVar2.f0(objT);
            }
            u0 u0Var4 = (u0) objT;
            Object objT2 = j0.t(1749763346, qVar2, false);
            if (objT2 == p0Var2) {
                objT2 = v0.d.K("", p0Var);
                qVar2.f0(objT2);
            }
            u0 u0Var5 = (u0) objT2;
            Object objT3 = j0.t(1749765077, qVar2, false);
            if (objT3 == p0Var2) {
                objT3 = v0.d.K(Boolean.FALSE, p0Var);
                qVar2.f0(objT3);
            }
            u0 u0Var6 = (u0) objT3;
            qVar2.p(false);
            FillElement fillElement4 = c.f615a;
            b0.t tVarA = r.a(b0.i.f1918c, h1.b.f7211v, qVar2, 48);
            int i11 = qVar2.P;
            e1 e1VarM = qVar2.m();
            h1.q qVarC = h1.a.c(fillElement4, qVar2);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.i0();
            }
            g2.h hVar2 = g2.j.f6495f;
            v0.d.S(tVarA, qVar2, hVar2);
            g2.h hVar3 = g2.j.f6494e;
            v0.d.S(e1VarM, qVar2, hVar3);
            g2.h hVar4 = g2.j.f6496g;
            if (qVar2.O) {
                u0Var = u0Var6;
            } else {
                u0Var = u0Var6;
                if (!k.a(qVar2.M(), Integer.valueOf(i11))) {
                }
                hVar = g2.j.f6493d;
                v0.d.S(qVarC, qVar2, hVar);
                nVar = h1.n.f7225a;
                h1.q qVarK = c.k(nVar, 72);
                g0.e eVar = g0.f.f6406a;
                e2 e2Var = d1.f13079a;
                e7.a(qVarK, eVar, ((b1) qVar2.k(e2Var)).f12930c, 0L, 0.0f, 0.0f, m3.f5240d, qVar2, 12582918, 120);
                f5 = 12;
                b0.c.a(c.e(nVar, f5), qVar2);
                if (c(u0Var)) {
                    str = "注册星海助手账号";
                } else {
                    str = "登录星海助手账号";
                }
                e2 e2Var2 = h8.f13398a;
                z7.b(str, null, 0L, 0L, u2.j.f15522m, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar2.k(e2Var2)).f13331h, qVar2, 196608, 0, 65502);
                z7.b("必须登录才能使用在线解析；登录后自动同步网盘 Cookie 与解析/下载历史", null, ((b1) qVar2.k(e2Var)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar2.k(e2Var2)).l, qVar2, 6, 0, 65530);
                qVar2.p(true);
                String str3 = (String) u0Var3.getValue();
                r0 r0Var = new r0(6, 123);
                boolean z10 = !jVar.c0();
                qVar2.V(1749802817);
                objM = qVar2.M();
                if (objM == p0Var2) {
                    objM = new c8.j(u0Var3, 17);
                    qVar2.f0(objM);
                }
                qVar2.p(false);
                n4.a(str3, (v8.c) objM, fillElement4, z10, null, m3.f5241e, null, null, null, null, false, null, r0Var, null, true, 0, 0, null, null, qVar2, 1573296, 12779520, 8224688);
                String str4 = (String) u0Var4.getValue();
                v2.v vVar = new v2.v();
                r0 r0Var2 = new r0(7, 123);
                boolean z11 = !jVar.c0();
                qVar2.V(1749813444);
                objM2 = qVar2.M();
                if (objM2 == p0Var2) {
                    objM2 = new c8.j(u0Var4, 18);
                    qVar2.f0(objM2);
                }
                qVar2.p(false);
                n4.a(str4, (v8.c) objM2, fillElement4, z11, null, m3.f5242f, null, null, null, null, false, vVar, r0Var2, null, true, 0, 0, null, null, qVar2, 1573296, 12779520, 8208304);
                qVar = qVar2;
                qVar.V(1749825448);
                if (((Boolean) u0Var.getValue()).booleanValue()) {
                    k1 k1VarB = b0.i1.b(b0.i.f1916a, h1.b.f7208s, qVar, 48);
                    i10 = qVar.P;
                    e1 e1VarM2 = qVar.m();
                    h1.q qVarC2 = h1.a.c(fillElement4, qVar);
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(k1VarB, qVar, hVar2);
                    v0.d.S(e1VarM2, qVar, hVar3);
                    if (qVar.O || !k.a(qVar.M(), Integer.valueOf(i10))) {
                        j0.C(i10, qVar, i10, hVar4);
                    }
                    v0.d.S(qVarC2, qVar, hVar);
                    str2 = (String) u0Var5.getValue();
                    if (1.0f > 0.0d) {
                        throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                    }
                    LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                    r0 r0Var3 = new r0(3, 123);
                    boolean z12 = !jVar.c0();
                    qVar.V(2054590367);
                    objM5 = qVar.M();
                    if (objM5 == p0Var2) {
                        objM5 = new c8.j(u0Var5, 19);
                        qVar.f0(objM5);
                    }
                    qVar.p(false);
                    fillElement = fillElement4;
                    c10 = '0';
                    n4.a(str2, (v8.c) objM5, layoutWeightElement, z12, null, m3.f5243g, null, null, null, null, false, null, r0Var3, null, true, 0, 0, null, null, qVar, 1572912, 12779520, 8224688);
                    b0.c.a(c.k(nVar, f5), qVar);
                    qVar.V(2054602511);
                    jVar2 = jVar;
                    zH3 = qVar.h(jVar2);
                    objM6 = qVar.M();
                    if (zH3 || objM6 == p0Var2) {
                        objM6 = new f8.k(jVar2, u0Var3, 0);
                        qVar.f0(objM6);
                    }
                    v8.a aVar = (v8.a) objM6;
                    qVar.p(false);
                    if (!((Boolean) jVar2.f8015p.getValue()).booleanValue() || jVar2.c0()) {
                        z9 = false;
                    } else {
                        z9 = true;
                    }
                    t2.j(aVar, null, z9, null, null, null, null, d1.i.b(1656460166, new f8.m(jVar2, 1), qVar), qVar, 805306368, 506);
                    qVar = qVar;
                    qVar.p(true);
                } else {
                    c10 = '0';
                    jVar2 = jVar;
                    fillElement = fillElement4;
                }
                qVar.p(false);
                qVar.V(1749857994);
                zH = qVar.h(jVar2);
                Object objM8 = qVar.M();
                if (!zH || objM8 == p0Var2) {
                    fillElement2 = fillElement;
                    u0Var2 = u0Var;
                    s1Var = new s1((Object) jVar2, u0Var2, u0Var3, u0Var4, u0Var5, 3);
                    qVar.f0(s1Var);
                } else {
                    fillElement2 = fillElement;
                    s1Var = objM8;
                    u0Var2 = u0Var;
                }
                qVar.p(false);
                q qVar3 = qVar;
                fillElement3 = fillElement2;
                t2.b((v8.a) s1Var, c.e(fillElement2, c10), !jVar2.c0(), null, null, null, null, null, d1.i.b(-747255065, new f8.n(jVar2, u0Var2, 0), qVar), qVar3, 805306416, 504);
                qVar2 = qVar3;
                qVar2.V(1749873167);
                objM3 = qVar2.M();
                if (objM3 == p0Var2) {
                    objM3 = new c8.c(u0Var2, 16);
                    qVar2.f0(objM3);
                }
                qVar2.p(false);
                t2.l((v8.a) objM3, fillElement3, !jVar2.c0(), null, null, null, d1.i.b(556653818, new c8.g(u0Var2, 9), qVar2), qVar2, 805306422, 504);
                if (!((Boolean) u0Var2.getValue()).booleanValue()) {
                    context = (Context) qVar2.k(AndroidCompositionLocals_androidKt.f753b);
                    qVar2.V(1749885475);
                    zH2 = qVar2.h(context);
                    objM4 = qVar2.M();
                    if (zH2 || objM4 == p0Var2) {
                        objM4 = new u1(context, 3);
                        qVar2.f0(objM4);
                    }
                    qVar2.p(false);
                    t2.l((v8.a) objM4, fillElement3, !jVar2.c0(), null, null, null, m3.f5244h, qVar2, 805306416, 504);
                }
            }
            j0.C(i11, qVar2, i11, hVar4);
            hVar = g2.j.f6493d;
            v0.d.S(qVarC, qVar2, hVar);
            nVar = h1.n.f7225a;
            h1.q qVarK2 = c.k(nVar, 72);
            g0.e eVar2 = g0.f.f6406a;
            e2 e2Var3 = d1.f13079a;
            e7.a(qVarK2, eVar2, ((b1) qVar2.k(e2Var3)).f12930c, 0L, 0.0f, 0.0f, m3.f5240d, qVar2, 12582918, 120);
            f5 = 12;
            b0.c.a(c.e(nVar, f5), qVar2);
            if (c(u0Var)) {
                str = "注册星海助手账号";
            } else {
                str = "登录星海助手账号";
            }
            e2 e2Var4 = h8.f13398a;
            z7.b(str, null, 0L, 0L, u2.j.f15522m, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar2.k(e2Var4)).f13331h, qVar2, 196608, 0, 65502);
            z7.b("必须登录才能使用在线解析；登录后自动同步网盘 Cookie 与解析/下载历史", null, ((b1) qVar2.k(e2Var3)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar2.k(e2Var4)).l, qVar2, 6, 0, 65530);
            qVar2.p(true);
            String str5 = (String) u0Var3.getValue();
            r0 r0Var4 = new r0(6, 123);
            boolean z13 = !jVar.c0();
            qVar2.V(1749802817);
            objM = qVar2.M();
            if (objM == p0Var2) {
                objM = new c8.j(u0Var3, 17);
                qVar2.f0(objM);
            }
            qVar2.p(false);
            n4.a(str5, (v8.c) objM, fillElement4, z13, null, m3.f5241e, null, null, null, null, false, null, r0Var4, null, true, 0, 0, null, null, qVar2, 1573296, 12779520, 8224688);
            String str6 = (String) u0Var4.getValue();
            v2.v vVar2 = new v2.v();
            r0 r0Var5 = new r0(7, 123);
            boolean z14 = !jVar.c0();
            qVar2.V(1749813444);
            objM2 = qVar2.M();
            if (objM2 == p0Var2) {
                objM2 = new c8.j(u0Var4, 18);
                qVar2.f0(objM2);
            }
            qVar2.p(false);
            n4.a(str6, (v8.c) objM2, fillElement4, z14, null, m3.f5242f, null, null, null, null, false, vVar2, r0Var5, null, true, 0, 0, null, null, qVar2, 1573296, 12779520, 8208304);
            qVar = qVar2;
            qVar.V(1749825448);
            if (((Boolean) u0Var.getValue()).booleanValue()) {
                k1 k1VarB2 = b0.i1.b(b0.i.f1916a, h1.b.f7208s, qVar, 48);
                i10 = qVar.P;
                e1 e1VarM3 = qVar.m();
                h1.q qVarC3 = h1.a.c(fillElement4, qVar);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                v0.d.S(k1VarB2, qVar, hVar2);
                v0.d.S(e1VarM3, qVar, hVar3);
                if (qVar.O) {
                    j0.C(i10, qVar, i10, hVar4);
                } else {
                    j0.C(i10, qVar, i10, hVar4);
                }
                v0.d.S(qVarC3, qVar, hVar);
                str2 = (String) u0Var5.getValue();
                if (1.0f > 0.0d) {
                    throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                }
                LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f, true);
                r0 r0Var6 = new r0(3, 123);
                boolean z15 = !jVar.c0();
                qVar.V(2054590367);
                objM5 = qVar.M();
                if (objM5 == p0Var2) {
                    objM5 = new c8.j(u0Var5, 19);
                    qVar.f0(objM5);
                }
                qVar.p(false);
                fillElement = fillElement4;
                c10 = '0';
                n4.a(str2, (v8.c) objM5, layoutWeightElement2, z15, null, m3.f5243g, null, null, null, null, false, null, r0Var6, null, true, 0, 0, null, null, qVar, 1572912, 12779520, 8224688);
                b0.c.a(c.k(nVar, f5), qVar);
                qVar.V(2054602511);
                jVar2 = jVar;
                zH3 = qVar.h(jVar2);
                objM6 = qVar.M();
                if (zH3) {
                    objM6 = new f8.k(jVar2, u0Var3, 0);
                    qVar.f0(objM6);
                } else {
                    objM6 = new f8.k(jVar2, u0Var3, 0);
                    qVar.f0(objM6);
                }
                v8.a aVar2 = (v8.a) objM6;
                qVar.p(false);
                if (((Boolean) jVar2.f8015p.getValue()).booleanValue()) {
                    z9 = false;
                } else {
                    z9 = false;
                }
                t2.j(aVar2, null, z9, null, null, null, null, d1.i.b(1656460166, new f8.m(jVar2, 1), qVar), qVar, 805306368, 506);
                qVar = qVar;
                qVar.p(true);
            } else {
                c10 = '0';
                jVar2 = jVar;
                fillElement = fillElement4;
            }
            qVar.p(false);
            qVar.V(1749857994);
            zH = qVar.h(jVar2);
            Object objM9 = qVar.M();
            if (zH) {
                fillElement2 = fillElement;
                u0Var2 = u0Var;
                s1Var = new s1((Object) jVar2, u0Var2, u0Var3, u0Var4, u0Var5, 3);
                qVar.f0(s1Var);
            } else {
                fillElement2 = fillElement;
                u0Var2 = u0Var;
                s1Var = new s1((Object) jVar2, u0Var2, u0Var3, u0Var4, u0Var5, 3);
                qVar.f0(s1Var);
            }
            qVar.p(false);
            q qVar4 = qVar;
            fillElement3 = fillElement2;
            t2.b((v8.a) s1Var, c.e(fillElement2, c10), !jVar2.c0(), null, null, null, null, null, d1.i.b(-747255065, new f8.n(jVar2, u0Var2, 0), qVar), qVar4, 805306416, 504);
            qVar2 = qVar4;
            qVar2.V(1749873167);
            objM3 = qVar2.M();
            if (objM3 == p0Var2) {
                objM3 = new c8.c(u0Var2, 16);
                qVar2.f0(objM3);
            }
            qVar2.p(false);
            t2.l((v8.a) objM3, fillElement3, !jVar2.c0(), null, null, null, d1.i.b(556653818, new c8.g(u0Var2, 9), qVar2), qVar2, 805306422, 504);
            if (!((Boolean) u0Var2.getValue()).booleanValue()) {
                context = (Context) qVar2.k(AndroidCompositionLocals_androidKt.f753b);
                qVar2.V(1749885475);
                zH2 = qVar2.h(context);
                objM4 = qVar2.M();
                if (zH2) {
                    objM4 = new u1(context, 3);
                    qVar2.f0(objM4);
                } else {
                    objM4 = new u1(context, 3);
                    qVar2.f0(objM4);
                }
                qVar2.p(false);
                t2.l((v8.a) objM4, fillElement3, !jVar2.c0(), null, null, null, m3.f5244h, qVar2, 805306416, 504);
            }
        }
        i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new f8.j(jVar2, i2, 1);
        }
    }

    public static final void b0(String str) {
        throw new IllegalStateException(str);
    }

    public static final boolean c(u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final void c0(Object obj) {
        if (obj instanceof i) {
            throw ((i) obj).f9111i;
        }
    }

    /* JADX WARN: Code duplicated, block: B:134:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:137:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:139:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:144:0x0306  */
    /* JADX WARN: Code duplicated, block: B:231:0x0512  */
    /* JADX WARN: Code duplicated, block: B:232:0x0514  */
    /* JADX WARN: Code duplicated, block: B:241:0x0529  */
    /* JADX WARN: Code duplicated, block: B:245:0x0533  */
    /* JADX WARN: Code duplicated, block: B:302:0x02f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:303:0x0311 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:306:0x0300 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19, types: [v0.m, v0.q] */
    /* JADX WARN: Type inference failed for: r10v20, types: [v0.m, v0.q] */
    /* JADX WARN: Type inference failed for: r10v21, types: [v0.m, v0.q] */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r10v30, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r10v32 */
    /* JADX WARN: Type inference failed for: r10v33 */
    /* JADX WARN: Type inference failed for: r10v34 */
    /* JADX WARN: Type inference failed for: r10v35 */
    /* JADX WARN: Type inference failed for: r10v36 */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v39 */
    /* JADX WARN: Type inference failed for: r12v40 */
    /* JADX WARN: Type inference failed for: r12v43 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r25v1, types: [v0.m] */
    /* JADX WARN: Type inference failed for: r25v2, types: [v0.m] */
    /* JADX WARN: Type inference failed for: r25v3, types: [v0.m] */
    /* JADX WARN: Type inference failed for: r5v22, types: [v0.m] */
    /* JADX WARN: Type inference failed for: r6v15, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r6v33 */
    /* JADX WARN: Type inference failed for: r6v49 */
    public static final void d(n0 n0Var, final b0 b0Var, final v8.a aVar, final v8.a aVar2, final v8.c cVar, final int i2, final boolean z9, final h1.q qVar, m mVar, final int i10) {
        Iterable iterable;
        ?? arrayList;
        List listG0;
        List listC0;
        ArrayList arrayList2;
        ArrayList arrayList3;
        List listG1;
        String strZ0;
        boolean z10;
        Object obj;
        Object obj2;
        int i11;
        int i12;
        p0 p0Var;
        boolean z11;
        Object obj3;
        boolean z12;
        boolean z13;
        boolean z14;
        Object obj4;
        ?? r13;
        ?? r10;
        ?? r11;
        int i13;
        int i14;
        p0 p0Var2;
        u0 u0Var;
        ?? r12;
        p0 p0Var3;
        ?? r14;
        Object obj5;
        ?? r15;
        p0 p0Var4;
        Object obj6;
        Object obj7;
        Object obj8;
        final n0 n0Var2 = n0Var;
        p0 p0Var5 = p0.f15875n;
        k.e("onExit", aVar);
        q qVar2 = (q) mVar;
        qVar2.X(1938436530);
        int i15 = (i10 & 6) == 0 ? ((i10 & 8) == 0 ? qVar2.f(n0Var2) : qVar2.h(n0Var2) ? 4 : 2) | i10 : i10;
        if ((i10 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i15 |= qVar2.h(aVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i15 |= qVar2.h(aVar2) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i15 |= qVar2.h(cVar) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i15 |= qVar2.d(i2) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE;
        }
        if ((1572864 & i10) == 0) {
            i15 |= qVar2.g(z9) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((i10 & 12582912) == 0) {
            i15 |= qVar2.f(qVar) ? 8388608 : 4194304;
        }
        if ((i15 & 4793475) == 4793474 && qVar2.D()) {
            qVar2.Q();
            r15 = qVar2;
        } else {
            u0 u0VarU = v0.d.u(n0Var2.b(), qVar2);
            o0 o0VarK = n0Var2.k();
            qVar2.V(2075274379);
            int i16 = i15 & 14;
            boolean zF = (i16 == 4 || ((i15 & 8) != 0 && qVar2.h(n0Var2))) | qVar2.f(u0VarU) | ((i15 & 896) == 256);
            Object objM = qVar2.M();
            p0 p0Var6 = l.f15818a;
            Object obj9 = objM;
            if (zF || objM == p0Var6) {
                c8.n0 n0Var3 = new c8.n0(n0Var2, aVar, u0VarU);
                qVar2.f0(n0Var3);
                obj9 = n0Var3;
            }
            qVar2.p(false);
            y8.a.a(false, (v8.a) obj9, qVar2, 0, 1);
            c0.b0 b0VarA = e0.a(qVar2);
            Object[] objArr = new Object[0];
            qVar2.V(2075286479);
            Object objM2 = qVar2.M();
            Object obj10 = objM2;
            if (objM2 == p0Var6) {
                m0 m0Var = new m0(18);
                qVar2.f0(m0Var);
                obj10 = m0Var;
            }
            qVar2.p(false);
            u0 u0Var2 = (u0) W(objArr, null, (v8.a) obj10, qVar2, 3072, 6);
            Object[] objArr2 = new Object[0];
            qVar2.V(2075288466);
            Object objM3 = qVar2.M();
            Object obj11 = objM3;
            if (objM3 == p0Var6) {
                m0 m0Var2 = new m0(19);
                qVar2.f0(m0Var2);
                obj11 = m0Var2;
            }
            qVar2.p(false);
            u0 u0Var3 = (u0) W(objArr2, null, (v8.a) obj11, qVar2, 3072, 6);
            qVar2.V(2075291942);
            Object objM4 = qVar2.M();
            Object obj12 = objM4;
            if (objM4 == p0Var6) {
                x xVar = new x();
                qVar2.f0(xVar);
                obj12 = xVar;
            }
            x xVar2 = (x) obj12;
            qVar2.p(false);
            s0 s0Var = (s0) u0VarU.getValue();
            q0 q0Var = s0Var instanceof q0 ? (q0) s0Var : null;
            Object[] objArr3 = new Object[0];
            qVar2.V(2075297427);
            Object objM5 = qVar2.M();
            Object obj13 = objM5;
            if (objM5 == p0Var6) {
                m0 m0Var3 = new m0(16);
                qVar2.f0(m0Var3);
                obj13 = m0Var3;
            }
            qVar2.p(false);
            q0 q0Var2 = q0Var;
            u0 u0Var4 = (u0) W(objArr3, null, (v8.a) obj13, qVar2, 3072, 6);
            Object[] objArr4 = new Object[0];
            qVar2.V(2075299666);
            Object objM6 = qVar2.M();
            Object obj14 = objM6;
            if (objM6 == p0Var6) {
                m0 m0Var4 = new m0(17);
                qVar2.f0(m0Var4);
                obj14 = m0Var4;
            }
            qVar2.p(false);
            u0 u0Var5 = (u0) W(objArr4, null, (v8.a) obj14, qVar2, 3072, 6);
            List list = q0Var2 != null ? q0Var2.f8245a : null;
            String str = (String) u0Var2.getValue();
            String str2 = (String) u0Var4.getValue();
            boolean zBooleanValue = ((Boolean) u0Var5.getValue()).booleanValue();
            qVar2.V(2075302046);
            boolean zG = qVar2.g(zBooleanValue) | qVar2.f(list) | qVar2.f(str) | qVar2.f(str2);
            Object objM7 = qVar2.M();
            Object obj15 = objM7;
            if (zG || objM7 == p0Var6) {
                if (q0Var2 == null || (iterable = q0Var2.f8245a) == null) {
                    iterable = k8.w.f9535i;
                }
                String string = e9.h.Z0((String) u0Var2.getValue()).toString();
                if (string.length() == 0) {
                    arrayList = iterable;
                } else {
                    arrayList = new ArrayList();
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        Iterator it2 = it;
                        if (e9.h.x0(((r7.d) next).f14365b, string, true)) {
                            arrayList.add(next);
                        }
                        it = it2;
                    }
                }
                String str3 = (String) u0Var4.getValue();
                if (k.a(str3, "size")) {
                    int i17 = 6;
                    listG1 = k8.n.G0(arrayList, new f8.s0(i17, new f8.r0(i17)));
                } else {
                    if (k.a(str3, "time")) {
                        int i18 = 7;
                        listG1 = k8.n.G0(arrayList, new f8.s0(i18, new f8.r0(i18)));
                    } else {
                        int i19 = 8;
                        listG0 = k8.n.G0(arrayList, new f8.s0(i19, new f8.r0(i19)));
                    }
                    listC0 = listG0;
                    if (((Boolean) u0Var5.getValue()).booleanValue()) {
                        arrayList2 = new ArrayList();
                        for (Object obj16 : listG0) {
                            if (((r7.d) obj16).f14367d) {
                                arrayList2.add(obj16);
                            }
                        }
                        arrayList3 = new ArrayList();
                        for (Object obj17 : listG0) {
                            if (!((r7.d) obj17).f14367d) {
                                arrayList3.add(obj17);
                            }
                        }
                        listC0 = k8.n.C0(arrayList2, k8.n.F0(arrayList3));
                    }
                    qVar2.f0(listC0);
                    obj15 = listC0;
                }
                listG0 = listG1;
                listC0 = listG0;
                if (((Boolean) u0Var5.getValue()).booleanValue()) {
                    arrayList2 = new ArrayList();
                    while (r12.hasNext()) {
                        if (((r7.d) obj16).f14367d) {
                            arrayList2.add(obj16);
                        }
                    }
                    arrayList3 = new ArrayList();
                    while (r4.hasNext()) {
                        if (!((r7.d) obj17).f14367d) {
                            arrayList3.add(obj17);
                        }
                    }
                    listC0 = k8.n.C0(arrayList2, k8.n.F0(arrayList3));
                }
                qVar2.f0(listC0);
                obj15 = listC0;
            }
            List list2 = (List) obj15;
            qVar2.p(false);
            List list3 = q0Var2 != null ? q0Var2.f8246b : null;
            qVar2.V(2075328889);
            boolean zF2 = qVar2.f(list3);
            Object objM8 = qVar2.M();
            if (zF2 || objM8 == p0Var6) {
                objM8 = (q0Var2 == null || (strZ0 = k8.n.z0(q0Var2.f8246b, "/", null, null, null, 62)) == null) ? "" : strZ0;
                qVar2.f0(objM8);
            }
            String str4 = (String) objM8;
            Object objT = j0.t(2075334491, qVar2, false);
            Object obj18 = objT;
            if (objT == p0Var6) {
                v0.b1 b1VarK = v0.d.K(Boolean.FALSE, p0Var5);
                qVar2.f0(b1VarK);
                obj18 = b1VarK;
            }
            u0 u0Var6 = (u0) obj18;
            Object objT2 = j0.t(2075336388, qVar2, false);
            Object obj19 = objT2;
            if (objT2 == p0Var6) {
                v0.b1 b1VarK2 = v0.d.K(f8.b1.f4442i, p0Var5);
                qVar2.f0(b1VarK2);
                obj19 = b1VarK2;
            }
            u0 u0Var7 = (u0) obj19;
            Object objT3 = j0.t(2075339227, qVar2, false);
            Object obj20 = objT3;
            if (objT3 == p0Var6) {
                v0.b1 b1VarK3 = v0.d.K(Boolean.FALSE, p0Var5);
                qVar2.f0(b1VarK3);
                obj20 = b1VarK3;
            }
            u0 u0Var8 = (u0) obj20;
            Object objT4 = j0.t(2075341723, qVar2, false);
            Object obj21 = objT4;
            if (objT4 == p0Var6) {
                v0.b1 b1VarK4 = v0.d.K(Boolean.FALSE, p0Var5);
                qVar2.f0(b1VarK4);
                obj21 = b1VarK4;
            }
            u0 u0Var9 = (u0) obj21;
            qVar2.p(false);
            String strU = n0Var2.U();
            qVar2.V(2075345375);
            boolean z15 = i16 == 4 || ((i15 & 8) != 0 && qVar2.h(n0Var2));
            Object objM9 = qVar2.M();
            if (z15 || objM9 == p0Var6) {
                z10 = false;
                z1 z1Var = new z1(n0Var2, null, 0);
                qVar2.f0(z1Var);
                obj = z1Var;
            } else {
                z10 = false;
                obj = objM9;
            }
            qVar2.p(z10);
            v0.d.f(strU, qVar2, (v8.e) obj);
            Integer numValueOf = Integer.valueOf(n0Var2.n());
            qVar2.V(2075352746);
            boolean z16 = ((i15 & 7168) == 2048) | (i16 == 4 || ((i15 & 8) != 0 && qVar2.h(n0Var2)));
            Object objM10 = qVar2.M();
            if (z16 || objM10 == p0Var6) {
                androidx.room.h hVar = new androidx.room.h(n0Var2, aVar2, (n8.c) null);
                qVar2.f0(hVar);
                obj2 = hVar;
            } else {
                obj2 = objM10;
            }
            qVar2.p(false);
            v0.d.f(numValueOf, qVar2, (v8.e) obj2);
            h1.q qVarJ = qVar.j(c.f617c);
            WeakHashMap weakHashMap = t1.f2021v;
            int i20 = i15;
            e7.a(x1.a(qVarJ, b0.p0.f(qVar2).f2026e), null, ((b1) qVar2.k(d1.f13079a)).f12942p, 0L, 0.0f, 0.0f, d1.i.b(-1977348233, new j2(u0VarU, aVar, n0Var, str4, list2, b0VarA, xVar2, u0Var3, u0Var2, u0Var4, u0Var5, o0VarK, cVar, u0Var9, u0Var7, u0Var6, u0Var8), qVar2), qVar2, 12582912, 122);
            r7.d dVarV = n0Var.v();
            qVar2.V(2076174430);
            if (dVarV == null) {
                r10 = qVar2;
                i11 = i16;
                p0Var = p0Var6;
                i12 = 4;
                r13 = 0;
            } else {
                qVar2.V(934349526);
                i11 = i16;
                i12 = 4;
                boolean z17 = i11 == 4 || ((i20 & 8) != 0 && qVar2.h(n0Var));
                Object objM11 = qVar2.M();
                if (z17) {
                    p0Var = p0Var6;
                } else {
                    p0Var = p0Var6;
                    if (objM11 != p0Var) {
                        z11 = false;
                        obj3 = objM11;
                    }
                    v8.a aVar3 = (v8.a) obj3;
                    qVar2.p(z11);
                    qVar2.V(934354644);
                    if ((i20 & 57344) == 16384) {
                        z12 = true;
                    } else {
                        z12 = z11 ? 1 : 0;
                    }
                    boolean z18 = z12 | (qVar2.f(dVarV) ? 1 : 0);
                    if (i11 != 4 || ((i20 & 8) != 0 && qVar2.h(n0Var))) {
                        z13 = true;
                    } else {
                        z13 = z11 ? 1 : 0;
                    }
                    z14 = (z18 ? 1 : 0) | z13;
                    Object objM12 = qVar2.M();
                    obj4 = objM12;
                    if (z14 || objM12 == p0Var) {
                        c8.n0 n0Var4 = new c8.n0(cVar, dVarV, n0Var);
                        qVar2.f0(n0Var4);
                        obj4 = n0Var4;
                    }
                    qVar2.p(z11);
                    int i21 = i20 >> 6;
                    int i22 = ((i20 << 3) & 112) | (i21 & 7168) | (i21 & 57344);
                    q qVar3 = qVar2;
                    i3.i(dVarV, n0Var, aVar3, i2, z9, (v8.a) obj4, qVar3, i22);
                    r10 = qVar3;
                    r13 = z11;
                }
                z11 = false;
                f8.t1 t1Var = new f8.t1(n0Var, false ? 1 : 0);
                qVar2.f0(t1Var);
                obj3 = t1Var;
                v8.a aVar4 = (v8.a) obj3;
                qVar2.p(z11);
                qVar2.V(934354644);
                if ((i20 & 57344) == 16384) {
                    z12 = true;
                } else {
                    z12 = z11 ? 1 : 0;
                }
                boolean z19 = z12 | (qVar2.f(dVarV) ? 1 : 0);
                if (i11 != 4) {
                    z13 = true;
                } else {
                    z13 = true;
                }
                z14 = (z19 ? 1 : 0) | z13;
                Object objM13 = qVar2.M();
                obj4 = objM13;
                if (z14) {
                    c8.n0 n0Var5 = new c8.n0(cVar, dVarV, n0Var);
                    qVar2.f0(n0Var5);
                    obj4 = n0Var5;
                } else {
                    c8.n0 n0Var6 = new c8.n0(cVar, dVarV, n0Var);
                    qVar2.f0(n0Var6);
                    obj4 = n0Var6;
                }
                qVar2.p(z11);
                int i23 = i20 >> 6;
                int i24 = ((i20 << 3) & 112) | (i23 & 7168) | (i23 & 57344);
                q qVar4 = qVar2;
                i3.i(dVarV, n0Var, aVar4, i2, z9, (v8.a) obj4, qVar4, i24);
                r10 = qVar4;
                r13 = z11;
            }
            if (((Boolean) a2.b.C(r10, r13, 2076188062, r24)).booleanValue()) {
                f8.b1 b1Var = (f8.b1) u0Var7.getValue();
                r10.V(2076192565);
                Object objM14 = r10.M();
                if (objM14 == p0Var) {
                    obj8 = objM14;
                    i0 i0Var = new i0(u0Var6, 20);
                    r10.f0(i0Var);
                    obj8 = i0Var;
                }
                obj8 = objM14;
                r10.p(r13);
                int i25 = i20 >> 6;
                ?? r16 = r10;
                i3.c(n0Var, (v8.a) obj8, b1Var, i2, z9, r16, i11 | 48 | (i25 & 7168) | (i25 & 57344));
                n0Var2 = n0Var;
                r11 = r16;
            } else {
                n0Var2 = n0Var;
                r11 = r10;
            }
            if (((Boolean) a2.b.C(r11, r13, 2076198973, r26)).booleanValue()) {
                r11.V(2076200758);
                Object objM15 = r11.M();
                if (objM15 == p0Var) {
                    obj7 = objM15;
                    i0 i0Var2 = new i0(u0Var8, 21);
                    r11.f0(i0Var2);
                    obj7 = i0Var2;
                }
                obj7 = objM15;
                r11.p(r13);
                u0Var = u0Var9;
                ?? r25 = r11;
                i14 = i12;
                i13 = i11;
                p0Var2 = p0Var;
                t2.a((v8.a) obj7, d1.i.b(1152265832, new a8.v(n0Var2, r26), r11), null, d1.i.b(16321386, new c8.k(r26, 27), r11), null, x3.f6084r, d1.i.b(-1687595283, new w1(n0Var2, r13), r11), null, 0L, 0L, 0L, 0L, 0.0f, null, r25, 1772598, 16276);
                r12 = r25;
            } else {
                i13 = i11;
                i14 = i12;
                p0Var2 = p0Var;
                u0Var = u0Var9;
                r12 = r11;
            }
            if (((Boolean) a2.b.C(r12, r13, 2076222615, u0Var)).booleanValue()) {
                r12.V(2076223160);
                Object objM16 = r12.M();
                if (objM16 == p0Var2) {
                    p0Var4 = p0Var5;
                    v0.b1 b1VarK5 = v0.d.K("", p0Var4);
                    r12.f0(b1VarK5);
                    obj6 = b1VarK5;
                } else {
                    p0Var4 = p0Var5;
                    obj6 = objM16;
                }
                u0 u0Var10 = (u0) obj6;
                Object objT5 = j0.t(2076225845, r12, r13);
                Object obj22 = objT5;
                if (objT5 == p0Var2) {
                    i0 i0Var3 = new i0(u0Var, 22);
                    r12.f0(i0Var3);
                    obj22 = i0Var3;
                }
                r12.p(r13);
                ?? r26 = r12;
                p0Var3 = p0Var4;
                t2.a((v8.a) obj22, d1.i.b(1455153223, new f8.x1(n0Var2, u0Var, u0Var10), r12), null, d1.i.b(319208777, new c8.k(u0Var, 28), r12), null, x3.f6087u, d1.i.b(-1384707892, new c8.k(u0Var10, 29), r12), null, 0L, 0L, 0L, 0L, 0.0f, null, r26, 1772598, 16276);
                r14 = r26;
            } else {
                p0Var3 = p0Var5;
                r14 = r12;
            }
            Object objT6 = j0.t(2076266171, r14, r13);
            Object obj23 = objT6;
            if (objT6 == p0Var2) {
                v0.b1 b1VarK6 = v0.d.K(Boolean.FALSE, p0Var3);
                r14.f0(b1VarK6);
                obj23 = b1VarK6;
            }
            u0 u0Var11 = (u0) obj23;
            r14.p(r13);
            Boolean boolValueOf = Boolean.valueOf(n0Var2.u());
            r14.V(2076268671);
            ?? r17 = (i13 == i14 || ((i20 & 8) != 0 && r14.h(n0Var2))) ? 1 : r13;
            Object objM17 = r14.M();
            Object obj24 = objM17;
            if (r17 != 0 || objM17 == p0Var2) {
                androidx.room.h hVar2 = new androidx.room.h(n0Var2, u0Var11, (n8.c) null);
                r14.f0(hVar2);
                obj24 = hVar2;
            }
            r14.p(r13);
            v0.d.f(boolValueOf, r14, (v8.e) obj24);
            r15 = r14;
            if (n0Var2.u() && !((Boolean) u0Var11.getValue()).booleanValue()) {
                r14.V(2076274358);
                Object objM18 = r14.M();
                if (objM18 == p0Var2) {
                    r15 = r14;
                    obj5 = objM18;
                    i0 i0Var4 = new i0(u0Var11, 23);
                    r14.f0(i0Var4);
                    obj5 = i0Var4;
                }
                r15 = r14;
                obj5 = objM18;
                r14.p(r13);
                ?? r27 = r14;
                t2.a((v8.a) obj5, d1.i.b(1758040614, new w1(n0Var2, 1), r14), null, d1.i.b(622096168, new y1(u0Var11, r13), r14), null, x3.f6091y, d1.i.b(-1081820501, new w1(n0Var2, 2), r14), null, 0L, 0L, 0L, 0L, 0.0f, null, r27, 1772598, 16276);
                r15 = r27;
            }
        }
        r15 = r14;
        i1 i1VarU = r15.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new v8.e(n0Var2, b0Var, aVar, aVar2, cVar, i2, z9, qVar, i10) { // from class: f8.u1

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ androidx.lifecycle.r0 f5862i;

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ a2.b0 f5863j;

                /* JADX INFO: renamed from: k, reason: collision with root package name */
                public final /* synthetic */ v8.a f5864k;
                public final /* synthetic */ v8.a l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ v8.c f5865m;

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final /* synthetic */ int f5866n;

                /* JADX INFO: renamed from: o, reason: collision with root package name */
                public final /* synthetic */ boolean f5867o;

                /* JADX INFO: renamed from: p, reason: collision with root package name */
                public final /* synthetic */ h1.q f5868p;

                /* JADX INFO: renamed from: q, reason: collision with root package name */
                public final /* synthetic */ int f5869q;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.f5862i = (androidx.lifecycle.r0) n0Var2;
                    this.f5863j = b0Var;
                    this.f5864k = aVar;
                    this.l = aVar2;
                    this.f5865m = cVar;
                    this.f5866n = i2;
                    this.f5867o = z9;
                    this.f5868p = qVar;
                    this.f5869q = i10;
                }

                /* JADX WARN: Type inference failed for: r0v0, types: [androidx.lifecycle.r0, h8.n0] */
                @Override // v8.e
                public final Object invoke(Object obj25, Object obj26) {
                    ((Integer) obj26).getClass();
                    da.a.d(this.f5862i, this.f5863j, this.f5864k, this.l, this.f5865m, this.f5866n, this.f5867o, this.f5868p, (v0.m) obj25, v0.d.W(this.f5869q | 1));
                    return j8.n.f9120a;
                }
            };
        }
    }

    public static void d0(Context context, String str, int i2, String str2, int i10, int i11, boolean z9) {
        k.e("title", str);
        Intent action = new Intent(context, (Class<?>) DownloadService.class).putExtra("title", str).putExtra("progress", i2).putExtra("speed", str2).putExtra("show_speed", z9).putExtra("completed", i10).putExtra("total", i11).setAction("com.stars.app.action.UPDATE_GLOBAL");
        k.d("setAction(...)", action);
        if (Build.VERSION.SDK_INT >= 26) {
            context.startForegroundService(action);
        } else {
            context.startService(action);
        }
    }

    public static final void e(u0 u0Var, boolean z9) {
        u0Var.setValue(Boolean.valueOf(z9));
    }

    public static final void f(o1 o1Var, b0 b0Var, v8.a aVar, v8.a aVar2, v8.c cVar, int i2, boolean z9, h1.q qVar, m mVar, int i10) {
        h1.q qVar2;
        k.e("onExit", aVar);
        q qVar3 = (q) mVar;
        qVar3.X(1055950950);
        int i11 = i10 | (qVar3.h(o1Var) ? 4 : 2) | (qVar3.f(b0Var) ? 32 : 16) | (qVar3.h(aVar) ? 256 : 128) | (qVar3.h(aVar2) ? 2048 : 1024) | (qVar3.h(cVar) ? 16384 : 8192) | (qVar3.d(i2) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE) | (qVar3.g(z9) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | 12582912;
        if ((4793491 & i11) == 4793490 && qVar3.D()) {
            qVar3.Q();
            qVar2 = qVar;
        } else {
            qVar2 = h1.n.f7225a;
            d(o1Var, b0Var, aVar, aVar2, cVar, i2, z9, qVar2, qVar3, 33554430 & i11);
        }
        i1 i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new p(o1Var, b0Var, aVar, aVar2, cVar, i2, z9, qVar2, i10, 1);
        }
    }

    public static final void g(int i2, h1.q qVar, String str, List list, m mVar, v8.c cVar) {
        h1.q qVar2;
        k.e("drives", list);
        k.e("currentKey", str);
        k.e("onSelect", cVar);
        q qVar3 = (q) mVar;
        qVar3.X(1470866685);
        int i10 = 2;
        int i11 = i2 | (qVar3.h(list) ? 4 : 2) | (qVar3.f(str) ? 32 : 16) | (qVar3.h(cVar) ? 256 : 128) | 3072;
        if ((i11 & 1171) == 1170 && qVar3.D()) {
            qVar3.Q();
            qVar2 = qVar;
        } else {
            FillElement fillElement = c.f615a;
            b0.p0 p0Var = b0.i.f1916a;
            b0.f fVar = new b0.f(8);
            b0.d1 d1VarA = androidx.compose.foundation.layout.b.a(0.0f, 2, 1);
            qVar3.V(-975260685);
            boolean zH = ((i11 & 112) == 32) | qVar3.h(list) | ((i11 & 896) == 256);
            Object objM = qVar3.M();
            if (zH || objM == l.f15818a) {
                objM = new f8.w(i10, list, cVar, str);
                qVar3.f0(objM);
            }
            qVar3.p(false);
            z.m(fillElement, null, d1VarA, fVar, null, null, false, (v8.c) objM, qVar3, 24960, 234);
            qVar2 = h1.n.f7225a;
        }
        i1 i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new v1(i2, qVar2, str, list, cVar);
        }
    }

    public static final void h(String str, m mVar, int i2) {
        String str2 = str;
        q qVar = (q) mVar;
        qVar.X(755969034);
        int i10 = i2 | (qVar.f(str2) ? 32 : 16);
        if ((i10 & 19) == 18 && qVar.D()) {
            qVar.Q();
        } else {
            FillElement fillElement = c.f615a;
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
            z7.b("登录时间", c.o(h1.n.f7225a, 72), ((b1) qVar.k(e2Var2)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var, qVar, 54, 0, 65528);
            str2 = str;
            z7.b(str2, null, ((b1) qVar.k(e2Var2)).f12943q, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar.k(e2Var)).f13334k, qVar, (i10 >> 3) & 14, 0, 65530);
            qVar = qVar;
            qVar.p(true);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new f8.b(str2, i2, 4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v11, types: [int] */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v15 */
    public static final void i(j jVar, m mVar, int i2) {
        g2.h hVar;
        boolean z9;
        Object obj;
        q qVar;
        ?? r13;
        j jVar2 = jVar;
        q qVar2 = (q) mVar;
        qVar2.X(130205330);
        if (((i2 | (qVar2.h(jVar2) ? 4 : 2)) & 3) == 2 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
            r13 = 0;
        } else {
            h1.h hVar2 = h1.b.f7208s;
            b0.p0 p0Var = b0.i.f1916a;
            k1 k1VarB = b0.i1.b(p0Var, hVar2, qVar2, 48);
            int i10 = qVar2.P;
            e1 e1VarM = qVar2.m();
            h1.n nVar = h1.n.f7225a;
            h1.q qVarC = h1.a.c(nVar, qVar2);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.i0();
            }
            g2.h hVar3 = g2.j.f6495f;
            v0.d.S(k1VarB, qVar2, hVar3);
            g2.h hVar4 = g2.j.f6494e;
            v0.d.S(e1VarM, qVar2, hVar4);
            g2.h hVar5 = g2.j.f6496g;
            if (qVar2.O || !k.a(qVar2.M(), Integer.valueOf(i10))) {
                j0.C(i10, qVar2, i10, hVar5);
            }
            g2.h hVar6 = g2.j.f6493d;
            v0.d.S(qVarC, qVar2, hVar6);
            e7.a(c.k(nVar, 56), g0.f.f6406a, t2.q(qVar2).f12930c, 0L, 0.0f, 0.0f, m3.f5245i, qVar2, 12582918, 120);
            b0.c.a(c.k(nVar, 16), qVar2);
            b0.t tVarA = r.a(b0.i.f1918c, h1.b.f7210u, qVar2, 0);
            int i11 = qVar2.P;
            e1 e1VarM2 = qVar2.m();
            h1.q qVarC2 = h1.a.c(nVar, qVar2);
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.i0();
            }
            v0.d.S(tVarA, qVar2, hVar3);
            v0.d.S(e1VarM2, qVar2, hVar4);
            if (qVar2.O || !k.a(qVar2.M(), Integer.valueOf(i11))) {
                hVar = hVar5;
                j0.C(i11, qVar2, i11, hVar);
            } else {
                hVar = hVar5;
            }
            v0.d.S(qVarC2, qVar2, hVar6);
            String str = (String) jVar2.f8008h.getValue();
            if (str == null) {
                str = "已登录";
            }
            g2.h hVar7 = hVar;
            z7.b(str, null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, t2.s(qVar2).f13331h, qVar2, 196608, 0, 65502);
            z7.b("已登录，数据自动同步", null, t2.q(qVar2).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, t2.s(qVar2).l, qVar2, 6, 0, 65530);
            qVar2.p(true);
            qVar2.p(true);
            k1 k1VarB2 = b0.i1.b(p0Var, hVar2, qVar2, 48);
            int i12 = qVar2.P;
            e1 e1VarM3 = qVar2.m();
            h1.q qVarC3 = h1.a.c(nVar, qVar2);
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.i0();
            }
            v0.d.S(k1VarB2, qVar2, hVar3);
            v0.d.S(e1VarM3, qVar2, hVar4);
            if (qVar2.O || !k.a(qVar2.M(), Integer.valueOf(i12))) {
                j0.C(i12, qVar2, i12, hVar7);
            }
            v0.d.S(qVarC3, qVar2, hVar6);
            e eVarB = f3724d;
            if (eVarB == null) {
                u1.d dVar = new u1.d("Outlined.CloudSync", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i13 = f0.f15412a;
                v0 v0Var = new v0(w.f11061b);
                o9.n nVarA = j0.A(21.5f, 14.98f);
                nVarA.g(-0.02f, 0.0f, -0.03f, 0.0f, -0.05f, 0.01f);
                nVarA.f(21.2f, 13.3f, 19.76f, 12.0f, 18.0f, 12.0f);
                nVarA.g(-1.4f, 0.0f, -2.6f, 0.83f, -3.16f, 2.02f);
                nVarA.f(13.26f, 14.1f, 12.0f, 15.4f, 12.0f, 17.0f);
                nVarA.g(0.0f, 1.66f, 1.34f, 3.0f, 3.0f, 3.0f);
                nVarA.k(6.5f, -0.02f);
                nVarA.g(1.38f, 0.0f, 2.5f, -1.12f, 2.5f, -2.5f);
                nVarA.n(22.88f, 14.98f, 21.5f, 14.98f);
                nVarA.e();
                nVarA.l(21.51f, 18.0f);
                nVarA.j(21.51f, 18.0f);
                nVarA.j(15.0f, 18.0f);
                nVarA.g(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
                nVarA.o(0.45f, -1.0f, 1.0f, -1.0f);
                nVarA.i(1.25f);
                nVarA.s(-0.25f);
                nVarA.g(0.0f, -0.97f, 0.78f, -1.75f, 1.75f, -1.75f);
                nVarA.o(1.75f, 0.78f, 1.75f, 1.75f);
                nVarA.r(17.0f);
                nVarA.g(0.0f, 0.0f, 1.75f, 0.0f, 1.76f, 0.0f);
                nVarA.g(0.28f, 0.0f, 0.5f, 0.22f, 0.5f, 0.5f);
                nVarA.f(22.0f, 17.77f, 21.78f, 18.0f, 21.51f, 18.0f);
                nVarA.e();
                nVarA.l(10.0f, 4.26f);
                nVarA.s(2.09f);
                nVarA.f(7.67f, 7.18f, 6.0f, 9.39f, 6.0f, 12.0f);
                nVarA.g(0.0f, 1.77f, 0.78f, 3.34f, 2.0f, 4.44f);
                nVarA.r(14.0f);
                nVarA.i(2.0f);
                nVarA.s(6.0f);
                nVarA.h(4.0f);
                nVarA.s(-2.0f);
                nVarA.i(2.73f);
                nVarA.f(5.06f, 16.54f, 4.0f, 14.4f, 4.0f, 12.0f);
                nVarA.f(4.0f, 8.27f, 6.55f, 5.15f, 10.0f, 4.26f);
                nVarA.e();
                nVarA.l(20.0f, 6.0f);
                nVarA.i(-2.73f);
                nVarA.g(1.43f, 1.26f, 2.41f, 3.01f, 2.66f, 5.0f);
                nVarA.k(-2.02f, 0.0f);
                nVarA.f(17.68f, 9.64f, 16.98f, 8.45f, 16.0f, 7.56f);
                nVarA.r(10.0f);
                nVarA.i(-2.0f);
                nVarA.r(4.0f);
                nVarA.i(6.0f);
                nVarA.r(6.0f);
                nVarA.e();
                u1.d.a(dVar, nVarA.f11244i, v0Var);
                eVarB = dVar.b();
                f3724d = eVarB;
            }
            l2.b(eVarB, null, c.k(nVar, 18), t2.q(qVar2).f12928a, qVar2, 432, 0);
            b0.c.a(c.k(nVar, 8), qVar2);
            jVar2 = jVar;
            String str2 = (String) jVar2.f8012m.getValue();
            if (str2 == null) {
                str2 = "登录网盘、下载文件时自动同步到云端";
            }
            z7.b(str2, null, t2.q(qVar2).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, t2.s(qVar2).f13334k, qVar2, 0, 0, 65530);
            qVar2.p(true);
            qVar2.V(-854450162);
            boolean zH = qVar2.h(jVar2);
            Object objM = qVar2.M();
            if (zH || objM == l.f15818a) {
                z9 = false;
                f8.i iVar2 = new f8.i(jVar2, false ? 1 : 0);
                qVar2.f0(iVar2);
                obj = iVar2;
            } else {
                z9 = false;
                obj = objM;
            }
            v8.a aVar = (v8.a) obj;
            qVar2.p(z9);
            h1.q qVarE = c.e(c.f615a, 48);
            boolean z10 = !jVar2.c0();
            b0.d1 d1Var = r0.b0.f12924a;
            long j10 = t2.q(qVar2).f12949w;
            long j11 = w.f11066g;
            q qVar3 = qVar2;
            t2.j(aVar, qVarE, z10, null, r0.b0.c((b1) qVar2.k(d1.f13079a)).a(j11, j10, j11, j11), null, null, m3.f5246j, qVar3, 805306416, 488);
            r13 = z9;
            qVar = qVar3;
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new f8.j(jVar2, i2, r13);
        }
    }

    public static final void j(QuarkAccountEntity quarkAccountEntity, v8.a aVar, v8.a aVar2, m mVar, int i2) {
        int i10;
        q qVar;
        v8.a aVar3;
        k.e("account", quarkAccountEntity);
        k.e("onLogout", aVar);
        k.e("onDismiss", aVar2);
        q qVar2 = (q) mVar;
        qVar2.X(-341571032);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.f(quarkAccountEntity) ? 4 : 2) | i2;
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
            qVar2.V(-733640505);
            Object objM = qVar2.M();
            p0 p0Var = l.f15818a;
            if (objM == p0Var) {
                objM = new b7(2);
                qVar2.f0(objM);
            }
            qVar2.p(false);
            u0 u0Var = (u0) W(objArr, null, (v8.a) objM, qVar2, 3072, 6);
            qVar2.V(-733638224);
            Object objM2 = qVar2.M();
            if (objM2 == p0Var) {
                objM2 = v0.d.K(Boolean.FALSE, p0.f15875n);
                qVar2.f0(objM2);
            }
            u0 u0Var2 = (u0) objM2;
            qVar2.p(false);
            boolean z9 = quarkAccountEntity.getCookie().length() > 200;
            String cookie = (((Boolean) u0Var.getValue()).booleanValue() || !z9) ? quarkAccountEntity.getCookie() : e9.h.Y0(200, quarkAccountEntity.getCookie()).concat("…");
            long updatedAt = quarkAccountEntity.getUpdatedAt();
            qVar2.V(-733627885);
            boolean zE = qVar2.e(updatedAt);
            Object objM3 = qVar2.M();
            if (zE || objM3 == p0Var) {
                objM3 = new SimpleDateFormat("yyyy-MM-dd HH:mm", Locale.getDefault()).format(new Date(quarkAccountEntity.getUpdatedAt()));
                qVar2.f0(objM3);
            }
            String str = (String) objM3;
            qVar2.p(false);
            v6 v6VarW = p0.a.w(qVar2);
            v5 v5VarF = k3.f(qVar2, 6, 2);
            x.o1 o1VarQ = p0.c.q(qVar2);
            qVar2.V(-733612661);
            boolean zF = qVar2.f(o1VarQ);
            Object objM4 = qVar2.M();
            if (zF || objM4 == p0Var) {
                objM4 = new n7(o1VarQ);
                qVar2.f0(objM4);
            }
            qVar2.p(false);
            qVar = qVar2;
            k3.a(aVar2, null, v5VarF, 0.0f, null, ((b1) qVar2.k(d1.f13079a)).f12942p, 0L, 0.0f, 0L, null, null, null, d1.i.b(453785131, new f8.r(o1VarQ, (n7) objM4, u0Var, v6VarW, quarkAccountEntity, str, cookie, z9, context, u0Var2, 3), qVar), qVar, (i11 >> 6) & 14);
            if (((Boolean) u0Var2.getValue()).booleanValue()) {
                qVar.V(-733397141);
                Object objM5 = qVar.M();
                if (objM5 == p0Var) {
                    objM5 = new x6(u0Var2, 17);
                    qVar.f0(objM5);
                }
                qVar.p(false);
                aVar3 = aVar;
                t2.a((v8.a) objM5, d1.i.b(1355776565, new h1(aVar3, u0Var2, 5), qVar), null, d1.i.b(1741638967, new y1(u0Var2, 16), qVar), null, m4.f5251e, m4.f5252f, null, 0L, 0L, 0L, 0L, 0.0f, null, qVar, 1772598, 16276);
            } else {
                aVar3 = aVar;
            }
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new a8.o(quarkAccountEntity, aVar3, aVar2, i2, 11);
        }
    }

    /* JADX WARN: Code duplicated, block: B:81:0x0326  */
    /* JADX WARN: Code duplicated, block: B:83:? A[RETURN, SYNTHETIC] */
    public static final void k(h8.k1 k1Var, v8.a aVar, v8.a aVar2, m mVar, int i2) {
        u0 u0Var;
        q qVar;
        i1 i1VarU;
        q qVar2;
        p0 p0Var = p0.f15875n;
        k.e("onBack", aVar);
        k.e("onSaved", aVar2);
        q qVar3 = (q) mVar;
        qVar3.X(1235184851);
        int i10 = i2 | (qVar3.h(k1Var) ? 4 : 2) | (qVar3.h(aVar) ? 32 : 16) | (qVar3.h(aVar2) ? 256 : 128);
        if ((i10 & 147) != 146 || !qVar3.D()) {
            Context context = (Context) qVar3.k(AndroidCompositionLocals_androidKt.f753b);
            Object objM = qVar3.M();
            p0 p0Var2 = l.f15818a;
            if (objM == p0Var2) {
                v0.x xVar = new v0.x(v0.d.x(qVar3));
                qVar3.f0(xVar);
                objM = xVar;
            }
            k9.e eVar = ((v0.x) objM).f15978i;
            qVar3.V(1196519321);
            Object objM2 = qVar3.M();
            if (objM2 == p0Var2) {
                objM2 = v0.d.K(Boolean.FALSE, p0Var);
                qVar3.f0(objM2);
            }
            u0 u0Var2 = (u0) objM2;
            Object objT = j0.t(1196521112, qVar3, false);
            if (objT == p0Var2) {
                objT = v0.d.K(Boolean.TRUE, p0Var);
                qVar3.f0(objT);
            }
            u0 u0Var3 = (u0) objT;
            Object objT2 = j0.t(1196523897, qVar3, false);
            if (objT2 == p0Var2) {
                objT2 = v0.d.K(Boolean.FALSE, p0Var);
                qVar3.f0(objT2);
            }
            u0 u0Var4 = (u0) objT2;
            Object objT3 = j0.t(1196525750, qVar3, false);
            if (objT3 == p0Var2) {
                objT3 = v0.d.K("", p0Var);
                qVar3.f0(objT3);
            }
            u0 u0Var5 = (u0) objT3;
            Object objT4 = j0.t(1196527609, qVar3, false);
            if (objT4 == p0Var2) {
                objT4 = v0.d.K(Boolean.FALSE, p0Var);
                qVar3.f0(objT4);
            }
            u0 u0Var6 = (u0) objT4;
            Object objT5 = j0.t(1196530297, qVar3, false);
            if (objT5 == p0Var2) {
                objT5 = v0.d.K(Boolean.FALSE, p0Var);
                qVar3.f0(objT5);
            }
            u0 u0Var7 = (u0) objT5;
            qVar3.p(false);
            qVar3.V(1196532206);
            Object objM3 = qVar3.M();
            if (objM3 == p0Var2) {
                objM3 = new c8.x(1, null, u0Var7);
                qVar3.f0(objM3);
            }
            qVar3.p(false);
            j8.n nVar = j8.n.f9120a;
            v0.d.f(nVar, qVar3, (v8.e) objM3);
            qVar3.V(1196534540);
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
                webView.getSettings().setUserAgentString("Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36 QuarkPC/6.0.8.649");
                webView.setWebViewClient(new c8.w(u0Var3, 2));
                webView.setWebChromeClient(new WebChromeClient());
                webView.loadUrl("https://pan.quark.cn/?fr=pc&platform=pc");
                qVar3.f0(webView);
                obj = webView;
            }
            WebView webView2 = (WebView) obj;
            qVar3.p(false);
            qVar3.V(1196566662);
            boolean zH = qVar3.h(webView2);
            Object objM5 = qVar3.M();
            if (zH || objM5 == p0Var2) {
                objM5 = new c8.a(webView2, 4);
                qVar3.f0(objM5);
            }
            qVar3.p(false);
            v0.d.d(nVar, (v8.c) objM5, qVar3);
            boolean z9 = (l(u0Var2) || m(u0Var6)) ? false : true;
            qVar3.V(1196570851);
            boolean z10 = (i10 & 112) == 32;
            Object objM6 = qVar3.M();
            if (z10 || objM6 == p0Var2) {
                objM6 = new c8.b(aVar, 3);
                qVar3.f0(objM6);
            }
            qVar3.p(false);
            y8.a.a(z9, (v8.a) objM6, qVar3, 0, 0);
            l5.a(null, d1.i.b(-1853610345, new s(aVar, u0Var2, u0Var6, webView2, eVar, k1Var, aVar2, u0Var4, 2), qVar3), null, d1.i.b(-454656743, new t(p0.a.w(qVar3), 3), qVar3), null, 0, 0L, 0L, null, d1.i.b(837154594, new u(webView2, u0Var3, 2), qVar3), qVar3, 805309488, 501);
            qVar3.V(1196685650);
            q qVar4 = qVar3;
            if (((Boolean) u0Var7.getValue()).booleanValue()) {
                qVar3.V(1196686703);
                Object objM7 = qVar3.M();
                if (objM7 == p0Var2) {
                    u0Var = u0Var7;
                    objM7 = new c8.c(u0Var, 5);
                    qVar3.f0(objM7);
                } else {
                    u0Var = u0Var7;
                }
                qVar3.p(false);
                t2.a((v8.a) objM7, d1.i.b(-95535322, new c8.k(u0Var, 5), qVar3), null, null, c8.e0.f2718f, c8.e0.f2719g, c8.e0.f2720h, null, 0L, 0L, 0L, 0L, 0.0f, null, qVar3, 1794102, 16268);
                qVar4 = qVar3;
            }
            qVar4.p(false);
            qVar2 = qVar4;
            if (((Boolean) u0Var4.getValue()).booleanValue()) {
                qVar4.V(1196728552);
                Object objM8 = qVar4.M();
                if (objM8 == p0Var2) {
                    objM8 = new c8.d(u0Var6, u0Var4, 5);
                    qVar4.f0(objM8);
                }
                qVar4.p(false);
                q qVar5 = qVar4;
                t2.a((v8.a) objM8, d1.i.b(938650845, new c8.h(eVar, k1Var, aVar2, u0Var6, u0Var5, u0Var4, 2), qVar4), null, d1.i.b(15483419, new c8.i(u0Var6, u0Var4, 3), qVar4), null, c8.e0.f2722j, d1.i.b(778215928, new c8.k(u0Var5, 4), qVar4), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar5, 1772598, 16276);
                qVar = qVar5;
            }
            i1VarU = qVar.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new c8.e(k1Var, aVar, aVar2, i2, 3);
            }
        }
        qVar3.Q();
        qVar2 = qVar3;
        qVar = qVar2;
        i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new c8.e(k1Var, aVar, aVar2, i2, 3);
        }
    }

    public static final boolean l(u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final boolean m(u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final long n(float f5, float f10) {
        return (((long) Float.floatToRawIntBits(f10)) & 4294967295L) | (Float.floatToRawIntBits(f5) << 32);
    }

    public static final void o(String str, v8.a aVar, String str2, v8.c cVar, m mVar, int i2) {
        q qVar;
        p0 p0Var = p0.f15875n;
        k.e("url", str);
        k.e("onBack", aVar);
        q qVar2 = (q) mVar;
        qVar2.X(33159442);
        int i10 = i2 | (qVar2.f(str) ? 4 : 2) | (qVar2.h(aVar) ? 256 : 128) | (qVar2.f(str2) ? 2048 : 1024) | (qVar2.h(cVar) ? 16384 : 8192);
        if ((i10 & 9363) == 9362 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            qVar2.V(59655326);
            Object objM = qVar2.M();
            p0 p0Var2 = l.f15818a;
            if (objM == p0Var2) {
                objM = v0.d.K(Boolean.TRUE, p0Var);
                qVar2.f0(objM);
            }
            u0 u0Var = (u0) objM;
            Object objT = j0.t(59658823, qVar2, false);
            n8.c cVar2 = null;
            if (objT == p0Var2) {
                objT = v0.d.K(null, p0Var);
                qVar2.f0(objT);
            }
            u0 u0Var2 = (u0) objT;
            qVar2.p(false);
            Context context = (Context) qVar2.k(AndroidCompositionLocals_androidKt.f753b);
            qVar2.V(59663376);
            Object objM2 = qVar2.M();
            Object obj = objM2;
            if (objM2 == p0Var2) {
                WebView webView = new WebView(context);
                webView.getSettings().setJavaScriptEnabled(true);
                webView.getSettings().setDomStorageEnabled(true);
                webView.getSettings().setSupportZoom(false);
                webView.setWebViewClient(new tb(str2, u0Var, cVar, u0Var2));
                qVar2.f0(webView);
                obj = webView;
            }
            WebView webView2 = (WebView) obj;
            qVar2.p(false);
            qVar2.V(59706604);
            boolean zH = qVar2.h(webView2);
            Object objM3 = qVar2.M();
            if (zH || objM3 == p0Var2) {
                objM3 = new c8.a(webView2, 13);
                qVar2.f0(objM3);
            }
            qVar2.p(false);
            v0.d.d(j8.n.f9120a, (v8.c) objM3, qVar2);
            qVar2.V(59708929);
            boolean zH2 = qVar2.h(webView2) | ((i10 & 14) == 4);
            Object objM4 = qVar2.M();
            if (zH2 || objM4 == p0Var2) {
                objM4 = new androidx.room.h(webView2, str, cVar2, 10);
                qVar2.f0(objM4);
            }
            qVar2.p(false);
            v0.d.f(str, qVar2, (v8.e) objM4);
            q qVar3 = qVar2;
            l5.a(null, d1.i.b(1972370382, new gc(aVar, 1), qVar2), null, null, null, 0, 0L, 0L, null, d1.i.b(35166115, new u(webView2, u0Var, 5), qVar2), qVar3, 805306416, 509);
            qVar = qVar3;
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new v1(str, aVar, str2, cVar, i2, 5);
        }
    }

    public static final String p(Object[] objArr, int i2, int i10, k8.h hVar) {
        StringBuilder sb = new StringBuilder((i10 * 3) + 2);
        sb.append("[");
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[i2 + i11];
            if (obj == hVar) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        String string = sb.toString();
        k.d("toString(...)", string);
        return string;
    }

    public static final ExtractedText q(v2.b0 b0Var) {
        ExtractedText extractedText = new ExtractedText();
        String str = b0Var.f15998a.f11691i;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j10 = b0Var.f15999b;
        extractedText.selectionStart = p2.j0.e(j10);
        extractedText.selectionEnd = p2.j0.d(j10);
        extractedText.flags = !e9.h.y0(b0Var.f15998a.f11691i, '\n') ? 1 : 0;
        return extractedText;
    }

    public static String r(int i2, int i10, String str) {
        if (i2 < 0) {
            return z.Q("%s (%s) must not be negative", str, Integer.valueOf(i2));
        }
        if (i10 >= 0) {
            return z.Q("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i2), Integer.valueOf(i10));
        }
        throw new IllegalArgumentException(j0.v(i10, "negative size: "));
    }

    public static b s(b bVar) {
        bVar.f();
        bVar.f9922k = true;
        return bVar.f9921j > 0 ? bVar : b.l;
    }

    public static void t(long j10, ba.h hVar, int i2, ArrayList arrayList, int i10, int i11, ArrayList arrayList2) {
        int i12;
        int i13;
        ArrayList arrayList3;
        long j11;
        int i14;
        int i15 = i2;
        ArrayList arrayList4 = arrayList;
        ArrayList arrayList5 = arrayList2;
        if (i10 >= i11) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        for (int i16 = i10; i16 < i11; i16++) {
            if (((ba.k) arrayList4.get(i16)).c() < i15) {
                throw new IllegalArgumentException("Failed requirement.");
            }
        }
        ba.k kVar = (ba.k) arrayList.get(i10);
        ba.k kVar2 = (ba.k) arrayList4.get(i11 - 1);
        if (i15 == kVar.c()) {
            int iIntValue = ((Number) arrayList5.get(i10)).intValue();
            int i17 = i10 + 1;
            ba.k kVar3 = (ba.k) arrayList4.get(i17);
            i12 = i17;
            i13 = iIntValue;
            kVar = kVar3;
        } else {
            i12 = i10;
            i13 = -1;
        }
        if (kVar.h(i15) == kVar2.h(i15)) {
            int iMin = Math.min(kVar.c(), kVar2.c());
            int i18 = 0;
            for (int i19 = i15; i19 < iMin && kVar.h(i19) == kVar2.h(i19); i19++) {
                i18++;
            }
            long j12 = 4;
            long j13 = (hVar.f2250j / j12) + j10 + ((long) 2) + ((long) i18) + 1;
            hVar.b0(-i18);
            hVar.b0(i13);
            int i20 = i15 + i18;
            while (i15 < i20) {
                hVar.b0(kVar.h(i15) & 255);
                i15++;
            }
            if (i12 + 1 == i11) {
                if (i20 != ((ba.k) arrayList4.get(i12)).c()) {
                    throw new IllegalStateException("Check failed.");
                }
                hVar.b0(((Number) arrayList5.get(i12)).intValue());
                return;
            } else {
                ba.h hVar2 = new ba.h();
                hVar.b0(((int) ((hVar2.f2250j / j12) + j13)) * (-1));
                t(j13, hVar2, i20, arrayList4, i12, i11, arrayList5);
                hVar.U(hVar2);
                return;
            }
        }
        int i21 = 1;
        for (int i22 = i12 + 1; i22 < i11; i22++) {
            if (((ba.k) arrayList4.get(i22 - 1)).h(i15) != ((ba.k) arrayList4.get(i22)).h(i15)) {
                i21++;
            }
        }
        long j14 = 4;
        long j15 = (hVar.f2250j / j14) + j10 + ((long) 2) + ((long) (i21 * 2));
        hVar.b0(i21);
        hVar.b0(i13);
        for (int i23 = i12; i23 < i11; i23++) {
            int iH = ((ba.k) arrayList4.get(i23)).h(i15);
            if (i23 == i12 || iH != ((ba.k) arrayList4.get(i23 - 1)).h(i15)) {
                hVar.b0(iH & 255);
            }
        }
        ba.h hVar3 = new ba.h();
        int i24 = i12;
        while (i24 < i11) {
            byte bH = ((ba.k) arrayList4.get(i24)).h(i15);
            int i25 = i24 + 1;
            int i26 = i25;
            while (true) {
                if (i26 >= i11) {
                    i26 = i11;
                    break;
                } else if (bH != ((ba.k) arrayList4.get(i26)).h(i15)) {
                    break;
                } else {
                    i26++;
                }
            }
            if (i25 == i26 && i15 + 1 == ((ba.k) arrayList4.get(i24)).c()) {
                hVar.b0(((Number) arrayList5.get(i24)).intValue());
                arrayList3 = arrayList5;
                j11 = j15;
                i14 = i26;
            } else {
                hVar.b0(((int) ((hVar3.f2250j / j14) + j15)) * (-1));
                arrayList3 = arrayList5;
                j11 = j15;
                i14 = i26;
                t(j11, hVar3, i15 + 1, arrayList, i24, i14, arrayList3);
                arrayList4 = arrayList;
            }
            j15 = j11;
            i24 = i14;
            arrayList5 = arrayList3;
        }
        hVar.U(hVar3);
    }

    public static Object x(Class cls, InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(a.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }

    public static void y(boolean z9, String str, long j10) {
        if (!z9) {
            throw new IllegalArgumentException(z.Q(str, Long.valueOf(j10)));
        }
    }

    public static void z(int i2, int i10) {
        String strQ;
        if (i2 < 0 || i2 >= i10) {
            if (i2 < 0) {
                strQ = z.Q("%s (%s) must not be negative", "index", Integer.valueOf(i2));
            } else {
                if (i10 < 0) {
                    throw new IllegalArgumentException(j0.v(i10, "negative size: "));
                }
                strQ = z.Q("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i2), Integer.valueOf(i10));
            }
            throw new IndexOutOfBoundsException(strQ);
        }
    }

    public abstract List D(String str, List list);

    public abstract boolean E(f2.h hVar);

    public abstract g7.d H(g7.p pVar);

    public abstract g7.o I(g7.p pVar);

    public abstract Object M(f2.h hVar);

    public abstract void U(g7.o oVar, g7.o oVar2);

    public abstract void V(g7.o oVar, Thread thread);

    public abstract boolean u(g7.p pVar, g7.d dVar, g7.d dVar2);

    public abstract boolean v(g7.p pVar, Object obj, Object obj2);

    public abstract boolean w(g7.p pVar, g7.o oVar, g7.o oVar2);
}
