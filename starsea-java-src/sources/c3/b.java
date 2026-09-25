package c3;

import t.i0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float[] f2466a = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile i0 f2467b = new i0(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object[] f2468c;

    static {
        Object[] objArr = new Object[0];
        f2468c = objArr;
        synchronized (objArr) {
            f2467b.d((int) 115.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            f2467b.d((int) 130.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            f2467b.d((int) 150.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            f2467b.d((int) 180.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            f2467b.d((int) 200.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
        }
        if ((f2467b.f14734i[0] / 100.0f) - 0.01f <= 1.03f) {
            throw new IllegalStateException("You should only apply non-linear scaling to font scales > 1");
        }
    }

    public static a a(float f5) {
        float f10;
        a cVar;
        float[] fArr = f2466a;
        if (f5 < 1.03f) {
            return null;
        }
        int i2 = (int) (f5 * 100.0f);
        a aVar = (a) f2467b.c(i2);
        if (aVar != null) {
            return aVar;
        }
        i0 i0Var = f2467b;
        int iA = u.a.a(i0Var.f14736k, i2, i0Var.f14734i);
        if (iA >= 0) {
            return (a) f2467b.f14735j[iA];
        }
        int i10 = -(iA + 1);
        int i11 = i10 - 1;
        if (i10 >= f2467b.f14736k) {
            c cVar2 = new c(new float[]{1.0f}, new float[]{f5});
            b(f5, cVar2);
            return cVar2;
        }
        if (i11 < 0) {
            cVar = new c(fArr, fArr);
            f10 = 1.0f;
        } else {
            f10 = f2467b.f14734i[i11] / 100.0f;
            cVar = (a) f2467b.f14735j[i11];
        }
        float f11 = f2467b.f14734i[i10] / 100.0f;
        float fMax = (Math.max(0.0f, Math.min(1.0f, f10 == f11 ? 0.0f : (f5 - f10) / (f11 - f10))) * 1.0f) + 0.0f;
        a aVar2 = (a) f2467b.f14735j[i10];
        float[] fArr2 = new float[9];
        for (int i12 = 0; i12 < 9; i12++) {
            float f12 = fArr[i12];
            float fB = cVar.b(f12);
            fArr2[i12] = ((aVar2.b(f12) - fB) * fMax) + fB;
        }
        c cVar3 = new c(fArr, fArr2);
        b(f5, cVar3);
        return cVar3;
    }

    public static void b(float f5, c cVar) {
        synchronized (f2468c) {
            i0 i0VarClone = f2467b.clone();
            i0VarClone.d((int) (f5 * 100.0f), cVar);
            f2467b = i0VarClone;
        }
    }
}
