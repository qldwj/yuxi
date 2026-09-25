package h5;

import android.animation.TypeEvaluator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f implements TypeEvaluator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public r3.f[] f7628a;

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f5, Object obj, Object obj2) {
        r3.f[] fVarArr = (r3.f[]) obj;
        r3.f[] fVarArr2 = (r3.f[]) obj2;
        if (!p0.g.d(fVarArr, fVarArr2)) {
            throw new IllegalArgumentException("Can't interpolate between two incompatible pathData");
        }
        if (!p0.g.d(this.f7628a, fVarArr)) {
            this.f7628a = p0.g.j(fVarArr);
        }
        for (int i2 = 0; i2 < fVarArr.length; i2++) {
            r3.f fVar = this.f7628a[i2];
            r3.f fVar2 = fVarArr[i2];
            r3.f fVar3 = fVarArr2[i2];
            fVar.getClass();
            fVar.f14322a = fVar2.f14322a;
            int i10 = 0;
            while (true) {
                float[] fArr = fVar2.f14323b;
                if (i10 < fArr.length) {
                    fVar.f14323b[i10] = (fVar3.f14323b[i10] * f5) + ((1.0f - f5) * fArr[i10]);
                    i10++;
                }
            }
        }
        return this.f7628a;
    }
}
