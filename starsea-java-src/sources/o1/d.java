package o1;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.Region;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Canvas f10991a = e.f10994a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Rect f10992b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Rect f10993c;

    @Override // o1.t
    public final void a(h hVar, j jVar) {
        this.f10991a.drawBitmap(o0.l(hVar), n1.c.d(0L), n1.c.e(0L), jVar.f11007a);
    }

    @Override // o1.t
    public final void b(n1.d dVar, j jVar) {
        this.f10991a.saveLayer(dVar.f10604a, dVar.f10605b, dVar.f10606c, dVar.f10607d, jVar.f11007a, 31);
    }

    @Override // o1.t
    public final void c(m0 m0Var, j jVar) {
        Canvas canvas = this.f10991a;
        if (!(m0Var instanceof l)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.drawPath(((l) m0Var).f11016a, jVar.f11007a);
    }

    @Override // o1.t
    public final void d(float f5, float f10) {
        this.f10991a.scale(f5, f10);
    }

    @Override // o1.t
    public final void e(float f5) {
        this.f10991a.rotate(f5);
    }

    @Override // o1.t
    public final void f(n1.d dVar) {
        q(dVar.f10604a, dVar.f10605b, dVar.f10606c, dVar.f10607d, 1);
    }

    @Override // o1.t
    public final void g() {
        this.f10991a.save();
    }

    @Override // o1.t
    public final void h(m0 m0Var) {
        Canvas canvas = this.f10991a;
        if (!(m0Var instanceof l)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.clipPath(((l) m0Var).f11016a, Region.Op.INTERSECT);
    }

    @Override // o1.t
    public final void i() {
        o0.o(this.f10991a, false);
    }

    @Override // o1.t
    public final void j(float[] fArr) {
        int i2 = 0;
        while (i2 < 4) {
            int i10 = 0;
            while (i10 < 4) {
                if (fArr[(i2 * 4) + i10] != (i2 == i10 ? 1.0f : 0.0f)) {
                    Matrix matrix = new Matrix();
                    o0.r(matrix, fArr);
                    this.f10991a.concat(matrix);
                    return;
                }
                i10++;
            }
            i2++;
        }
    }

    @Override // o1.t
    public final void k(h hVar, long j10, long j11, long j12, j jVar) {
        if (this.f10992b == null) {
            this.f10992b = new Rect();
            this.f10993c = new Rect();
        }
        Canvas canvas = this.f10991a;
        Bitmap bitmapL = o0.l(hVar);
        Rect rect = this.f10992b;
        w8.k.b(rect);
        int i2 = (int) (j10 >> 32);
        rect.left = i2;
        int i10 = (int) (j10 & 4294967295L);
        rect.top = i10;
        rect.right = i2 + ((int) (j11 >> 32));
        rect.bottom = i10 + ((int) (j11 & 4294967295L));
        Rect rect2 = this.f10993c;
        w8.k.b(rect2);
        int i11 = (int) 0;
        rect2.left = i11;
        int i12 = (int) 0;
        rect2.top = i12;
        rect2.right = i11 + ((int) (j12 >> 32));
        rect2.bottom = i12 + ((int) (4294967295L & j12));
        canvas.drawBitmap(bitmapL, rect, rect2, jVar.f11007a);
    }

    @Override // o1.t
    public final void l(long j10, long j11, j jVar) {
        this.f10991a.drawLine(n1.c.d(j10), n1.c.e(j10), n1.c.d(j11), n1.c.e(j11), jVar.f11007a);
    }

    @Override // o1.t
    public final void m(n1.d dVar, j jVar) {
        n(dVar.f10604a, dVar.f10605b, dVar.f10606c, dVar.f10607d, jVar);
    }

    @Override // o1.t
    public final void n(float f5, float f10, float f11, float f12, j jVar) {
        this.f10991a.drawRect(f5, f10, f11, f12, jVar.f11007a);
    }

    @Override // o1.t
    public final void o(float f5, float f10, float f11, float f12, float f13, float f14, j jVar) {
        this.f10991a.drawArc(f5, f10, f11, f12, f13, f14, false, jVar.f11007a);
    }

    @Override // o1.t
    public final void p(float f5, float f10, float f11, float f12, float f13, float f14, j jVar) {
        this.f10991a.drawRoundRect(f5, f10, f11, f12, f13, f14, jVar.f11007a);
    }

    @Override // o1.t
    public final void q(float f5, float f10, float f11, float f12, int i2) {
        this.f10991a.clipRect(f5, f10, f11, f12, i2 == 0 ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
    }

    @Override // o1.t
    public final void r(float f5, float f10) {
        this.f10991a.translate(f5, f10);
    }

    @Override // o1.t
    public final void s() {
        this.f10991a.restore();
    }

    @Override // o1.t
    public final void t(float f5, long j10, j jVar) {
        this.f10991a.drawCircle(n1.c.d(j10), n1.c.e(j10), f5, jVar.f11007a);
    }

    @Override // o1.t
    public final void u() {
        o0.o(this.f10991a, true);
    }
}
