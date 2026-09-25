package a3;

import android.content.Context;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.InputMethodManager;
import androidx.media3.common.util.Log;
import androidx.room.c0;
import ba.b0;
import ba.k0;
import ba.t;
import ba.y;
import d0.b1;
import d0.z;
import e2.a1;
import e2.d0;
import e2.r;
import e2.v;
import f1.a0;
import f3.u;
import g2.e0;
import g2.f0;
import g2.j0;
import g2.m0;
import h0.m1;
import h0.s0;
import h2.t0;
import java.io.File;
import java.io.IOException;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import javax.net.ssl.SSLPeerUnverifiedException;
import k8.w;
import k8.x;
import o1.q0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m extends w8.l implements v8.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f201j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f202k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(int i2, Object obj) {
        super(0);
        this.f201j = i2;
        this.f202k = obj;
    }

    /* JADX WARN: Code duplicated, block: B:133:0x02a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:134:0x02a9 A[Catch: all -> 0x0299, LOOP:9: B:118:0x0263->B:134:0x02a9, LOOP_END, TryCatch #15 {all -> 0x0299, blocks: (B:126:0x0293, B:130:0x029d, B:136:0x02b7, B:134:0x02a9), top: B:375:0x0293 }] */
    /* JADX WARN: Code duplicated, block: B:201:0x042f  */
    /* JADX WARN: Code duplicated, block: B:309:0x062c A[Catch: all -> 0x05ca, TRY_LEAVE, TryCatch #5 {all -> 0x05ca, blocks: (B:210:0x0478, B:212:0x0486, B:213:0x0491, B:222:0x04f5, B:224:0x0500, B:280:0x05d0, B:309:0x062c, B:316:0x064e, B:306:0x0626, B:276:0x05c9, B:272:0x05c0, B:322:0x065d, B:325:0x0671, B:326:0x0678, B:327:0x0679, B:328:0x067c, B:329:0x067d, B:330:0x0692, B:303:0x0621, B:215:0x049b, B:217:0x04a4, B:221:0x04ce, B:319:0x0651, B:320:0x0656, B:269:0x05bb), top: B:357:0x0478, inners: #2, #8, #19 }] */
    /* JADX WARN: Code duplicated, block: B:314:0x0643  */
    /* JADX WARN: Code duplicated, block: B:371:0x0695 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:403:0x02b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:415:0x064e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:430:0x0646 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:437:? A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [v8.a, w8.l] */
    @Override // v8.a
    public final Object a() {
        ArrayList arrayList;
        int i2;
        int i10;
        Throwable th;
        Object gVar;
        Throwable th2;
        Throwable th3;
        ArrayList arrayList2;
        j8.g gVar2;
        x0.d dVar;
        int i11;
        boolean z9;
        boolean z10;
        boolean z11;
        int i12 = 2;
        Object obj = null;
        int i13 = 0;
        int i14 = 0;
        z = false;
        boolean z12 = false;
        int i15 = 0;
        boolean z13 = true;
        switch (this.f201j) {
            case 0:
                return (n) this.f202k;
            case 1:
                return new a6.a(0, (a6.b) this.f202k);
            case 2:
                c0 c0Var = (c0) this.f202k;
                return c0Var.database.compileStatement(c0Var.createQuery());
            case 3:
                c5.g gVar3 = (c5.g) this.f202k;
                Context context = gVar3.f2486i;
                String str = gVar3.f2487j;
                c5.c cVar = new c5.c();
                cVar.f2475a = null;
                c5.f fVar = new c5.f(context, str, cVar, gVar3.f2488k);
                fVar.setWriteAheadLoggingEnabled(gVar3.f2489m);
                return fVar;
            case 4:
                ca.f fVar2 = (ca.f) this.f202k;
                ClassLoader classLoader = fVar2.f3119b;
                ba.n nVar = fVar2.f3120c;
                Enumeration<URL> resources = classLoader.getResources("");
                w8.k.d("getResources(...)", resources);
                ArrayList list = Collections.list(resources);
                w8.k.d("list(...)", list);
                ArrayList arrayList3 = new ArrayList();
                int size = list.size();
                int i16 = 0;
                while (i16 < size) {
                    Object obj2 = list.get(i16);
                    i16++;
                    URL url = (URL) obj2;
                    w8.k.b(url);
                    if (w8.k.a(url.getProtocol(), "file")) {
                        String str2 = y.f2291j;
                        gVar2 = new j8.g(nVar, v6.e.h(new File(url.toURI())));
                    } else {
                        gVar2 = null;
                    }
                    if (gVar2 != null) {
                        arrayList3.add(gVar2);
                    }
                }
                Enumeration<URL> resources2 = classLoader.getResources("META-INF/MANIFEST.MF");
                w8.k.d("getResources(...)", resources2);
                ArrayList list2 = Collections.list(resources2);
                w8.k.d("list(...)", list2);
                ArrayList arrayList4 = new ArrayList();
                int size2 = list2.size();
                int i17 = 0;
                while (i17 < size2) {
                    int i18 = i17 + 1;
                    URL url2 = (URL) list2.get(i17);
                    w8.k.b(url2);
                    String string = url2.toString();
                    w8.k.d("toString(...)", string);
                    if (e9.o.u0(string, "jar:file:", false)) {
                        int iB0 = (6 & 2) != 0 ? e9.h.B0(string) : 0;
                        w8.k.e("<this>", string);
                        w8.k.e("string", "!");
                        int iLastIndexOf = string.lastIndexOf("!", iB0);
                        if (iLastIndexOf == -1) {
                            arrayList = arrayList4;
                            i2 = size2;
                            i10 = i18;
                            gVar = obj;
                        } else {
                            String str3 = y.f2291j;
                            String strSubstring = string.substring(4, iLastIndexOf);
                            w8.k.d("substring(...)", strSubstring);
                            y yVarH = v6.e.h(new File(URI.create(strSubstring)));
                            t tVarJ = nVar.j(yVarH);
                            try {
                                long size3 = tVarJ.size() - ((long) 22);
                                long j10 = 0;
                                if (size3 < 0) {
                                    throw new IOException("not a zip: size=" + tVarJ.size());
                                }
                                arrayList = arrayList4;
                                long jMax = Math.max(size3 - 65536, 0L);
                                while (true) {
                                    b0 b0VarC = android.support.v4.media.session.b.C(tVarJ.b(size3));
                                    long j11 = j10;
                                    try {
                                        if (b0VarC.h() == 101010256) {
                                            boolean zT = b0VarC.t() & 65535;
                                            boolean zT2 = b0VarC.t() & 65535;
                                            i2 = size2;
                                            long jT = b0VarC.t() & 65535;
                                            if (jT != (b0VarC.t() & 65535) || zT != 0 || zT2 != 0) {
                                                throw new IOException("unsupported zip: spanned");
                                            }
                                            b0VarC.skip(4L);
                                            long jH = ((long) b0VarC.h()) & 4294967295L;
                                            int iT = b0VarC.t() & 65535;
                                            ca.d dVar2 = new ca.d(jT, jH, iT);
                                            b0VarC.u(iT);
                                            b0VarC.close();
                                            long j12 = size3 - ((long) 20);
                                            if (j12 > j11) {
                                                b0 b0VarC2 = android.support.v4.media.session.b.C(tVarJ.b(j12));
                                                try {
                                                    if (b0VarC2.h() == 117853008) {
                                                        int iH = b0VarC2.h();
                                                        long jK = b0VarC2.k();
                                                        if (b0VarC2.h() != 1 || iH != 0) {
                                                            throw new IOException("unsupported zip: spanned");
                                                        }
                                                        try {
                                                            b0 b0VarC3 = android.support.v4.media.session.b.C(tVarJ.b(jK));
                                                            try {
                                                                int iH2 = b0VarC3.h();
                                                                if (iH2 != 101075792) {
                                                                    throw new IOException("bad zip: expected " + ca.b.c(101075792) + " but was " + ca.b.c(iH2));
                                                                }
                                                                b0VarC3.skip(12L);
                                                                int iH3 = b0VarC3.h();
                                                                int iH4 = b0VarC3.h();
                                                                long jK2 = b0VarC3.k();
                                                                if (jK2 != b0VarC3.k() || iH3 != 0 || iH4 != 0) {
                                                                    throw new IOException("unsupported zip: spanned");
                                                                }
                                                                b0VarC3.skip(8L);
                                                                ca.d dVar3 = new ca.d(jK2, b0VarC3.k(), iT);
                                                                try {
                                                                    b0VarC3.close();
                                                                    th3 = null;
                                                                } catch (Throwable th4) {
                                                                    th3 = th4;
                                                                }
                                                                dVar2 = dVar3;
                                                                if (th3 != null) {
                                                                    throw th3;
                                                                }
                                                            } catch (Throwable th5) {
                                                                try {
                                                                    b0VarC3.close();
                                                                } catch (Throwable th6) {
                                                                    a.a.D(th5, th6);
                                                                }
                                                                th3 = th5;
                                                            }
                                                        } catch (Throwable th7) {
                                                            th = th7;
                                                            Throwable th8 = th;
                                                            try {
                                                                b0VarC2.close();
                                                            } catch (Throwable th9) {
                                                                a.a.D(th8, th9);
                                                            }
                                                            th2 = th8;
                                                        }
                                                        break;
                                                    }
                                                    try {
                                                        b0VarC2.close();
                                                        th2 = null;
                                                    } catch (Throwable th10) {
                                                        th2 = th10;
                                                    }
                                                } catch (Throwable th11) {
                                                    th = th11;
                                                }
                                                if (th2 != null) {
                                                    throw th2;
                                                }
                                            }
                                            ca.d dVar4 = dVar2;
                                            ArrayList arrayList5 = new ArrayList();
                                            b0 b0VarC4 = android.support.v4.media.session.b.C(tVarJ.b(dVar4.f3115b));
                                            try {
                                                long j13 = dVar4.f3114a;
                                                while (j11 < j13) {
                                                    ca.g gVarD = ca.b.d(b0VarC4);
                                                    i10 = i18;
                                                    try {
                                                        if (gVarD.f3129h >= dVar4.f3115b) {
                                                            throw new IOException("bad zip: local file header offset >= central directory offset");
                                                        }
                                                        y yVar = ca.f.f3118e;
                                                        if (v6.e.b(gVarD.f3122a)) {
                                                            arrayList5.add(gVarD);
                                                        }
                                                        j11++;
                                                        i18 = i10;
                                                    } catch (Throwable th12) {
                                                        th = th12;
                                                        Throwable th13 = th;
                                                        try {
                                                            b0VarC4.close();
                                                        } catch (Throwable th14) {
                                                            a.a.D(th13, th14);
                                                        }
                                                        th = th13;
                                                        if (th == null) {
                                                            throw th;
                                                        }
                                                        k0 k0Var = new k0(yVarH, nVar, ca.b.b(arrayList5));
                                                        try {
                                                            tVarJ.close();
                                                            break;
                                                        } catch (Throwable unused) {
                                                        }
                                                        gVar = new j8.g(k0Var, ca.f.f3118e);
                                                        arrayList2 = arrayList;
                                                        if (gVar != null) {
                                                            arrayList2.add(gVar);
                                                        }
                                                        arrayList4 = arrayList2;
                                                        i17 = i10;
                                                        size2 = i2;
                                                        obj = null;
                                                    }
                                                    break;
                                                }
                                                i10 = i18;
                                                try {
                                                    b0VarC4.close();
                                                    th = null;
                                                } catch (Throwable th15) {
                                                    th = th15;
                                                }
                                            } catch (Throwable th16) {
                                                th = th16;
                                                i10 = i18;
                                            }
                                            if (th == null) {
                                                throw th;
                                            }
                                            k0 k0Var2 = new k0(yVarH, nVar, ca.b.b(arrayList5));
                                            tVarJ.close();
                                            gVar = new j8.g(k0Var2, ca.f.f3118e);
                                            if (tVarJ != null) {
                                                throw th;
                                            }
                                            try {
                                                tVarJ.close();
                                                throw th;
                                            } catch (Throwable th17) {
                                                a.a.D(th, th17);
                                                throw th;
                                            }
                                        }
                                        int i19 = size2;
                                        int i20 = i18;
                                        ArrayList arrayList6 = arrayList;
                                        b0VarC.close();
                                        size3--;
                                        if (size3 < jMax) {
                                            throw new IOException("not a zip: end of central directory signature not found");
                                        }
                                        arrayList = arrayList6;
                                        j10 = j11;
                                        i18 = i20;
                                        size2 = i19;
                                    } catch (Throwable th18) {
                                        b0VarC.close();
                                        throw th18;
                                    }
                                }
                            } catch (Throwable th19) {
                                if (tVarJ != null) {
                                    throw th19;
                                }
                                tVarJ.close();
                                throw th19;
                            }
                        }
                    } else {
                        arrayList = arrayList4;
                        i2 = size2;
                        i10 = i18;
                        gVar = obj;
                    }
                    arrayList2 = arrayList;
                    if (gVar != null) {
                        arrayList2.add(gVar);
                    }
                    arrayList4 = arrayList2;
                    i17 = i10;
                    size2 = i2;
                    obj = null;
                }
                return k8.n.C0(arrayList3, arrayList4);
            case 5:
                z zVar = ((androidx.compose.foundation.lazy.layout.a) this.f202k).f642j;
                if (zVar != null) {
                    g2.f.n(zVar);
                }
                return j8.n.f9120a;
            case 6:
                return new b1((e1.k) this.f202k, x.f9536i);
            case 7:
                e1.b bVar = (e1.b) this.f202k;
                e1.n nVar2 = bVar.f3773i;
                Object obj3 = bVar.l;
                if (obj3 != null) {
                    return nVar2.b(bVar, obj3);
                }
                throw new IllegalArgumentException("Value should be initialized");
            case 8:
                d0 d0VarA = ((a1) this.f202k).a();
                e0 e0Var = d0VarA.f3815i;
                if (d0VarA.f3827v != ((x0.a) e0Var.q()).f17445i.f17453k) {
                    Iterator it = d0VarA.f3819n.entrySet().iterator();
                    while (it.hasNext()) {
                        ((v) ((Map.Entry) it.next()).getValue()).f3876d = true;
                    }
                    if (!e0Var.F.f6539d) {
                        e0.T(e0Var, false, 7);
                    }
                }
                return j8.n.f9120a;
            case 9:
                f0.d dVar5 = (f0.d) this.f202k;
                dVar5.Q.invoke(Boolean.valueOf(!dVar5.P));
                return j8.n.f9120a;
            case 10:
                break;
            case 11:
                f2.d dVar6 = (f2.d) this.f202k;
                x0.d dVar7 = dVar6.f4254c;
                x0.d dVar8 = dVar6.f4253b;
                x0.d dVar9 = dVar6.f4256e;
                dVar6.f4257f = false;
                HashSet hashSet = new HashSet();
                x0.d dVar10 = dVar6.f4255d;
                int i21 = dVar10.f17453k;
                if (i21 > 0) {
                    Object[] objArr = dVar10.f17451i;
                    int i22 = 0;
                    do {
                        e0 e0Var2 = (e0) objArr[i22];
                        f2.h hVar = (f2.h) dVar9.f17451i[i22];
                        h1.p pVar = (h1.p) e0Var2.E.f6618f;
                        if (pVar.f7237u) {
                            f2.d.b(pVar, hVar, hashSet);
                        }
                        i22++;
                    } while (i22 < i21);
                }
                dVar10.g();
                dVar9.g();
                int i23 = dVar8.f17453k;
                if (i23 > 0) {
                    Object[] objArr2 = dVar8.f17451i;
                    do {
                        g2.c cVar2 = (g2.c) objArr2[i15];
                        f2.h hVar2 = (f2.h) dVar7.f17451i[i15];
                        if (cVar2.f7237u) {
                            f2.d.b(cVar2, hVar2, hashSet);
                        }
                        i15++;
                    } while (i15 < i23);
                }
                dVar8.g();
                dVar7.g();
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    ((g2.c) it2.next()).y0();
                }
                return j8.n.f9120a;
            case 12:
                u uVar = (u) this.f202k;
                r parentLayoutCoordinates = uVar.getParentLayoutCoordinates();
                if (parentLayoutCoordinates != null && parentLayoutCoordinates.j()) {
                    obj = parentLayoutCoordinates;
                }
                if (obj != null && uVar.m2getPopupContentSizebOM6tXw() != null) {
                    z12 = true;
                }
                return Boolean.valueOf(z12);
            case 13:
                m0 m0Var = ((e0) this.f202k).F;
                m0Var.f6552r.E = true;
                j0 j0Var = m0Var.f6553s;
                if (j0Var != null) {
                    j0Var.B = true;
                }
                return j8.n.f9120a;
            case 14:
                g2.k0 k0Var3 = (g2.k0) this.f202k;
                m0 m0Var2 = k0Var3.P;
                e0 e0Var3 = m0Var2.f6536a;
                m0Var2.f6546k = 0;
                x0.d dVarW = m0Var2.f6536a.w();
                int i24 = dVarW.f17453k;
                if (i24 > 0) {
                    Object[] objArr3 = dVarW.f17451i;
                    int i25 = 0;
                    do {
                        g2.k0 k0Var4 = ((e0) objArr3[i25]).F.f6552r;
                        k0Var4.f6520o = k0Var4.f6521p;
                        k0Var4.f6521p = Log.LOG_LEVEL_OFF;
                        k0Var4.B = false;
                        if (k0Var4.f6524s == 2) {
                            k0Var4.f6524s = 3;
                        }
                        i25++;
                    } while (i25 < i24);
                }
                x0.d dVarW2 = e0Var3.w();
                int i26 = dVarW2.f17453k;
                if (i26 > 0) {
                    Object[] objArr4 = dVarW2.f17451i;
                    int i27 = 0;
                    do {
                        ((e0) objArr4[i27]).F.f6552r.C.f6467d = false;
                        i27++;
                    } while (i27 < i26);
                }
                k0Var3.d().p0().i();
                x0.d dVarW3 = e0Var3.w();
                int i28 = dVarW3.f17453k;
                if (i28 > 0) {
                    Object[] objArr5 = dVarW3.f17451i;
                    int i29 = 0;
                    do {
                        e0 e0Var4 = (e0) objArr5[i29];
                        if (e0Var4.F.f6552r.f6520o != e0Var4.u()) {
                            e0Var3.K();
                            e0Var3.z();
                            if (e0Var4.u() == Integer.MAX_VALUE) {
                                e0Var4.F.f6552r.l0();
                            }
                        }
                        i29++;
                    } while (i29 < i28);
                }
                x0.d dVarW4 = e0Var3.w();
                int i30 = dVarW4.f17453k;
                if (i30 > 0) {
                    Object[] objArr6 = dVarW4.f17451i;
                    do {
                        f0 f0Var = ((e0) objArr6[i14]).F.f6552r.C;
                        f0Var.f6468e = f0Var.f6467d;
                        i14++;
                    } while (i14 < i30);
                }
                return j8.n.f9120a;
            case 15:
                m0 m0Var3 = (m0) this.f202k;
                m0Var3.a().w(m0Var3.f6554t);
                return j8.n.f9120a;
            case 16:
                g2.b1 b1Var = ((g2.b1) this.f202k).f6421v;
                if (b1Var != null) {
                    b1Var.M0();
                }
                return j8.n.f9120a;
            case 17:
                v8.c cVar3 = (v8.c) this.f202k;
                q0 q0Var = g2.b1.N;
                cVar3.invoke(q0Var);
                q0Var.f11045y = q0Var.f11040t.a(q0Var.f11042v, q0Var.f11044x, q0Var.f11043w);
                return j8.n.f9120a;
            case 18:
                ((y.j) this.f202k).f17599a.setValue(y.g.f17597a);
                return j8.n.f9120a;
            case 19:
                return ((s0) this.f202k).d();
            case 20:
                return new m1((z.k0) this.f202k, 0.0f);
            case 21:
                f9.e0.f(((h2.s0) this.f202k).f7475k, null);
                return j8.n.f9120a;
            case 22:
                ((t0) this.f202k).f7482b = null;
                return j8.n.f9120a;
            case 23:
                Object systemService = ((j0.p) this.f202k).f8818b.getContext().getSystemService("input_method");
                w8.k.c("null cannot be cast to non-null type android.view.inputmethod.InputMethodManager", systemService);
                return (InputMethodManager) systemService;
            case 24:
                return new BaseInputConnection(((j0.u) this.f202k).f8841a, false);
            case 25:
                k0.g gVar4 = (k0.g) this.f202k;
                gVar4.F = null;
                g2.f.p(gVar4);
                g2.f.o(gVar4);
                g2.f.n(gVar4);
                return Boolean.TRUE;
            case 26:
                return (List) this.f202k;
            case 27:
                try {
                    return (List) ((w8.l) this.f202k).a();
                } catch (SSLPeerUnverifiedException unused2) {
                    return w.f9535i;
                }
            case 28:
                v0.b1 b1Var2 = ((q0.a) this.f202k).f12592r;
                b1Var2.setValue(Boolean.valueOf(!((Boolean) b1Var2.getValue()).booleanValue()));
                return j8.n.f9120a;
            default:
                g2.f.n((q0.b) this.f202k);
                return j8.n.f9120a;
        }
        while (true) {
            a0 a0Var = (a0) this.f202k;
            x0.d dVar11 = a0Var.f4140f;
            synchronized (dVar11) {
                try {
                    if (a0Var.f4137c) {
                        i11 = i12;
                        z9 = z13;
                        dVar = dVar11;
                    } else {
                        a0Var.f4137c = z13;
                        try {
                            x0.d dVar12 = a0Var.f4140f;
                            int i31 = dVar12.f17453k;
                            if (i31 > 0) {
                                try {
                                    Object[] objArr7 = dVar12.f17451i;
                                    int i32 = i13;
                                    while (true) {
                                        f1.z zVar2 = (f1.z) objArr7[i32];
                                        t.c0 c0Var2 = zVar2.f4245g;
                                        v8.c cVar4 = zVar2.f4239a;
                                        Object[] objArr8 = c0Var2.f14711b;
                                        long[] jArr = c0Var2.f14710a;
                                        int length = jArr.length - i12;
                                        i11 = i12;
                                        if (length >= 0) {
                                            int i33 = i13;
                                            while (true) {
                                                long j14 = jArr[i33];
                                                z9 = z13;
                                                dVar = dVar11;
                                                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i34 = 8;
                                                    int i35 = 8 - ((~(i33 - length)) >>> 31);
                                                    while (i13 < i35) {
                                                        if ((j14 & 255) < 128) {
                                                            try {
                                                                cVar4.invoke(objArr8[(i33 << 3) + i13]);
                                                            } catch (Throwable th20) {
                                                                th = th20;
                                                                z10 = 0;
                                                                a0Var.f4137c = z10;
                                                                throw th;
                                                            }
                                                        }
                                                        j14 >>= i34;
                                                        i13++;
                                                        i34 = i34;
                                                    }
                                                    if (i35 == i34) {
                                                        if (i33 != length) {
                                                            i33++;
                                                            z13 = z9;
                                                            dVar11 = dVar;
                                                            i13 = 0;
                                                        }
                                                    }
                                                } else if (i33 != length) {
                                                    i33++;
                                                    z13 = z9;
                                                    dVar11 = dVar;
                                                    i13 = 0;
                                                }
                                            }
                                        } else {
                                            z9 = z13;
                                            dVar = dVar11;
                                        }
                                        c0Var2.b();
                                        i32++;
                                        if (i32 >= i31) {
                                            z11 = 0;
                                        } else {
                                            i12 = i11;
                                            z13 = z9;
                                            dVar11 = dVar;
                                            i13 = 0;
                                        }
                                    }
                                } catch (Throwable th21) {
                                    th = th21;
                                    dVar = dVar11;
                                }
                            } else {
                                i11 = i12;
                                z9 = z13;
                                dVar = dVar11;
                                z11 = i13;
                            }
                            try {
                                a0Var.f4137c = z11;
                            } catch (Throwable th22) {
                                th = th22;
                                throw th;
                            }
                        } catch (Throwable th23) {
                            th = th23;
                            z10 = i13;
                            dVar = dVar11;
                        }
                    }
                    if (!a0.a((a0) this.f202k)) {
                        return j8.n.f9120a;
                    }
                    i12 = i11;
                    z13 = z9;
                    i13 = 0;
                } catch (Throwable th24) {
                    th = th24;
                    dVar = dVar11;
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public m(v8.a aVar) {
        super(0);
        this.f201j = 27;
        this.f202k = (w8.l) aVar;
    }
}
