package a2;

import androidx.media3.extractor.ts.TsExtractor;
import java.io.IOException;
import java.util.ArrayList;
import v0.y0;
import w.k1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f77a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f78b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f79c = w.e.a(0.0f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f80d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f81e;

    /* JADX WARN: Multi-variable type inference failed */
    public d0(boolean z9, v8.a aVar) {
        this.f77a = z9;
        this.f78b = (w8.l) aVar;
    }

    public IOException a(boolean z9, boolean z10, IOException iOException) {
        s9.i iVar = (s9.i) this.f78b;
        if (iOException != null) {
            g(iOException);
        }
        return iVar.i(this, z10, z9, iOException);
    }

    public void b(g2.g0 g0Var, float f5, long j10) {
        float fFloatValue = ((Number) ((w.d) this.f79c).d()).floatValue();
        if (fFloatValue > 0.0f) {
            long jB = o1.w.b(fFloatValue, j10);
            if (!this.f77a) {
                h0.j0.g(g0Var, jB, f5, 0L, null, 124);
                return;
            }
            float fD = n1.f.d(g0Var.f());
            float fB = n1.f.b(g0Var.f());
            f fVar = g0Var.f6478i.f12665j;
            long jF = fVar.F();
            fVar.t().g();
            try {
                ((q.l) fVar.f88j).x(0.0f, 0.0f, fD, fB, 1);
                h0.j0.g(g0Var, jB, f5, 0L, null, 124);
            } finally {
                v0.n.m(fVar, jF);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [v8.a, w8.l] */
    public void c(a0.j jVar, f9.b0 b0Var) {
        float f5;
        ArrayList arrayList = (ArrayList) this.f80d;
        boolean z9 = jVar instanceof a0.h;
        if (z9) {
            arrayList.add(jVar);
        } else if (jVar instanceof a0.i) {
            arrayList.remove(((a0.i) jVar).f17a);
        } else if (jVar instanceof a0.d) {
            arrayList.add(jVar);
        } else if (jVar instanceof a0.e) {
            arrayList.remove(((a0.e) jVar).f9a);
        } else if (jVar instanceof a0.b) {
            arrayList.add(jVar);
        } else if (jVar instanceof a0.c) {
            arrayList.remove(((a0.c) jVar).f8a);
        } else if (!(jVar instanceof a0.a)) {
            return;
        } else {
            arrayList.remove(((a0.a) jVar).f7a);
        }
        a0.j jVar2 = (a0.j) k8.n.B0(arrayList);
        if (w8.k.a((a0.j) this.f81e, jVar2)) {
            return;
        }
        n8.c cVar = null;
        if (jVar2 != null) {
            q0.g gVar = (q0.g) ((w8.l) this.f78b).a();
            if (z9) {
                f5 = gVar.f12607c;
            } else if (jVar instanceof a0.d) {
                f5 = gVar.f12606b;
            } else {
                f5 = jVar instanceof a0.b ? gVar.f12605a : 0.0f;
            }
            k1 k1Var = q0.p.f12640a;
            if (!(jVar2 instanceof a0.h) && ((jVar2 instanceof a0.d) || (jVar2 instanceof a0.b))) {
                k1Var = new k1(45, w.a0.f16411d, 2);
            }
            f9.e0.s(b0Var, null, new q0.v(this, f5, k1Var, null), 3);
        } else {
            a0.j jVar3 = (a0.j) this.f81e;
            k1 k1Var2 = q0.p.f12640a;
            if (!(jVar3 instanceof a0.h) && !(jVar3 instanceof a0.d) && (jVar3 instanceof a0.b)) {
                k1Var2 = new k1(150, w.a0.f16411d, 2);
            }
            f9.e0.s(b0Var, null, new a0.g(this, k1Var2, cVar, 22), 3);
        }
        this.f81e = jVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int d(b0 b0Var, h2.v vVar, boolean z9) {
        int i2;
        Object[] objArr;
        int i10;
        f fVar = (f) this.f79c;
        g2.r rVar = (g2.r) this.f81e;
        if (this.f77a) {
            return 0;
        }
        try {
            this.f77a = true;
            g gVarT = ((a0) this.f80d).t(b0Var, vVar);
            t.n nVar = (t.n) gVarT.f95c;
            int iJ = nVar.j();
            while (true) {
                if (i2 >= iJ) {
                    objArr = true;
                    break;
                }
                y yVar = (y) nVar.k(i2);
                i2 = (yVar.f166d || yVar.f170h) ? 0 : i2 + 1;
                objArr = false;
                break;
            }
            int iJ2 = nVar.j();
            for (int i11 = 0; i11 < iJ2; i11++) {
                y yVar2 = (y) nVar.k(i11);
                if (objArr != false || w.a(yVar2)) {
                    ((g2.e0) this.f78b).x(yVar2.f165c, (g2.r) this.f81e, yVar2.f171i == 1, true);
                    if (!rVar.isEmpty()) {
                        fVar.i(yVar2.f163a, rVar, w.a(yVar2));
                        rVar.clear();
                    }
                }
            }
            ((l) fVar.f89k).d();
            boolean zQ = fVar.q(gVarT, z9);
            if (!gVarT.f94b) {
                int iJ3 = nVar.j();
                for (int i12 = 0; i12 < iJ3; i12++) {
                    y yVar3 = (y) nVar.k(i12);
                    if (!n1.c.b(w.f(yVar3, true), 0L) && yVar3.b()) {
                        i10 = 2;
                        int i13 = (zQ ? 1 : 0) | i10;
                        this.f77a = false;
                        return i13;
                    }
                }
            }
            i10 = 0;
            int i14 = (zQ ? 1 : 0) | i10;
            this.f77a = false;
            return i14;
        } catch (Throwable th) {
            this.f77a = false;
            throw th;
        }
    }

    public void e() {
        if (this.f77a) {
            return;
        }
        ((t.n) ((a0) this.f80d).f59i).b();
        f fVar = (f) this.f79c;
        x0.d dVar = ((l) fVar.f89k).f121a;
        int i2 = dVar.f17453k;
        if (i2 > 0) {
            Object[] objArr = dVar.f17451i;
            int i10 = 0;
            do {
                ((k) objArr[i10]).f();
                i10++;
            } while (i10 < i2);
        }
        ((l) fVar.f89k).f121a.g();
    }

    public o9.y f(boolean z9) throws IOException {
        try {
            o9.y yVarD = ((t9.d) this.f80d).d(z9);
            if (yVarD == null) {
                return yVarD;
            }
            yVarD.f11337m = this;
            return yVarD;
        } catch (IOException e10) {
            g(e10);
            throw e10;
        }
    }

    public void g(IOException iOException) {
        this.f77a = true;
        ((s9.e) this.f79c).c(iOException);
        s9.k kVarE = ((t9.d) this.f80d).e();
        s9.i iVar = (s9.i) this.f78b;
        synchronized (kVarE) {
            try {
                if (!(iOException instanceof v9.a0)) {
                    if (!(kVarE.f14672g != null) || (iOException instanceof v9.a)) {
                        kVarE.f14675j = true;
                        if (kVarE.f14677m == 0) {
                            s9.k.d(iVar.f14652i, kVarE.f14667b, iOException);
                            kVarE.l++;
                        }
                    }
                } else if (((v9.a0) iOException).f16285i == 8) {
                    int i2 = kVarE.f14678n + 1;
                    kVarE.f14678n = i2;
                    if (i2 > 1) {
                        kVarE.f14675j = true;
                        kVarE.l++;
                    }
                } else if (((v9.a0) iOException).f16285i != 9 || !iVar.f14663u) {
                    kVarE.f14675j = true;
                    kVarE.l++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void h(int i2, int i10) {
        if (i2 < 0.0f) {
            throw new IllegalArgumentException(("Index should be non-negative (" + i2 + ')').toString());
        }
        ((y0) this.f78b).h(i2);
        d0.n0 n0Var = (d0.n0) this.f81e;
        if (i2 != n0Var.f3575j) {
            n0Var.f3575j = i2;
            int i11 = (i2 / 30) * 30;
            n0Var.f3574i.setValue(y8.a.p0(Math.max(i11 - 100, 0), i11 + TsExtractor.TS_STREAM_TYPE_HDMV_DTS));
        }
        ((y0) this.f79c).h(i10);
    }
}
