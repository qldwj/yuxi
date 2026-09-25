package a2;

import f9.u1;
import g2.m1;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r0 extends h1.p implements b3.b, m1 {
    public m C;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f152v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f153w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public v8.e f154x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public u1 f155y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public m f156z = k0.f120a;
    public final x0.d A = new x0.d(new o0[16]);
    public final x0.d B = new x0.d(new o0[16]);
    public long D = 0;

    public r0(Object obj, Object obj2, v8.e eVar) {
        this.f152v = obj;
        this.f153w = obj2;
        this.f154x = eVar;
    }

    @Override // b3.b
    public final float D(int i2) {
        return i2 / b();
    }

    @Override // b3.b
    public final float E(float f5) {
        return f5 / b();
    }

    @Override // g2.m1
    public final void G() {
        y0();
    }

    @Override // b3.b
    public final float H() {
        return g2.f.v(this).f6461z.H();
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.List] */
    @Override // g2.m1
    public final void I(m mVar, n nVar, long j10) {
        this.D = j10;
        if (nVar == n.f133i) {
            this.f156z = mVar;
        }
        n8.c cVar = null;
        if (this.f155y == null) {
            this.f155y = f9.e0.s(k0(), null, new q0(this, cVar, 0), 1);
        }
        x0(mVar, nVar);
        ?? r10 = mVar.f125a;
        int size = r10.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (!w.c((y) r10.get(i2))) {
                this.C = mVar;
            }
        }
        mVar = null;
        this.C = mVar;
    }

    @Override // b3.b
    public final float N(float f5) {
        return b() * f5;
    }

    @Override // b3.b
    public final int T(long j10) {
        return Math.round(g0(j10));
    }

    @Override // b3.b
    public final /* synthetic */ int X(float f5) {
        return b.q(this, f5);
    }

    @Override // g2.m1
    public final /* synthetic */ boolean a0() {
        return false;
    }

    @Override // b3.b
    public final float b() {
        return g2.f.v(this).f6461z.b();
    }

    @Override // b3.b
    public final /* synthetic */ long c0(long j10) {
        return b.u(j10, this);
    }

    @Override // g2.m1
    public final void e0() {
        y0();
    }

    @Override // b3.b
    public final /* synthetic */ float g0(long j10) {
        return b.t(j10, this);
    }

    @Override // b3.b
    public final /* synthetic */ long n(long j10) {
        return b.s(j10, this);
    }

    @Override // h1.p
    public final void p0() {
        y0();
    }

    @Override // b3.b
    public final /* synthetic */ float q(long j10) {
        return b.r(j10, this);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // g2.m1
    public final void t() {
        m mVar = this.C;
        if (mVar == null) {
            return;
        }
        ?? r10 = mVar.f125a;
        int size = r10.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (((y) r10.get(i2)).f166d) {
                ArrayList arrayList = new ArrayList(r10.size());
                int size2 = r10.size();
                for (int i10 = 0; i10 < size2; i10++) {
                    y yVar = (y) r10.get(i10);
                    long j10 = yVar.f163a;
                    long j11 = yVar.f165c;
                    long j12 = yVar.f164b;
                    float f5 = yVar.f167e;
                    boolean z9 = yVar.f166d;
                    arrayList.add(new y(j10, j12, j11, false, f5, j12, j11, z9, z9, 1, 0L));
                }
                m mVar2 = new m(arrayList, null);
                this.f156z = mVar2;
                x0(mVar2, n.f133i);
                x0(mVar2, n.f134j);
                x0(mVar2, n.f135k);
                this.C = null;
                return;
            }
        }
    }

    public final Object w0(v8.e eVar, n8.c cVar) {
        f9.k kVar = new f9.k(1, k8.z.N(cVar));
        kVar.v();
        o0 o0Var = new o0(this, kVar);
        synchronized (this.A) {
            this.A.b(o0Var);
            new n8.j(k8.z.N(k8.z.C(o0Var, o0Var, eVar)), o8.a.f11151i).g(j8.n.f9120a);
        }
        kVar.x(new p0(0, o0Var));
        return kVar.u();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x003c A[Catch: all -> 0x003a, TryCatch #1 {all -> 0x003a, blocks: (B:6:0x000d, B:13:0x001b, B:15:0x0021, B:16:0x0024, B:18:0x002c, B:20:0x0030, B:21:0x0035, B:26:0x003c, B:28:0x0042, B:29:0x0045, B:31:0x004d, B:33:0x0051), top: B:45:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0042 A[Catch: all -> 0x003a, TryCatch #1 {all -> 0x003a, blocks: (B:6:0x000d, B:13:0x001b, B:15:0x0021, B:16:0x0024, B:18:0x002c, B:20:0x0030, B:21:0x0035, B:26:0x003c, B:28:0x0042, B:29:0x0045, B:31:0x004d, B:33:0x0051), top: B:45:0x000d }] */
    public final void x0(m mVar, n nVar) {
        x0.d dVar;
        int i2;
        Object[] objArr;
        int i10;
        o0 o0Var;
        f9.k kVar;
        f9.k kVar2;
        synchronized (this.A) {
            x0.d dVar2 = this.B;
            dVar2.d(dVar2.f17453k, this.A);
        }
        try {
            int iOrdinal = nVar.ordinal();
            if (iOrdinal == 0) {
                dVar = this.B;
                i2 = dVar.f17453k;
                if (i2 > 0) {
                    objArr = dVar.f17451i;
                    i10 = 0;
                    do {
                        o0Var = (o0) objArr[i10];
                        if (nVar == o0Var.l && (kVar = o0Var.f140k) != null) {
                            o0Var.f140k = null;
                            kVar.g(mVar);
                        }
                        i10++;
                    } while (i10 < i2);
                }
            } else if (iOrdinal == 1) {
                x0.d dVar3 = this.B;
                int i11 = dVar3.f17453k;
                if (i11 > 0) {
                    int i12 = i11 - 1;
                    Object[] objArr2 = dVar3.f17451i;
                    do {
                        o0 o0Var2 = (o0) objArr2[i12];
                        if (nVar == o0Var2.l && (kVar2 = o0Var2.f140k) != null) {
                            o0Var2.f140k = null;
                            kVar2.g(mVar);
                        }
                        i12--;
                    } while (i12 >= 0);
                }
            } else if (iOrdinal == 2) {
                dVar = this.B;
                i2 = dVar.f17453k;
                if (i2 > 0) {
                    objArr = dVar.f17451i;
                    i10 = 0;
                    do {
                        o0Var = (o0) objArr[i10];
                        if (nVar == o0Var.l) {
                            o0Var.f140k = null;
                            kVar.g(mVar);
                        }
                        i10++;
                    } while (i10 < i2);
                }
            }
        } finally {
            this.B.g();
        }
    }

    @Override // b3.b
    public final long y(float f5) {
        return b.v(this, E(f5));
    }

    public final void y0() {
        u1 u1Var = this.f155y;
        if (u1Var != null) {
            u1Var.v(new e0("Pointer input was reset", 0));
            this.f155y = null;
        }
    }

    @Override // g2.m1
    public final /* synthetic */ void B() {
    }
}
