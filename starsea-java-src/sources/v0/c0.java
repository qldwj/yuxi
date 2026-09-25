package v0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c0 extends f1.f0 implements d2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v8.a f15738j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final y1 f15739k;
    public b0 l = new b0();

    public c0(v8.a aVar, y1 y1Var) {
        this.f15738j = aVar;
        this.f15739k = y1Var;
    }

    @Override // f1.e0
    public final f1.g0 a() {
        return this.l;
    }

    @Override // f1.e0
    public final void c(f1.g0 g0Var) {
        w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>", g0Var);
        this.l = (b0) g0Var;
    }

    public final b0 g(b0 b0Var, f1.h hVar, boolean z9, v8.a aVar) throws Throwable {
        b0 b0Var2;
        y1 y1Var;
        boolean z10;
        boolean z11;
        int i2;
        boolean z12 = true;
        if (!b0Var.c(this, hVar)) {
            t.w wVar = new t.w();
            a2.f fVar = z1.f15985a;
            d1.e eVar = (d1.e) fVar.s();
            if (eVar == null) {
                eVar = new d1.e();
                fVar.R(eVar);
            }
            int i10 = eVar.f3673a;
            x0.d dVarA = d.A();
            int i11 = dVarA.f17453k;
            if (i11 > 0) {
                Object[] objArr = dVarA.f17451i;
                int i12 = 0;
                do {
                    ((f1.y) objArr[i12]).b();
                    i12++;
                } while (i12 < i11);
            }
            try {
                eVar.f3673a = i10 + 1;
                Object objE = f1.v.e(aVar, new b0.j1(this, eVar, wVar, i10, 6));
                eVar.f3673a = i10;
                int i13 = dVarA.f17453k;
                if (i13 > 0) {
                    Object[] objArr2 = dVarA.f17451i;
                    int i14 = 0;
                    do {
                        ((f1.y) objArr2[i14]).a();
                        i14++;
                    } while (i14 < i13);
                }
                Object obj = f1.o.f4210b;
                synchronized (obj) {
                    try {
                        f1.h hVarK = f1.o.k();
                        Object obj2 = b0Var.f15731f;
                        if (obj2 == b0.f15727h || (y1Var = this.f15739k) == null || !y1Var.a(objE, obj2)) {
                            b0Var2 = (b0) f1.o.n(this.l, this, hVarK);
                            b0Var2.f15730e = wVar;
                            b0Var2.f15732g = b0Var2.d(this, hVarK);
                            b0Var2.f15731f = objE;
                        } else {
                            b0Var.f15730e = wVar;
                            b0Var.f15732g = b0Var.d(this, hVarK);
                            b0Var2 = b0Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                d1.e eVar2 = (d1.e) z1.f15985a.s();
                if (eVar2 == null || eVar2.f3673a != 0) {
                    return b0Var2;
                }
                f1.o.k().m();
                synchronized (obj) {
                    f1.h hVarK2 = f1.o.k();
                    b0Var2.f15728c = hVarK2.d();
                    b0Var2.f15729d = hVarK2.h();
                }
                return b0Var2;
            } catch (Throwable th2) {
                int i15 = dVarA.f17453k;
                if (i15 > 0) {
                    Object[] objArr3 = dVarA.f17451i;
                    int i16 = 0;
                    do {
                        ((f1.y) objArr3[i16]).a();
                        i16++;
                    } while (i16 < i15);
                }
                throw th2;
            }
        }
        if (z9) {
            x0.d dVarA2 = d.A();
            int i17 = dVarA2.f17453k;
            if (i17 > 0) {
                Object[] objArr4 = dVarA2.f17451i;
                int i18 = 0;
                do {
                    ((f1.y) objArr4[i18]).b();
                    i18++;
                } while (i18 < i17);
            }
            try {
                t.w wVar2 = b0Var.f15730e;
                a2.f fVar2 = z1.f15985a;
                d1.e eVar3 = (d1.e) fVar2.s();
                if (eVar3 == null) {
                    eVar3 = new d1.e();
                    fVar2.R(eVar3);
                }
                int i19 = eVar3.f3673a;
                Object[] objArr5 = wVar2.f14784b;
                int[] iArr = wVar2.f14785c;
                long[] jArr = wVar2.f14783a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i20 = 0;
                    while (true) {
                        long j10 = jArr[i20];
                        Object[] objArr6 = objArr5;
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i21 = 8;
                            int i22 = 8 - ((~(i20 - length)) >>> 31);
                            int i23 = 0;
                            while (i23 < i22) {
                                if ((j10 & 255) < 128) {
                                    int i24 = (i20 << 3) + i23;
                                    z11 = z12;
                                    try {
                                        f1.e0 e0Var = (f1.e0) objArr6[i24];
                                        i2 = i21;
                                        eVar3.f3673a = i19 + iArr[i24];
                                        v8.c cVarF = hVar.f();
                                        if (cVarF != null) {
                                            cVarF.invoke(e0Var);
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        int i25 = dVarA2.f17453k;
                                        if (i25 > 0) {
                                            Object[] objArr7 = dVarA2.f17451i;
                                            int i26 = 0;
                                            do {
                                                ((f1.y) objArr7[i26]).a();
                                                i26++;
                                            } while (i26 < i25);
                                        }
                                        throw th;
                                    }
                                } else {
                                    z11 = z12;
                                    i2 = i21;
                                }
                                j10 >>= i2;
                                i23++;
                                i21 = i2;
                                z12 = z11;
                            }
                            z10 = z12;
                            if (i22 != i21) {
                                break;
                            }
                        } else {
                            z10 = z12;
                        }
                        if (i20 == length) {
                            break;
                        }
                        i20++;
                        objArr5 = objArr6;
                        z12 = z10;
                    }
                }
                eVar3.f3673a = i19;
                int i27 = dVarA2.f17453k;
                if (i27 > 0) {
                    Object[] objArr8 = dVarA2.f17451i;
                    int i28 = 0;
                    do {
                        ((f1.y) objArr8[i28]).a();
                        i28++;
                    } while (i28 < i27);
                }
            } catch (Throwable th4) {
                th = th4;
            }
        }
        return b0Var;
    }

    @Override // v0.d2
    public final Object getValue() {
        v8.c cVarF = f1.o.k().f();
        if (cVarF != null) {
            cVarF.invoke(this);
        }
        f1.h hVarK = f1.o.k();
        return g((b0) f1.o.j(this.l, hVarK), hVarK, true, this.f15738j).f15731f;
    }

    public final b0 h() {
        f1.h hVarK = f1.o.k();
        return g((b0) f1.o.j(this.l, hVarK), hVarK, false, this.f15738j);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DerivedState(value=");
        b0 b0Var = (b0) f1.o.i(this.l);
        sb.append(b0Var.c(this, f1.o.k()) ? String.valueOf(b0Var.f15731f) : "<Not calculated>");
        sb.append(")@");
        sb.append(hashCode());
        return sb.toString();
    }
}
