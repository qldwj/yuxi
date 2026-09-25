package p2;

import android.text.Layout;
import v0.d2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f11736j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f11737k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f11738m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f11739n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(long j10, float[] fArr, w8.t tVar, w8.s sVar) {
        super(1);
        this.f11736j = 0;
        this.f11737k = j10;
        this.l = fArr;
        this.f11738m = tVar;
        this.f11739n = sVar;
    }

    @Override // v8.c
    public final Object invoke(Object obj) throws Throwable {
        float[] fArr;
        int i2;
        boolean z9;
        float fA;
        float fA2;
        a2.f fVar;
        long j10;
        switch (this.f11736j) {
            case 0:
                q qVar = (q) obj;
                float[] fArr2 = (float[]) this.l;
                w8.t tVar = (w8.t) this.f11738m;
                w8.s sVar = (w8.s) this.f11739n;
                int i10 = qVar.f11755b;
                a aVar = qVar.f11754a;
                int iD = qVar.f11756c;
                long j11 = this.f11737k;
                int iE = i10 > j0.e(j11) ? qVar.f11755b : j0.e(j11);
                if (iD >= j0.d(j11)) {
                    iD = j0.d(j11);
                }
                long jD = p0.b.d(qVar.b(iE), qVar.b(iD));
                int i11 = tVar.f17234i;
                q2.y yVar = aVar.f11636d;
                int iE2 = j0.e(jD);
                int iD2 = j0.d(jD);
                Layout layout = yVar.f12716e;
                int length = layout.getText().length();
                if (iE2 < 0) {
                    throw new IllegalArgumentException("startOffset must be > 0");
                }
                if (iE2 >= length) {
                    throw new IllegalArgumentException("startOffset must be less than text length");
                }
                if (iD2 <= iE2) {
                    throw new IllegalArgumentException("endOffset must be greater than startOffset");
                }
                if (iD2 > length) {
                    throw new IllegalArgumentException("endOffset must be smaller or equal to text length");
                }
                if (fArr2.length - i11 < (iD2 - iE2) * 4) {
                    throw new IllegalArgumentException("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
                }
                int lineForOffset = layout.getLineForOffset(iE2);
                int lineForOffset2 = layout.getLineForOffset(iD2 - 1);
                m2.g gVar = new m2.g(yVar);
                if (lineForOffset <= lineForOffset2) {
                    while (true) {
                        int lineStart = layout.getLineStart(lineForOffset);
                        int i12 = i11;
                        int iF = yVar.f(lineForOffset);
                        int iMax = Math.max(iE2, lineStart);
                        int iMin = Math.min(iD2, iF);
                        float fG = yVar.g(lineForOffset);
                        float fE = yVar.e(lineForOffset);
                        fArr = fArr2;
                        q2.y yVar2 = yVar;
                        boolean z10 = false;
                        boolean z11 = layout.getParagraphDirection(lineForOffset) == 1;
                        int i13 = iMax;
                        int i14 = i12;
                        while (i13 < iMin) {
                            boolean zIsRtlCharAt = layout.isRtlCharAt(i13);
                            if (!z11 || zIsRtlCharAt) {
                                i2 = iMin;
                                if (z11 && zIsRtlCharAt) {
                                    z10 = false;
                                    float fA3 = gVar.a(i13, false, false, false);
                                    z9 = z11;
                                    fA = gVar.a(i13 + 1, true, true, false);
                                    fA2 = fA3;
                                } else {
                                    z9 = z11;
                                    z10 = false;
                                    if (z9 || !zIsRtlCharAt) {
                                        fA = gVar.a(i13, false, false, false);
                                        fA2 = gVar.a(i13 + 1, true, true, false);
                                    } else {
                                        fA2 = gVar.a(i13, false, false, true);
                                        fA = gVar.a(i13 + 1, true, true, true);
                                    }
                                }
                                fArr[i14] = fA;
                                fArr[i14 + 1] = fG;
                                fArr[i14 + 2] = fA2;
                                fArr[i14 + 3] = fE;
                                i14 += 4;
                                i13++;
                                z11 = z9;
                                iMin = i2;
                            } else {
                                i2 = iMin;
                                fA = gVar.a(i13, z10, z10, true);
                                z9 = z11;
                                fA2 = gVar.a(i13 + 1, true, true, true);
                            }
                            z10 = false;
                            fArr[i14] = fA;
                            fArr[i14 + 1] = fG;
                            fArr[i14 + 2] = fA2;
                            fArr[i14 + 3] = fE;
                            i14 += 4;
                            i13++;
                            z11 = z9;
                            iMin = i2;
                        }
                        if (lineForOffset != lineForOffset2) {
                            lineForOffset++;
                            i11 = i14;
                            fArr2 = fArr;
                            yVar = yVar2;
                        }
                    }
                } else {
                    fArr = fArr2;
                }
                int iC = (j0.c(jD) * 4) + tVar.f17234i;
                for (int i15 = tVar.f17234i; i15 < iC; i15 += 4) {
                    int i16 = i15 + 1;
                    float f5 = fArr[i16];
                    float f10 = sVar.f17233i;
                    fArr[i16] = f5 + f10;
                    int i17 = i15 + 3;
                    fArr[i17] = fArr[i17] + f10;
                }
                tVar.f17234i = iC;
                sVar.f17233i = aVar.b() + sVar.f17233i;
                return j8.n.f9120a;
            case 1:
                q1.d dVar = (q1.d) obj;
                float fFloatValue = ((Number) ((v8.a) this.l).a()).floatValue();
                float fMax = (Math.max(Math.min(1.0f, fFloatValue) - 0.4f, 0.0f) * 5) / 3;
                float fH = y8.a.H(Math.abs(fFloatValue) - 1.0f, 0.0f, 2.0f);
                float fPow = (((0.4f * fMax) - 0.25f) + (fH - (((float) Math.pow(fH, 2)) / 4))) * 0.5f;
                float f11 = 360;
                float f12 = fPow * f11;
                float f13 = ((0.8f * fMax) + fPow) * f11;
                float fMin = Math.min(1.0f, fMax);
                i6.e eVar = new i6.e();
                eVar.f8678a = f13;
                eVar.f8679b = fMin;
                float fFloatValue2 = ((Number) ((d2) this.f11738m).getValue()).floatValue();
                long j12 = this.f11737k;
                o1.m0 m0Var = (o1.m0) this.f11739n;
                long jZ = dVar.Z();
                a2.f fVarQ = dVar.Q();
                long jF = fVarQ.F();
                fVarQ.t().g();
                try {
                    ((q.l) fVarQ.f88j).I(fPow, jZ);
                    float fN = dVar.N(t0.g.f14823b);
                    float f14 = t0.g.f14822a;
                    float fN2 = (dVar.N(f14) / 2.0f) + fN;
                    long jO = da.a.O(dVar.f());
                    float fD = n1.c.d(jO) - fN2;
                    float fE2 = n1.c.e(jO) - fN2;
                    n1.d dVar2 = new n1.d(fD, fE2, n1.c.d(jO) + fN2, n1.c.e(jO) + fN2);
                    float f15 = f13 - f12;
                    long jL = y8.a.l(fD, fE2);
                    fVar = fVarQ;
                    j10 = jF;
                    try {
                        dVar.u(j12, f12, f15, jL, da.a.n(dVar2.c(), dVar2.b()), (832 & 64) != 0 ? 1.0f : fFloatValue2, new q1.h(0, 0, dVar.N(f14), 0.0f, 26));
                        t0.g.c(dVar, m0Var, dVar2, j12, fFloatValue2, eVar);
                        v0.n.m(fVar, j10);
                        return j8.n.f9120a;
                    } catch (Throwable th) {
                        th = th;
                        v0.n.m(fVar, j10);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    fVar = fVarQ;
                    j10 = jF;
                }
                break;
            default:
                g2.g0 g0Var = (g2.g0) obj;
                g0Var.a();
                n1.d dVar3 = (n1.d) this.l;
                float f16 = dVar3.f10604a;
                float f17 = dVar3.f10605b;
                w8.v vVar = (w8.v) this.f11738m;
                long j13 = this.f11737k;
                o1.o oVar = (o1.o) this.f11739n;
                q1.b bVar = g0Var.f6478i;
                ((q.l) bVar.f12665j.f88j).L(f16, f17);
                try {
                    h0.j0.h(g0Var, (o1.h) vVar.f17236i, j13, 0L, 0.0f, oVar, 0, 890);
                    return j8.n.f9120a;
                } finally {
                    ((q.l) bVar.f12665j.f88j).L(-f16, -f17);
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(Object obj, Object obj2, long j10, Object obj3, int i2) {
        super(1);
        this.f11736j = i2;
        this.l = obj;
        this.f11738m = obj2;
        this.f11737k = j10;
        this.f11739n = obj3;
    }
}
