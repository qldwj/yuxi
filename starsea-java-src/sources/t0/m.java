package t0;

import f9.e0;
import h2.l1;
import v0.x0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m extends g2.n implements g2.l, z1.a {
    public n A;
    public float B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f14844x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public v8.a f14845y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f14846z = true;
    public final z1.g C = new z1.g(this, null);
    public final x0 D = v0.d.I(0.0f);
    public final x0 E = v0.d.I(0.0f);

    public m(boolean z9, v8.a aVar, n nVar, float f5) {
        this.f14844x = z9;
        this.f14845y = aVar;
        this.A = nVar;
        this.B = f5;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object A0(p8.c cVar) {
        i iVar;
        m mVar;
        if (cVar instanceof i) {
            iVar = (i) cVar;
            int i2 = iVar.f14834o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                iVar.f14834o = i2 - Integer.MIN_VALUE;
            } else {
                iVar = new i(this, cVar);
            }
        } else {
            iVar = new i(this, cVar);
        }
        i iVar2 = iVar;
        Object obj = iVar2.f14832m;
        int i10 = iVar2.f14834o;
        j8.n nVar = j8.n.f9120a;
        if (i10 == 0) {
            da.a.c0(obj);
            n nVar2 = this.A;
            iVar2.l = this;
            iVar2.f14834o = 1;
            Object objC = w.d.c(((p) nVar2).f14849a, new Float(1.0f), null, null, iVar2, 14);
            o8.a aVar = o8.a.f11151i;
            if (objC != aVar) {
                objC = nVar;
            }
            if (objC == aVar) {
                return aVar;
            }
            mVar = this;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            mVar = iVar2.l;
            da.a.c0(obj);
        }
        mVar.E.h(mVar.C0());
        mVar.D.h(mVar.C0());
        return nVar;
    }

    public final long B0(long j10) {
        float fG;
        float fC0;
        if (this.f14844x) {
            fG = 0.0f;
        } else {
            x0 x0Var = this.E;
            float fE = n1.c.e(j10) + x0Var.g();
            if (fE < 0.0f) {
                fE = 0.0f;
            }
            fG = fE - x0Var.g();
            x0Var.h(fE);
            if (x0Var.g() * 0.5f <= C0()) {
                fC0 = x0Var.g() * 0.5f;
            } else {
                float fH = y8.a.H(Math.abs((x0Var.g() * 0.5f) / C0()) - 1.0f, 0.0f, 2.0f);
                fC0 = C0() + (C0() * (fH - (((float) Math.pow(fH, 2)) / 4)));
            }
            this.D.h(fC0);
        }
        return y8.a.l(0.0f, fG);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // z1.a
    public final Object C(long j10, n8.c cVar) {
        k kVar;
        if (cVar instanceof k) {
            kVar = (k) cVar;
            int i2 = kVar.f14839n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kVar.f14839n = i2 - Integer.MIN_VALUE;
            } else {
                kVar = new k(this, (p8.c) cVar);
            }
        } else {
            kVar = new k(this, (p8.c) cVar);
        }
        Object objD0 = kVar.l;
        int i10 = kVar.f14839n;
        if (i10 == 0) {
            da.a.c0(objD0);
            float fC = b3.o.c(j10);
            kVar.f14839n = 1;
            objD0 = D0(fC, kVar);
            Object obj = o8.a.f11151i;
            if (objD0 == obj) {
                return obj;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(objD0);
        }
        return new b3.o(y1.c.m(0.0f, ((Number) objD0).floatValue()));
    }

    public final int C0() {
        return ((b3.b) g2.f.i(this, l1.f7394f)).X(this.B);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object D0(float f5, p8.c cVar) {
        l lVar;
        m mVar;
        if (cVar instanceof l) {
            lVar = (l) cVar;
            int i2 = lVar.f14843p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                lVar.f14843p = i2 - Integer.MIN_VALUE;
            } else {
                lVar = new l(this, cVar);
            }
        } else {
            lVar = new l(this, cVar);
        }
        Object obj = lVar.f14841n;
        int i10 = lVar.f14843p;
        if (i10 == 0) {
            da.a.c0(obj);
            if (this.f14844x) {
                return new Float(0.0f);
            }
            float fG = this.E.g() * 0.5f;
            float fC0 = C0();
            o8.a aVar = o8.a.f11151i;
            if (fG > fC0) {
                lVar.l = this;
                lVar.f14840m = f5;
                lVar.f14843p = 1;
                if (A0(lVar) != aVar) {
                    mVar = this;
                    mVar.f14845y.a();
                }
            } else {
                lVar.l = this;
                lVar.f14840m = f5;
                lVar.f14843p = 2;
                if (z0(lVar) != aVar) {
                    mVar = this;
                }
            }
            return aVar;
        }
        if (i10 == 1) {
            f5 = lVar.f14840m;
            mVar = lVar.l;
            da.a.c0(obj);
            mVar.f14845y.a();
        } else {
            if (i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f5 = lVar.f14840m;
            mVar = lVar.l;
            da.a.c0(obj);
        }
        if (mVar.E.g() == 0.0f || f5 < 0.0f) {
            f5 = 0.0f;
        }
        mVar.E.h(0.0f);
        return new Float(f5);
    }

    @Override // z1.a
    public final long W(int i2, long j10, long j11) {
        if (((p) this.A).f14849a.e() || !this.f14846z || i2 != 1) {
            return 0L;
        }
        long jB0 = B0(j11);
        e0.s(k0(), null, new j(this, null, 1), 3);
        return jB0;
    }

    @Override // z1.a
    public final /* synthetic */ Object d0(long j10, long j11, n8.c cVar) {
        return v0.n.a();
    }

    @Override // h1.p
    public final void o0() {
        w0(this.C);
        e0.s(k0(), null, new j(this, null, 0), 3);
    }

    @Override // z1.a
    public final long z(int i2, long j10) {
        if (!((p) this.A).f14849a.e() && this.f14846z && i2 == 1 && n1.c.e(j10) < 0.0f) {
            return B0(j10);
        }
        return 0L;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object z0(p8.c cVar) {
        h hVar;
        m mVar;
        if (cVar instanceof h) {
            hVar = (h) cVar;
            int i2 = hVar.f14831o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hVar.f14831o = i2 - Integer.MIN_VALUE;
            } else {
                hVar = new h(this, cVar);
            }
        } else {
            hVar = new h(this, cVar);
        }
        h hVar2 = hVar;
        Object obj = hVar2.f14829m;
        int i10 = hVar2.f14831o;
        j8.n nVar = j8.n.f9120a;
        if (i10 == 0) {
            da.a.c0(obj);
            n nVar2 = this.A;
            hVar2.l = this;
            hVar2.f14831o = 1;
            Object objC = w.d.c(((p) nVar2).f14849a, new Float(0.0f), null, null, hVar2, 14);
            o8.a aVar = o8.a.f11151i;
            if (objC != aVar) {
                objC = nVar;
            }
            if (objC == aVar) {
                return aVar;
            }
            mVar = this;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            mVar = hVar2.l;
            da.a.c0(obj);
        }
        mVar.E.h(0.0f);
        mVar.D.h(0.0f);
        return nVar;
    }
}
