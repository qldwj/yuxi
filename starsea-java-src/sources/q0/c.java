package q0;

import f9.e0;
import g2.g0;
import h0.j0;
import r0.o1;
import r0.p1;
import t.z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends q {
    public final z F;

    public c(a0.k kVar, boolean z9, float f5, o1 o1Var, p1 p1Var) {
        super(kVar, z9, f5, o1Var, p1Var);
        this.F = new z();
    }

    @Override // h1.p
    public final void p0() {
        this.F.a();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0056 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x0058 A[LOOP:0: B:5:0x0012->B:15:0x0058, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:23:0x005b A[EDGE_INSN: B:23:0x005b->B:16:0x005b BREAK  A[LOOP:0: B:5:0x0012->B:15:0x0058], SYNTHETIC] */
    @Override // q0.q
    public final void w0(a0.n nVar, long j10, float f5) {
        z zVar = this.F;
        Object[] objArr = zVar.f14798b;
        Object[] objArr2 = zVar.f14799c;
        long[] jArr = zVar.f14797a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j11 = jArr[i2];
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i2 != length) {
                        break;
                        break;
                    }
                    i2++;
                } else {
                    int i10 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j11) < 128) {
                            int i12 = (i2 << 3) + i11;
                            Object obj = objArr[i12];
                            k kVar = (k) objArr2[i12];
                            kVar.f12628k.setValue(Boolean.TRUE);
                            kVar.f12626i.W(j8.n.f9120a);
                        }
                        j11 >>= 8;
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
        boolean z9 = this.f12642w;
        k kVar2 = new k(z9 ? new n1.c(nVar.f20a) : null, f5, z9);
        zVar.i(nVar, kVar2);
        e0.s(k0(), null, new c8.q(kVar2, this, nVar, null, 29), 3);
        g2.f.n(this);
    }

    @Override // q0.q
    public final void x0(g0 g0Var) throws Throwable {
        q1.b bVar;
        int i2;
        Object[] objArr;
        Object[] objArr2;
        int i10;
        int i11;
        int i12;
        long j10;
        c cVar = this;
        g0 g0Var2 = g0Var;
        q1.b bVar2 = g0Var2.f6478i;
        cVar.f12645z.a();
        float f5 = 0.1f;
        if (0.1f == 0.0f) {
            return;
        }
        z zVar = cVar.F;
        Object[] objArr3 = zVar.f14798b;
        Object[] objArr4 = zVar.f14799c;
        long[] jArr = zVar.f14797a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i13 = 0;
        while (true) {
            long j11 = jArr[i13];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i14 = 8;
                int i15 = 8 - ((~(i13 - length)) >>> 31);
                long j12 = j11;
                int i16 = 0;
                while (i16 < i15) {
                    if ((j12 & 255) < 128) {
                        int i17 = (i13 << 3) + i16;
                        Object obj = objArr3[i17];
                        k kVar = (k) objArr4[i17];
                        long jB = o1.w.b(f5, cVar.f12644y.a());
                        w.d dVar = kVar.f12625h;
                        if (kVar.f12621d == null) {
                            long jF = g0Var2.f();
                            float f10 = l.f12629a;
                            kVar.f12621d = Float.valueOf(Math.max(n1.f.d(jF), n1.f.b(jF)) * 0.3f);
                        }
                        if (kVar.f12618a == null) {
                            kVar.f12618a = new n1.c(bVar2.Z());
                        }
                        if (kVar.f12622e == null) {
                            kVar.f12622e = new n1.c(y8.a.l(n1.f.d(g0Var.f()) / 2.0f, n1.f.b(g0Var.f()) / 2.0f));
                        }
                        float fFloatValue = (!((Boolean) kVar.f12628k.getValue()).booleanValue() || ((Boolean) kVar.f12627j.getValue()).booleanValue()) ? ((Number) kVar.f12623f.d()).floatValue() : 1.0f;
                        Float f11 = kVar.f12621d;
                        w8.k.b(f11);
                        float fV = w9.d.V(f11.floatValue(), kVar.f12619b, ((Number) kVar.f12624g.d()).floatValue());
                        n1.c cVar2 = kVar.f12618a;
                        w8.k.b(cVar2);
                        float f12 = fFloatValue;
                        float fD = n1.c.d(cVar2.f10602a);
                        n1.c cVar3 = kVar.f12622e;
                        w8.k.b(cVar3);
                        i10 = i13;
                        float fV2 = w9.d.V(fD, n1.c.d(cVar3.f10602a), ((Number) dVar.d()).floatValue());
                        n1.c cVar4 = kVar.f12618a;
                        w8.k.b(cVar4);
                        float fE = n1.c.e(cVar4.f10602a);
                        n1.c cVar5 = kVar.f12622e;
                        w8.k.b(cVar5);
                        i11 = i16;
                        long jL = y8.a.l(fV2, w9.d.V(fE, n1.c.e(cVar5.f10602a), ((Number) dVar.d()).floatValue()));
                        long jB2 = o1.w.b(o1.w.d(jB) * f12, jB);
                        if (kVar.f12620c) {
                            float fD2 = n1.f.d(g0Var.f());
                            float fB = n1.f.b(g0Var.f());
                            a2.f fVar = bVar2.f12665j;
                            long jF2 = fVar.F();
                            fVar.t().g();
                            try {
                                ((q.l) fVar.f88j).x(0.0f, 0.0f, fD2, fB, 1);
                                j10 = jF2;
                                i12 = 8;
                                try {
                                    j0.g(g0Var, jB2, fV, jL, null, 120);
                                    v0.n.m(fVar, j10);
                                } catch (Throwable th) {
                                    th = th;
                                    v0.n.m(fVar, j10);
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                j10 = jF2;
                            }
                        } else {
                            i12 = 8;
                            j0.g(g0Var, jB2, fV, jL, null, 120);
                        }
                    } else {
                        i10 = i13;
                        i11 = i16;
                        i12 = i14;
                    }
                    j12 >>= i12;
                    i16 = i11 + 1;
                    g0Var2 = g0Var;
                    i14 = i12;
                    i15 = i15;
                    i13 = i10;
                    objArr3 = objArr3;
                    objArr4 = objArr4;
                    bVar2 = bVar2;
                    f5 = 0.1f;
                    cVar = this;
                }
                bVar = bVar2;
                i2 = i13;
                objArr = objArr3;
                objArr2 = objArr4;
                if (i15 != i14) {
                    return;
                }
            } else {
                bVar = bVar2;
                i2 = i13;
                objArr = objArr3;
                objArr2 = objArr4;
            }
            if (i2 == length) {
                return;
            }
            i13 = i2 + 1;
            cVar = this;
            g0Var2 = g0Var;
            objArr3 = objArr;
            objArr4 = objArr2;
            bVar2 = bVar;
            f5 = 0.1f;
        }
    }

    @Override // q0.q
    public final void z0(a0.n nVar) {
        k kVar = (k) this.F.e(nVar);
        if (kVar != null) {
            kVar.f12628k.setValue(Boolean.TRUE);
            kVar.f12626i.W(j8.n.f9120a);
        }
    }
}
