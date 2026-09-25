package v0;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u implements r {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final s f15953i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a2.f f15954j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AtomicReference f15955k = new AtomicReference(null);
    public final Object l = new Object();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final t.b0 f15956m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final r1 f15957n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final q.l f15958o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final t.c0 f15959p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final t.c0 f15960q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final q.l f15961r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final w0.a f15962s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final w0.a f15963t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final q.l f15964u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public q.l f15965v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f15966w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final p0 f15967x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final q f15968y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f15969z;

    public u(s sVar, a2.f fVar) {
        this.f15953i = sVar;
        this.f15954j = fVar;
        t.b0 b0Var = new t.b0(new t.c0());
        this.f15956m = b0Var;
        r1 r1Var = new r1();
        if (sVar.c()) {
            r1Var.f15924r = new t.r();
        }
        if (sVar.e()) {
            r1Var.b();
        }
        this.f15957n = r1Var;
        this.f15958o = new q.l(20);
        this.f15959p = new t.c0();
        this.f15960q = new t.c0();
        this.f15961r = new q.l(20);
        w0.a aVar = new w0.a();
        this.f15962s = aVar;
        w0.a aVar2 = new w0.a();
        this.f15963t = aVar2;
        this.f15964u = new q.l(20);
        this.f15965v = new q.l(20);
        this.f15967x = new p0(6);
        q qVar = new q(fVar, sVar, r1Var, b0Var, aVar, aVar2, this);
        sVar.k(qVar);
        this.f15968y = qVar;
        d1.d dVar = i.f15786a;
    }

    public final void a() {
        this.f15955k.set(null);
        this.f15962s.f16655g.s();
        this.f15963t.f16655g.s();
        t.b0 b0Var = this.f15956m;
        if (b0Var.f14705i.g()) {
            return;
        }
        new ArrayList();
        new ArrayList();
        new ArrayList();
        new ArrayList();
        if (b0Var.f14705i.g()) {
            return;
        }
        Trace.beginSection("Compose:abandons");
        try {
            Iterator it = b0Var.iterator();
            while (((d9.i) ((b1.c) it).f2083j).hasNext()) {
                n1 n1Var = (n1) ((d9.i) ((b1.c) it).f2083j).next();
                ((b1.c) it).remove();
                n1Var.a();
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0073  */
    public final void b(Object obj, boolean z9) {
        int i2;
        Object objE = ((t.z) this.f15958o.f12400j).e(obj);
        if (objE == null) {
            return;
        }
        boolean z10 = objE instanceof t.c0;
        t.c0 c0Var = this.f15959p;
        t.c0 c0Var2 = this.f15960q;
        q.l lVar = this.f15964u;
        if (!z10) {
            i1 i1Var = (i1) objE;
            if (lVar.G(obj, i1Var) || i1Var.c(obj) == 1) {
                return;
            }
            if (i1Var.f15798g == null || z9) {
                c0Var.a(i1Var);
                return;
            } else {
                c0Var2.a(i1Var);
                return;
            }
        }
        t.c0 c0Var3 = (t.c0) objE;
        Object[] objArr = c0Var3.f14711b;
        long[] jArr = c0Var3.f14710a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8;
                int i12 = 8 - ((~(i10 - length)) >>> 31);
                int i13 = 0;
                while (i13 < i12) {
                    if ((j10 & 255) < 128) {
                        i1 i1Var2 = (i1) objArr[(i10 << 3) + i13];
                        if (lVar.G(obj, i1Var2)) {
                            i2 = i11;
                        } else {
                            i2 = i11;
                            if (i1Var2.c(obj) != 1) {
                                if (i1Var2.f15798g == null || z9) {
                                    c0Var.a(i1Var2);
                                } else {
                                    c0Var2.a(i1Var2);
                                }
                            }
                        }
                    } else {
                        i2 = i11;
                    }
                    j10 >>= i2;
                    i13++;
                    i11 = i2;
                }
                if (i12 != i11) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0241 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:111:0x0243 A[LOOP:6: B:94:0x01ef->B:111:0x0243, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:204:0x0250 A[EDGE_INSN: B:204:0x0250->B:113:0x0250 BREAK  A[LOOP:6: B:94:0x01ef->B:111:0x0243], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:224:0x0126 A[EDGE_INSN: B:224:0x0126->B:219:0x0126 BREAK  A[LOOP:13: B:63:0x0159->B:74:0x018d], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x018b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x018d A[LOOP:13: B:63:0x0159->B:74:0x018d, LOOP_END] */
    public final void c(Set set, boolean z9) {
        long j10;
        long j11;
        long j12;
        char c10;
        long[] jArr;
        long[] jArr2;
        long j13;
        boolean zC;
        long[] jArr3;
        long j14;
        long[] jArr4;
        long[] jArr5;
        int i2;
        long j15;
        boolean zG;
        int i10;
        long j16;
        long[] jArr6;
        long[] jArr7;
        char c11;
        long j17;
        int i11;
        int i12;
        boolean z10 = set instanceof x0.f;
        q.l lVar = this.f15961r;
        Object obj = null;
        int i13 = 8;
        if (z10) {
            t.c0 c0Var = ((x0.f) set).f17463i;
            Object[] objArr = c0Var.f14711b;
            long[] jArr8 = c0Var.f14710a;
            int length = jArr8.length - 2;
            if (length >= 0) {
                int i14 = 0;
                j10 = 128;
                j11 = 255;
                while (true) {
                    long j18 = jArr8[i14];
                    char c12 = 7;
                    j12 = -9187201950435737472L;
                    if ((((~j18) << 7) & j18 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i15 = 8 - ((~(i14 - length)) >>> 31);
                        int i16 = 0;
                        while (i16 < i15) {
                            if ((j18 & 255) < 128) {
                                Object obj2 = objArr[(i14 << 3) + i16];
                                c11 = c12;
                                if (obj2 instanceof i1) {
                                    ((i1) obj2).c(obj);
                                } else {
                                    b(obj2, z9);
                                    Object objE = ((t.z) lVar.f12400j).e(obj2);
                                    if (objE != null) {
                                        if (objE instanceof t.c0) {
                                            t.c0 c0Var2 = (t.c0) objE;
                                            Object[] objArr2 = c0Var2.f14711b;
                                            long[] jArr9 = c0Var2.f14710a;
                                            int length2 = jArr9.length - 2;
                                            if (length2 >= 0) {
                                                int i17 = i13;
                                                i11 = length;
                                                int i18 = 0;
                                                while (true) {
                                                    long j19 = jArr9[i18];
                                                    j17 = j18;
                                                    long[] jArr10 = jArr9;
                                                    if ((((~j19) << c11) & j19 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i19 = 8 - ((~(i18 - length2)) >>> 31);
                                                        int i20 = 0;
                                                        while (i20 < i19) {
                                                            if ((j19 & 255) < 128) {
                                                                b((c0) objArr2[(i18 << 3) + i20], z9);
                                                            }
                                                            j19 >>= i17;
                                                            i20++;
                                                            jArr8 = jArr8;
                                                        }
                                                        jArr7 = jArr8;
                                                        if (i19 != i17) {
                                                            break;
                                                        }
                                                    } else {
                                                        jArr7 = jArr8;
                                                    }
                                                    if (i18 == length2) {
                                                        break;
                                                    }
                                                    i18++;
                                                    jArr9 = jArr10;
                                                    j18 = j17;
                                                    jArr8 = jArr7;
                                                    i17 = 8;
                                                }
                                            }
                                        } else {
                                            jArr7 = jArr8;
                                            j17 = j18;
                                            i11 = length;
                                            b((c0) objE, z9);
                                        }
                                    }
                                    i12 = 8;
                                }
                                jArr7 = jArr8;
                                j17 = j18;
                                i11 = length;
                                i12 = 8;
                            } else {
                                jArr7 = jArr8;
                                c11 = c12;
                                j17 = j18;
                                i11 = length;
                                i12 = i13;
                            }
                            j18 = j17 >> i12;
                            i16++;
                            length = i11;
                            i13 = i12;
                            c12 = c11;
                            jArr8 = jArr7;
                            obj = null;
                        }
                        jArr6 = jArr8;
                        c10 = c12;
                        int i21 = length;
                        if (i15 != i13) {
                            break;
                        } else {
                            length = i21;
                        }
                    } else {
                        jArr6 = jArr8;
                        c10 = 7;
                    }
                    if (i14 == length) {
                        break;
                    }
                    i14++;
                    jArr8 = jArr6;
                    obj = null;
                    i13 = 8;
                }
            } else {
                j10 = 128;
                j11 = 255;
                j12 = -9187201950435737472L;
                c10 = 7;
            }
        } else {
            j10 = 128;
            j11 = 255;
            j12 = -9187201950435737472L;
            c10 = 7;
            for (Object obj3 : set) {
                if (obj3 instanceof i1) {
                    ((i1) obj3).c(null);
                } else {
                    b(obj3, z9);
                    Object objE2 = ((t.z) lVar.f12400j).e(obj3);
                    if (objE2 != null) {
                        if (objE2 instanceof t.c0) {
                            t.c0 c0Var3 = (t.c0) objE2;
                            Object[] objArr3 = c0Var3.f14711b;
                            long[] jArr11 = c0Var3.f14710a;
                            int length3 = jArr11.length - 2;
                            if (length3 >= 0) {
                                int i22 = 0;
                                while (true) {
                                    long j20 = jArr11[i22];
                                    if ((((~j20) << 7) & j20 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i22 != length3) {
                                            break;
                                            break;
                                        }
                                        i22++;
                                    } else {
                                        int i23 = 8 - ((~(i22 - length3)) >>> 31);
                                        for (int i24 = 0; i24 < i23; i24++) {
                                            if ((j20 & 255) < 128) {
                                                b((c0) objArr3[(i22 << 3) + i24], z9);
                                            }
                                            j20 >>= 8;
                                        }
                                        if (i23 != 8) {
                                            break;
                                        } else if (i22 != length3) {
                                            break;
                                        } else {
                                            i22++;
                                        }
                                    }
                                }
                            }
                        } else {
                            b((c0) objE2, z9);
                        }
                    }
                }
            }
        }
        q.l lVar2 = this.f15958o;
        t.c0 c0Var4 = this.f15959p;
        if (z9) {
            t.c0 c0Var5 = this.f15960q;
            if (c0Var5.h()) {
                t.z zVar = (t.z) lVar2.f12400j;
                long[] jArr12 = zVar.f14797a;
                int length4 = jArr12.length - 2;
                if (length4 >= 0) {
                    int i25 = 0;
                    while (true) {
                        long j21 = jArr12[i25];
                        if ((((~j21) << c10) & j21 & j12) != j12) {
                            int i26 = 8 - ((~(i25 - length4)) >>> 31);
                            int i27 = 0;
                            while (i27 < i26) {
                                if ((j21 & j11) < j10) {
                                    int i28 = (i25 << 3) + i27;
                                    Object obj4 = zVar.f14798b[i28];
                                    Object obj5 = zVar.f14799c[i28];
                                    if (obj5 instanceof t.c0) {
                                        t.c0 c0Var6 = (t.c0) obj5;
                                        Object[] objArr4 = c0Var6.f14711b;
                                        long[] jArr13 = c0Var6.f14710a;
                                        int length5 = jArr13.length - 2;
                                        if (length5 >= 0) {
                                            j15 = j21;
                                            int i29 = 0;
                                            while (true) {
                                                long j22 = jArr13[i29];
                                                jArr5 = jArr12;
                                                i2 = length4;
                                                if ((((~j22) << c10) & j22 & j12) != j12) {
                                                    int i30 = 8 - ((~(i29 - length5)) >>> 31);
                                                    for (int i31 = 0; i31 < i30; i31 = i10 + 1) {
                                                        if ((j22 & j11) < j10) {
                                                            i10 = i31;
                                                            int i32 = (i29 << 3) + i10;
                                                            j16 = j22;
                                                            i1 i1Var = (i1) objArr4[i32];
                                                            if (c0Var5.c(i1Var) || c0Var4.c(i1Var)) {
                                                                c0Var6.k(i32);
                                                            }
                                                        } else {
                                                            i10 = i31;
                                                            j16 = j22;
                                                        }
                                                        j22 = j16 >> 8;
                                                    }
                                                    if (i30 != 8) {
                                                        break;
                                                    }
                                                    if (i29 != length5) {
                                                        break;
                                                    }
                                                    i29++;
                                                    length4 = i2;
                                                    jArr12 = jArr5;
                                                } else if (i29 != length5) {
                                                    break;
                                                    break;
                                                } else {
                                                    i29++;
                                                    length4 = i2;
                                                    jArr12 = jArr5;
                                                }
                                            }
                                        } else {
                                            jArr5 = jArr12;
                                            i2 = length4;
                                            j15 = j21;
                                        }
                                        zG = c0Var6.g();
                                    } else {
                                        jArr5 = jArr12;
                                        i2 = length4;
                                        j15 = j21;
                                        w8.k.c("null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2", obj5);
                                        i1 i1Var2 = (i1) obj5;
                                        zG = c0Var5.c(i1Var2) || c0Var4.c(i1Var2);
                                    }
                                    if (zG) {
                                        zVar.h(i28);
                                    }
                                } else {
                                    jArr5 = jArr12;
                                    i2 = length4;
                                    j15 = j21;
                                }
                                j21 = j15 >> 8;
                                i27++;
                                length4 = i2;
                                jArr12 = jArr5;
                            }
                            jArr4 = jArr12;
                            int i33 = length4;
                            if (i26 != 8) {
                                break;
                            } else {
                                length4 = i33;
                            }
                        } else {
                            jArr4 = jArr12;
                        }
                        if (i25 == length4) {
                            break;
                        }
                        i25++;
                        jArr12 = jArr4;
                    }
                }
                c0Var5.b();
                h();
                return;
            }
        }
        if (c0Var4.h()) {
            t.z zVar2 = (t.z) lVar2.f12400j;
            long[] jArr14 = zVar2.f14797a;
            int length6 = jArr14.length - 2;
            if (length6 >= 0) {
                int i34 = 0;
                while (true) {
                    long j23 = jArr14[i34];
                    if ((((~j23) << c10) & j23 & j12) != j12) {
                        int i35 = 8 - ((~(i34 - length6)) >>> 31);
                        int i36 = 0;
                        while (i36 < i35) {
                            if ((j23 & j11) < j10) {
                                int i37 = (i34 << 3) + i36;
                                Object obj6 = zVar2.f14798b[i37];
                                Object obj7 = zVar2.f14799c[i37];
                                if (obj7 instanceof t.c0) {
                                    t.c0 c0Var7 = (t.c0) obj7;
                                    Object[] objArr5 = c0Var7.f14711b;
                                    long[] jArr15 = c0Var7.f14710a;
                                    int length7 = jArr15.length - 2;
                                    if (length7 >= 0) {
                                        j13 = j23;
                                        int i38 = 0;
                                        while (true) {
                                            long j24 = jArr15[i38];
                                            Object[] objArr6 = objArr5;
                                            long[] jArr16 = jArr15;
                                            if ((((~j24) << c10) & j24 & j12) != j12) {
                                                int i39 = 8 - ((~(i38 - length7)) >>> 31);
                                                int i40 = 0;
                                                while (i40 < i39) {
                                                    if ((j24 & j11) < j10) {
                                                        jArr3 = jArr14;
                                                        int i41 = (i38 << 3) + i40;
                                                        j14 = j24;
                                                        if (c0Var4.c((i1) objArr6[i41])) {
                                                            c0Var7.k(i41);
                                                        }
                                                    } else {
                                                        jArr3 = jArr14;
                                                        j14 = j24;
                                                    }
                                                    i40++;
                                                    jArr14 = jArr3;
                                                    j24 = j14 >> 8;
                                                }
                                                jArr2 = jArr14;
                                                if (i39 != 8) {
                                                    break;
                                                }
                                            } else {
                                                jArr2 = jArr14;
                                            }
                                            if (i38 == length7) {
                                                break;
                                            }
                                            i38++;
                                            objArr5 = objArr6;
                                            jArr15 = jArr16;
                                            jArr14 = jArr2;
                                        }
                                    } else {
                                        jArr2 = jArr14;
                                        j13 = j23;
                                    }
                                    zC = c0Var7.g();
                                } else {
                                    jArr2 = jArr14;
                                    j13 = j23;
                                    w8.k.c("null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2", obj7);
                                    zC = c0Var4.c((i1) obj7);
                                }
                                if (zC) {
                                    zVar2.h(i37);
                                }
                            } else {
                                jArr2 = jArr14;
                                j13 = j23;
                            }
                            i36++;
                            j23 = j13 >> 8;
                            jArr14 = jArr2;
                        }
                        jArr = jArr14;
                        if (i35 != 8) {
                            break;
                        }
                    } else {
                        jArr = jArr14;
                    }
                    if (i34 == length6) {
                        break;
                    }
                    i34++;
                    jArr14 = jArr;
                }
            }
            h();
            c0Var4.b();
        }
    }

    public final void d() {
        synchronized (this.l) {
            try {
                e(this.f15962s);
                n();
            } catch (Throwable th) {
                try {
                    try {
                        if (!this.f15956m.f14705i.g()) {
                            t.b0 b0Var = this.f15956m;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!b0Var.f14705i.g()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it = b0Var.iterator();
                                    while (((d9.i) ((b1.c) it).f2083j).hasNext()) {
                                        n1 n1Var = (n1) ((d9.i) ((b1.c) it).f2083j).next();
                                        ((b1.c) it).remove();
                                        n1Var.a();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e10) {
                        a();
                        throw e10;
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:128:0x0122 A[EDGE_INSN: B:128:0x0122->B:62:0x0122 BREAK  A[LOOP:3: B:114:0x00d7->B:60:0x0117], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x0115 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x0117 A[Catch: all -> 0x0107, LOOP:3: B:114:0x00d7->B:60:0x0117, LOOP_END, TryCatch #4 {all -> 0x0107, blocks: (B:45:0x00d7, B:47:0x00e5, B:49:0x00ef, B:51:0x00f5, B:53:0x0103, B:56:0x010a, B:62:0x0122, B:70:0x0146, B:73:0x0159, B:60:0x0117, B:65:0x012c, B:79:0x0179, B:81:0x0187), top: B:114:0x00d7 }] */
    public final void e(w0.a aVar) throws Throwable {
        g2.w0 w0Var;
        long[] jArr;
        int i2;
        g2.w0 w0Var2;
        long[] jArr2;
        long j10;
        char c10;
        long j11;
        int i10;
        boolean zG;
        a2.f fVar = this.f15954j;
        w0.a aVar2 = this.f15963t;
        g2.w0 w0Var3 = new g2.w0(this.f15956m);
        try {
            if (aVar.f16655g.u()) {
                if (aVar2.f16655g.u()) {
                    w0Var3.d();
                    return;
                }
                return;
            }
            try {
                Trace.beginSection("Compose:applyChanges");
                try {
                    t1 t1VarD = this.f15957n.d();
                    int i11 = 0;
                    try {
                        aVar.f16655g.t(fVar, t1VarD, w0Var3);
                        t1VarD.e(true);
                        fVar.O();
                        Trace.endSection();
                        w0Var3.e();
                        ArrayList arrayList = (ArrayList) w0Var3.f6617e;
                        if (!arrayList.isEmpty()) {
                            Trace.beginSection("Compose:sideeffects");
                            try {
                                int size = arrayList.size();
                                for (int i12 = 0; i12 < size; i12++) {
                                    ((v8.a) arrayList.get(i12)).a();
                                }
                                arrayList.clear();
                                Trace.endSection();
                            } catch (Throwable th) {
                                Trace.endSection();
                                throw th;
                            }
                        }
                        if (this.f15966w) {
                            Trace.beginSection("Compose:unobserve");
                            try {
                                this.f15966w = false;
                                t.z zVar = (t.z) this.f15958o.f12400j;
                                long[] jArr3 = zVar.f14797a;
                                int length = jArr3.length - 2;
                                if (length >= 0) {
                                    int i13 = 0;
                                    while (true) {
                                        long j12 = jArr3[i13];
                                        char c11 = 7;
                                        long j13 = -9187201950435737472L;
                                        if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i14 = 8;
                                            int i15 = 8 - ((~(i13 - length)) >>> 31);
                                            int i16 = i11;
                                            while (i16 < i15) {
                                                if ((j12 & 255) < 128) {
                                                    c10 = c11;
                                                    int i17 = (i13 << 3) + i16;
                                                    j11 = j13;
                                                    Object obj = zVar.f14798b[i17];
                                                    Object obj2 = zVar.f14799c[i17];
                                                    if (obj2 instanceof t.c0) {
                                                        t.c0 c0Var = (t.c0) obj2;
                                                        Object[] objArr = c0Var.f14711b;
                                                        long[] jArr4 = c0Var.f14710a;
                                                        int i18 = i14;
                                                        int length2 = jArr4.length - 2;
                                                        i2 = i16;
                                                        w0Var2 = w0Var3;
                                                        jArr2 = jArr3;
                                                        if (length2 >= 0) {
                                                            int i19 = 0;
                                                            while (true) {
                                                                try {
                                                                    long j14 = jArr4[i19];
                                                                    j10 = j12;
                                                                    if ((((~j14) << c10) & j14 & j11) != j11) {
                                                                        int i20 = 8 - ((~(i19 - length2)) >>> 31);
                                                                        for (int i21 = 0; i21 < i20; i21++) {
                                                                            if ((j14 & 255) < 128) {
                                                                                int i22 = (i19 << 3) + i21;
                                                                                if (!((i1) objArr[i22]).b()) {
                                                                                    c0Var.k(i22);
                                                                                }
                                                                            }
                                                                            j14 >>= i18;
                                                                        }
                                                                        if (i20 != i18) {
                                                                            break;
                                                                        }
                                                                        if (i19 != length2) {
                                                                            break;
                                                                        }
                                                                        i19++;
                                                                        i18 = 8;
                                                                        j12 = j10;
                                                                    } else if (i19 != length2) {
                                                                        break;
                                                                        break;
                                                                    } else {
                                                                        i19++;
                                                                        i18 = 8;
                                                                        j12 = j10;
                                                                    }
                                                                } catch (Throwable th2) {
                                                                    th = th2;
                                                                    Trace.endSection();
                                                                    throw th;
                                                                }
                                                            }
                                                        } else {
                                                            j10 = j12;
                                                        }
                                                        zG = c0Var.g();
                                                    } else {
                                                        i2 = i16;
                                                        w0Var2 = w0Var3;
                                                        jArr2 = jArr3;
                                                        j10 = j12;
                                                        w8.k.c("null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2", obj2);
                                                        zG = !((i1) obj2).b();
                                                    }
                                                    if (zG) {
                                                        zVar.h(i17);
                                                    }
                                                    i10 = 8;
                                                } else {
                                                    i2 = i16;
                                                    w0Var2 = w0Var3;
                                                    jArr2 = jArr3;
                                                    j10 = j12;
                                                    c10 = c11;
                                                    j11 = j13;
                                                    i10 = i14;
                                                }
                                                j12 = j10 >> i10;
                                                i16 = i2 + 1;
                                                i14 = i10;
                                                c11 = c10;
                                                j13 = j11;
                                                w0Var3 = w0Var2;
                                                jArr3 = jArr2;
                                            }
                                            w0Var = w0Var3;
                                            jArr = jArr3;
                                            if (i15 != i14) {
                                                break;
                                            }
                                        } else {
                                            w0Var = w0Var3;
                                            jArr = jArr3;
                                        }
                                        if (i13 == length) {
                                            break;
                                        }
                                        i13++;
                                        w0Var3 = w0Var;
                                        jArr3 = jArr;
                                        i11 = 0;
                                    }
                                } else {
                                    w0Var = w0Var3;
                                }
                                h();
                                Trace.endSection();
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        } else {
                            w0Var = w0Var3;
                        }
                        if (aVar2.f16655g.u()) {
                            w0Var.d();
                        }
                    } catch (Throwable th4) {
                        try {
                            t1VarD.e(false);
                            throw th4;
                        } catch (Throwable th5) {
                            th = th5;
                            Trace.endSection();
                            throw th;
                        }
                    }
                } catch (Throwable th6) {
                    th = th6;
                }
            } catch (Throwable th7) {
                th = th7;
                if (aVar2.f16655g.u()) {
                    w0Var3.d();
                }
                throw th;
            }
        } catch (Throwable th8) {
            th = th8;
            if (aVar2.f16655g.u()) {
                w0Var3.d();
            }
            throw th;
        }
    }

    public final void f() {
        synchronized (this.l) {
            try {
                if (this.f15963t.f16655g.v()) {
                    e(this.f15963t);
                }
            } catch (Throwable th) {
                try {
                    try {
                        if (!this.f15956m.f14705i.g()) {
                            t.b0 b0Var = this.f15956m;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!b0Var.f14705i.g()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it = b0Var.iterator();
                                    while (((d9.i) ((b1.c) it).f2083j).hasNext()) {
                                        n1 n1Var = (n1) ((d9.i) ((b1.c) it).f2083j).next();
                                        ((b1.c) it).remove();
                                        n1Var.a();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e10) {
                        a();
                        throw e10;
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    public final void g() {
        synchronized (this.l) {
            try {
                this.f15968y.f15897u = null;
                if (!this.f15956m.f14705i.g()) {
                    t.b0 b0Var = this.f15956m;
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!b0Var.f14705i.g()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            Iterator it = b0Var.iterator();
                            while (((d9.i) ((b1.c) it).f2083j).hasNext()) {
                                n1 n1Var = (n1) ((d9.i) ((b1.c) it).f2083j).next();
                                ((b1.c) it).remove();
                                n1Var.a();
                            }
                            Trace.endSection();
                        } catch (Throwable th) {
                            Trace.endSection();
                            throw th;
                        }
                    }
                }
            } catch (Throwable th2) {
                try {
                    try {
                        if (!this.f15956m.f14705i.g()) {
                            t.b0 b0Var2 = this.f15956m;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!b0Var2.f14705i.g()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it2 = b0Var2.iterator();
                                    while (((d9.i) ((b1.c) it2).f2083j).hasNext()) {
                                        n1 n1Var2 = (n1) ((d9.i) ((b1.c) it2).f2083j).next();
                                        ((b1.c) it2).remove();
                                        n1Var2.a();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th3) {
                                    Trace.endSection();
                                    throw th3;
                                }
                            }
                        }
                        throw th2;
                    } catch (Exception e10) {
                        a();
                        throw e10;
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00a9 A[LOOP:2: B:16:0x005e->B:30:0x00a9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:83:0x00b8 A[EDGE_INSN: B:83:0x00b8->B:32:0x00b8 BREAK  A[LOOP:2: B:16:0x005e->B:30:0x00a9], SYNTHETIC] */
    public final void h() {
        char c10;
        long j10;
        long j11;
        long j12;
        long[] jArr;
        long[] jArr2;
        int i2;
        long j13;
        char c11;
        long j14;
        long j15;
        int i10;
        boolean zG;
        int i11;
        long j16;
        t.z zVar = (t.z) this.f15961r.f12400j;
        long[] jArr3 = zVar.f14797a;
        int length = jArr3.length - 2;
        char c12 = 7;
        long j17 = -9187201950435737472L;
        int i12 = 8;
        if (length >= 0) {
            int i13 = 0;
            long j18 = 128;
            while (true) {
                long j19 = jArr3[i13];
                j11 = 255;
                if ((((~j19) << c12) & j19 & j17) != j17) {
                    int i14 = 8 - ((~(i13 - length)) >>> 31);
                    int i15 = 0;
                    while (i15 < i14) {
                        if ((j19 & 255) < j18) {
                            c11 = c12;
                            int i16 = (i13 << 3) + i15;
                            j14 = j17;
                            Object obj = zVar.f14798b[i16];
                            Object obj2 = zVar.f14799c[i16];
                            boolean z9 = obj2 instanceof t.c0;
                            q.l lVar = this.f15958o;
                            if (z9) {
                                t.c0 c0Var = (t.c0) obj2;
                                Object[] objArr = c0Var.f14711b;
                                long[] jArr4 = c0Var.f14710a;
                                j15 = j18;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    j13 = j19;
                                    int i17 = i12;
                                    int i18 = 0;
                                    while (true) {
                                        long j20 = jArr4[i18];
                                        jArr2 = jArr3;
                                        i2 = length;
                                        if ((((~j20) << c11) & j20 & j14) == j14) {
                                            if (i18 != length2) {
                                                break;
                                                break;
                                            }
                                            i18++;
                                            jArr3 = jArr2;
                                            length = i2;
                                            i17 = 8;
                                        } else {
                                            int i19 = 8 - ((~(i18 - length2)) >>> 31);
                                            int i20 = 0;
                                            while (i20 < i19) {
                                                if ((j20 & 255) < j15) {
                                                    i11 = i20;
                                                    int i21 = (i18 << 3) + i11;
                                                    j16 = j20;
                                                    if (!((t.z) lVar.f12400j).b((c0) objArr[i21])) {
                                                        c0Var.k(i21);
                                                    }
                                                } else {
                                                    i11 = i20;
                                                    j16 = j20;
                                                }
                                                j20 = j16 >> i17;
                                                i20 = i11 + 1;
                                            }
                                            if (i19 != i17) {
                                                break;
                                            }
                                            if (i18 != length2) {
                                                break;
                                            }
                                            i18++;
                                            jArr3 = jArr2;
                                            length = i2;
                                            i17 = 8;
                                        }
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    i2 = length;
                                    j13 = j19;
                                }
                                zG = c0Var.g();
                            } else {
                                jArr2 = jArr3;
                                i2 = length;
                                j13 = j19;
                                j15 = j18;
                                w8.k.c("null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2", obj2);
                                zG = !((t.z) lVar.f12400j).b((c0) obj2);
                            }
                            if (zG) {
                                zVar.h(i16);
                            }
                            i10 = 8;
                        } else {
                            jArr2 = jArr3;
                            i2 = length;
                            j13 = j19;
                            c11 = c12;
                            j14 = j17;
                            j15 = j18;
                            i10 = i12;
                        }
                        j19 = j13 >> i10;
                        i15++;
                        i12 = i10;
                        c12 = c11;
                        j17 = j14;
                        j18 = j15;
                        jArr3 = jArr2;
                        length = i2;
                    }
                    jArr = jArr3;
                    int i22 = length;
                    c10 = c12;
                    j10 = j17;
                    j12 = j18;
                    if (i14 != i12) {
                        break;
                    } else {
                        length = i22;
                    }
                } else {
                    jArr = jArr3;
                    c10 = c12;
                    j10 = j17;
                    j12 = j18;
                }
                if (i13 == length) {
                    break;
                }
                i13++;
                c12 = c10;
                j17 = j10;
                j18 = j12;
                jArr3 = jArr;
                i12 = 8;
            }
        } else {
            c10 = 7;
            j10 = -9187201950435737472L;
            j11 = 255;
            j12 = 128;
        }
        t.c0 c0Var2 = this.f15960q;
        if (!c0Var2.h()) {
            return;
        }
        Object[] objArr2 = c0Var2.f14711b;
        long[] jArr5 = c0Var2.f14710a;
        int length3 = jArr5.length - 2;
        if (length3 < 0) {
            return;
        }
        int i23 = 0;
        while (true) {
            long j21 = jArr5[i23];
            if ((((~j21) << c10) & j21 & j10) != j10) {
                int i24 = 8 - ((~(i23 - length3)) >>> 31);
                for (int i25 = 0; i25 < i24; i25++) {
                    if ((j21 & j11) < j12) {
                        int i26 = (i23 << 3) + i25;
                        if (!(((i1) objArr2[i26]).f15798g != null)) {
                            c0Var2.k(i26);
                        }
                    }
                    j21 >>= 8;
                }
                if (i24 != 8) {
                    return;
                }
            }
            if (i23 == length3) {
                return;
            } else {
                i23++;
            }
        }
    }

    public final void i(d1.d dVar) throws Exception {
        try {
            synchronized (this.l) {
                m();
                q.l lVar = this.f15965v;
                this.f15965v = new q.l(20);
                try {
                    this.f15967x.getClass();
                    this.f15953i.getClass();
                    q qVar = this.f15968y;
                    if (!qVar.f15882e.f16655g.u()) {
                        d.v("Expected applyChanges() to have been called");
                        throw null;
                    }
                    qVar.n(lVar, dVar);
                } catch (Exception e10) {
                    this.f15965v = lVar;
                    throw e10;
                }
            }
        } catch (Throwable th) {
            try {
                if (!this.f15956m.f14705i.g()) {
                    t.b0 b0Var = this.f15956m;
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!b0Var.f14705i.g()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            Iterator it = b0Var.iterator();
                            while (((d9.i) ((b1.c) it).f2083j).hasNext()) {
                                n1 n1Var = (n1) ((d9.i) ((b1.c) it).f2083j).next();
                                ((b1.c) it).remove();
                                n1Var.a();
                            }
                            Trace.endSection();
                        } catch (Throwable th2) {
                            Trace.endSection();
                            throw th2;
                        }
                    }
                }
                throw th;
            } catch (Exception e11) {
                a();
                throw e11;
            }
        }
    }

    public final void j(d1.d dVar) {
        if (this.f15969z) {
            d.V("The composition is disposed");
            throw null;
        }
        this.f15953i.a(this, dVar);
    }

    public final void k() {
        synchronized (this.l) {
            try {
                boolean z9 = this.f15957n.f15917j > 0;
                if (z9 || !this.f15956m.f14705i.g()) {
                    Trace.beginSection("Compose:deactivate");
                    try {
                        g2.w0 w0Var = new g2.w0(this.f15956m);
                        if (z9) {
                            t1 t1VarD = this.f15957n.d();
                            try {
                                d.z(t1VarD, w0Var);
                                t1VarD.e(true);
                                this.f15954j.O();
                                w0Var.e();
                            } catch (Throwable th) {
                                t1VarD.e(false);
                                throw th;
                            }
                        }
                        w0Var.d();
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
                ((t.z) this.f15958o.f12400j).a();
                ((t.z) this.f15961r.f12400j).a();
                ((t.z) this.f15965v.f12400j).a();
                this.f15962s.f16655g.s();
                this.f15963t.f16655g.s();
                q qVar = this.f15968y;
                qVar.D.f11244i.clear();
                qVar.f15894r.clear();
                qVar.f15882e.f16655g.s();
                qVar.f15897u = null;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void l() {
        synchronized (this.l) {
            try {
                q qVar = this.f15968y;
                if (qVar.E) {
                    d.V("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                    throw null;
                }
                if (!this.f15969z) {
                    this.f15969z = true;
                    d1.d dVar = i.f15787b;
                    w0.a aVar = qVar.K;
                    if (aVar != null) {
                        e(aVar);
                    }
                    boolean z9 = this.f15957n.f15917j > 0;
                    if (z9 || !this.f15956m.f14705i.g()) {
                        g2.w0 w0Var = new g2.w0(this.f15956m);
                        if (z9) {
                            t1 t1VarD = this.f15957n.d();
                            try {
                                d.P(t1VarD, w0Var);
                                t1VarD.e(true);
                                this.f15954j.n();
                                this.f15954j.O();
                                w0Var.e();
                            } catch (Throwable th) {
                                t1VarD.e(false);
                                throw th;
                            }
                        }
                        w0Var.d();
                    }
                    q qVar2 = this.f15968y;
                    qVar2.getClass();
                    Trace.beginSection("Compose:Composer.dispose");
                    try {
                        qVar2.f15879b.n(qVar2);
                        qVar2.D.f11244i.clear();
                        qVar2.f15894r.clear();
                        qVar2.f15882e.f16655g.s();
                        qVar2.f15897u = null;
                        qVar2.f15878a.n();
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        this.f15953i.o(this);
    }

    public final void m() {
        Object obj = d.f15753g;
        AtomicReference atomicReference = this.f15955k;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (andSet.equals(obj)) {
                d.w("pending composition has not been applied");
                throw null;
            }
            if (andSet instanceof Set) {
                c((Set) andSet, true);
                return;
            }
            if (!(andSet instanceof Object[])) {
                d.w("corrupt pendingModifications drain: " + atomicReference);
                throw null;
            }
            for (Set set : (Set[]) andSet) {
                c(set, true);
            }
        }
    }

    public final void n() {
        AtomicReference atomicReference = this.f15955k;
        Object andSet = atomicReference.getAndSet(null);
        if (w8.k.a(andSet, d.f15753g)) {
            return;
        }
        if (andSet instanceof Set) {
            c((Set) andSet, false);
            return;
        }
        if (andSet instanceof Object[]) {
            for (Set set : (Set[]) andSet) {
                c(set, false);
            }
            return;
        }
        if (andSet == null) {
            d.w("calling recordModificationsOf and applyChanges concurrently is not supported");
            throw null;
        }
        d.w("corrupt pendingModifications drain: " + atomicReference);
        throw null;
    }

    public final void o(ArrayList arrayList) throws Exception {
        t.b0 b0Var = this.f15956m;
        if (arrayList.size() > 0) {
            ((s0) ((j8.g) arrayList.get(0)).f9109i).getClass();
            throw null;
        }
        d.Q(true);
        try {
            q qVar = this.f15968y;
            qVar.getClass();
            try {
                qVar.E(arrayList);
                qVar.i();
            } catch (Throwable th) {
                qVar.a();
                throw th;
            }
        } catch (Throwable th2) {
            try {
                if (!b0Var.f14705i.g()) {
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!b0Var.f14705i.g()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            Iterator it = b0Var.iterator();
                            while (((d9.i) ((b1.c) it).f2083j).hasNext()) {
                                n1 n1Var = (n1) ((d9.i) ((b1.c) it).f2083j).next();
                                ((b1.c) it).remove();
                                n1Var.a();
                            }
                            Trace.endSection();
                        } catch (Throwable th3) {
                            Trace.endSection();
                            throw th3;
                        }
                    }
                }
                throw th2;
            } catch (Exception e10) {
                a();
                throw e10;
            }
        }
    }

    public final int p(i1 i1Var, Object obj) {
        int iR;
        int i2 = i1Var.f15792a;
        if ((i2 & 2) != 0) {
            i1Var.f15792a = i2 | 4;
        }
        c cVar = i1Var.f15794c;
        if (cVar != null && cVar.a()) {
            r1 r1Var = this.f15957n;
            r1Var.getClass();
            if (!(cVar.a() && (iR = d.R(r1Var.f15922p, cVar.f15737a, r1Var.f15917j)) >= 0 && w8.k.a(r1Var.f15922p.get(iR), cVar))) {
                synchronized (this.l) {
                }
                return 1;
            }
            if (i1Var.f15795d != null) {
                return r(i1Var, cVar, obj);
            }
        }
        return 1;
    }

    public final void q() {
        u uVar;
        synchronized (this.l) {
            try {
                for (Object obj : this.f15957n.f15918k) {
                    i1 i1Var = obj instanceof i1 ? (i1) obj : null;
                    if (i1Var != null && (uVar = i1Var.f15793b) != null) {
                        uVar.p(i1Var, null);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:57:0x00cb A[RETURN] */
    public final int r(i1 i1Var, c cVar, Object obj) {
        int i2;
        synchronized (this.l) {
            try {
                q qVar = this.f15968y;
                if (qVar.E && qVar.b0(i1Var, obj)) {
                    return 4;
                }
                this.f15967x.getClass();
                this.f15953i.getClass();
                int i10 = 2;
                if (obj != null) {
                    if (obj instanceof c0) {
                        Object objE = ((t.z) this.f15965v.f12400j).e(i1Var);
                        if (objE != null) {
                            if (!(objE instanceof t.c0)) {
                                i2 = 2;
                                if (objE != p0.f15874m) {
                                    this.f15965v.w(i1Var, obj);
                                    break;
                                }
                            } else {
                                t.c0 c0Var = (t.c0) objE;
                                Object[] objArr = c0Var.f14711b;
                                long[] jArr = c0Var.f14710a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i11 = 0;
                                    loop0: while (true) {
                                        long j10 = jArr[i11];
                                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i12 = 8 - ((~(i11 - length)) >>> 31);
                                            int i13 = 0;
                                            while (i13 < i12) {
                                                if ((255 & j10) < 128) {
                                                    i2 = i10;
                                                    if (objArr[(i11 << 3) + i13] == p0.f15874m) {
                                                        break loop0;
                                                    }
                                                } else {
                                                    i2 = i10;
                                                }
                                                j10 >>= 8;
                                                i13++;
                                                i10 = i2;
                                            }
                                            i2 = i10;
                                            if (i12 == 8) {
                                            }
                                        } else {
                                            i2 = i10;
                                        }
                                        if (i11 != length) {
                                            i11++;
                                            i10 = i2;
                                        }
                                    }
                                } else {
                                    i2 = 2;
                                }
                                this.f15965v.w(i1Var, obj);
                                break;
                            }
                        } else {
                            i2 = 2;
                            this.f15965v.w(i1Var, obj);
                            break;
                        }
                    } else {
                        ((t.z) this.f15965v.f12400j).i(i1Var, p0.f15874m);
                    }
                    this.f15953i.i(this);
                    if (this.f15968y.E) {
                        return 3;
                    }
                    return i2;
                }
                ((t.z) this.f15965v.f12400j).i(i1Var, p0.f15874m);
                i2 = 2;
                this.f15953i.i(this);
                if (this.f15968y.E) {
                    return 3;
                }
                return i2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void s(Object obj) {
        Object objE = ((t.z) this.f15958o.f12400j).e(obj);
        if (objE == null) {
            return;
        }
        boolean z9 = objE instanceof t.c0;
        q.l lVar = this.f15964u;
        if (!z9) {
            i1 i1Var = (i1) objE;
            if (i1Var.c(obj) == 4) {
                lVar.w(obj, i1Var);
                return;
            }
            return;
        }
        t.c0 c0Var = (t.c0) objE;
        Object[] objArr = c0Var.f14711b;
        long[] jArr = c0Var.f14710a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i2 = 0;
        while (true) {
            long j10 = jArr[i2];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i2 - length)) >>> 31);
                for (int i11 = 0; i11 < i10; i11++) {
                    if ((255 & j10) < 128) {
                        i1 i1Var2 = (i1) objArr[(i2 << 3) + i11];
                        if (i1Var2.c(obj) == 4) {
                            lVar.w(obj, i1Var2);
                        }
                    }
                    j10 >>= 8;
                }
                if (i10 != 8) {
                    return;
                }
            }
            if (i2 == length) {
                return;
            } else {
                i2++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0061 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0063 A[LOOP:0: B:7:0x001c->B:21:0x0063, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x008b A[SYNTHETIC] */
    public final boolean t(Set set) {
        boolean z9 = set instanceof x0.f;
        q.l lVar = this.f15961r;
        q.l lVar2 = this.f15958o;
        if (z9) {
            t.c0 c0Var = ((x0.f) set).f17463i;
            Object[] objArr = c0Var.f14711b;
            long[] jArr = c0Var.f14710a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                loop0: while (true) {
                    long j10 = jArr[i2];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i10 = 8 - ((~(i2 - length)) >>> 31);
                        for (int i11 = 0; i11 < i10; i11++) {
                            if ((255 & j10) < 128) {
                                Object obj = objArr[(i2 << 3) + i11];
                                if (((t.z) lVar2.f12400j).b(obj) || ((t.z) lVar.f12400j).b(obj)) {
                                    break loop0;
                                }
                            }
                            j10 >>= 8;
                        }
                        if (i10 == 8) {
                            if (i2 != length) {
                                i2++;
                            }
                        }
                    } else if (i2 != length) {
                        i2++;
                    }
                }
                return true;
            }
        } else {
            for (Object obj2 : set) {
                if (((t.z) lVar2.f12400j).b(obj2) || ((t.z) lVar.f12400j).b(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean u() {
        boolean zH;
        synchronized (this.l) {
            try {
                m();
                try {
                    q.l lVar = this.f15965v;
                    this.f15965v = new q.l(20);
                    try {
                        this.f15967x.getClass();
                        this.f15953i.getClass();
                        zH = this.f15968y.H(lVar);
                        if (!zH) {
                            n();
                        }
                    } catch (Exception e10) {
                        this.f15965v = lVar;
                        throw e10;
                    }
                } catch (Throwable th) {
                    try {
                        if (!this.f15956m.f14705i.g()) {
                            t.b0 b0Var = this.f15956m;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!b0Var.f14705i.g()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it = b0Var.iterator();
                                    while (((d9.i) ((b1.c) it).f2083j).hasNext()) {
                                        n1 n1Var = (n1) ((d9.i) ((b1.c) it).f2083j).next();
                                        ((b1.c) it).remove();
                                        n1Var.a();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e11) {
                        a();
                        throw e11;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return zH;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void v(x0.f fVar) {
        Object obj;
        boolean z9;
        Object obj2;
        do {
            obj = this.f15955k.get();
            z9 = true;
            if (obj == null ? true : obj.equals(d.f15753g)) {
                obj2 = fVar;
            } else if (obj instanceof Set) {
                obj2 = new Set[]{obj, fVar};
            } else {
                if (!(obj instanceof Object[])) {
                    throw new IllegalStateException(("corrupt pendingModifications: " + this.f15955k).toString());
                }
                Set[] setArr = (Set[]) obj;
                int length = setArr.length;
                Object[] objArrCopyOf = Arrays.copyOf(setArr, length + 1);
                objArrCopyOf[length] = fVar;
                obj2 = objArrCopyOf;
            }
            AtomicReference atomicReference = this.f15955k;
            while (!atomicReference.compareAndSet(obj, obj2)) {
                if (atomicReference.get() != obj) {
                    z9 = false;
                    break;
                }
            }
        } while (!z9);
        if (obj == null) {
            synchronized (this.l) {
                n();
            }
        }
    }

    public final void w(Object obj) {
        i1 i1VarA;
        boolean z9;
        boolean z10;
        int i2;
        q qVar = this.f15968y;
        if (qVar.f15902z <= 0 && (i1VarA = qVar.A()) != null) {
            boolean z11 = true;
            int i10 = i1VarA.f15792a | 1;
            i1VarA.f15792a = i10;
            if ((i10 & 32) == 0) {
                t.w wVar = i1VarA.f15797f;
                if (wVar == null) {
                    wVar = new t.w();
                    i1VarA.f15797f = wVar;
                }
                int i11 = i1VarA.f15796e;
                int iB = wVar.b(obj);
                if (iB < 0) {
                    iB = ~iB;
                    i2 = -1;
                } else {
                    i2 = wVar.f14785c[iB];
                }
                wVar.f14784b[iB] = obj;
                wVar.f14785c[iB] = i11;
                if (i2 == i1VarA.f15796e) {
                    return;
                }
            }
            if (obj instanceof f1.f0) {
                ((f1.f0) obj).f(1);
            }
            this.f15958o.w(obj, i1VarA);
            if (obj instanceof c0) {
                c0 c0Var = (c0) obj;
                b0 b0VarH = c0Var.h();
                q.l lVar = this.f15961r;
                lVar.H(obj);
                t.w wVar2 = b0VarH.f15730e;
                Object[] objArr = wVar2.f14784b;
                long[] jArr = wVar2.f14783a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i12 = 0;
                    while (true) {
                        long j10 = jArr[i12];
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i13 = 8;
                            int i14 = 8 - ((~(i12 - length)) >>> 31);
                            int i15 = 0;
                            while (i15 < i14) {
                                if ((j10 & 255) < 128) {
                                    f1.e0 e0Var = (f1.e0) objArr[(i12 << 3) + i15];
                                    if (e0Var instanceof f1.f0) {
                                        z10 = true;
                                        ((f1.f0) e0Var).f(1);
                                    } else {
                                        z10 = true;
                                    }
                                    lVar.w(e0Var, obj);
                                } else {
                                    z10 = z11;
                                }
                                j10 >>= i13;
                                i15++;
                                z11 = z10;
                                i13 = i13;
                            }
                            z9 = z11;
                            if (i14 != i13) {
                                break;
                            }
                        } else {
                            z9 = z11;
                        }
                        if (i12 == length) {
                            break;
                        }
                        i12++;
                        z11 = z9;
                    }
                }
                Object obj2 = b0VarH.f15731f;
                t.z zVar = i1VarA.f15798g;
                if (zVar == null) {
                    zVar = new t.z();
                    i1VarA.f15798g = zVar;
                }
                zVar.i(c0Var, obj2);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x005d A[Catch: all -> 0x0053, LOOP:0: B:11:0x0023->B:23:0x005d, LOOP_END, TryCatch #0 {all -> 0x0053, blocks: (B:4:0x0003, B:6:0x0012, B:8:0x0016, B:11:0x0023, B:13:0x0033, B:15:0x003f, B:17:0x0048, B:20:0x0055, B:23:0x005d, B:24:0x0060), top: B:29:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0065 A[EDGE_INSN: B:31:0x0065->B:25:0x0065 BREAK  A[LOOP:0: B:11:0x0023->B:23:0x005d], SYNTHETIC] */
    public final void x(Object obj) {
        synchronized (this.l) {
            try {
                s(obj);
                Object objE = ((t.z) this.f15961r.f12400j).e(obj);
                if (objE != null) {
                    if (objE instanceof t.c0) {
                        t.c0 c0Var = (t.c0) objE;
                        Object[] objArr = c0Var.f14711b;
                        long[] jArr = c0Var.f14710a;
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
                                            s((c0) objArr[(i2 << 3) + i11]);
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
                    } else {
                        s((c0) objE);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
