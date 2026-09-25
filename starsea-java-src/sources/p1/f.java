package p1;

import java.util.Arrays;
import o1.o0;
import o1.w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f extends g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q f11584e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q f11585f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f11586g;

    public f(q qVar, q qVar2) {
        float[] fArrH;
        super(qVar2, qVar, qVar2, null);
        this.f11584e = qVar;
        this.f11585f = qVar2;
        float[] fArr = a.f11554b.f11555a;
        s sVar = qVar.f11611d;
        float[] fArrH2 = qVar.f11616i;
        s sVar2 = qVar2.f11611d;
        float[] fArrG = qVar2.f11617j;
        if (j.d(sVar, sVar2)) {
            fArrH = j.h(fArrG, fArrH2);
        } else {
            float[] fArrA = sVar.a();
            float[] fArrA2 = sVar2.a();
            s sVar3 = j.f11593b;
            boolean zD = j.d(sVar, sVar3);
            float[] fArr2 = j.f11596e;
            if (!zD) {
                float[] fArrCopyOf = Arrays.copyOf(fArr2, 3);
                w8.k.d("copyOf(this, size)", fArrCopyOf);
                fArrH2 = j.h(j.c(fArr, fArrA, fArrCopyOf), fArrH2);
            }
            if (!j.d(sVar2, sVar3)) {
                float[] fArrCopyOf2 = Arrays.copyOf(fArr2, 3);
                w8.k.d("copyOf(this, size)", fArrCopyOf2);
                fArrG = j.g(j.h(j.c(fArr, fArrA2, fArrCopyOf2), qVar2.f11616i));
            }
            fArrH = j.h(fArrG, fArrH2);
        }
        this.f11586g = fArrH;
    }

    @Override // p1.g
    public final long a(long j10) {
        float fH = w.h(j10);
        float fG = w.g(j10);
        float fE = w.e(j10);
        float fD = w.d(j10);
        m mVar = this.f11584e.f11622p;
        float fD2 = (float) mVar.d(fH);
        float fD3 = (float) mVar.d(fG);
        float fD4 = (float) mVar.d(fE);
        float[] fArr = this.f11586g;
        float f5 = (fArr[6] * fD4) + (fArr[3] * fD3) + (fArr[0] * fD2);
        float f10 = (fArr[7] * fD4) + (fArr[4] * fD3) + (fArr[1] * fD2);
        float f11 = (fArr[8] * fD4) + (fArr[5] * fD3) + (fArr[2] * fD2);
        q qVar = this.f11585f;
        float fD5 = (float) qVar.f11619m.d(f5);
        m mVar2 = qVar.f11619m;
        return o0.b(fD5, (float) mVar2.d(f10), (float) mVar2.d(f11), fD, qVar);
    }
}
