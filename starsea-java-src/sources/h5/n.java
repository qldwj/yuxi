package h5;

import a2.f0;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Matrix f7655p = new Matrix();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f7656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f7657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix f7658c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Paint f7659d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Paint f7660e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public PathMeasure f7661f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final k f7662g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f7663h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f7664i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f7665j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f7666k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f7667m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Boolean f7668n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final t.e f7669o;

    public n() {
        this.f7658c = new Matrix();
        this.f7663h = 0.0f;
        this.f7664i = 0.0f;
        this.f7665j = 0.0f;
        this.f7666k = 0.0f;
        this.l = 255;
        this.f7667m = null;
        this.f7668n = null;
        this.f7669o = new t.e(0);
        this.f7662g = new k();
        this.f7656a = new Path();
        this.f7657b = new Path();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(k kVar, Matrix matrix, Canvas canvas, int i2, int i10) {
        int i11;
        float f5;
        int i12;
        Matrix matrix2 = kVar.f7641a;
        ArrayList arrayList = kVar.f7642b;
        matrix2.set(matrix);
        Matrix matrix3 = kVar.f7641a;
        matrix3.preConcat(kVar.f7650j);
        canvas.save();
        char c10 = 0;
        int i13 = 0;
        while (i13 < arrayList.size()) {
            l lVar = (l) arrayList.get(i13);
            if (lVar instanceof k) {
                a((k) lVar, matrix3, canvas, i2, i10);
            } else {
                if (lVar instanceof m) {
                    m mVar = (m) lVar;
                    float f10 = i2 / this.f7665j;
                    float f11 = i10 / this.f7666k;
                    float fMin = Math.min(f10, f11);
                    Matrix matrix4 = this.f7658c;
                    matrix4.set(matrix3);
                    matrix4.postScale(f10, f11);
                    float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
                    matrix3.mapVectors(fArr);
                    float fHypot = (float) Math.hypot(fArr[c10], fArr[1]);
                    boolean z9 = c10;
                    i11 = i13;
                    float fHypot2 = (float) Math.hypot(fArr[2], fArr[3]);
                    float f12 = (fArr[z9 ? 1 : 0] * fArr[3]) - (fArr[1] * fArr[2]);
                    float fMax = Math.max(fHypot, fHypot2);
                    float fAbs = fMax > 0.0f ? Math.abs(f12) / fMax : 0.0f;
                    if (fAbs != 0.0f) {
                        Path path = this.f7656a;
                        path.reset();
                        r3.f[] fVarArr = mVar.f7652a;
                        if (fVarArr != null) {
                            r3.f.b(fVarArr, path);
                        }
                        Path path2 = this.f7657b;
                        path2.reset();
                        if (mVar instanceof i) {
                            path2.setFillType(mVar.f7654c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                            path2.addPath(path, matrix4);
                            canvas.clipPath(path2);
                        } else {
                            j jVar = (j) mVar;
                            float f13 = jVar.f7636i;
                            if (f13 != 0.0f || jVar.f7637j != 1.0f) {
                                float f14 = jVar.f7638k;
                                float f15 = (f13 + f14) % 1.0f;
                                float f16 = (jVar.f7637j + f14) % 1.0f;
                                if (this.f7661f == null) {
                                    this.f7661f = new PathMeasure();
                                }
                                this.f7661f.setPath(path, z9);
                                float length = this.f7661f.getLength();
                                float f17 = f15 * length;
                                float f18 = f16 * length;
                                path.reset();
                                if (f17 > f18) {
                                    this.f7661f.getSegment(f17, length, path, true);
                                    f5 = 0.0f;
                                    this.f7661f.getSegment(0.0f, f18, path, true);
                                } else {
                                    f5 = 0.0f;
                                    this.f7661f.getSegment(f17, f18, path, true);
                                }
                                path.rLineTo(f5, f5);
                            }
                            path2.addPath(path, matrix4);
                            f0 f0Var = jVar.f7633f;
                            float f19 = 255.0f;
                            if (((Shader) f0Var.f92k) == null && f0Var.f91j == 0) {
                                f19 = 255.0f;
                                i12 = 16777215;
                            } else {
                                if (this.f7660e == null) {
                                    i12 = 16777215;
                                    Paint paint = new Paint(1);
                                    this.f7660e = paint;
                                    paint.setStyle(Paint.Style.FILL);
                                } else {
                                    i12 = 16777215;
                                }
                                Paint paint2 = this.f7660e;
                                Shader shader = (Shader) f0Var.f92k;
                                if (shader != null) {
                                    shader.setLocalMatrix(matrix4);
                                    paint2.setShader(shader);
                                    paint2.setAlpha(Math.round(jVar.f7635h * 255.0f));
                                } else {
                                    paint2.setShader(null);
                                    paint2.setAlpha(255);
                                    int i14 = f0Var.f91j;
                                    float f20 = jVar.f7635h;
                                    PorterDuff.Mode mode = q.f7682r;
                                    paint2.setColor((i14 & i12) | (((int) (Color.alpha(i14) * f20)) << 24));
                                }
                                paint2.setColorFilter(null);
                                path2.setFillType(jVar.f7654c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                                canvas.drawPath(path2, paint2);
                            }
                            f0 f0Var2 = jVar.f7631d;
                            if (((Shader) f0Var2.f92k) != null || f0Var2.f91j != 0) {
                                if (this.f7659d == null) {
                                    Paint paint3 = new Paint(1);
                                    this.f7659d = paint3;
                                    paint3.setStyle(Paint.Style.STROKE);
                                }
                                Paint paint4 = this.f7659d;
                                Paint.Join join = jVar.f7639m;
                                if (join != null) {
                                    paint4.setStrokeJoin(join);
                                }
                                Paint.Cap cap = jVar.l;
                                if (cap != null) {
                                    paint4.setStrokeCap(cap);
                                }
                                paint4.setStrokeMiter(jVar.f7640n);
                                Shader shader2 = (Shader) f0Var2.f92k;
                                if (shader2 != null) {
                                    shader2.setLocalMatrix(matrix4);
                                    paint4.setShader(shader2);
                                    paint4.setAlpha(Math.round(jVar.f7634g * f19));
                                } else {
                                    paint4.setShader(null);
                                    paint4.setAlpha(255);
                                    int i15 = f0Var2.f91j;
                                    float f21 = jVar.f7634g;
                                    PorterDuff.Mode mode2 = q.f7682r;
                                    paint4.setColor((i15 & i12) | (((int) (Color.alpha(i15) * f21)) << 24));
                                }
                                paint4.setColorFilter(null);
                                paint4.setStrokeWidth(jVar.f7632e * fMin * fAbs);
                                canvas.drawPath(path2, paint4);
                            }
                        }
                    }
                }
                i13 = i11 + 1;
                c10 = 0;
            }
            i11 = i13;
            i13 = i11 + 1;
            c10 = 0;
        }
        canvas.restore();
    }

    public float getAlpha() {
        return getRootAlpha() / 255.0f;
    }

    public int getRootAlpha() {
        return this.l;
    }

    public void setAlpha(float f5) {
        setRootAlpha((int) (f5 * 255.0f));
    }

    public void setRootAlpha(int i2) {
        this.l = i2;
    }

    public n(n nVar) {
        this.f7658c = new Matrix();
        this.f7663h = 0.0f;
        this.f7664i = 0.0f;
        this.f7665j = 0.0f;
        this.f7666k = 0.0f;
        this.l = 255;
        this.f7667m = null;
        this.f7668n = null;
        t.e eVar = new t.e(0);
        this.f7669o = eVar;
        this.f7662g = new k(nVar.f7662g, eVar);
        this.f7656a = new Path(nVar.f7656a);
        this.f7657b = new Path(nVar.f7657b);
        this.f7663h = nVar.f7663h;
        this.f7664i = nVar.f7664i;
        this.f7665j = nVar.f7665j;
        this.f7666k = nVar.f7666k;
        this.l = nVar.l;
        this.f7667m = nVar.f7667m;
        String str = nVar.f7667m;
        if (str != null) {
            eVar.put(str, this);
        }
        this.f7668n = nVar.f7668n;
    }
}
