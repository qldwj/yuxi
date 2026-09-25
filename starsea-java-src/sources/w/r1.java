package w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r1 implements o1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final t.q f16561i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final t.r f16562j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f16563k;
    public final y l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int[] f16564m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float[] f16565n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public q f16566o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public q f16567p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public q f16568q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public q f16569r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float[] f16570s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float[] f16571t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public q.l f16572u;

    public r1(t.q qVar, t.r rVar, int i2, y yVar) {
        this.f16561i = qVar;
        this.f16562j = rVar;
        this.f16563k = i2;
        this.l = yVar;
    }

    @Override // w.n1
    public final /* synthetic */ boolean a() {
        return false;
    }

    public final int b(int i2) {
        int i10;
        t.q qVar = this.f16561i;
        int i11 = qVar.f14754b;
        if (i11 < 0) {
            throw new IllegalArgumentException("fromIndex(0) > toIndex(" + i11 + ')');
        }
        int i12 = i11 - 1;
        int i13 = 0;
        while (true) {
            if (i13 <= i12) {
                i10 = (i13 + i12) >>> 1;
                int iC = qVar.c(i10);
                if (iC >= i2) {
                    if (iC <= i2) {
                        break;
                    }
                    i12 = i10 - 1;
                } else {
                    i13 = i10 + 1;
                }
            } else {
                i10 = -(i13 + 1);
                break;
            }
        }
        return i10 < -1 ? -(i10 + 2) : i10;
    }

    public final float c(int i2, int i10, boolean z9) {
        y yVar;
        float f5;
        t.q qVar = this.f16561i;
        if (i2 >= qVar.f14754b - 1) {
            f5 = i10;
        } else {
            int iC = qVar.c(i2);
            int iC2 = qVar.c(i2 + 1);
            if (i10 == iC) {
                f5 = iC;
            } else {
                int i11 = iC2 - iC;
                q1 q1Var = (q1) this.f16562j.f(iC);
                if (q1Var == null || (yVar = q1Var.f16557b) == null) {
                    yVar = this.l;
                }
                float f10 = i11;
                float fA = yVar.a((i10 - iC) / f10);
                if (z9) {
                    return fA;
                }
                f5 = (f10 * fA) + iC;
            }
        }
        return f5 / 1000;
    }

    public final void d(q qVar, q qVar2, q qVar3) {
        float[] fArr;
        float[] fArr2;
        boolean z9 = this.f16572u != null;
        q qVar4 = this.f16566o;
        t.r rVar = this.f16562j;
        t.q qVar5 = this.f16561i;
        if (qVar4 == null) {
            this.f16566o = qVar.c();
            this.f16567p = qVar3.c();
            int i2 = qVar5.f14754b;
            float[] fArr3 = new float[i2];
            for (int i10 = 0; i10 < i2; i10++) {
                fArr3[i10] = qVar5.c(i10) / 1000;
            }
            this.f16565n = fArr3;
            int i11 = qVar5.f14754b;
            int[] iArr = new int[i11];
            for (int i12 = 0; i12 < i11; i12++) {
                iArr[i12] = 0;
            }
            this.f16564m = iArr;
        }
        if (z9) {
            if (this.f16572u != null) {
                q qVar6 = this.f16568q;
                if (qVar6 == null) {
                    w8.k.i("lastInitialValue");
                    throw null;
                }
                if (qVar6.equals(qVar)) {
                    q qVar7 = this.f16569r;
                    if (qVar7 == null) {
                        w8.k.i("lastTargetValue");
                        throw null;
                    }
                    if (qVar7.equals(qVar2)) {
                        return;
                    }
                }
            }
            this.f16568q = qVar;
            this.f16569r = qVar2;
            int iB = qVar.b() + (qVar.b() % 2);
            this.f16570s = new float[iB];
            this.f16571t = new float[iB];
            int i13 = qVar5.f14754b;
            float[][] fArr4 = new float[i13][];
            for (int i14 = 0; i14 < i13; i14++) {
                int iC = qVar5.c(i14);
                if (iC != 0) {
                    if (iC != this.f16563k) {
                        fArr = new float[iB];
                        Object objF = rVar.f(iC);
                        w8.k.b(objF);
                        q qVar8 = ((q1) objF).f16556a;
                        for (int i15 = 0; i15 < iB; i15++) {
                            fArr[i15] = qVar8.a(i15);
                        }
                    } else if (rVar.b(iC)) {
                        fArr = new float[iB];
                        Object objF2 = rVar.f(iC);
                        w8.k.b(objF2);
                        q qVar9 = ((q1) objF2).f16556a;
                        for (int i16 = 0; i16 < iB; i16++) {
                            fArr[i16] = qVar9.a(i16);
                        }
                    } else {
                        fArr2 = new float[iB];
                        for (int i17 = 0; i17 < iB; i17++) {
                            fArr2[i17] = qVar2.a(i17);
                        }
                    }
                    fArr2 = fArr;
                } else if (rVar.b(iC)) {
                    fArr = new float[iB];
                    Object objF3 = rVar.f(iC);
                    w8.k.b(objF3);
                    q qVar10 = ((q1) objF3).f16556a;
                    for (int i18 = 0; i18 < iB; i18++) {
                        fArr[i18] = qVar10.a(i18);
                    }
                    fArr2 = fArr;
                } else {
                    fArr2 = new float[iB];
                    for (int i19 = 0; i19 < iB; i19++) {
                        fArr2[i19] = qVar.a(i19);
                    }
                }
                fArr4[i14] = fArr2;
            }
            int[] iArr2 = this.f16564m;
            if (iArr2 == null) {
                w8.k.i("modes");
                throw null;
            }
            float[] fArr5 = this.f16565n;
            if (fArr5 == null) {
                w8.k.i("times");
                throw null;
            }
            this.f16572u = new q.l(iArr2, fArr5, fArr4);
        }
    }

    @Override // w.n1
    public final q e(q qVar, q qVar2, q qVar3) {
        return j(m(qVar, qVar2, qVar3), qVar, qVar2, qVar3);
    }

    @Override // w.n1
    public final q f(long j10, q qVar, q qVar2, q qVar3) throws Throwable {
        int i2;
        Throwable th;
        int length;
        q qVar4 = qVar;
        q qVar5 = qVar2;
        int i10 = 0;
        int i11 = this.f16563k;
        int iJ = (int) y8.a.J((j10 / 1000000) - ((long) 0), 0L, i11);
        t.r rVar = this.f16562j;
        if (rVar.b(iJ)) {
            Object objF = rVar.f(iJ);
            w8.k.b(objF);
            return ((q1) objF).f16556a;
        }
        if (iJ >= i11) {
            return qVar5;
        }
        if (iJ <= 0) {
            return qVar4;
        }
        d(qVar4, qVar5, qVar3);
        boolean z9 = true;
        if (this.f16572u == null) {
            int iB = b(iJ);
            float fC = c(iB, iJ, true);
            t.q qVar6 = this.f16561i;
            int iC = qVar6.c(iB);
            if (rVar.b(iC)) {
                Object objF2 = rVar.f(iC);
                w8.k.b(objF2);
                qVar4 = ((q1) objF2).f16556a;
            }
            int iC2 = qVar6.c(iB + 1);
            if (rVar.b(iC2)) {
                Object objF3 = rVar.f(iC2);
                w8.k.b(objF3);
                qVar5 = ((q1) objF3).f16556a;
            }
            q qVar7 = this.f16566o;
            if (qVar7 == null) {
                w8.k.i("valueVector");
                throw null;
            }
            int iB2 = qVar7.b();
            for (int i12 = 0; i12 < iB2; i12++) {
                q qVar8 = this.f16566o;
                if (qVar8 == null) {
                    w8.k.i("valueVector");
                    throw null;
                }
                float fA = qVar4.a(i12);
                float fA2 = qVar5.a(i12);
                l1 l1Var = m1.f16524a;
                qVar8.e((fA2 * fC) + ((1 - fC) * fA), i12);
            }
            q qVar9 = this.f16566o;
            if (qVar9 != null) {
                return qVar9;
            }
            w8.k.i("valueVector");
            throw null;
        }
        float fC2 = c(b(iJ), iJ, false);
        q.l lVar = this.f16572u;
        if (lVar == null) {
            w8.k.i("arcSpline");
            throw null;
        }
        float[] fArr = this.f16570s;
        if (fArr == null) {
            w8.k.i("posArray");
            throw null;
        }
        s[][] sVarArr = (s[][]) lVar.f12400j;
        float f5 = sVarArr[0][0].f16574a;
        if (fC2 >= f5 && fC2 <= sVarArr[sVarArr.length - 1][0].f16575b) {
            int length2 = sVarArr.length;
            int i13 = 0;
            boolean z10 = false;
            while (true) {
                if (i13 >= length2) {
                    i2 = i10;
                    th = null;
                    break;
                }
                int i14 = i10;
                int i15 = i14;
                while (i14 < fArr.length) {
                    s sVar = sVarArr[i13][i15];
                    if (fC2 <= sVar.f16575b) {
                        if (sVar.f16590r) {
                            float f10 = sVar.f16574a;
                            float f11 = sVar.f16584k;
                            float f12 = sVar.f16576c;
                            fArr[i14] = h0.j0.p(sVar.f16578e, f12, (fC2 - f10) * f11, f12);
                            float f13 = (fC2 - f10) * f11;
                            float f14 = sVar.f16577d;
                            fArr[i14 + 1] = h0.j0.p(sVar.f16579f, f14, f13, f14);
                        } else {
                            sVar.c(fC2);
                            s sVar2 = sVarArr[i13][i15];
                            fArr[i14] = (sVar2.l * sVar2.f16581h) + sVar2.f16586n;
                            fArr[i14 + 1] = (sVar2.f16585m * sVar2.f16582i) + sVar2.f16587o;
                        }
                        z10 = z9;
                    } else {
                        i10 = i10;
                        z9 = z9;
                    }
                    i14 += 2;
                    i15++;
                    i10 = i10;
                    z9 = z9;
                }
                i2 = i10;
                boolean z11 = z9;
                th = null;
                if (z10) {
                    break;
                }
                i13++;
                i10 = i2;
                z9 = z11;
            }
        } else {
            i2 = 0;
            th = null;
            if (fC2 > sVarArr[sVarArr.length - 1][0].f16575b) {
                length = sVarArr.length - 1;
                f5 = sVarArr[sVarArr.length - 1][0].f16575b;
            } else {
                length = 0;
            }
            float f15 = fC2 - f5;
            int i16 = 0;
            int i17 = 0;
            while (i16 < fArr.length) {
                s sVar3 = sVarArr[length][i17];
                if (sVar3.f16590r) {
                    float f16 = sVar3.f16574a;
                    float f17 = sVar3.f16584k;
                    float f18 = sVar3.f16576c;
                    fArr[i16] = (sVar3.f16586n * f15) + h0.j0.p(sVar3.f16578e, f18, (f5 - f16) * f17, f18);
                    float f19 = (f5 - f16) * f17;
                    float f20 = sVar3.f16577d;
                    fArr[i16 + 1] = (sVar3.f16587o * f15) + h0.j0.p(sVar3.f16579f, f20, f19, f20);
                } else {
                    sVar3.c(f5);
                    s sVar4 = sVarArr[length][i17];
                    fArr[i16] = (sVar4.a() * f15) + (sVar4.l * sVar4.f16581h) + sVar4.f16586n;
                    s sVar5 = sVarArr[length][i17];
                    fArr[i16 + 1] = (sVar5.b() * f15) + (sVar5.f16585m * sVar5.f16582i) + sVar5.f16587o;
                }
                i16 += 2;
                i17++;
            }
        }
        float[] fArr2 = this.f16570s;
        if (fArr2 == null) {
            w8.k.i("posArray");
            throw th;
        }
        int length3 = fArr2.length;
        for (int i18 = i2; i18 < length3; i18++) {
            q qVar10 = this.f16566o;
            if (qVar10 == null) {
                w8.k.i("valueVector");
                throw th;
            }
            float[] fArr3 = this.f16570s;
            if (fArr3 == null) {
                w8.k.i("posArray");
                throw th;
            }
            qVar10.e(fArr3[i18], i18);
        }
        q qVar11 = this.f16566o;
        if (qVar11 != null) {
            return qVar11;
        }
        w8.k.i("valueVector");
        throw th;
    }

    @Override // w.n1
    public final q j(long j10, q qVar, q qVar2, q qVar3) throws Throwable {
        int i2 = 0;
        long J = y8.a.J((j10 / 1000000) - ((long) 0), 0L, this.f16563k);
        if (J < 0) {
            return qVar3;
        }
        d(qVar, qVar2, qVar3);
        if (this.f16572u == null) {
            q qVarF = f((J - 1) * 1000000, qVar, qVar2, qVar3);
            q qVarF2 = f(J * 1000000, qVar, qVar2, qVar3);
            int iB = qVarF.b();
            while (i2 < iB) {
                q qVar4 = this.f16567p;
                if (qVar4 == null) {
                    w8.k.i("velocityVector");
                    throw null;
                }
                qVar4.e((qVarF.a(i2) - qVarF2.a(i2)) * 1000.0f, i2);
                i2++;
            }
            q qVar5 = this.f16567p;
            if (qVar5 != null) {
                return qVar5;
            }
            w8.k.i("velocityVector");
            throw null;
        }
        int i10 = (int) J;
        float fC = c(b(i10), i10, false);
        q.l lVar = this.f16572u;
        if (lVar == null) {
            w8.k.i("arcSpline");
            throw null;
        }
        float[] fArr = this.f16571t;
        if (fArr == null) {
            w8.k.i("slopeArray");
            throw null;
        }
        s[][] sVarArr = (s[][]) lVar.f12400j;
        float f5 = sVarArr[0][0].f16574a;
        if (fC < f5) {
            fC = f5;
        } else if (fC > sVarArr[sVarArr.length - 1][0].f16575b) {
            fC = sVarArr[sVarArr.length - 1][0].f16575b;
        }
        int length = sVarArr.length;
        boolean z9 = false;
        for (int i11 = 0; i11 < length; i11++) {
            int i12 = 0;
            int i13 = 0;
            while (i12 < fArr.length) {
                s sVar = sVarArr[i11][i13];
                if (fC <= sVar.f16575b) {
                    if (sVar.f16590r) {
                        fArr[i12] = sVar.f16586n;
                        fArr[i12 + 1] = sVar.f16587o;
                    } else {
                        sVar.c(fC);
                        fArr[i12] = sVarArr[i11][i13].a();
                        fArr[i12 + 1] = sVarArr[i11][i13].b();
                    }
                    z9 = true;
                }
                i12 += 2;
                i13++;
            }
            if (z9) {
                break;
            }
        }
        float[] fArr2 = this.f16571t;
        if (fArr2 == null) {
            w8.k.i("slopeArray");
            throw null;
        }
        int length2 = fArr2.length;
        while (i2 < length2) {
            q qVar6 = this.f16567p;
            if (qVar6 == null) {
                w8.k.i("velocityVector");
                throw null;
            }
            float[] fArr3 = this.f16571t;
            if (fArr3 == null) {
                w8.k.i("slopeArray");
                throw null;
            }
            qVar6.e(fArr3[i2], i2);
            i2++;
        }
        q qVar7 = this.f16567p;
        if (qVar7 != null) {
            return qVar7;
        }
        w8.k.i("velocityVector");
        throw null;
    }

    @Override // w.n1
    public final long m(q qVar, q qVar2, q qVar3) {
        return ((long) t()) * 1000000;
    }

    @Override // w.o1
    public final int p() {
        return 0;
    }

    @Override // w.o1
    public final int t() {
        return this.f16563k;
    }
}
