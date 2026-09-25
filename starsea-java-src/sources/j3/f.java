package j3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8959a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f8962d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f8963e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f8964f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f8965g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8966h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f8967i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8968j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f8969k;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f8974q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ g f8975r;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f8960b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8961c = 0;
    public int l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f8970m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f8971n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f8972o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f8973p = 0;

    public f(g gVar, int i2, c cVar, c cVar2, c cVar3, c cVar4, int i10) {
        this.f8975r = gVar;
        this.f8966h = 0;
        this.f8967i = 0;
        this.f8968j = 0;
        this.f8969k = 0;
        this.f8974q = 0;
        this.f8959a = i2;
        this.f8962d = cVar;
        this.f8963e = cVar2;
        this.f8964f = cVar3;
        this.f8965g = cVar4;
        this.f8966h = gVar.f8980j0;
        this.f8967i = gVar.f8976f0;
        this.f8968j = gVar.f8981k0;
        this.f8969k = gVar.f8977g0;
        this.f8974q = i10;
    }

    public final void a(d dVar) {
        int i2 = this.f8959a;
        g gVar = this.f8975r;
        if (i2 == 0) {
            int iD = gVar.D(dVar, this.f8974q);
            if (dVar.f8924c0[0] == 3) {
                this.f8973p++;
                iD = 0;
            }
            this.l = iD + (dVar.V != 8 ? gVar.C0 : 0) + this.l;
            int iC = gVar.C(dVar, this.f8974q);
            if (this.f8960b == null || this.f8961c < iC) {
                this.f8960b = dVar;
                this.f8961c = iC;
                this.f8970m = iC;
            }
        } else {
            int iD2 = gVar.D(dVar, this.f8974q);
            int iC2 = gVar.C(dVar, this.f8974q);
            if (dVar.f8924c0[1] == 3) {
                this.f8973p++;
                iC2 = 0;
            }
            this.f8970m = iC2 + (dVar.V != 8 ? gVar.D0 : 0) + this.f8970m;
            if (this.f8960b == null || this.f8961c < iD2) {
                this.f8960b = dVar;
                this.f8961c = iD2;
                this.l = iD2;
            }
        }
        this.f8972o++;
    }

    public final void b(int i2, boolean z9, boolean z10) {
        g gVar;
        int i10;
        d dVar;
        char c10;
        int i11;
        int i12;
        int i13;
        int i14 = this.f8972o;
        int i15 = 0;
        while (true) {
            gVar = this.f8975r;
            if (i15 >= i14 || (i13 = this.f8971n + i15) >= gVar.O0) {
                break;
            }
            d dVar2 = gVar.N0[i13];
            if (dVar2 != null) {
                dVar2.t();
            }
            i15++;
        }
        if (i14 == 0 || this.f8960b == null) {
            return;
        }
        boolean z11 = z10 && i2 == 0;
        int i16 = -1;
        int i17 = -1;
        for (int i18 = 0; i18 < i14; i18++) {
            int i19 = this.f8971n + (z9 ? (i14 - 1) - i18 : i18);
            if (i19 >= gVar.O0) {
                break;
            }
            if (gVar.N0[i19].V == 0) {
                if (i16 == -1) {
                    i16 = i18;
                }
                i17 = i18;
            }
        }
        if (this.f8959a != 0) {
            d dVar3 = this.f8960b;
            dVar3.X = gVar.f8984q0;
            c cVar = dVar3.f8944x;
            c cVar2 = dVar3.f8946z;
            int i20 = this.f8966h;
            if (i2 > 0) {
                i20 += gVar.C0;
            }
            if (z9) {
                cVar2.a(this.f8964f, i20);
                if (z10) {
                    cVar.a(this.f8962d, this.f8968j);
                }
                if (i2 > 0) {
                    this.f8964f.f8913b.f8944x.a(cVar2, 0);
                }
            } else {
                cVar.a(this.f8962d, i20);
                if (z10) {
                    cVar2.a(this.f8964f, this.f8968j);
                }
                if (i2 > 0) {
                    this.f8962d.f8913b.f8946z.a(cVar, 0);
                }
            }
            d dVar4 = null;
            int i21 = 0;
            while (i21 < i14) {
                int i22 = this.f8971n + i21;
                if (i22 >= gVar.O0) {
                    return;
                }
                d dVar5 = gVar.N0[i22];
                if (i21 == 0) {
                    dVar5.e(dVar5.f8945y, this.f8963e, this.f8967i);
                    int i23 = gVar.f8985r0;
                    float f5 = gVar.f8991x0;
                    if (this.f8971n == 0) {
                        int i24 = gVar.f8987t0;
                        i10 = -1;
                        if (i24 != -1) {
                            f5 = gVar.f8993z0;
                        }
                        i23 = i24;
                        dVar5.Y = i23;
                        dVar5.T = f5;
                    } else {
                        i10 = -1;
                    }
                    if (z10 && (i24 = gVar.f8989v0) != i10) {
                        f5 = gVar.B0;
                        i23 = i24;
                    }
                    dVar5.Y = i23;
                    dVar5.T = f5;
                }
                if (i21 == i14 - 1) {
                    dVar5.e(dVar5.A, this.f8965g, this.f8969k);
                }
                if (dVar4 != null) {
                    c cVar3 = dVar4.A;
                    c cVar4 = dVar5.f8945y;
                    cVar4.a(cVar3, gVar.D0);
                    if (i21 == i16) {
                        int i25 = this.f8967i;
                        if (cVar4.f()) {
                            cVar4.f8917f = i25;
                        }
                    }
                    cVar3.a(cVar4, 0);
                    if (i21 == i17 + 1) {
                        int i26 = this.f8969k;
                        if (cVar3.f()) {
                            cVar3.f8917f = i26;
                        }
                    }
                }
                if (dVar5 != dVar3) {
                    if (z9) {
                        int i27 = gVar.E0;
                        if (i27 == 0) {
                            dVar5.f8946z.a(cVar2, 0);
                        } else if (i27 == 1) {
                            dVar5.f8944x.a(cVar, 0);
                        } else if (i27 == 2) {
                            dVar5.f8944x.a(cVar, 0);
                            dVar5.f8946z.a(cVar2, 0);
                        }
                    } else {
                        int i28 = gVar.E0;
                        if (i28 == 0) {
                            dVar5.f8944x.a(cVar, 0);
                        } else if (i28 == 1) {
                            dVar5.f8946z.a(cVar2, 0);
                        } else if (i28 == 2) {
                            if (z11) {
                                dVar5.f8944x.a(this.f8962d, this.f8966h);
                                dVar5.f8946z.a(this.f8964f, this.f8968j);
                            } else {
                                dVar5.f8944x.a(cVar, 0);
                                dVar5.f8946z.a(cVar2, 0);
                            }
                        }
                    }
                }
                i21++;
                dVar4 = dVar5;
            }
            return;
        }
        d dVar6 = this.f8960b;
        dVar6.Y = gVar.f8985r0;
        c cVar5 = dVar6.A;
        c cVar6 = dVar6.f8945y;
        int i29 = this.f8967i;
        if (i2 > 0) {
            i29 += gVar.D0;
        }
        cVar6.a(this.f8963e, i29);
        if (z10) {
            cVar5.a(this.f8965g, this.f8969k);
        }
        if (i2 > 0) {
            this.f8963e.f8913b.A.a(cVar6, 0);
        }
        if (gVar.F0 != 3 || dVar6.f8943w) {
            dVar = dVar6;
            break;
        }
        int i30 = 0;
        while (true) {
            if (i30 < i14) {
                int i31 = this.f8971n + (z9 ? (i14 - 1) - i30 : i30);
                if (i31 < gVar.O0) {
                    dVar = gVar.N0[i31];
                    if (dVar.f8943w) {
                        break;
                    } else {
                        i30++;
                    }
                }
            }
            dVar = dVar6;
            break;
        }
        int i32 = 0;
        d dVar7 = null;
        while (i32 < i14) {
            int i33 = z9 ? (i14 - 1) - i32 : i32;
            int i34 = this.f8971n + i33;
            if (i34 >= gVar.O0) {
                return;
            }
            d dVar8 = gVar.N0[i34];
            if (i32 == 0) {
                dVar8.e(dVar8.f8944x, this.f8962d, this.f8966h);
            }
            if (i33 == 0) {
                int i35 = gVar.f8984q0;
                float f10 = gVar.f8990w0;
                if (this.f8971n == 0) {
                    int i36 = gVar.f8986s0;
                    i11 = -1;
                    if (i36 != -1) {
                        f10 = gVar.f8992y0;
                    }
                    i12 = i36;
                    dVar8.X = i12;
                    dVar8.S = f10;
                } else {
                    i11 = -1;
                }
                if (!z10 || (i36 = gVar.f8988u0) == i11) {
                    i12 = i35;
                } else {
                    f10 = gVar.A0;
                    i12 = i36;
                }
                dVar8.X = i12;
                dVar8.S = f10;
            }
            if (i32 == i14 - 1) {
                dVar8.e(dVar8.f8946z, this.f8964f, this.f8968j);
            }
            if (dVar7 != null) {
                c cVar7 = dVar7.f8946z;
                c cVar8 = dVar8.f8944x;
                cVar8.a(cVar7, gVar.C0);
                if (i32 == i16) {
                    int i37 = this.f8966h;
                    if (cVar8.f()) {
                        cVar8.f8917f = i37;
                    }
                }
                cVar7.a(cVar8, 0);
                if (i32 == i17 + 1) {
                    int i38 = this.f8968j;
                    if (cVar7.f()) {
                        cVar7.f8917f = i38;
                    }
                }
            }
            if (dVar8 != dVar6) {
                int i39 = gVar.F0;
                c10 = 3;
                if (i39 == 3 && dVar.f8943w && dVar8 != dVar && dVar8.f8943w) {
                    dVar8.B.a(dVar.B, 0);
                } else if (i39 == 0) {
                    dVar8.f8945y.a(cVar6, 0);
                } else if (i39 == 1) {
                    dVar8.A.a(cVar5, 0);
                } else if (z11) {
                    dVar8.f8945y.a(this.f8963e, this.f8967i);
                    dVar8.A.a(this.f8965g, this.f8969k);
                } else {
                    dVar8.f8945y.a(cVar6, 0);
                    dVar8.A.a(cVar5, 0);
                }
            } else {
                c10 = 3;
            }
            i32++;
            dVar7 = dVar8;
        }
    }

    public final int c() {
        return this.f8959a == 1 ? this.f8970m - this.f8975r.D0 : this.f8970m;
    }

    public final int d() {
        return this.f8959a == 0 ? this.l - this.f8975r.C0 : this.l;
    }

    public final void e(int i2) {
        g gVar;
        int i10;
        int i11 = this.f8973p;
        if (i11 == 0) {
            return;
        }
        int i12 = this.f8972o;
        int i13 = i2 / i11;
        int i14 = 0;
        while (true) {
            gVar = this.f8975r;
            if (i14 >= i12 || (i10 = this.f8971n + i14) >= gVar.O0) {
                break;
            }
            d dVar = gVar.N0[i10];
            if (this.f8959a == 0) {
                if (dVar != null) {
                    int[] iArr = dVar.f8924c0;
                    if (iArr[0] == 3 && dVar.f8931j == 0) {
                        gVar.E(1, i13, iArr[1], dVar.i(), dVar);
                    }
                }
            } else if (dVar != null) {
                int[] iArr2 = dVar.f8924c0;
                if (iArr2[1] == 3 && dVar.f8932k == 0) {
                    int i15 = i13;
                    gVar.E(iArr2[0], dVar.l(), 1, i15, dVar);
                    i13 = i15;
                }
            }
            i14++;
        }
        this.l = 0;
        this.f8970m = 0;
        this.f8960b = null;
        this.f8961c = 0;
        int i16 = this.f8972o;
        for (int i17 = 0; i17 < i16; i17++) {
            int i18 = this.f8971n + i17;
            if (i18 >= gVar.O0) {
                return;
            }
            d dVar2 = gVar.N0[i18];
            if (this.f8959a == 0) {
                int iL = dVar2.l();
                int i19 = gVar.C0;
                if (dVar2.V == 8) {
                    i19 = 0;
                }
                this.l = iL + i19 + this.l;
                int iC = gVar.C(dVar2, this.f8974q);
                if (this.f8960b == null || this.f8961c < iC) {
                    this.f8960b = dVar2;
                    this.f8961c = iC;
                    this.f8970m = iC;
                }
            } else {
                int iD = gVar.D(dVar2, this.f8974q);
                int iC2 = gVar.C(dVar2, this.f8974q);
                int i20 = gVar.D0;
                if (dVar2.V == 8) {
                    i20 = 0;
                }
                this.f8970m = iC2 + i20 + this.f8970m;
                if (this.f8960b == null || this.f8961c < iD) {
                    this.f8960b = dVar2;
                    this.f8961c = iD;
                    this.l = iD;
                }
            }
        }
    }

    public final void f(int i2, c cVar, c cVar2, c cVar3, c cVar4, int i10, int i11, int i12, int i13, int i14) {
        this.f8959a = i2;
        this.f8962d = cVar;
        this.f8963e = cVar2;
        this.f8964f = cVar3;
        this.f8965g = cVar4;
        this.f8966h = i10;
        this.f8967i = i11;
        this.f8968j = i12;
        this.f8969k = i13;
        this.f8974q = i14;
    }
}
