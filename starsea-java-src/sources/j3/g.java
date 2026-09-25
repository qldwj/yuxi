package j3;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g extends i {
    public float A0;
    public float B0;
    public int C0;
    public int D0;
    public int E0;
    public int F0;
    public int G0;
    public int H0;
    public int I0;
    public ArrayList J0;
    public d[] K0;
    public d[] L0;
    public int[] M0;
    public d[] N0;
    public int O0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f8976f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f8977g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f8978h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f8979i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f8980j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f8981k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f8982l0;
    public int m0;
    public int n0;
    public k3.b o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public l3.f f8983p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f8984q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f8985r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f8986s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f8987t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f8988u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f8989v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public float f8990w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public float f8991x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public float f8992y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public float f8993z0;

    @Override // j3.i
    public final void B() {
        for (int i2 = 0; i2 < this.f9000e0; i2++) {
            d dVar = this.f8999d0[i2];
        }
    }

    public final int C(d dVar, int i2) {
        d dVar2;
        if (dVar != null) {
            int[] iArr = dVar.f8924c0;
            if (iArr[1] == 3) {
                int i10 = dVar.f8932k;
                if (i10 != 0) {
                    if (i10 == 2) {
                        int i11 = (int) (dVar.f8938r * i2);
                        if (i11 != dVar.i()) {
                            E(iArr[0], dVar.l(), 1, i11, dVar);
                        }
                        return i11;
                    }
                    dVar2 = dVar;
                    if (i10 == 1) {
                        return dVar2.i();
                    }
                    if (i10 == 3) {
                        return (int) ((dVar2.l() * dVar2.L) + 0.5f);
                    }
                }
            } else {
                dVar2 = dVar;
            }
            return dVar2.i();
        }
        return 0;
    }

    public final int D(d dVar, int i2) {
        d dVar2;
        if (dVar != null) {
            int[] iArr = dVar.f8924c0;
            if (iArr[0] == 3) {
                int i10 = dVar.f8931j;
                if (i10 != 0) {
                    if (i10 == 2) {
                        int i11 = (int) (dVar.f8935o * i2);
                        if (i11 != dVar.l()) {
                            E(1, i11, iArr[1], dVar.i(), dVar);
                        }
                        return i11;
                    }
                    dVar2 = dVar;
                    if (i10 == 1) {
                        return dVar2.l();
                    }
                    if (i10 == 3) {
                        return (int) ((dVar2.i() * dVar2.L) + 0.5f);
                    }
                }
            } else {
                dVar2 = dVar;
            }
            return dVar2.l();
        }
        return 0;
    }

    public final void E(int i2, int i10, int i11, int i12, d dVar) {
        l3.f fVar;
        d dVar2;
        k3.b bVar = this.o0;
        while (true) {
            fVar = this.f8983p0;
            if (fVar != null || (dVar2 = this.I) == null) {
                break;
            } else {
                this.f8983p0 = ((e) dVar2).f8950g0;
            }
        }
        bVar.f9355a = i2;
        bVar.f9356b = i11;
        bVar.f9357c = i10;
        bVar.f9358d = i12;
        fVar.a(dVar, bVar);
        dVar.y(bVar.f9359e);
        dVar.v(bVar.f9360f);
        dVar.f8943w = bVar.f9362h;
        int i13 = bVar.f9361g;
        dVar.P = i13;
        dVar.f8943w = i13 > 0;
    }

    @Override // j3.d
    public final void a(i3.e eVar) {
        d dVar;
        ArrayList arrayList = this.J0;
        super.a(eVar);
        d dVar2 = this.I;
        boolean z9 = dVar2 != null ? ((e) dVar2).f8951h0 : false;
        int i2 = this.G0;
        if (i2 != 0) {
            if (i2 == 1) {
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    ((f) arrayList.get(i10)).b(i10, z9, i10 == size + (-1));
                    i10++;
                }
            } else if (i2 == 2 && this.M0 != null && this.L0 != null && this.K0 != null) {
                for (int i11 = 0; i11 < this.O0; i11++) {
                    this.N0[i11].t();
                }
                int[] iArr = this.M0;
                int i12 = iArr[0];
                int i13 = iArr[1];
                d dVar3 = null;
                for (int i14 = 0; i14 < i12; i14++) {
                    d dVar4 = this.L0[z9 ? (i12 - i14) - 1 : i14];
                    if (dVar4 != null) {
                        c cVar = dVar4.f8944x;
                        if (dVar4.V != 8) {
                            if (i14 == 0) {
                                dVar4.e(cVar, this.f8944x, this.f8980j0);
                                dVar4.X = this.f8984q0;
                                dVar4.S = this.f8990w0;
                            }
                            if (i14 == i12 - 1) {
                                dVar4.e(dVar4.f8946z, this.f8946z, this.f8981k0);
                            }
                            if (i14 > 0) {
                                dVar4.e(cVar, dVar3.f8946z, this.C0);
                                dVar3.e(dVar3.f8946z, cVar, 0);
                            }
                            dVar3 = dVar4;
                        }
                    }
                }
                for (int i15 = 0; i15 < i13; i15++) {
                    d dVar5 = this.K0[i15];
                    if (dVar5 != null) {
                        c cVar2 = dVar5.f8945y;
                        if (dVar5.V != 8) {
                            if (i15 == 0) {
                                dVar5.e(cVar2, this.f8945y, this.f8976f0);
                                dVar5.Y = this.f8985r0;
                                dVar5.T = this.f8991x0;
                            }
                            if (i15 == i13 - 1) {
                                dVar5.e(dVar5.A, this.A, this.f8977g0);
                            }
                            if (i15 > 0) {
                                dVar5.e(cVar2, dVar3.A, this.D0);
                                dVar3.e(dVar3.A, cVar2, 0);
                            }
                            dVar3 = dVar5;
                        }
                    }
                }
                for (int i16 = 0; i16 < i12; i16++) {
                    for (int i17 = 0; i17 < i13; i17++) {
                        int i18 = (i17 * i12) + i16;
                        if (this.I0 == 1) {
                            i18 = (i16 * i13) + i17;
                        }
                        d[] dVarArr = this.N0;
                        if (i18 < dVarArr.length && (dVar = dVarArr[i18]) != null && dVar.V != 8) {
                            d dVar6 = this.L0[i16];
                            d dVar7 = this.K0[i17];
                            if (dVar != dVar6) {
                                dVar.e(dVar.f8944x, dVar6.f8944x, 0);
                                dVar.e(dVar.f8946z, dVar6.f8946z, 0);
                            }
                            if (dVar != dVar7) {
                                dVar.e(dVar.f8945y, dVar7.f8945y, 0);
                                dVar.e(dVar.A, dVar7.A, 0);
                            }
                        }
                    }
                }
            }
        } else if (arrayList.size() > 0) {
            ((f) arrayList.get(0)).b(0, z9, true);
        }
        this.f8982l0 = false;
    }
}
