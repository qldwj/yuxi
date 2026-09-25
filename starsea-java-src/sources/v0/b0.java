package v0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b0 extends f1.g0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Object f15727h = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15728c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15729d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public t.w f15730e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f15731f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f15732g;

    public b0() {
        t.w wVar = t.d0.f14716a;
        w8.k.c("null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>", wVar);
        this.f15730e = wVar;
        this.f15731f = f15727h;
    }

    @Override // f1.g0
    public final void a(f1.g0 g0Var) {
        w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>", g0Var);
        b0 b0Var = (b0) g0Var;
        this.f15730e = b0Var.f15730e;
        this.f15731f = b0Var.f15731f;
        this.f15732g = b0Var.f15732g;
    }

    @Override // f1.g0
    public final f1.g0 b() {
        return new b0();
    }

    public final boolean c(c0 c0Var, f1.h hVar) {
        boolean z9;
        boolean z10;
        Object obj = f1.o.f4210b;
        synchronized (obj) {
            z9 = true;
            z10 = (this.f15728c == hVar.d() && this.f15729d == hVar.h()) ? false : true;
        }
        if (this.f15731f == f15727h || (z10 && this.f15732g != d(c0Var, hVar))) {
            z9 = false;
        }
        if (!z9 || !z10) {
            return z9;
        }
        synchronized (obj) {
            this.f15728c = hVar.d();
            this.f15729d = hVar.h();
        }
        return z9;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00db  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ee  */
    public final int d(c0 c0Var, f1.h hVar) throws Throwable {
        t.w wVar;
        int i2;
        int i10;
        Object[] objArr;
        int i11;
        int i12;
        int iIdentityHashCode;
        int i13;
        Object[] objArr2;
        int i14;
        int i15;
        int i16;
        f1.g0 g0VarJ;
        synchronized (f1.o.f4210b) {
            wVar = this.f15730e;
        }
        int i17 = 7;
        if (wVar.f14787e == 0) {
            return 7;
        }
        x0.d dVarA = d.A();
        int i18 = dVarA.f17453k;
        int i19 = 1;
        if (i18 > 0) {
            Object[] objArr3 = dVarA.f17451i;
            int i20 = 0;
            do {
                ((f1.y) objArr3[i20]).b();
                i20++;
            } while (i20 < i18);
        }
        try {
            Object[] objArr4 = wVar.f14784b;
            int[] iArr = wVar.f14785c;
            long[] jArr = wVar.f14783a;
            int length = jArr.length - 2;
            if (length >= 0) {
                iIdentityHashCode = 7;
                int i21 = 0;
                while (true) {
                    long j10 = jArr[i21];
                    if ((((~j10) << i17) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i22 = 8;
                        int i23 = 8 - ((~(i21 - length)) >>> 31);
                        int i24 = 0;
                        while (i24 < i23) {
                            if ((j10 & 255) < 128) {
                                int i25 = (i21 << 3) + i24;
                                i16 = i22;
                                f1.e0 e0Var = (f1.e0) objArr4[i25];
                                if (iArr[i25] == i19) {
                                    if (e0Var instanceof c0) {
                                        c0 c0Var2 = (c0) e0Var;
                                        try {
                                            i2 = 0;
                                            try {
                                                g0VarJ = c0Var2.g((b0) f1.o.j(c0Var2.l, hVar), hVar, false, c0Var2.f15738j);
                                            } catch (Throwable th) {
                                                th = th;
                                                i10 = dVarA.f17453k;
                                                if (i10 > 0) {
                                                    objArr = dVarA.f17451i;
                                                    i11 = i2;
                                                    do {
                                                        ((f1.y) objArr[i11]).a();
                                                        i11++;
                                                    } while (i11 < i10);
                                                }
                                                throw th;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            i2 = 0;
                                            i10 = dVarA.f17453k;
                                            if (i10 > 0) {
                                                objArr = dVarA.f17451i;
                                                i11 = i2;
                                                do {
                                                    ((f1.y) objArr[i11]).a();
                                                    i11++;
                                                } while (i11 < i10);
                                            }
                                            throw th;
                                        }
                                    } else {
                                        g0VarJ = f1.o.j(e0Var.a(), hVar);
                                    }
                                    iIdentityHashCode = (((iIdentityHashCode * 31) + System.identityHashCode(g0VarJ)) * 31) + g0VarJ.f4174a;
                                }
                                j10 >>= i16;
                                i24++;
                                i19 = i19;
                                i22 = i16;
                            } else {
                                i16 = i22;
                            }
                            j10 >>= i16;
                            i24++;
                            i19 = i19;
                            i22 = i16;
                        }
                        i15 = i19;
                        i12 = 0;
                        if (i23 != i22) {
                            break;
                        }
                    } else {
                        i15 = i19;
                        i12 = 0;
                    }
                    if (i21 != length) {
                        i21++;
                        i17 = i17;
                        i19 = i15;
                    } else {
                        i17 = iIdentityHashCode;
                    }
                }
                i13 = dVarA.f17453k;
                if (i13 > 0) {
                    objArr2 = dVarA.f17451i;
                    i14 = i12;
                    do {
                        ((f1.y) objArr2[i14]).a();
                        i14++;
                    } while (i14 < i13);
                }
                return iIdentityHashCode;
            }
            i12 = 0;
            iIdentityHashCode = i17;
            i13 = dVarA.f17453k;
            if (i13 > 0) {
                objArr2 = dVarA.f17451i;
                i14 = i12;
                do {
                    ((f1.y) objArr2[i14]).a();
                    i14++;
                } while (i14 < i13);
            }
            return iIdentityHashCode;
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
