package b0;

import androidx.media3.common.util.Log;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k1 implements e2.h0, g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f1937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h1.h f1938b;

    public k1(e eVar, h1.h hVar) {
        this.f1937a = eVar;
        this.f1938b = hVar;
    }

    @Override // e2.h0
    public final int a(e2.o oVar, List list, int i2) {
        int iX = oVar.X(this.f1937a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * iX, i2);
        int size = list.size();
        int iMax = 0;
        float f5 = 0.0f;
        for (int i10 = 0; i10 < size; i10++) {
            e2.g0 g0Var = (e2.g0) list.get(i10);
            float f10 = c.f(c.e(g0Var));
            if (f10 == 0.0f) {
                int iMin2 = Math.min(g0Var.v(Log.LOG_LEVEL_OFF), i2 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i2 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, g0Var.U(iMin2));
            } else if (f10 > 0.0f) {
                f5 += f10;
            }
        }
        int iRound = f5 == 0.0f ? 0 : i2 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i2 - iMin, 0) / f5);
        int size2 = list.size();
        for (int i11 = 0; i11 < size2; i11++) {
            e2.g0 g0Var2 = (e2.g0) list.get(i11);
            float f11 = c.f(c.e(g0Var2));
            if (f11 > 0.0f) {
                iMax = Math.max(iMax, g0Var2.U(iRound != Integer.MAX_VALUE ? Math.round(iRound * f11) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    @Override // e2.h0
    public final int b(e2.o oVar, List list, int i2) {
        int iX = oVar.X(this.f1937a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i10 = 0;
        float f5 = 0.0f;
        for (int i11 = 0; i11 < size; i11++) {
            e2.g0 g0Var = (e2.g0) list.get(i11);
            float f10 = c.f(c.e(g0Var));
            int iR = g0Var.r(i2);
            if (f10 == 0.0f) {
                i10 += iR;
            } else if (f10 > 0.0f) {
                f5 += f10;
                iMax = Math.max(iMax, Math.round(iR / f10));
            }
        }
        return ((list.size() - 1) * iX) + Math.round(iMax * f5) + i10;
    }

    @Override // b0.g1
    public final int c(e2.q0 q0Var) {
        return q0Var.f3860i;
    }

    @Override // e2.h0
    public final int d(e2.o oVar, List list, int i2) {
        int iX = oVar.X(this.f1937a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * iX, i2);
        int size = list.size();
        int iMax = 0;
        float f5 = 0.0f;
        for (int i10 = 0; i10 < size; i10++) {
            e2.g0 g0Var = (e2.g0) list.get(i10);
            float f10 = c.f(c.e(g0Var));
            if (f10 == 0.0f) {
                int iMin2 = Math.min(g0Var.v(Log.LOG_LEVEL_OFF), i2 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i2 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, g0Var.a(iMin2));
            } else if (f10 > 0.0f) {
                f5 += f10;
            }
        }
        int iRound = f5 == 0.0f ? 0 : i2 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i2 - iMin, 0) / f5);
        int size2 = list.size();
        for (int i11 = 0; i11 < size2; i11++) {
            e2.g0 g0Var2 = (e2.g0) list.get(i11);
            float f11 = c.f(c.e(g0Var2));
            if (f11 > 0.0f) {
                iMax = Math.max(iMax, g0Var2.a(iRound != Integer.MAX_VALUE ? Math.round(iRound * f11) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    @Override // e2.h0
    public final e2.i0 e(e2.j0 j0Var, List list, long j10) {
        return c.g(this, b3.a.k(j10), b3.a.j(j10), b3.a.i(j10), b3.a.h(j10), j0Var.X(this.f1937a.a()), j0Var, list, new e2.q0[list.size()], 0, list.size(), null, 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k1)) {
            return false;
        }
        k1 k1Var = (k1) obj;
        return w8.k.a(this.f1937a, k1Var.f1937a) && w8.k.a(this.f1938b, k1Var.f1938b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // b0.g1
    public final e2.i0 f(e2.q0[] q0VarArr, e2.j0 j0Var, int[] iArr, int i2, int i10, int[] iArr2, int i11, int i12, int i13) {
        return j0Var.P(i2, i10, k8.x.f9536i, new j1((Object) q0VarArr, (Object) this, i10, (Serializable) iArr, 0));
    }

    @Override // b0.g1
    public final long g(boolean z9, int i2, int i10, int i11) {
        return i1.a(z9, i2, i10, i11);
    }

    @Override // e2.h0
    public final int h(e2.o oVar, List list, int i2) {
        int iX = oVar.X(this.f1937a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i10 = 0;
        float f5 = 0.0f;
        for (int i11 = 0; i11 < size; i11++) {
            e2.g0 g0Var = (e2.g0) list.get(i11);
            float f10 = c.f(c.e(g0Var));
            int iV = g0Var.v(i2);
            if (f10 == 0.0f) {
                i10 += iV;
            } else if (f10 > 0.0f) {
                f5 += f10;
                iMax = Math.max(iMax, Math.round(iV / f10));
            }
        }
        return ((list.size() - 1) * iX) + Math.round(iMax * f5) + i10;
    }

    public final int hashCode() {
        return this.f1938b.hashCode() + (this.f1937a.hashCode() * 31);
    }

    @Override // b0.g1
    public final int i(e2.q0 q0Var) {
        return q0Var.f3861j;
    }

    @Override // b0.g1
    public final void j(int i2, e2.j0 j0Var, int[] iArr, int[] iArr2) {
        this.f1937a.b(j0Var, i2, iArr, j0Var.getLayoutDirection(), iArr2);
    }

    public final String toString() {
        return "RowMeasurePolicy(horizontalArrangement=" + this.f1937a + ", verticalAlignment=" + this.f1938b + ')';
    }
}
