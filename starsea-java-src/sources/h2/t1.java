package h2;

import android.graphics.Canvas;
import android.os.Build;
import androidx.media3.common.util.Log;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t1 implements g2.g1 {
    public boolean A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public r1.b f7485i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final o1.d0 f7486j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final v f7487k;
    public v8.e l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public v8.a f7488m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f7490o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float[] f7492q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f7493r;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f7497v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public o1.l0 f7499x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public o1.l f7500y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public o1.j f7501z;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f7489n = w9.d.f(Log.LOG_LEVEL_OFF, Log.LOG_LEVEL_OFF);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float[] f7491p = o1.h0.a();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public b3.b f7494s = a.a.l();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public b3.k f7495t = b3.k.f2112i;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final q1.b f7496u = new q1.b();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f7498w = o1.w0.f11069b;
    public final a2.p0 B = new a2.p0(13, this);

    public t1(r1.b bVar, o1.d0 d0Var, v vVar, v8.e eVar, v8.a aVar) {
        this.f7485i = bVar;
        this.f7486j = d0Var;
        this.f7487k = vVar;
        this.l = eVar;
        this.f7488m = aVar;
    }

    @Override // g2.g1
    public final void a(float[] fArr) {
        o1.h0.g(fArr, m());
    }

    @Override // g2.g1
    public final void b(v8.e eVar, v8.a aVar) {
        o1.d0 d0Var = this.f7486j;
        if (d0Var == null) {
            throw new IllegalArgumentException("currently reuse is only supported when we manage the layer lifecycle");
        }
        if (!this.f7485i.f14219r) {
            throw new IllegalArgumentException("layer should have been released before reuse");
        }
        this.f7485i = d0Var.b();
        this.f7490o = false;
        this.l = eVar;
        this.f7488m = aVar;
        this.f7498w = o1.w0.f11069b;
        this.A = false;
        this.f7489n = w9.d.f(Log.LOG_LEVEL_OFF, Log.LOG_LEVEL_OFF);
        this.f7499x = null;
        this.f7497v = 0;
    }

    @Override // g2.g1
    public final boolean c(long j10) {
        float fD = n1.c.d(j10);
        float fE = n1.c.e(j10);
        r1.b bVar = this.f7485i;
        if (bVar.f14223v) {
            return n0.v(bVar.c(), fD, fE);
        }
        return true;
    }

    @Override // g2.g1
    public final void d(n1.b bVar, boolean z9) {
        if (!z9) {
            o1.h0.c(m(), bVar);
            return;
        }
        float[] fArrL = l();
        if (fArrL != null) {
            o1.h0.c(fArrL, bVar);
            return;
        }
        bVar.f10598a = 0.0f;
        bVar.f10599b = 0.0f;
        bVar.f10600c = 0.0f;
        bVar.f10601d = 0.0f;
    }

    @Override // g2.g1
    public final void destroy() {
        this.l = null;
        this.f7488m = null;
        this.f7490o = true;
        boolean z9 = this.f7493r;
        v vVar = this.f7487k;
        if (z9) {
            this.f7493r = false;
            vVar.y(this, false);
        }
        o1.d0 d0Var = this.f7486j;
        if (d0Var != null) {
            d0Var.a(this.f7485i);
            vVar.G(this);
        }
    }

    @Override // g2.g1
    public final void e(o1.t tVar, r1.b bVar) {
        float f5;
        Canvas canvasA = o1.e.a(tVar);
        if (canvasA.isHardwareAccelerated()) {
            k();
            this.A = this.f7485i.f14203a.H() > 0.0f;
            q1.b bVar2 = this.f7496u;
            a2.f fVar = bVar2.f12665j;
            fVar.S(tVar);
            fVar.f89k = bVar;
            p0.d.g(bVar2, this.f7485i);
            return;
        }
        r1.b bVar3 = this.f7485i;
        long j10 = bVar3.f14220s;
        float f10 = (int) (j10 >> 32);
        float f11 = (int) (j10 & 4294967295L);
        long j11 = this.f7489n;
        float f12 = f10 + ((int) (j11 >> 32));
        float f13 = ((int) (4294967295L & j11)) + f11;
        if (bVar3.f14203a.a() < 1.0f) {
            o1.j jVarG = this.f7501z;
            if (jVarG == null) {
                jVarG = o1.o0.g();
                this.f7501z = jVarG;
            }
            jVarG.c(this.f7485i.f14203a.a());
            f5 = f10;
            canvasA.saveLayer(f5, f11, f12, f13, jVarG.f11007a);
        } else {
            f5 = f10;
            tVar.g();
        }
        tVar.r(f5, f11);
        tVar.j(m());
        r1.b bVar4 = this.f7485i;
        boolean z9 = bVar4.f14223v;
        if (z9 && z9) {
            o1.l0 l0VarC = bVar4.c();
            if (l0VarC instanceof o1.j0) {
                tVar.f(((o1.j0) l0VarC).f11011a);
            } else if (l0VarC instanceof o1.k0) {
                o1.l lVarH = this.f7500y;
                if (lVarH == null) {
                    lVarH = o1.o0.h();
                    this.f7500y = lVarH;
                }
                lVarH.c();
                h0.j0.d(lVarH, ((o1.k0) l0VarC).f11014a);
                tVar.h(lVarH);
            } else if (l0VarC instanceof o1.i0) {
                tVar.h(((o1.i0) l0VarC).f11006a);
            }
        }
        v8.e eVar = this.l;
        if (eVar != null) {
            eVar.invoke(tVar, null);
        }
        tVar.s();
    }

    @Override // g2.g1
    public final long f(long j10, boolean z9) {
        if (!z9) {
            return o1.h0.b(j10, m());
        }
        float[] fArrL = l();
        if (fArrL != null) {
            return o1.h0.b(j10, fArrL);
        }
        return 9187343241974906880L;
    }

    @Override // g2.g1
    public final void g(long j10) {
        if (b3.j.a(j10, this.f7489n)) {
            return;
        }
        this.f7489n = j10;
        if (this.f7493r || this.f7490o) {
            return;
        }
        v vVar = this.f7487k;
        vVar.invalidate();
        if (true != this.f7493r) {
            this.f7493r = true;
            vVar.y(this, true);
        }
    }

    @Override // g2.g1
    public final void h(o1.q0 q0Var) {
        v8.a aVar;
        v8.a aVar2;
        int i2 = q0Var.f11030i | this.f7497v;
        this.f7495t = q0Var.f11044x;
        this.f7494s = q0Var.f11043w;
        int i10 = i2 & 4096;
        if (i10 != 0) {
            this.f7498w = q0Var.f11039s;
        }
        if ((i2 & 1) != 0) {
            r1.b bVar = this.f7485i;
            float f5 = q0Var.f11031j;
            r1.d dVar = bVar.f14203a;
            if (dVar.b() != f5) {
                dVar.l(f5);
            }
        }
        if ((i2 & 2) != 0) {
            r1.b bVar2 = this.f7485i;
            float f10 = q0Var.f11032k;
            r1.d dVar2 = bVar2.f14203a;
            if (dVar2.I() != f10) {
                dVar2.f(f10);
            }
        }
        if ((i2 & 4) != 0) {
            this.f7485i.f(q0Var.l);
        }
        if ((i2 & 8) != 0) {
            r1.d dVar3 = this.f7485i.f14203a;
            if (dVar3.A() != 0.0f) {
                dVar3.m();
            }
        }
        if ((i2 & 16) != 0) {
            r1.b bVar3 = this.f7485i;
            float f11 = q0Var.f11033m;
            r1.d dVar4 = bVar3.f14203a;
            if (dVar4.w() != f11) {
                dVar4.d(f11);
            }
        }
        boolean z9 = true;
        if ((i2 & 32) != 0) {
            r1.b bVar4 = this.f7485i;
            float f12 = q0Var.f11034n;
            r1.d dVar5 = bVar4.f14203a;
            if (dVar5.H() != f12) {
                dVar5.g(f12);
                bVar4.f14209g = true;
                bVar4.a();
            }
            if (q0Var.f11034n > 0.0f && !this.A && (aVar2 = this.f7488m) != null) {
                aVar2.a();
            }
        }
        if ((i2 & 64) != 0) {
            r1.b bVar5 = this.f7485i;
            long j10 = q0Var.f11035o;
            r1.d dVar6 = bVar5.f14203a;
            if (!o1.w.c(j10, dVar6.v())) {
                dVar6.y(j10);
            }
        }
        if ((i2 & 128) != 0) {
            r1.b bVar6 = this.f7485i;
            long j11 = q0Var.f11036p;
            r1.d dVar7 = bVar6.f14203a;
            if (!o1.w.c(j11, dVar7.x())) {
                dVar7.E(j11);
            }
        }
        if ((i2 & 1024) != 0) {
            r1.b bVar7 = this.f7485i;
            float f13 = q0Var.f11037q;
            r1.d dVar8 = bVar7.f14203a;
            if (dVar8.t() != f13) {
                dVar8.c(f13);
            }
        }
        if ((i2 & 256) != 0) {
            r1.d dVar9 = this.f7485i.f14203a;
            if (dVar9.C() != 0.0f) {
                dVar9.i();
            }
        }
        if ((i2 & 512) != 0) {
            r1.d dVar10 = this.f7485i.f14203a;
            if (dVar10.s() != 0.0f) {
                dVar10.k();
            }
        }
        if ((i2 & 2048) != 0) {
            r1.b bVar8 = this.f7485i;
            float f14 = q0Var.f11038r;
            r1.d dVar11 = bVar8.f14203a;
            if (dVar11.z() != f14) {
                dVar11.n(f14);
            }
        }
        if (i10 != 0) {
            if (o1.w0.a(this.f7498w, o1.w0.f11069b)) {
                r1.b bVar9 = this.f7485i;
                if (!n1.c.b(bVar9.f14222u, 9205357640488583168L)) {
                    bVar9.f14222u = 9205357640488583168L;
                    bVar9.f14203a.u(9205357640488583168L);
                }
            } else {
                r1.b bVar10 = this.f7485i;
                long jL = y8.a.l(o1.w0.b(this.f7498w) * ((int) (this.f7489n >> 32)), o1.w0.c(this.f7498w) * ((int) (this.f7489n & 4294967295L)));
                if (!n1.c.b(bVar10.f14222u, jL)) {
                    bVar10.f14222u = jL;
                    bVar10.f14203a.u(jL);
                }
            }
        }
        if ((i2 & 16384) != 0) {
            r1.b bVar11 = this.f7485i;
            boolean z10 = q0Var.f11041u;
            if (bVar11.f14223v != z10) {
                bVar11.f14223v = z10;
                bVar11.f14209g = true;
                bVar11.a();
            }
        }
        if ((131072 & i2) != 0) {
            r1.d dVar12 = this.f7485i.f14203a;
        }
        if ((32768 & i2) != 0) {
            r1.d dVar13 = this.f7485i.f14203a;
            if (dVar13.r() != 0) {
                dVar13.D(0);
            }
        }
        if (w8.k.a(this.f7499x, q0Var.f11045y)) {
            z9 = false;
        } else {
            o1.l0 l0Var = q0Var.f11045y;
            this.f7499x = l0Var;
            if (l0Var != null) {
                r1.b bVar12 = this.f7485i;
                if (l0Var instanceof o1.j0) {
                    n1.d dVar14 = ((o1.j0) l0Var).f11011a;
                    bVar12.g(y8.a.l(dVar14.f10604a, dVar14.f10605b), da.a.n(dVar14.c(), dVar14.b()), 0.0f);
                } else if (l0Var instanceof o1.i0) {
                    o1.m0 m0Var = ((o1.i0) l0Var).f11006a;
                    bVar12.f14213k = null;
                    bVar12.f14211i = 9205357640488583168L;
                    bVar12.f14210h = 0L;
                    bVar12.f14212j = 0.0f;
                    bVar12.f14209g = true;
                    bVar12.f14215n = false;
                    bVar12.l = m0Var;
                    bVar12.a();
                } else if (l0Var instanceof o1.k0) {
                    o1.k0 k0Var = (o1.k0) l0Var;
                    o1.l lVar = k0Var.f11015b;
                    if (lVar != null) {
                        bVar12.f14213k = null;
                        bVar12.f14211i = 9205357640488583168L;
                        bVar12.f14210h = 0L;
                        bVar12.f14212j = 0.0f;
                        bVar12.f14209g = true;
                        bVar12.f14215n = false;
                        bVar12.l = lVar;
                        bVar12.a();
                    } else {
                        n1.e eVar = k0Var.f11014a;
                        bVar12.g(y8.a.l(eVar.f10608a, eVar.f10609b), da.a.n(eVar.b(), eVar.a()), n1.a.b(eVar.f10615h));
                    }
                }
                if ((l0Var instanceof o1.i0) && Build.VERSION.SDK_INT < 33 && (aVar = this.f7488m) != null) {
                    aVar.a();
                }
            }
        }
        this.f7497v = q0Var.f11030i;
        if (i2 != 0 || z9) {
            int i11 = Build.VERSION.SDK_INT;
            v vVar = this.f7487k;
            if (i11 >= 26) {
                o3.f7453a.a(vVar);
            } else {
                vVar.invalidate();
            }
        }
    }

    @Override // g2.g1
    public final void i(float[] fArr) {
        float[] fArrL = l();
        if (fArrL != null) {
            o1.h0.g(fArr, fArrL);
        }
    }

    @Override // g2.g1
    public final void invalidate() {
        if (this.f7493r || this.f7490o) {
            return;
        }
        v vVar = this.f7487k;
        vVar.invalidate();
        if (true != this.f7493r) {
            this.f7493r = true;
            vVar.y(this, true);
        }
    }

    @Override // g2.g1
    public final void j(long j10) {
        r1.b bVar = this.f7485i;
        if (!b3.h.b(bVar.f14220s, j10)) {
            bVar.f14220s = j10;
            bVar.f14203a.q((int) (j10 >> 32), bVar.f14221t, (int) (j10 & 4294967295L));
        }
        int i2 = Build.VERSION.SDK_INT;
        v vVar = this.f7487k;
        if (i2 >= 26) {
            o3.f7453a.a(vVar);
        } else {
            vVar.invalidate();
        }
    }

    @Override // g2.g1
    public final void k() {
        if (this.f7493r) {
            if (!o1.w0.a(this.f7498w, o1.w0.f11069b) && !b3.j.a(this.f7485i.f14221t, this.f7489n)) {
                r1.b bVar = this.f7485i;
                long jL = y8.a.l(o1.w0.b(this.f7498w) * ((int) (this.f7489n >> 32)), o1.w0.c(this.f7498w) * ((int) (this.f7489n & 4294967295L)));
                if (!n1.c.b(bVar.f14222u, jL)) {
                    bVar.f14222u = jL;
                    bVar.f14203a.u(jL);
                }
            }
            r1.b bVar2 = this.f7485i;
            b3.b bVar3 = this.f7494s;
            b3.k kVar = this.f7495t;
            long j10 = this.f7489n;
            if (!b3.j.a(bVar2.f14221t, j10)) {
                bVar2.f14221t = j10;
                long j11 = bVar2.f14220s;
                bVar2.f14203a.q((int) (j11 >> 32), j10, (int) (4294967295L & j11));
                if (bVar2.f14211i == 9205357640488583168L) {
                    bVar2.f14209g = true;
                    bVar2.a();
                }
            }
            bVar2.f14204b = bVar3;
            bVar2.f14205c = kVar;
            bVar2.f14206d = this.B;
            bVar2.e();
            if (this.f7493r) {
                this.f7493r = false;
                this.f7487k.y(this, false);
            }
        }
    }

    public final float[] l() {
        float[] fArrM = m();
        float[] fArrA = this.f7492q;
        if (fArrA == null) {
            fArrA = o1.h0.a();
            this.f7492q = fArrA;
        }
        if (n0.t(fArrM, fArrA)) {
            return fArrA;
        }
        return null;
    }

    public final float[] m() {
        r1.b bVar = this.f7485i;
        long j10 = bVar.f14222u;
        r1.d dVar = bVar.f14203a;
        long jO = y8.a.c0(j10) ? da.a.O(w9.d.j0(this.f7489n)) : bVar.f14222u;
        float[] fArr = this.f7491p;
        o1.h0.d(fArr);
        float[] fArrA = o1.h0.a();
        o1.h0.h(fArrA, -n1.c.d(jO), -n1.c.e(jO));
        o1.h0.g(fArr, fArrA);
        float[] fArrA2 = o1.h0.a();
        o1.h0.h(fArrA2, dVar.A(), dVar.w());
        double dC = (((double) dVar.C()) * 3.141592653589793d) / 180.0d;
        float fCos = (float) Math.cos(dC);
        float fSin = (float) Math.sin(dC);
        float f5 = fArrA2[1];
        float f10 = fArrA2[2];
        float f11 = fArrA2[5];
        float f12 = fArrA2[6];
        float f13 = fArrA2[9];
        float f14 = fArrA2[10];
        float f15 = fArrA2[13];
        float f16 = fArrA2[14];
        fArrA2[1] = (f5 * fCos) - (f10 * fSin);
        fArrA2[2] = (f10 * fCos) + (f5 * fSin);
        fArrA2[5] = (f11 * fCos) - (f12 * fSin);
        fArrA2[6] = (f12 * fCos) + (f11 * fSin);
        fArrA2[9] = (f13 * fCos) - (f14 * fSin);
        fArrA2[10] = (f14 * fCos) + (f13 * fSin);
        fArrA2[13] = (f15 * fCos) - (f16 * fSin);
        fArrA2[14] = (f16 * fCos) + (f15 * fSin);
        double dS = (((double) dVar.s()) * 3.141592653589793d) / 180.0d;
        float fCos2 = (float) Math.cos(dS);
        float fSin2 = (float) Math.sin(dS);
        float f17 = fArrA2[0];
        float f18 = fArrA2[2];
        float f19 = fArrA2[4];
        float f20 = fArrA2[6];
        float f21 = fArrA2[8];
        float f22 = fArrA2[10];
        float f23 = fArrA2[12];
        float f24 = fArrA2[14];
        fArrA2[0] = (f18 * fSin2) + (f17 * fCos2);
        fArrA2[2] = (f18 * fCos2) + ((-f17) * fSin2);
        fArrA2[4] = (f20 * fSin2) + (f19 * fCos2);
        fArrA2[6] = (f20 * fCos2) + ((-f19) * fSin2);
        fArrA2[8] = (f22 * fSin2) + (f21 * fCos2);
        fArrA2[10] = (f22 * fCos2) + ((-f21) * fSin2);
        fArrA2[12] = (f24 * fSin2) + (f23 * fCos2);
        fArrA2[14] = (f24 * fCos2) + ((-f23) * fSin2);
        o1.h0.e(fArrA2, dVar.t());
        o1.h0.f(fArrA2, dVar.b(), dVar.I());
        o1.h0.g(fArr, fArrA2);
        float[] fArrA3 = o1.h0.a();
        o1.h0.h(fArrA3, n1.c.d(jO), n1.c.e(jO));
        o1.h0.g(fArr, fArrA3);
        return fArr;
    }
}
