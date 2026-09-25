package j3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends i {

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f8893f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f8894g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f8895h0;

    @Override // j3.d
    public final void a(i3.e eVar) {
        boolean z9;
        int i2;
        int i10;
        c[] cVarArr = this.F;
        c cVar = this.f8944x;
        cVarArr[0] = cVar;
        int i11 = 2;
        c cVar2 = this.f8945y;
        cVarArr[2] = cVar2;
        c cVar3 = this.f8946z;
        cVarArr[1] = cVar3;
        c cVar4 = this.A;
        cVarArr[3] = cVar4;
        for (c cVar5 : cVarArr) {
            cVar5.f8918g = eVar.j(cVar5);
        }
        int i12 = this.f8893f0;
        if (i12 < 0 || i12 >= 4) {
            return;
        }
        c cVar6 = cVarArr[i12];
        int i13 = 0;
        while (true) {
            if (i13 >= this.f9000e0) {
                z9 = false;
                break;
            }
            d dVar = this.f8999d0[i13];
            if ((this.f8894g0 || dVar.b()) && ((((i10 = this.f8893f0) == 0 || i10 == 1) && dVar.f8924c0[0] == 3 && dVar.f8944x.f8915d != null && dVar.f8946z.f8915d != null) || ((i10 == 2 || i10 == 3) && dVar.f8924c0[1] == 3 && dVar.f8945y.f8915d != null && dVar.A.f8915d != null))) {
                z9 = true;
                break;
            }
            i13++;
        }
        boolean z10 = cVar.e() || cVar3.e();
        boolean z11 = cVar2.e() || cVar4.e();
        int i14 = !(!z9 && (((i2 = this.f8893f0) == 0 && z10) || ((i2 == 2 && z11) || ((i2 == 1 && z10) || (i2 == 3 && z11))))) ? 4 : 5;
        int i15 = 0;
        while (i15 < this.f9000e0) {
            d dVar2 = this.f8999d0[i15];
            if (this.f8894g0 || dVar2.b()) {
                i3.i iVarJ = eVar.j(dVar2.F[this.f8893f0]);
                c[] cVarArr2 = dVar2.F;
                int i16 = this.f8893f0;
                c cVar7 = cVarArr2[i16];
                cVar7.f8918g = iVarJ;
                c cVar8 = cVar7.f8915d;
                int i17 = (cVar8 == null || cVar8.f8913b != this) ? 0 : cVar7.f8916e;
                if (i16 == 0 || i16 == i11) {
                    i3.i iVar = cVar6.f8918g;
                    int i18 = this.f8895h0 - i17;
                    i3.c cVarK = eVar.k();
                    i3.i iVarL = eVar.l();
                    iVarL.f8640d = 0;
                    cVarK.c(iVar, iVarJ, iVarL, i18);
                    eVar.c(cVarK);
                } else {
                    i3.i iVar2 = cVar6.f8918g;
                    int i19 = this.f8895h0 + i17;
                    i3.c cVarK2 = eVar.k();
                    i3.i iVarL2 = eVar.l();
                    iVarL2.f8640d = 0;
                    cVarK2.b(iVar2, iVarJ, iVarL2, i19);
                    eVar.c(cVarK2);
                }
                eVar.e(cVar6.f8918g, iVarJ, this.f8895h0 + i17, i14);
            }
            i15++;
            i11 = 2;
        }
        int i20 = this.f8893f0;
        if (i20 == 0) {
            eVar.e(cVar3.f8918g, cVar.f8918g, 0, 8);
            eVar.e(cVar.f8918g, this.I.f8946z.f8918g, 0, 4);
            eVar.e(cVar.f8918g, this.I.f8944x.f8918g, 0, 0);
            return;
        }
        if (i20 == 1) {
            eVar.e(cVar.f8918g, cVar3.f8918g, 0, 8);
            eVar.e(cVar.f8918g, this.I.f8944x.f8918g, 0, 4);
            eVar.e(cVar.f8918g, this.I.f8946z.f8918g, 0, 0);
        } else if (i20 == 2) {
            eVar.e(cVar4.f8918g, cVar2.f8918g, 0, 8);
            eVar.e(cVar2.f8918g, this.I.A.f8918g, 0, 4);
            eVar.e(cVar2.f8918g, this.I.f8945y.f8918g, 0, 0);
        } else if (i20 == 3) {
            eVar.e(cVar2.f8918g, cVar4.f8918g, 0, 8);
            eVar.e(cVar2.f8918g, this.I.f8945y.f8918g, 0, 4);
            eVar.e(cVar2.f8918g, this.I.A.f8918g, 0, 0);
        }
    }

    @Override // j3.d
    public final boolean b() {
        return true;
    }

    @Override // j3.d
    public final String toString() {
        String strH = a2.b.H(new StringBuilder("[Barrier] "), this.W, " {");
        for (int i2 = 0; i2 < this.f9000e0; i2++) {
            d dVar = this.f8999d0[i2];
            if (i2 > 0) {
                strH = a2.b.E(strH, ", ");
            }
            strH = strH + dVar.W;
        }
        return a2.b.E(strH, "}");
    }
}
