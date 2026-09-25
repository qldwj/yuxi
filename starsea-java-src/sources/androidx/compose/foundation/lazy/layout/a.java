package androidx.compose.foundation.lazy.layout;

import b3.h;
import c0.w;
import d0.a0;
import d0.g;
import d0.j0;
import d0.x;
import f9.e0;
import g2.t0;
import h1.p;
import h1.q;
import java.util.ArrayList;
import t.c0;
import t.f0;
import t.g0;
import t.z;
import w.b0;
import w8.k;
import w9.d;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f633a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public j0 f634b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f635c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c0 f636d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f637e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f638f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f639g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f640h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f641i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public d0.z f642j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final q f643k;

    public a() {
        long[] jArr = f0.f14723a;
        this.f633a = new z();
        int i2 = g0.f14728a;
        this.f636d = new c0();
        this.f637e = new ArrayList();
        this.f638f = new ArrayList();
        this.f639g = new ArrayList();
        this.f640h = new ArrayList();
        this.f641i = new ArrayList();
        this.f643k = new t0(this) { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator$DisplayingDisappearingItemsElement

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final a f627a;

            {
                this.f627a = this;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) && k.a(this.f627a, ((LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) obj).f627a);
            }

            public final int hashCode() {
                return this.f627a.hashCode();
            }

            @Override // g2.t0
            public final p i() {
                d0.z zVar = new d0.z();
                zVar.f3653v = this.f627a;
                return zVar;
            }

            @Override // g2.t0
            public final void m(p pVar) {
                d0.z zVar = (d0.z) pVar;
                a aVar = zVar.f3653v;
                a aVar2 = this.f627a;
                if (k.a(aVar, aVar2) || !zVar.f7226i.f7237u) {
                    return;
                }
                zVar.f3653v.e();
                aVar2.f642j = zVar;
                zVar.f3653v = aVar2;
            }

            public final String toString() {
                return "DisplayingDisappearingItemsElement(animator=" + this.f627a + ')';
            }
        };
    }

    public static void b(w wVar, int i2, a0 a0Var) {
        int i10 = 0;
        long jB = wVar.b(0);
        long jA = wVar.f2439c ? h.a(jB, 0, i2, 1) : h.a(jB, i2, 0, 2);
        x[] xVarArr = a0Var.f3459a;
        int length = xVarArr.length;
        int i11 = 0;
        while (i10 < length) {
            x xVar = xVarArr[i10];
            int i12 = i11 + 1;
            if (xVar != null) {
                xVar.l = h.d(jA, h.c(wVar.b(i11), jB));
            }
            i10++;
            i11 = i12;
        }
    }

    public static int g(int[] iArr, w wVar) {
        wVar.getClass();
        int i2 = iArr[0] + wVar.f2452q;
        iArr[0] = i2;
        return Math.max(0, i2);
    }

    public final long a() {
        ArrayList arrayList = this.f641i;
        int size = arrayList.size();
        long jF = 0;
        for (int i2 = 0; i2 < size; i2++) {
            x xVar = (x) arrayList.get(i2);
            r1.b bVar = xVar.f3640n;
            if (bVar != null) {
                jF = d.f(Math.max((int) (jF >> 32), ((int) (xVar.l >> 32)) + ((int) (bVar.f14221t >> 32))), Math.max((int) (jF & 4294967295L), ((int) (xVar.l & 4294967295L)) + ((int) (bVar.f14221t & 4294967295L))));
            }
        }
        return jF;
    }

    /* JADX WARN: Code duplicated, block: B:178:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:180:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:182:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:262:0x00ca A[EDGE_INSN: B:262:0x00ca->B:48:0x00ca BREAK  A[LOOP:2: B:34:0x008a->B:46:0x00c3], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x00c1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x00c3 A[LOOP:2: B:34:0x008a->B:46:0x00c3, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r14v21 */
    /* JADX WARN: Type inference failed for: r14v22 */
    /* JADX WARN: Type inference failed for: r14v23 */
    /* JADX WARN: Type inference failed for: r14v25 */
    /* JADX WARN: Type inference failed for: r14v26 */
    /* JADX WARN: Type inference failed for: r14v27 */
    /* JADX WARN: Type inference failed for: r14v28 */
    /* JADX WARN: Type inference failed for: r14v29 */
    /* JADX WARN: Type inference failed for: r14v30, types: [n8.c, n8.h] */
    /* JADX WARN: Type inference failed for: r14v31 */
    /* JADX WARN: Type inference failed for: r14v32 */
    /* JADX WARN: Type inference failed for: r14v34 */
    /* JADX WARN: Type inference failed for: r14v35 */
    /* JADX WARN: Type inference failed for: r14v36 */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v22 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r3v31, types: [d0.x[]] */
    /* JADX WARN: Type inference failed for: r3v35, types: [d0.x[]] */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /*  JADX ERROR: NullPointerException in pass: PrepareForCodeGen
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.getSVar()" because "result" is null
        	at jadx.core.dex.visitors.PrepareForCodeGen.removeInstructions(PrepareForCodeGen.java:118)
        	at jadx.core.dex.visitors.PrepareForCodeGen.visit(PrepareForCodeGen.java:85)
        */
    public final void c(int r48, int r49, int r50, java.util.ArrayList r51, a2.f0 r52, c0.r r53, boolean r54, boolean r55, boolean r56, int r57, int r58, k9.e r59, o1.d0 r60) {
        /*
            Method dump skipped, instruction units count: 1645
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.a.c(int, int, int, java.util.ArrayList, a2.f0, c0.r, boolean, boolean, boolean, int, int, k9.e, o1.d0):void");
    }

    public final void d(Object obj) {
        x[] xVarArr;
        a0 a0Var = (a0) this.f633a.g(obj);
        if (a0Var == null || (xVarArr = a0Var.f3459a) == null) {
            return;
        }
        for (x xVar : xVarArr) {
            if (xVar != null) {
                xVar.c();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0053 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0055 A[LOOP:0: B:7:0x0011->B:22:0x0055, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x0058 A[EDGE_INSN: B:27:0x0058->B:23:0x0058 BREAK  A[LOOP:0: B:7:0x0011->B:22:0x0055], SYNTHETIC] */
    public final void e() {
        z zVar = this.f633a;
        if (zVar.f14801e != 0) {
            Object[] objArr = zVar.f14799c;
            long[] jArr = zVar.f14797a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                while (true) {
                    long j10 = jArr[i2];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i2 != length) {
                            break;
                            break;
                        }
                        i2++;
                    } else {
                        int i10 = 8 - ((~(i2 - length)) >>> 31);
                        for (int i11 = 0; i11 < i10; i11++) {
                            if ((255 & j10) < 128) {
                                for (x xVar : ((a0) objArr[(i2 << 3) + i11]).f3459a) {
                                    if (xVar != null) {
                                        xVar.c();
                                    }
                                }
                            }
                            j10 >>= 8;
                        }
                        if (i10 != 8) {
                            break;
                        } else if (i2 != length) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                }
            }
            zVar.a();
        }
        this.f634b = g.f3514j;
        this.f635c = -1;
    }

    public final void f(w wVar, boolean z9) {
        Object objE = this.f633a.e(wVar.f2447k);
        k.b(objE);
        x[] xVarArr = ((a0) objE).f3459a;
        int length = xVarArr.length;
        int i2 = 0;
        int i10 = 0;
        while (i2 < length) {
            x xVar = xVarArr[i2];
            int i11 = i10 + 1;
            if (xVar != null) {
                long jB = wVar.b(i10);
                long j10 = xVar.l;
                if (!h.b(j10, x.f3626s) && !h.b(j10, jB)) {
                    long jC = h.c(jB, j10);
                    b0 b0Var = xVar.f3632e;
                    if (b0Var != null) {
                        long jC2 = h.c(((h) xVar.f3643q.getValue()).f2105a, jC);
                        xVar.g(jC2);
                        xVar.f(true);
                        xVar.f3634g = z9;
                        e0.s(xVar.f3628a, null, new d0.w(xVar, b0Var, jC2, null), 3);
                    }
                }
                xVar.l = jB;
            }
            i2++;
            i10 = i11;
        }
    }
}
