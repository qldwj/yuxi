package androidx.compose.foundation.layout;

import b0.d1;
import b3.k;
import h1.q;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class b {
    public static d1 a(float f5, float f10, int i2) {
        if ((i2 & 1) != 0) {
            f5 = 0;
        }
        if ((i2 & 2) != 0) {
            f10 = 0;
        }
        return new d1(f5, f10, f5, f10);
    }

    public static final d1 b(float f5, float f10, float f11, float f12) {
        return new d1(f5, f10, f11, f12);
    }

    public static d1 c(float f5, float f10, int i2) {
        float f11 = 0;
        if ((i2 & 2) != 0) {
            f5 = 0;
        }
        return new d1(f11, f5, 0, f10);
    }

    public static final float d(d1 d1Var, k kVar) {
        return kVar == k.f2112i ? d1Var.b(kVar) : d1Var.c(kVar);
    }

    public static final q e(q qVar, v8.c cVar) {
        return qVar.j(new OffsetPxElement(cVar));
    }

    public static final q f(q qVar, d1 d1Var) {
        return qVar.j(new PaddingValuesElement(d1Var));
    }

    public static final q g(q qVar, float f5) {
        return qVar.j(new PaddingElement(f5, f5, f5, f5));
    }

    public static final q h(q qVar, float f5, float f10) {
        return qVar.j(new PaddingElement(f5, f10, f5, f10));
    }

    public static q i(q qVar, float f5, float f10, int i2) {
        if ((i2 & 1) != 0) {
            f5 = 0;
        }
        if ((i2 & 2) != 0) {
            f10 = 0;
        }
        return h(qVar, f5, f10);
    }

    public static final q j(q qVar, float f5, float f10, float f11, float f12) {
        return qVar.j(new PaddingElement(f5, f10, f11, f12));
    }

    public static q k(q qVar, float f5, float f10, float f11, float f12, int i2) {
        if ((i2 & 1) != 0) {
            f5 = 0;
        }
        if ((i2 & 2) != 0) {
            f10 = 0;
        }
        if ((i2 & 4) != 0) {
            f11 = 0;
        }
        if ((i2 & 8) != 0) {
            f12 = 0;
        }
        return j(qVar, f5, f10, f11, f12);
    }

    public static final q l(q qVar) {
        return qVar.j(new IntrinsicWidthElement());
    }
}
