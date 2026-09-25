package o1;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l implements m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f11016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RectF f11017b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float[] f11018c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Matrix f11019d;

    public l(Path path) {
        this.f11016a = path;
    }

    public final void a(float f5, float f10) {
        this.f11016a.lineTo(f5, f10);
    }

    public final boolean b(m0 m0Var, m0 m0Var2, int i2) {
        Path.Op op;
        if (i2 == 0) {
            op = Path.Op.DIFFERENCE;
        } else if (i2 == 1) {
            op = Path.Op.INTERSECT;
        } else if (i2 == 4) {
            op = Path.Op.REVERSE_DIFFERENCE;
        } else {
            op = i2 == 2 ? Path.Op.UNION : Path.Op.XOR;
        }
        if (!(m0Var instanceof l)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        Path path = ((l) m0Var).f11016a;
        if (m0Var2 instanceof l) {
            return this.f11016a.op(path, ((l) m0Var2).f11016a, op);
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    public final void c() {
        this.f11016a.reset();
    }

    public final void d(int i2) {
        this.f11016a.setFillType(i2 == 1 ? Path.FillType.EVEN_ODD : Path.FillType.WINDING);
    }
}
