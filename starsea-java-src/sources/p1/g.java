package p1;

import o1.w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f11587a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f11588b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f11589c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f11590d;

    public g(c cVar, c cVar2, c cVar3, float[] fArr) {
        this.f11587a = cVar;
        this.f11588b = cVar2;
        this.f11589c = cVar3;
        this.f11590d = fArr;
    }

    public long a(long j10) {
        float fH = w.h(j10);
        float fG = w.g(j10);
        float fE = w.e(j10);
        float fD = w.d(j10);
        c cVar = this.f11588b;
        long jD = cVar.d(fH, fG, fE);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jD >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jD & 4294967295L));
        float fE2 = cVar.e(fH, fG, fE);
        float[] fArr = this.f11590d;
        if (fArr != null) {
            fIntBitsToFloat *= fArr[0];
            fIntBitsToFloat2 *= fArr[1];
            fE2 *= fArr[2];
        }
        float f5 = fIntBitsToFloat;
        float f10 = fIntBitsToFloat2;
        return this.f11589c.f(f5, f10, fE2, fD, this.f11587a);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0069  */
    /* JADX WARN: Illegal instructions before constructor call */
    public g(c cVar, c cVar2, int i2) {
        float[] fArr;
        long j10 = cVar.f11562b;
        long j11 = b.f11556a;
        c cVarA = b.a(j10, j11) ? j.a(cVar) : cVar;
        c cVarA2 = b.a(cVar2.f11562b, j11) ? j.a(cVar2) : cVar2;
        if (i2 == 3) {
            boolean zA = b.a(cVar.f11562b, j11);
            boolean zA2 = b.a(cVar2.f11562b, j11);
            if (!(zA && zA2) && (zA || zA2)) {
                s sVar = ((q) (zA ? cVar : cVar2)).f11611d;
                float[] fArrA = j.f11596e;
                float[] fArrA2 = zA ? sVar.a() : fArrA;
                fArrA = zA2 ? sVar.a() : fArrA;
                fArr = new float[]{fArrA2[0] / fArrA[0], fArrA2[1] / fArrA[1], fArrA2[2] / fArrA[2]};
            } else {
                fArr = null;
            }
        } else {
            fArr = null;
        }
        this(cVar2, cVarA, cVarA2, fArr);
    }
}
