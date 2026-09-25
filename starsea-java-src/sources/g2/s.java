package g2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s extends q0 {
    @Override // e2.g0
    public final int U(int i2) {
        a2.b0 b0VarS = this.f6574t.f6419t.s();
        e2.h0 h0VarZ = b0VarS.z();
        e0 e0Var = (e0) b0VarS.f61j;
        return h0VarZ.a((b1) e0Var.E.f6616d, e0Var.l(), i2);
    }

    @Override // e2.g0
    public final int a(int i2) {
        a2.b0 b0VarS = this.f6574t.f6419t.s();
        e2.h0 h0VarZ = b0VarS.z();
        e0 e0Var = (e0) b0VarS.f61j;
        return h0VarZ.d((b1) e0Var.E.f6616d, e0Var.l(), i2);
    }

    @Override // g2.p0
    public final int j0(e2.n nVar) {
        j0 j0Var = this.f6574t.f6419t.F.f6553s;
        w8.k.b(j0Var);
        f0 f0Var = j0Var.f6509z;
        if (!j0Var.f6501r) {
            m0 m0Var = j0Var.G;
            if (m0Var.f6538c == 2) {
                f0Var.f6469f = true;
                if (f0Var.f6465b) {
                    m0Var.f6543h = true;
                    m0Var.f6544i = true;
                }
            } else {
                f0Var.f6470g = true;
            }
        }
        s sVar = j0Var.d().T;
        if (sVar != null) {
            sVar.f6566p = true;
        }
        j0Var.C();
        s sVar2 = j0Var.d().T;
        if (sVar2 != null) {
            sVar2.f6566p = false;
        }
        Integer num = (Integer) f0Var.f6472i.get(nVar);
        int iIntValue = num != null ? num.intValue() : Integer.MIN_VALUE;
        this.f6579y.put(nVar, Integer.valueOf(iIntValue));
        return iIntValue;
    }

    @Override // e2.g0
    public final int r(int i2) {
        a2.b0 b0VarS = this.f6574t.f6419t.s();
        e2.h0 h0VarZ = b0VarS.z();
        e0 e0Var = (e0) b0VarS.f61j;
        return h0VarZ.b((b1) e0Var.E.f6616d, e0Var.l(), i2);
    }

    @Override // e2.g0
    public final int v(int i2) {
        a2.b0 b0VarS = this.f6574t.f6419t.s();
        e2.h0 h0VarZ = b0VarS.z();
        e0 e0Var = (e0) b0VarS.f61j;
        return h0VarZ.h((b1) e0Var.E.f6616d, e0Var.l(), i2);
    }

    @Override // g2.q0
    public final void v0() {
        j0 j0Var = this.f6574t.f6419t.F.f6553s;
        w8.k.b(j0Var);
        j0Var.n0();
    }

    @Override // e2.g0
    public final e2.q0 w(long j10) {
        i0(j10);
        b1 b1Var = this.f6574t;
        x0.d dVarW = b1Var.f6419t.w();
        int i2 = dVarW.f17453k;
        if (i2 > 0) {
            Object[] objArr = dVarW.f17451i;
            int i10 = 0;
            do {
                j0 j0Var = ((e0) objArr[i10]).F.f6553s;
                w8.k.b(j0Var);
                j0Var.f6500q = 3;
                i10++;
            } while (i10 < i2);
        }
        e0 e0Var = b1Var.f6419t;
        q0.u0(this, e0Var.f6459x.e(this, e0Var.l(), j10));
        return this;
    }
}
