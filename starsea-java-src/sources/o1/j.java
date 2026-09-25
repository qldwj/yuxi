package o1;

import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f11007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11008b = 3;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Shader f11009c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public o f11010d;

    public j(Paint paint) {
        this.f11007a = paint;
    }

    public final int a() {
        Paint.Cap strokeCap = this.f11007a.getStrokeCap();
        int i2 = strokeCap == null ? -1 : k.f11012a[strokeCap.ordinal()];
        if (i2 == 1) {
            return 0;
        }
        if (i2 != 2) {
            return i2 != 3 ? 0 : 2;
        }
        return 1;
    }

    public final int b() {
        Paint.Join strokeJoin = this.f11007a.getStrokeJoin();
        int i2 = strokeJoin == null ? -1 : k.f11013b[strokeJoin.ordinal()];
        if (i2 == 1) {
            return 0;
        }
        if (i2 != 2) {
            return i2 != 3 ? 0 : 1;
        }
        return 2;
    }

    public final void c(float f5) {
        this.f11007a.setAlpha((int) Math.rint(f5 * 255.0f));
    }

    public final void d(int i2) {
        if (this.f11008b == i2) {
            return;
        }
        this.f11008b = i2;
        int i10 = Build.VERSION.SDK_INT;
        Paint paint = this.f11007a;
        if (i10 >= 29) {
            x0.f11072a.a(paint, i2);
        } else {
            paint.setXfermode(new PorterDuffXfermode(o0.B(i2)));
        }
    }

    public final void e(long j10) {
        this.f11007a.setColor(o0.y(j10));
    }

    public final void f(o oVar) {
        this.f11010d = oVar;
        this.f11007a.setColorFilter(oVar != null ? oVar.f11021a : null);
    }

    public final void g(int i2) {
        this.f11007a.setFilterBitmap(!(i2 == 0));
    }

    public final void h(Shader shader) {
        this.f11009c = shader;
        this.f11007a.setShader(shader);
    }

    public final void i(int i2) {
        Paint.Cap cap;
        if (i2 == 2) {
            cap = Paint.Cap.SQUARE;
        } else if (i2 == 1) {
            cap = Paint.Cap.ROUND;
        } else {
            cap = i2 == 0 ? Paint.Cap.BUTT : Paint.Cap.BUTT;
        }
        this.f11007a.setStrokeCap(cap);
    }

    public final void j(int i2) {
        Paint.Join join;
        if (i2 == 0) {
            join = Paint.Join.MITER;
        } else if (i2 == 2) {
            join = Paint.Join.BEVEL;
        } else {
            join = i2 == 1 ? Paint.Join.ROUND : Paint.Join.MITER;
        }
        this.f11007a.setStrokeJoin(join);
    }

    public final void k(float f5) {
        this.f11007a.setStrokeWidth(f5);
    }

    public final void l(int i2) {
        this.f11007a.setStyle(i2 == 1 ? Paint.Style.STROKE : Paint.Style.FILL);
    }
}
