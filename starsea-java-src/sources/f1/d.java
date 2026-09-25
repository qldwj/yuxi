package f1;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class d extends h {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f4153n = new int[0];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v8.c f4154e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final v8.c f4155f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f4156g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public t.c0 f4157h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f4158i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public l f4159j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int[] f4160k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f4161m;

    public d(int i2, l lVar, v8.c cVar, v8.c cVar2) {
        super(i2, lVar);
        this.f4154e = cVar;
        this.f4155f = cVar2;
        this.f4159j = l.f4201m;
        this.f4160k = f4153n;
        this.l = 1;
    }

    public final void A(l lVar) {
        synchronized (o.f4210b) {
            this.f4159j = this.f4159j.d(lVar);
        }
    }

    public void B(t.c0 c0Var) {
        this.f4157h = c0Var;
    }

    public d C(v8.c cVar, v8.c cVar2) throws Throwable {
        if (this.f4178c) {
            v0.d.U("Cannot use a disposed snapshot");
            throw null;
        }
        if (this.f4161m && this.f4179d < 0) {
            v0.d.V("Unsupported operation on a disposed or applied snapshot");
            throw null;
        }
        z(d());
        Object obj = o.f4210b;
        synchronized (obj) {
            try {
                int i2 = o.f4212d;
                o.f4212d = i2 + 1;
                o.f4211c = o.f4211c.e(i2);
                l lVarE = e();
                r(lVarE.e(i2));
                try {
                    e eVar = new e(i2, o.e(lVarE, d() + 1, i2), o.l(cVar, f(), true), o.b(cVar2, i()), this);
                    if (this.f4161m || this.f4178c) {
                        return eVar;
                    }
                    int iD = d();
                    synchronized (obj) {
                        int i10 = o.f4212d;
                        o.f4212d = i10 + 1;
                        q(i10);
                        o.f4211c = o.f4211c.e(d());
                    }
                    r(o.e(e(), iD + 1, d()));
                    return eVar;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    @Override // f1.h
    public final void b() {
        o.f4211c = o.f4211c.b(d()).a(this.f4159j);
    }

    @Override // f1.h
    public void c() {
        if (this.f4178c) {
            return;
        }
        this.f4178c = true;
        synchronized (o.f4210b) {
            int i2 = this.f4179d;
            if (i2 >= 0) {
                o.v(i2);
                this.f4179d = -1;
            }
        }
        l();
    }

    @Override // f1.h
    public boolean g() {
        return false;
    }

    @Override // f1.h
    public int h() {
        return this.f4156g;
    }

    @Override // f1.h
    public v8.c i() {
        return this.f4155f;
    }

    @Override // f1.h
    public void k() {
        this.l++;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0078 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x007a A[LOOP:0: B:15:0x002b->B:32:0x007a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:40:0x0083 A[EDGE_INSN: B:40:0x0083->B:35:0x0083 BREAK  A[LOOP:0: B:15:0x002b->B:32:0x007a], SYNTHETIC] */
    @Override // f1.h
    public void l() {
        int i2 = this.l;
        if (i2 <= 0) {
            v0.d.U("no pending nested snapshots");
            throw null;
        }
        int i10 = i2 - 1;
        this.l = i10;
        if (i10 != 0 || this.f4161m) {
            return;
        }
        t.c0 c0VarW = w();
        if (c0VarW != null) {
            if (this.f4161m) {
                v0.d.V("Unsupported operation on a snapshot that has been applied");
                throw null;
            }
            B(null);
            int iD = d();
            Object[] objArr = c0VarW.f14711b;
            long[] jArr = c0VarW.f14710a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i11 = 0;
                while (true) {
                    long j10 = jArr[i11];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i11 != length) {
                            break;
                            break;
                        }
                        i11++;
                    } else {
                        int i12 = 8 - ((~(i11 - length)) >>> 31);
                        for (int i13 = 0; i13 < i12; i13++) {
                            if ((255 & j10) < 128) {
                                for (g0 g0VarA = ((e0) objArr[(i11 << 3) + i13]).a(); g0VarA != null; g0VarA = g0VarA.f4175b) {
                                    int i14 = g0VarA.f4174a;
                                    if (i14 == iD || k8.n.p0(this.f4159j, Integer.valueOf(i14))) {
                                        g0VarA.f4174a = 0;
                                    }
                                }
                            }
                            j10 >>= 8;
                        }
                        if (i12 != 8) {
                            break;
                        } else if (i11 != length) {
                            break;
                        } else {
                            i11++;
                        }
                    }
                }
            }
        }
        a();
    }

    @Override // f1.h
    public void m() {
        if (this.f4161m || this.f4178c) {
            return;
        }
        u();
    }

    @Override // f1.h
    public void n(e0 e0Var) {
        t.c0 c0VarW = w();
        if (c0VarW == null) {
            int i2 = t.g0.f14728a;
            c0VarW = new t.c0();
            B(c0VarW);
        }
        c0VarW.a(e0Var);
    }

    @Override // f1.h
    public final void o() {
        int length = this.f4160k.length;
        for (int i2 = 0; i2 < length; i2++) {
            o.v(this.f4160k[i2]);
        }
        int i10 = this.f4179d;
        if (i10 >= 0) {
            o.v(i10);
            this.f4179d = -1;
        }
    }

    @Override // f1.h
    public void s(int i2) {
        this.f4156g = i2;
    }

    @Override // f1.h
    public h t(v8.c cVar) {
        f fVar;
        if (this.f4178c) {
            v0.d.U("Cannot use a disposed snapshot");
            throw null;
        }
        if (this.f4161m && this.f4179d < 0) {
            v0.d.V("Unsupported operation on a disposed or applied snapshot");
            throw null;
        }
        int iD = d();
        z(d());
        Object obj = o.f4210b;
        synchronized (obj) {
            int i2 = o.f4212d;
            o.f4212d = i2 + 1;
            o.f4211c = o.f4211c.e(i2);
            fVar = new f(i2, o.e(e(), iD + 1, i2), o.l(cVar, f(), true), this);
        }
        if (this.f4161m || this.f4178c) {
            return fVar;
        }
        int iD2 = d();
        synchronized (obj) {
            int i10 = o.f4212d;
            o.f4212d = i10 + 1;
            q(i10);
            o.f4211c = o.f4211c.e(d());
        }
        r(o.e(e(), iD2 + 1, d()));
        return fVar;
    }

    public final void u() {
        z(d());
        if (this.f4161m || this.f4178c) {
            return;
        }
        int iD = d();
        synchronized (o.f4210b) {
            int i2 = o.f4212d;
            o.f4212d = i2 + 1;
            q(i2);
            o.f4211c = o.f4211c.e(d());
        }
        r(o.e(e(), iD + 1, d()));
    }

    /* JADX WARN: Code duplicated, block: B:101:0x015e A[EDGE_INSN: B:101:0x015e->B:77:0x015e BREAK  A[LOOP:4: B:66:0x012f->B:76:0x015b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x011a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x011c A[Catch: all -> 0x0112, LOOP:2: B:48:0x00ea->B:60:0x011c, LOOP_END, TryCatch #0 {all -> 0x0112, blocks: (B:43:0x00ce, B:45:0x00de, B:48:0x00ea, B:50:0x00f6, B:52:0x0100, B:54:0x0106, B:57:0x0114, B:63:0x0125, B:66:0x012f, B:68:0x0139, B:70:0x0143, B:72:0x0149, B:73:0x0153, B:76:0x015b, B:77:0x015e, B:79:0x0162, B:81:0x0169, B:82:0x0175, B:60:0x011c), top: B:90:0x00ce }] */
    /* JADX WARN: Code duplicated, block: B:61:0x011f  */
    /* JADX WARN: Code duplicated, block: B:75:0x0159 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x015b A[Catch: all -> 0x0112, LOOP:4: B:66:0x012f->B:76:0x015b, LOOP_END, TryCatch #0 {all -> 0x0112, blocks: (B:43:0x00ce, B:45:0x00de, B:48:0x00ea, B:50:0x00f6, B:52:0x0100, B:54:0x0106, B:57:0x0114, B:63:0x0125, B:66:0x012f, B:68:0x0139, B:70:0x0143, B:72:0x0149, B:73:0x0153, B:76:0x015b, B:77:0x015e, B:79:0x0162, B:81:0x0169, B:82:0x0175, B:60:0x011c), top: B:90:0x00ce }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0123 A[EDGE_INSN: B:96:0x0123->B:62:0x0123 BREAK  A[LOOP:2: B:48:0x00ea->B:60:0x011c], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List] */
    public v v() {
        HashMap mapC;
        t.c0 c0Var;
        ?? r10;
        long j10;
        long j11;
        t.c0 c0VarW = w();
        if (c0VarW != null) {
            AtomicReference atomicReference = o.f4217i;
            mapC = o.c((d) atomicReference.get(), this, o.f4211c.b(((c) atomicReference.get()).f4177b));
        } else {
            mapC = null;
        }
        k8.w wVar = k8.w.f9535i;
        synchronized (o.f4210b) {
            try {
                o.d(this);
                if (c0VarW == null || c0VarW.f14713d == 0) {
                    b();
                    c cVar = (c) o.f4217i.get();
                    o.w(cVar, m.l);
                    c0Var = cVar.f4157h;
                    if (c0Var == null || !c0Var.h()) {
                        c0Var = null;
                        r10 = wVar;
                    } else {
                        r10 = o.f4215g;
                    }
                } else {
                    c cVar2 = (c) o.f4217i.get();
                    v vVarY = y(o.f4212d, mapC, o.f4211c.b(cVar2.f4177b));
                    if (!vVarY.equals(j.f4185c)) {
                        return vVarY;
                    }
                    b();
                    o.w(cVar2, m.l);
                    c0Var = cVar2.f4157h;
                    B(null);
                    cVar2.f4157h = null;
                    r10 = o.f4215g;
                }
                this.f4161m = true;
                if (c0Var != null) {
                    x0.f fVar = new x0.f(c0Var);
                    if (!c0Var.g()) {
                        int size = r10.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            ((v8.e) r10.get(i2)).invoke(fVar, this);
                        }
                    }
                }
                if (c0VarW != null && c0VarW.h()) {
                    x0.f fVar2 = new x0.f(c0VarW);
                    int size2 = r10.size();
                    for (int i10 = 0; i10 < size2; i10++) {
                        ((v8.e) r10.get(i10)).invoke(fVar2, this);
                    }
                }
                synchronized (o.f4210b) {
                    try {
                        o();
                        o.g();
                        if (c0Var != null) {
                            Object[] objArr = c0Var.f14711b;
                            long[] jArr = c0Var.f14710a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i11 = 0;
                                j10 = 128;
                                while (true) {
                                    long j12 = jArr[i11];
                                    j11 = 255;
                                    if ((((~j12) << 7) & j12 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i11 != length) {
                                            break;
                                            break;
                                        }
                                        i11++;
                                    } else {
                                        int i12 = 8 - ((~(i11 - length)) >>> 31);
                                        for (int i13 = 0; i13 < i12; i13++) {
                                            if ((j12 & 255) < 128) {
                                                o.r((e0) objArr[(i11 << 3) + i13]);
                                            }
                                            j12 >>= 8;
                                        }
                                        if (i12 != 8) {
                                            break;
                                        }
                                        if (i11 != length) {
                                            break;
                                        }
                                        i11++;
                                    }
                                }
                            } else {
                                j10 = 128;
                                j11 = 255;
                            }
                        } else {
                            j10 = 128;
                            j11 = 255;
                        }
                        if (c0VarW != null) {
                            Object[] objArr2 = c0VarW.f14711b;
                            long[] jArr2 = c0VarW.f14710a;
                            int length2 = jArr2.length - 2;
                            if (length2 >= 0) {
                                int i14 = 0;
                                while (true) {
                                    long j13 = jArr2[i14];
                                    if ((((~j13) << 7) & j13 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i14 != length2) {
                                            break;
                                            break;
                                        }
                                        i14++;
                                    } else {
                                        int i15 = 8 - ((~(i14 - length2)) >>> 31);
                                        for (int i16 = 0; i16 < i15; i16++) {
                                            if ((j13 & j11) < j10) {
                                                o.r((e0) objArr2[(i14 << 3) + i16]);
                                            }
                                            j13 >>= 8;
                                        }
                                        if (i15 != 8) {
                                            break;
                                        }
                                        if (i14 != length2) {
                                            break;
                                        }
                                        i14++;
                                    }
                                }
                            }
                        }
                        ArrayList arrayList = this.f4158i;
                        if (arrayList != null) {
                            int size3 = arrayList.size();
                            for (int i17 = 0; i17 < size3; i17++) {
                                o.r((e0) arrayList.get(i17));
                            }
                        }
                        this.f4158i = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return j.f4185c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public t.c0 w() {
        return this.f4157h;
    }

    @Override // f1.h
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public v8.c f() {
        return this.f4154e;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x0148  */
    /* JADX WARN: Code duplicated, block: B:64:0x0152  */
    /* JADX WARN: Code duplicated, block: B:73:0x017b  */
    /* JADX WARN: Code duplicated, block: B:75:0x0182 A[LOOP:3: B:74:0x0180->B:75:0x0182, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:79:0x0193  */
    /* JADX WARN: Code duplicated, block: B:83:0x0169 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final v y(int i2, HashMap map, l lVar) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayListC0;
        ArrayList arrayList3;
        int size;
        int i10;
        ArrayList arrayList4;
        int size2;
        int i11;
        e0 e0Var;
        g0 g0Var;
        l lVar2;
        Object[] objArr;
        long[] jArr;
        l lVar3;
        Object[] objArr2;
        long[] jArr2;
        int i12;
        int i13;
        g0 g0VarT;
        g0 g0VarD;
        l lVarD = e().e(d()).d(this.f4159j);
        t.c0 c0VarW = w();
        w8.k.b(c0VarW);
        Object[] objArr3 = c0VarW.f14711b;
        long[] jArr3 = c0VarW.f14710a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i14 = 0;
            arrayList3 = null;
            arrayListC0 = null;
            while (true) {
                long j10 = jArr3[i14];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i15 = 8;
                    int i16 = 8 - ((~(i14 - length)) >>> 31);
                    int i17 = 0;
                    while (i17 < i16) {
                        if ((j10 & 255) < 128) {
                            e0 e0Var2 = (e0) objArr3[(i14 << 3) + i17];
                            i13 = i15;
                            g0 g0VarA = e0Var2.a();
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i12 = i17;
                            g0 g0VarT2 = o.t(g0VarA, i2, lVar);
                            if (g0VarT2 == null || (g0VarT = o.t(g0VarA, d(), lVarD)) == null) {
                                lVar3 = lVarD;
                            } else {
                                lVar3 = lVarD;
                                if (g0VarT.f4174a != 1 && !g0VarT2.equals(g0VarT)) {
                                    g0 g0VarT3 = o.t(g0VarA, d(), e());
                                    if (g0VarT3 == null) {
                                        o.s();
                                        throw null;
                                    }
                                    if (map == null || (g0VarD = (g0) map.get(g0VarT2)) == null) {
                                        g0VarD = e0Var2.d(g0VarT, g0VarT2, g0VarT3);
                                    }
                                    if (g0VarD == null) {
                                        return new i();
                                    }
                                    if (!g0VarD.equals(g0VarT3)) {
                                        if (g0VarD.equals(g0VarT2)) {
                                            if (arrayList3 == null) {
                                                arrayList3 = new ArrayList();
                                            }
                                            arrayList3.add(new j8.g(e0Var2, g0VarT2.b()));
                                            if (arrayListC0 == null) {
                                                arrayListC0 = new ArrayList();
                                            }
                                            arrayListC0.add(e0Var2);
                                        } else {
                                            if (arrayList3 == null) {
                                                arrayList3 = new ArrayList();
                                            }
                                            arrayList3.add(!g0VarD.equals(g0VarT) ? new j8.g(e0Var2, g0VarD) : new j8.g(e0Var2, g0VarT.b()));
                                        }
                                    }
                                }
                            }
                        } else {
                            lVar3 = lVarD;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i12 = i17;
                            i13 = i15;
                        }
                        j10 >>= i13;
                        i17 = i12 + 1;
                        i15 = i13;
                        objArr3 = objArr2;
                        jArr3 = jArr2;
                        lVarD = lVar3;
                    }
                    lVar2 = lVarD;
                    objArr = objArr3;
                    jArr = jArr3;
                    if (i16 != i15) {
                        break;
                    }
                } else {
                    lVar2 = lVarD;
                    objArr = objArr3;
                    jArr = jArr3;
                }
                if (i14 != length) {
                    i14++;
                    objArr3 = objArr;
                    jArr3 = jArr;
                    lVarD = lVar2;
                } else {
                    arrayList2 = arrayList3;
                    arrayList = arrayListC0;
                }
            }
            if (arrayList3 != null) {
                u();
                size2 = arrayList3.size();
                for (i11 = 0; i11 < size2; i11++) {
                    j8.g gVar = (j8.g) arrayList3.get(i11);
                    e0Var = (e0) gVar.f9109i;
                    g0Var = (g0) gVar.f9110j;
                    g0Var.f4174a = d();
                    synchronized (o.f4210b) {
                        g0Var.f4175b = e0Var.a();
                        e0Var.c(g0Var);
                    }
                }
            }
            if (arrayListC0 != null) {
                size = arrayListC0.size();
                for (i10 = 0; i10 < size; i10++) {
                    c0VarW.j((e0) arrayListC0.get(i10));
                }
                arrayList4 = this.f4158i;
                if (arrayList4 != null) {
                    arrayListC0 = k8.n.C0(arrayList4, arrayListC0);
                }
                this.f4158i = arrayListC0;
            }
            return j.f4185c;
        }
        arrayList = null;
        arrayList2 = null;
        arrayList3 = arrayList2;
        arrayListC0 = arrayList;
        if (arrayList3 != null) {
            u();
            size2 = arrayList3.size();
            while (i11 < size2) {
                j8.g gVar2 = (j8.g) arrayList3.get(i11);
                e0Var = (e0) gVar2.f9109i;
                g0Var = (g0) gVar2.f9110j;
                g0Var.f4174a = d();
                synchronized (o.f4210b) {
                    g0Var.f4175b = e0Var.a();
                    e0Var.c(g0Var);
                }
            }
        }
        if (arrayListC0 != null) {
            size = arrayListC0.size();
            while (i10 < size) {
                c0VarW.j((e0) arrayListC0.get(i10));
            }
            arrayList4 = this.f4158i;
            if (arrayList4 != null) {
                arrayListC0 = k8.n.C0(arrayList4, arrayListC0);
            }
            this.f4158i = arrayListC0;
        }
        return j.f4185c;
    }

    public final void z(int i2) {
        synchronized (o.f4210b) {
            this.f4159j = this.f4159j.e(i2);
        }
    }
}
