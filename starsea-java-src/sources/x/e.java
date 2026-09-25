package x;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import r0.r6;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e implements d1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public n1.c f17304i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final w f17305j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final v0.b1 f17306k;
    public final boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f17307m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f17308n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public a2.x f17309o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final h1.q f17310p;

    public e(Context context, b1 b1Var) {
        w wVar = new w(context, o1.o0.y(b1Var.f17289a));
        this.f17305j = wVar;
        v0.p0 p0Var = v0.p0.f15873k;
        j8.n nVar = j8.n.f9120a;
        this.f17306k = v0.d.K(nVar, p0Var);
        this.l = true;
        this.f17308n = 0L;
        this.f17310p = h0.j0.a(new SuspendPointerInputElement(nVar, null, new r6(this, null, 8), 6), Build.VERSION.SDK_INT >= 31 ? new v(this, wVar) : new v(this, wVar, b1Var));
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0065  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:62:0x0135  */
    /* JADX WARN: Code duplicated, block: B:64:0x013a  */
    /* JADX WARN: Code duplicated, block: B:66:0x0142  */
    /* JADX WARN: Code duplicated, block: B:67:0x0146  */
    /* JADX WARN: Code duplicated, block: B:69:0x0149 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:71:0x014d  */
    @Override // x.d1
    public final long a(long j10, int i2, v.j jVar) {
        float fH;
        float fJ;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        if (n1.f.e(this.f17308n)) {
            jVar.getClass();
            z.h1 h1Var = (z.h1) jVar.f15655k;
            return new n1.c(z.h1.a(h1Var, h1Var.f17827h, j10, h1Var.f17826g)).f10602a;
        }
        boolean z13 = this.f17307m;
        boolean z14 = true;
        w wVar = this.f17305j;
        if (!z13) {
            if (w.g(wVar.f17424f)) {
                i(0L);
            }
            if (w.g(wVar.f17425g)) {
                j(0L);
            }
            if (w.g(wVar.f17422d)) {
                k(0L);
            }
            if (w.g(wVar.f17423e)) {
                h(0L);
            }
            this.f17307m = true;
        }
        if (n1.c.e(j10) == 0.0f) {
            fH = 0.0f;
        } else if (w.g(wVar.f17422d)) {
            fH = k(j10);
            if (!w.g(wVar.f17422d)) {
                wVar.e().onRelease();
            }
        } else if (w.g(wVar.f17423e)) {
            fH = h(j10);
            if (!w.g(wVar.f17423e)) {
                wVar.b().onRelease();
            }
        } else {
            fH = 0.0f;
        }
        if (n1.c.d(j10) == 0.0f) {
            fJ = 0.0f;
        } else if (w.g(wVar.f17424f)) {
            fJ = i(j10);
            if (!w.g(wVar.f17424f)) {
                wVar.c().onRelease();
            }
        } else if (w.g(wVar.f17425g)) {
            fJ = j(j10);
            if (!w.g(wVar.f17425g)) {
                wVar.d().onRelease();
            }
        } else {
            fJ = 0.0f;
        }
        long jL = y8.a.l(fJ, fH);
        if (!n1.c.b(jL, 0L)) {
            g();
        }
        long jH = n1.c.h(j10, jL);
        jVar.getClass();
        z.h1 h1Var2 = (z.h1) jVar.f15655k;
        long j11 = new n1.c(z.h1.a(h1Var2, h1Var2.f17827h, jH, h1Var2.f17826g)).f10602a;
        long jH2 = n1.c.h(jH, j11);
        if (i2 != 1) {
            z9 = false;
        } else {
            if (n1.c.d(jH2) > 0.5f) {
                i(jH2);
            } else {
                if (n1.c.d(jH2) < -0.5f) {
                    j(jH2);
                } else {
                    z11 = false;
                }
                if (n1.c.e(jH2) > 0.5f) {
                    k(jH2);
                } else {
                    if (n1.c.e(jH2) < -0.5f) {
                        h(jH2);
                    } else {
                        z12 = false;
                    }
                    if (!z11 || z12) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                }
                z12 = true;
                if (z11) {
                }
                z9 = true;
            }
            z11 = true;
            if (n1.c.e(jH2) > 0.5f) {
                k(jH2);
            } else {
                if (n1.c.e(jH2) < -0.5f) {
                    h(jH2);
                } else {
                    z12 = false;
                }
                if (z11) {
                }
                z9 = true;
            }
            z12 = true;
            if (z11) {
            }
            z9 = true;
        }
        if (!w.f(wVar.f17424f) || n1.c.d(j10) >= 0.0f) {
            z10 = false;
        } else {
            EdgeEffect edgeEffectC = wVar.c();
            float fD = n1.c.d(j10);
            if (edgeEffectC instanceof e0) {
                e0 e0Var = (e0) edgeEffectC;
                float f5 = e0Var.f17312b + fD;
                e0Var.f17312b = f5;
                if (Math.abs(f5) > e0Var.f17311a) {
                    e0Var.onRelease();
                }
            } else {
                edgeEffectC.onRelease();
            }
            z10 = !w.f(wVar.f17424f);
        }
        if (w.f(wVar.f17425g) && n1.c.d(j10) > 0.0f) {
            EdgeEffect edgeEffectD = wVar.d();
            float fD2 = n1.c.d(j10);
            if (edgeEffectD instanceof e0) {
                e0 e0Var2 = (e0) edgeEffectD;
                float f10 = e0Var2.f17312b + fD2;
                e0Var2.f17312b = f10;
                if (Math.abs(f10) > e0Var2.f17311a) {
                    e0Var2.onRelease();
                }
            } else {
                edgeEffectD.onRelease();
            }
            z10 = z10 || !w.f(wVar.f17425g);
        }
        if (w.f(wVar.f17422d) && n1.c.e(j10) < 0.0f) {
            EdgeEffect edgeEffectE = wVar.e();
            float fE = n1.c.e(j10);
            if (edgeEffectE instanceof e0) {
                e0 e0Var3 = (e0) edgeEffectE;
                float f11 = e0Var3.f17312b + fE;
                e0Var3.f17312b = f11;
                if (Math.abs(f11) > e0Var3.f17311a) {
                    e0Var3.onRelease();
                }
            } else {
                edgeEffectE.onRelease();
            }
            z10 = z10 || !w.f(wVar.f17422d);
        }
        if (w.f(wVar.f17423e) && n1.c.e(j10) > 0.0f) {
            EdgeEffect edgeEffectB = wVar.b();
            float fE2 = n1.c.e(j10);
            if (edgeEffectB instanceof e0) {
                e0 e0Var4 = (e0) edgeEffectB;
                float f12 = e0Var4.f17312b + fE2;
                e0Var4.f17312b = f12;
                if (Math.abs(f12) > e0Var4.f17311a) {
                    e0Var4.onRelease();
                }
            } else {
                edgeEffectB.onRelease();
            }
            z10 = z10 || !w.f(wVar.f17423e);
        }
        if (!z10 && !z9) {
            z14 = false;
        }
        if (z14) {
            g();
        }
        return n1.c.i(jL, j11);
    }

    public final void b() {
        boolean zIsFinished;
        w wVar = this.f17305j;
        EdgeEffect edgeEffect = wVar.f17422d;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = edgeEffect.isFinished();
        } else {
            zIsFinished = false;
        }
        EdgeEffect edgeEffect2 = wVar.f17423e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished = edgeEffect2.isFinished() || zIsFinished;
        }
        EdgeEffect edgeEffect3 = wVar.f17424f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished = edgeEffect3.isFinished() || zIsFinished;
        }
        EdgeEffect edgeEffect4 = wVar.f17425g;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished = edgeEffect4.isFinished() || zIsFinished;
        }
        if (zIsFinished) {
            g();
        }
    }

    @Override // x.d1
    public final h1.q c() {
        return this.f17310p;
    }

    @Override // x.d1
    public final boolean d() {
        w wVar = this.f17305j;
        EdgeEffect edgeEffect = wVar.f17422d;
        f fVar = f.f17313a;
        if (edgeEffect != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? fVar.b(edgeEffect) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect2 = wVar.f17423e;
        if (edgeEffect2 != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? fVar.b(edgeEffect2) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect3 = wVar.f17424f;
        if (edgeEffect3 != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? fVar.b(edgeEffect3) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect4 = wVar.f17425g;
        if (edgeEffect4 != null) {
            return (Build.VERSION.SDK_INT >= 31 ? fVar.b(edgeEffect4) : 0.0f) != 0.0f;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // x.d1
    public final Object e(long j10, z.g1 g1Var, n8.c cVar) {
        d dVar;
        float fB;
        float fC;
        long jD;
        e eVar;
        if (cVar instanceof d) {
            dVar = (d) cVar;
            int i2 = dVar.f17301p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dVar.f17301p = i2 - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, (p8.c) cVar);
            }
        } else {
            dVar = new d(this, (p8.c) cVar);
        }
        Object objP = dVar.f17299n;
        int i10 = dVar.f17301p;
        j8.n nVar = j8.n.f9120a;
        if (i10 == 0) {
            da.a.c0(objP);
            boolean zE = n1.f.e(this.f17308n);
            o8.a aVar = o8.a.f11151i;
            if (zE) {
                dVar.f17301p = 1;
                g1Var.getClass();
                z.g1 g1Var2 = new z.g1(g1Var.f17817p, dVar);
                g1Var2.f17816o = j10;
                if (g1Var2.p(nVar) != aVar) {
                    return nVar;
                }
            } else {
                float fB2 = b3.o.b(j10);
                w wVar = this.f17305j;
                if (fB2 > 0.0f && w.g(wVar.f17424f)) {
                    EdgeEffect edgeEffectC = wVar.c();
                    int iJ0 = y8.a.j0(b3.o.b(j10));
                    if (Build.VERSION.SDK_INT >= 31 || edgeEffectC.isFinished()) {
                        edgeEffectC.onAbsorb(iJ0);
                    }
                    fB = b3.o.b(j10);
                } else if (b3.o.b(j10) >= 0.0f || !w.g(wVar.f17425g)) {
                    fB = 0.0f;
                } else {
                    EdgeEffect edgeEffectD = wVar.d();
                    int i11 = -y8.a.j0(b3.o.b(j10));
                    if (Build.VERSION.SDK_INT >= 31 || edgeEffectD.isFinished()) {
                        edgeEffectD.onAbsorb(i11);
                    }
                    fB = b3.o.b(j10);
                }
                if (b3.o.c(j10) > 0.0f && w.g(wVar.f17422d)) {
                    EdgeEffect edgeEffectE = wVar.e();
                    int iJ1 = y8.a.j0(b3.o.c(j10));
                    if (Build.VERSION.SDK_INT >= 31 || edgeEffectE.isFinished()) {
                        edgeEffectE.onAbsorb(iJ1);
                    }
                    fC = b3.o.c(j10);
                } else if (b3.o.c(j10) >= 0.0f || !w.g(wVar.f17423e)) {
                    fC = 0.0f;
                } else {
                    EdgeEffect edgeEffectB = wVar.b();
                    int i12 = -y8.a.j0(b3.o.c(j10));
                    if (Build.VERSION.SDK_INT >= 31 || edgeEffectB.isFinished()) {
                        edgeEffectB.onAbsorb(i12);
                    }
                    fC = b3.o.c(j10);
                }
                long jM = y1.c.m(fB, fC);
                if (jM != 0) {
                    g();
                }
                jD = b3.o.d(j10, jM);
                dVar.l = this;
                dVar.f17298m = jD;
                dVar.f17301p = 2;
                g1Var.getClass();
                z.g1 g1Var3 = new z.g1(g1Var.f17817p, dVar);
                g1Var3.f17816o = jD;
                objP = g1Var3.p(nVar);
                if (objP != aVar) {
                    eVar = this;
                }
            }
            return aVar;
        }
        if (i10 == 1) {
            da.a.c0(objP);
            return nVar;
        }
        if (i10 != 2) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        jD = dVar.f17298m;
        eVar = dVar.l;
        da.a.c0(objP);
        long jD2 = b3.o.d(jD, ((b3.o) objP).f2120a);
        eVar.f17307m = false;
        w wVar2 = eVar.f17305j;
        if (b3.o.b(jD2) > 0.0f) {
            EdgeEffect edgeEffectC2 = wVar2.c();
            int iJ2 = y8.a.j0(b3.o.b(jD2));
            if (Build.VERSION.SDK_INT >= 31 || edgeEffectC2.isFinished()) {
                edgeEffectC2.onAbsorb(iJ2);
            }
        } else if (b3.o.b(jD2) < 0.0f) {
            EdgeEffect edgeEffectD2 = wVar2.d();
            int i13 = -y8.a.j0(b3.o.b(jD2));
            if (Build.VERSION.SDK_INT >= 31 || edgeEffectD2.isFinished()) {
                edgeEffectD2.onAbsorb(i13);
            }
        }
        if (b3.o.c(jD2) > 0.0f) {
            EdgeEffect edgeEffectE2 = wVar2.e();
            int iJ3 = y8.a.j0(b3.o.c(jD2));
            if (Build.VERSION.SDK_INT >= 31 || edgeEffectE2.isFinished()) {
                edgeEffectE2.onAbsorb(iJ3);
            }
        } else if (b3.o.c(jD2) < 0.0f) {
            EdgeEffect edgeEffectB2 = wVar2.b();
            int i14 = -y8.a.j0(b3.o.c(jD2));
            if (Build.VERSION.SDK_INT >= 31 || edgeEffectB2.isFinished()) {
                edgeEffectB2.onAbsorb(i14);
            }
        }
        if (jD2 != 0) {
            eVar.g();
        }
        eVar.b();
        return nVar;
    }

    public final long f() {
        n1.c cVar = this.f17304i;
        long jO = cVar != null ? cVar.f10602a : da.a.O(this.f17308n);
        return y8.a.l(n1.c.d(jO) / n1.f.d(this.f17308n), n1.c.e(jO) / n1.f.b(this.f17308n));
    }

    public final void g() {
        if (this.l) {
            this.f17306k.setValue(j8.n.f9120a);
        }
    }

    public final float h(long j10) {
        float fD = n1.c.d(f());
        float fE = n1.c.e(j10) / n1.f.b(this.f17308n);
        EdgeEffect edgeEffectB = this.f17305j.b();
        float fC = -fE;
        float f5 = 1 - fD;
        int i2 = Build.VERSION.SDK_INT;
        f fVar = f.f17313a;
        if (i2 >= 31) {
            fC = fVar.c(edgeEffectB, fC, f5);
        } else {
            edgeEffectB.onPull(fC, f5);
        }
        return (i2 >= 31 ? fVar.b(edgeEffectB) : 0.0f) == 0.0f ? n1.f.b(this.f17308n) * (-fC) : n1.c.e(j10);
    }

    public final float i(long j10) {
        float fE = n1.c.e(f());
        float fD = n1.c.d(j10) / n1.f.d(this.f17308n);
        EdgeEffect edgeEffectC = this.f17305j.c();
        float f5 = 1 - fE;
        int i2 = Build.VERSION.SDK_INT;
        f fVar = f.f17313a;
        if (i2 >= 31) {
            fD = fVar.c(edgeEffectC, fD, f5);
        } else {
            edgeEffectC.onPull(fD, f5);
        }
        return (i2 >= 31 ? fVar.b(edgeEffectC) : 0.0f) == 0.0f ? n1.f.d(this.f17308n) * fD : n1.c.d(j10);
    }

    public final float j(long j10) {
        float fE = n1.c.e(f());
        float fD = n1.c.d(j10) / n1.f.d(this.f17308n);
        EdgeEffect edgeEffectD = this.f17305j.d();
        float fC = -fD;
        int i2 = Build.VERSION.SDK_INT;
        f fVar = f.f17313a;
        if (i2 >= 31) {
            fC = fVar.c(edgeEffectD, fC, fE);
        } else {
            edgeEffectD.onPull(fC, fE);
        }
        return (i2 >= 31 ? fVar.b(edgeEffectD) : 0.0f) == 0.0f ? n1.f.d(this.f17308n) * (-fC) : n1.c.d(j10);
    }

    public final float k(long j10) {
        float fD = n1.c.d(f());
        float fE = n1.c.e(j10) / n1.f.b(this.f17308n);
        EdgeEffect edgeEffectE = this.f17305j.e();
        int i2 = Build.VERSION.SDK_INT;
        f fVar = f.f17313a;
        if (i2 >= 31) {
            fE = fVar.c(edgeEffectE, fE, fD);
        } else {
            edgeEffectE.onPull(fE, fD);
        }
        return (i2 >= 31 ? fVar.b(edgeEffectE) : 0.0f) == 0.0f ? n1.f.b(this.f17308n) * fE : n1.c.e(j10);
    }

    public final void l(long j10) {
        boolean zA = n1.f.a(this.f17308n, 0L);
        boolean zA2 = n1.f.a(j10, this.f17308n);
        this.f17308n = j10;
        if (!zA2) {
            long jF = w9.d.f(y8.a.j0(n1.f.d(j10)), y8.a.j0(n1.f.b(j10)));
            w wVar = this.f17305j;
            wVar.f17421c = jF;
            EdgeEffect edgeEffect = wVar.f17422d;
            if (edgeEffect != null) {
                edgeEffect.setSize((int) (jF >> 32), (int) (jF & 4294967295L));
            }
            EdgeEffect edgeEffect2 = wVar.f17423e;
            if (edgeEffect2 != null) {
                edgeEffect2.setSize((int) (jF >> 32), (int) (jF & 4294967295L));
            }
            EdgeEffect edgeEffect3 = wVar.f17424f;
            if (edgeEffect3 != null) {
                edgeEffect3.setSize((int) (jF & 4294967295L), (int) (jF >> 32));
            }
            EdgeEffect edgeEffect4 = wVar.f17425g;
            if (edgeEffect4 != null) {
                edgeEffect4.setSize((int) (jF & 4294967295L), (int) (jF >> 32));
            }
            EdgeEffect edgeEffect5 = wVar.f17426h;
            if (edgeEffect5 != null) {
                edgeEffect5.setSize((int) (jF >> 32), (int) (jF & 4294967295L));
            }
            EdgeEffect edgeEffect6 = wVar.f17427i;
            if (edgeEffect6 != null) {
                edgeEffect6.setSize((int) (jF >> 32), (int) (jF & 4294967295L));
            }
            EdgeEffect edgeEffect7 = wVar.f17428j;
            if (edgeEffect7 != null) {
                edgeEffect7.setSize((int) (jF & 4294967295L), (int) (jF >> 32));
            }
            EdgeEffect edgeEffect8 = wVar.f17429k;
            if (edgeEffect8 != null) {
                edgeEffect8.setSize((int) (4294967295L & jF), (int) (jF >> 32));
            }
        }
        if (zA || zA2) {
            return;
        }
        g();
        b();
    }
}
