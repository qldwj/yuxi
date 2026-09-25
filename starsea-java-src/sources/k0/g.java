package k0;

import a3.m;
import androidx.media3.common.util.Log;
import b0.a0;
import b3.k;
import e2.g0;
import e2.i0;
import e2.j0;
import e2.q0;
import g2.o;
import g2.o1;
import g2.x;
import h0.p0;
import h1.p;
import java.util.LinkedHashMap;
import java.util.Map;
import n2.i;
import n2.j;
import n2.r;
import n2.t;
import n2.u;
import o1.s0;
import o1.w;
import p2.c0;
import p2.k0;
import p2.s;
import q2.y;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g extends p implements x, o, o1 {
    public int A;
    public int B;
    public Map C;
    public d D;
    public f E;
    public e F;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f9345v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public k0 f9346w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public u2.d f9347x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f9348y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f9349z;

    @Override // g2.o1
    public final void U(j jVar) {
        f fVar = this.E;
        if (fVar == null) {
            fVar = new f(this, 0);
            this.E = fVar;
        }
        p2.f fVar2 = new p2.f(this.f9345v, null, 6);
        c9.d[] dVarArr = t.f10710a;
        jVar.b(r.f10703u, da.a.Q(fVar2));
        e eVar = this.F;
        if (eVar != null) {
            boolean z9 = eVar.f9341c;
            u uVar = r.f10705w;
            c9.d[] dVarArr2 = t.f10710a;
            c9.d dVar = dVarArr2[15];
            uVar.a(jVar, Boolean.valueOf(z9));
            p2.f fVar3 = new p2.f(eVar.f9340b, null, 6);
            u uVar2 = r.f10704v;
            c9.d dVar2 = dVarArr2[14];
            uVar2.a(jVar, fVar3);
        }
        jVar.b(i.f10640j, new n2.a(null, new f(this, 1)));
        jVar.b(i.f10641k, new n2.a(null, new f(this, 2)));
        jVar.b(i.l, new n2.a(null, new m(25, this)));
        t.c(jVar, fVar);
    }

    @Override // g2.x
    public final i0 a(j0 j0Var, g0 g0Var, long j10) {
        long jG;
        boolean z9;
        s sVar;
        int iJ;
        d dVarX0 = x0(j0Var);
        k layoutDirection = j0Var.getLayoutDirection();
        if (dVarX0.f9328g > 1) {
            b bVar = dVarX0.f9333m;
            k0 k0Var = dVarX0.f9323b;
            b3.b bVar2 = dVarX0.f9330i;
            w8.k.b(bVar2);
            u2.d dVar = dVarX0.f9324c;
            if ((bVar == null || layoutDirection != bVar.f9313a || !w8.k.a(k0Var, bVar.f9314b) || bVar2.b() != bVar.f9315c.f2097i || dVar != bVar.f9316d) && ((bVar = b.f9312h) == null || layoutDirection != bVar.f9313a || !w8.k.a(k0Var, bVar.f9314b) || bVar2.b() != bVar.f9315c.f2097i || dVar != bVar.f9316d)) {
                bVar = new b(layoutDirection, p0.c.r(k0Var, layoutDirection), new b3.c(bVar2.b(), bVar2.H()), dVar);
                b.f9312h = bVar;
            }
            dVarX0.f9333m = bVar;
            int i2 = dVarX0.f9328g;
            b3.c cVar = bVar.f9315c;
            float f5 = bVar.f9319g;
            float fB = bVar.f9318f;
            if (Float.isNaN(f5) || Float.isNaN(fB)) {
                float fB2 = p0.a.e(c.f9320a, bVar.f9317e, y8.a.h(0, 0, 15), cVar, bVar.f9316d, 1, 96).b();
                fB = p0.a.e(c.f9321b, bVar.f9317e, y8.a.h(0, 0, 15), cVar, bVar.f9316d, 2, 96).b() - fB2;
                bVar.f9319g = fB2;
                bVar.f9318f = fB;
                f5 = fB2;
            }
            if (i2 != 1) {
                int iRound = Math.round((fB * (i2 - 1)) + f5);
                iJ = iRound >= 0 ? iRound : 0;
                int iH = b3.a.h(j10);
                if (iJ > iH) {
                    iJ = iH;
                }
            } else {
                iJ = b3.a.j(j10);
            }
            jG = y8.a.g(b3.a.k(j10), b3.a.i(j10), iJ, b3.a.h(j10));
        } else {
            jG = j10;
        }
        p2.a aVar = dVarX0.f9331j;
        if (aVar == null || (sVar = dVarX0.f9334n) == null || sVar.a() || layoutDirection != dVarX0.f9335o || (!b3.a.c(jG, dVarX0.f9336p) && (b3.a.i(jG) != b3.a.i(dVarX0.f9336p) || b3.a.h(jG) < aVar.b() || aVar.f11636d.f12714c))) {
            p2.a aVarB = dVarX0.b(jG, layoutDirection);
            dVarX0.f9336p = jG;
            long jL = y8.a.L(jG, w9.d.f(p0.k(aVarB.d()), p0.k(aVarB.b())));
            dVarX0.l = jL;
            dVarX0.f9332k = dVarX0.f9325d != 3 && (((float) ((int) (jL >> 32))) < aVarB.d() || ((float) ((int) (jL & 4294967295L))) < aVarB.b());
            dVarX0.f9331j = aVarB;
            z9 = true;
        } else {
            if (!b3.a.c(jG, dVarX0.f9336p)) {
                p2.a aVar2 = dVarX0.f9331j;
                w8.k.b(aVar2);
                long jL2 = y8.a.L(jG, w9.d.f(p0.k(Math.min(aVar2.f11633a.f17475i.b(), aVar2.d())), p0.k(aVar2.b())));
                dVarX0.l = jL2;
                dVarX0.f9332k = dVarX0.f9325d != 3 && (((float) ((int) (jL2 >> 32))) < aVar2.d() || ((float) ((int) (jL2 & 4294967295L))) < aVar2.b());
                dVarX0.f9336p = jG;
            }
            z9 = false;
        }
        s sVar2 = dVarX0.f9334n;
        if (sVar2 != null) {
            sVar2.a();
        }
        p2.a aVar3 = dVarX0.f9331j;
        w8.k.b(aVar3);
        y yVar = aVar3.f11636d;
        long j11 = dVarX0.l;
        if (z9) {
            g2.f.t(this, 2).M0();
            Map linkedHashMap = this.C;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap(2);
            }
            linkedHashMap.put(e2.c.f3810a, Integer.valueOf(Math.round(yVar.d(0))));
            linkedHashMap.put(e2.c.f3811b, Integer.valueOf(Math.round(yVar.d(yVar.f12717f - 1))));
            this.C = linkedHashMap;
        }
        int i10 = (int) (j11 >> 32);
        int i11 = (int) (j11 & 4294967295L);
        int iMin = Math.min(i10, 262142);
        int iMin2 = Log.LOG_LEVEL_OFF;
        int iMin3 = i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i10, 262142);
        int iB = y8.a.B(iMin3 == Integer.MAX_VALUE ? iMin : iMin3);
        if (i11 != Integer.MAX_VALUE) {
            iMin2 = Math.min(iB, i11);
        }
        q0 q0VarW = g0Var.w(y8.a.g(iMin, iMin3, Math.min(iB, i11), iMin2));
        Map map = this.C;
        w8.k.b(map);
        return j0Var.P(i10, i11, map, new a0(q0VarW, 7));
    }

    @Override // g2.x
    public final int c(g2.p0 p0Var, g0 g0Var, int i2) {
        return x0(p0Var).a(i2, p0Var.getLayoutDirection());
    }

    @Override // g2.x
    public final int d(g2.p0 p0Var, g0 g0Var, int i2) {
        return p0.k(x0(p0Var).d(p0Var.getLayoutDirection()).c());
    }

    @Override // g2.x
    public final int e(g2.p0 p0Var, g0 g0Var, int i2) {
        return p0.k(x0(p0Var).d(p0Var.getLayoutDirection()).b());
    }

    @Override // g2.x
    public final int g(g2.p0 p0Var, g0 g0Var, int i2) {
        return x0(p0Var).a(i2, p0Var.getLayoutDirection());
    }

    @Override // g2.o
    public final void h(g2.g0 g0Var) {
        if (this.f7237u) {
            d dVarX0 = x0(g0Var);
            p2.a aVar = dVarX0.f9331j;
            if (aVar == null) {
                throw new IllegalArgumentException(("no paragraph (layoutCache=" + this.D + ", textSubstitution=" + this.F + ')').toString());
            }
            o1.t tVarT = g0Var.f6478i.f12665j.t();
            boolean z9 = dVarX0.f9332k;
            if (z9) {
                long j10 = dVarX0.l;
                tVarT.g();
                tVarT.q(0.0f, 0.0f, (int) (j10 >> 32), (int) (j10 & 4294967295L), 1);
            }
            try {
                c0 c0Var = this.f9346w.f11732a;
                a3.j jVar = c0Var.f11678m;
                if (jVar == null) {
                    jVar = a3.j.f195b;
                }
                a3.j jVar2 = jVar;
                s0 s0Var = c0Var.f11679n;
                if (s0Var == null) {
                    s0Var = s0.f11049d;
                }
                s0 s0Var2 = s0Var;
                q1.e eVar = c0Var.f11681p;
                if (eVar == null) {
                    eVar = q1.g.f12668a;
                }
                q1.e eVar2 = eVar;
                o1.r rVarE = c0Var.f11667a.e();
                if (rVarE != null) {
                    aVar.g(tVarT, rVarE, this.f9346w.f11732a.f11667a.a(), s0Var2, jVar2, eVar2);
                } else {
                    long jB = w.f11066g;
                    if (jB == 16) {
                        jB = this.f9346w.b() != 16 ? this.f9346w.b() : w.f11061b;
                    }
                    aVar.f(tVarT, jB, s0Var2, jVar2, eVar2);
                }
            } finally {
                if (z9) {
                    tVarT.s();
                }
            }
        }
    }

    @Override // g2.o1
    public final /* synthetic */ boolean h0() {
        return false;
    }

    @Override // g2.o1
    public final /* synthetic */ boolean v() {
        return false;
    }

    public final d w0() {
        if (this.D == null) {
            this.D = new d(this.f9345v, this.f9346w, this.f9347x, this.f9348y, this.f9349z, this.A, this.B);
        }
        d dVar = this.D;
        w8.k.b(dVar);
        return dVar;
    }

    public final d x0(b3.b bVar) {
        d dVar;
        e eVar = this.F;
        if (eVar != null && eVar.f9341c && (dVar = eVar.f9342d) != null) {
            dVar.c(bVar);
            return dVar;
        }
        d dVarW0 = w0();
        dVarW0.c(bVar);
        return dVarW0;
    }

    @Override // g2.o
    public final /* synthetic */ void A() {
    }
}
