package v6;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.Log;
import java.util.BitSet;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class g extends Drawable implements v {
    public static final Paint E;
    public PorterDuffColorFilter A;
    public PorterDuffColorFilter B;
    public final RectF C;
    public final boolean D;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f f16204i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final t[] f16205j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final t[] f16206k;
    public final BitSet l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f16207m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Matrix f16208n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Path f16209o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Path f16210p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final RectF f16211q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final RectF f16212r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Region f16213s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Region f16214t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public k f16215u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Paint f16216v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Paint f16217w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final u6.a f16218x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final q.l f16219y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final m f16220z;

    static {
        Paint paint = new Paint(1);
        E = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }

    public g() {
        this(new k());
    }

    public final void a(RectF rectF, Path path) {
        f fVar = this.f16204i;
        this.f16220z.a(fVar.f16189a, fVar.f16197i, rectF, this.f16219y, path);
        if (this.f16204i.f16196h != 1.0f) {
            Matrix matrix = this.f16208n;
            matrix.reset();
            float f5 = this.f16204i.f16196h;
            matrix.setScale(f5, f5, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.C, true);
    }

    public final int b(int i2) {
        int i10;
        f fVar = this.f16204i;
        float f5 = fVar.f16200m + 0.0f + fVar.l;
        o6.a aVar = fVar.f16190b;
        if (aVar == null || !aVar.f11119a || r3.a.d(i2, 255) != aVar.f11122d) {
            return i2;
        }
        float f10 = aVar.f11123e;
        float fMin = (f10 <= 0.0f || f5 <= 0.0f) ? 0.0f : Math.min(((((float) Math.log1p(f5 / f10)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        int iAlpha = Color.alpha(i2);
        int iF0 = a.a.f0(fMin, r3.a.d(i2, 255), aVar.f11120b);
        if (fMin > 0.0f && (i10 = aVar.f11121c) != 0) {
            iF0 = r3.a.b(r3.a.d(i10, o6.a.f11118f), iF0);
        }
        return r3.a.d(iF0, iAlpha);
    }

    public final void c(Canvas canvas) {
        if (this.l.cardinality() > 0) {
            Log.w("g", "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        int i2 = this.f16204i.f16202o;
        Path path = this.f16209o;
        u6.a aVar = this.f16218x;
        if (i2 != 0) {
            canvas.drawPath(path, aVar.f15569a);
        }
        for (int i10 = 0; i10 < 4; i10++) {
            t tVar = this.f16205j[i10];
            int i11 = this.f16204i.f16201n;
            Matrix matrix = t.f16272b;
            tVar.a(matrix, aVar, i11, canvas);
            this.f16206k[i10].a(matrix, aVar, this.f16204i.f16201n, canvas);
        }
        if (this.D) {
            double d2 = 0;
            int iSin = (int) (Math.sin(Math.toRadians(d2)) * ((double) this.f16204i.f16202o));
            int iCos = (int) (Math.cos(Math.toRadians(d2)) * ((double) this.f16204i.f16202o));
            canvas.translate(-iSin, -iCos);
            canvas.drawPath(path, E);
            canvas.translate(iSin, iCos);
        }
    }

    public final void d(Canvas canvas, Paint paint, Path path, k kVar, RectF rectF) {
        if (!kVar.c(rectF)) {
            canvas.drawPath(path, paint);
        } else {
            float fA = kVar.f16238f.a(rectF) * this.f16204i.f16197i;
            canvas.drawRoundRect(rectF, fA, fA, paint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        PorterDuffColorFilter porterDuffColorFilter = this.A;
        Paint paint = this.f16216v;
        paint.setColorFilter(porterDuffColorFilter);
        int alpha = paint.getAlpha();
        int i2 = this.f16204i.f16199k;
        paint.setAlpha(((i2 + (i2 >>> 7)) * alpha) >>> 8);
        PorterDuffColorFilter porterDuffColorFilter2 = this.B;
        Paint paint2 = this.f16217w;
        paint2.setColorFilter(porterDuffColorFilter2);
        paint2.setStrokeWidth(this.f16204i.f16198j);
        int alpha2 = paint2.getAlpha();
        int i10 = this.f16204i.f16199k;
        paint2.setAlpha(((i10 + (i10 >>> 7)) * alpha2) >>> 8);
        boolean z9 = this.f16207m;
        Path path = this.f16209o;
        if (z9) {
            float f5 = -(g() ? paint2.getStrokeWidth() / 2.0f : 0.0f);
            k kVar = this.f16204i.f16189a;
            j jVarD = kVar.d();
            c bVar = kVar.f16237e;
            if (!(bVar instanceof h)) {
                bVar = new b(f5, bVar);
            }
            jVarD.f16226e = bVar;
            c bVar2 = kVar.f16238f;
            if (!(bVar2 instanceof h)) {
                bVar2 = new b(f5, bVar2);
            }
            jVarD.f16227f = bVar2;
            c bVar3 = kVar.f16240h;
            if (!(bVar3 instanceof h)) {
                bVar3 = new b(f5, bVar3);
            }
            jVarD.f16229h = bVar3;
            c bVar4 = kVar.f16239g;
            if (!(bVar4 instanceof h)) {
                bVar4 = new b(f5, bVar4);
            }
            jVarD.f16228g = bVar4;
            k kVarA = jVarD.a();
            this.f16215u = kVarA;
            float f10 = this.f16204i.f16197i;
            RectF rectFF = f();
            RectF rectF = this.f16212r;
            rectF.set(rectFF);
            float strokeWidth = g() ? paint2.getStrokeWidth() / 2.0f : 0.0f;
            rectF.inset(strokeWidth, strokeWidth);
            this.f16220z.a(kVarA, f10, rectF, null, this.f16210p);
            a(f(), path);
            this.f16207m = false;
        }
        f fVar = this.f16204i;
        fVar.getClass();
        if (fVar.f16201n > 0) {
            int i11 = Build.VERSION.SDK_INT;
            if (!this.f16204i.f16189a.c(f()) && !path.isConvex() && i11 < 29) {
                canvas.save();
                double d2 = 0;
                canvas.translate((int) (Math.sin(Math.toRadians(d2)) * ((double) this.f16204i.f16202o)), (int) (Math.cos(Math.toRadians(d2)) * ((double) this.f16204i.f16202o)));
                if (this.D) {
                    RectF rectF2 = this.C;
                    int iWidth = (int) (rectF2.width() - getBounds().width());
                    int iHeight = (int) (rectF2.height() - getBounds().height());
                    if (iWidth < 0 || iHeight < 0) {
                        throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
                    }
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap((this.f16204i.f16201n * 2) + ((int) rectF2.width()) + iWidth, (this.f16204i.f16201n * 2) + ((int) rectF2.height()) + iHeight, Bitmap.Config.ARGB_8888);
                    Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                    float f11 = (getBounds().left - this.f16204i.f16201n) - iWidth;
                    float f12 = (getBounds().top - this.f16204i.f16201n) - iHeight;
                    canvas2.translate(-f11, -f12);
                    c(canvas2);
                    canvas.drawBitmap(bitmapCreateBitmap, f11, f12, (Paint) null);
                    bitmapCreateBitmap.recycle();
                    canvas.restore();
                } else {
                    c(canvas);
                    canvas.restore();
                }
            }
        }
        f fVar2 = this.f16204i;
        Paint.Style style = fVar2.f16203p;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            d(canvas, paint, path, fVar2.f16189a, f());
        }
        if (g()) {
            e(canvas);
        }
        paint.setAlpha(alpha);
        paint2.setAlpha(alpha2);
    }

    public void e(Canvas canvas) {
        k kVar = this.f16215u;
        RectF rectFF = f();
        RectF rectF = this.f16212r;
        rectF.set(rectFF);
        boolean zG = g();
        Paint paint = this.f16217w;
        float strokeWidth = zG ? paint.getStrokeWidth() / 2.0f : 0.0f;
        rectF.inset(strokeWidth, strokeWidth);
        d(canvas, paint, this.f16210p, kVar, rectF);
    }

    public final RectF f() {
        Rect bounds = getBounds();
        RectF rectF = this.f16211q;
        rectF.set(bounds);
        return rectF;
    }

    public final boolean g() {
        Paint.Style style = this.f16204i.f16203p;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.f16217w.getStrokeWidth() > 0.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f16204i.f16199k;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f16204i;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        this.f16204i.getClass();
        if (this.f16204i.f16189a.c(f())) {
            outline.setRoundRect(getBounds(), this.f16204i.f16189a.f16237e.a(f()) * this.f16204i.f16197i);
            return;
        }
        RectF rectFF = f();
        Path path = this.f16209o;
        a(rectFF, path);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            n6.b.a(outline, path);
            return;
        }
        if (i2 >= 29) {
            try {
                n6.a.a(outline, path);
            } catch (IllegalArgumentException unused) {
            }
        } else if (path.isConvex()) {
            n6.a.a(outline, path);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.f16204i.f16195g;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.f16213s;
        region.set(bounds);
        RectF rectFF = f();
        Path path = this.f16209o;
        a(rectFF, path);
        Region region2 = this.f16214t;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    public final void h(Context context) {
        this.f16204i.f16190b = new o6.a(context);
        m();
    }

    public final void i(float f5) {
        f fVar = this.f16204i;
        if (fVar.f16200m != f5) {
            fVar.f16200m = f5;
            m();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.f16207m = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.f16204i.f16193e;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        this.f16204i.getClass();
        ColorStateList colorStateList2 = this.f16204i.f16192d;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList3 = this.f16204i.f16191c;
        return colorStateList3 != null && colorStateList3.isStateful();
    }

    public final void j(ColorStateList colorStateList) {
        f fVar = this.f16204i;
        if (fVar.f16191c != colorStateList) {
            fVar.f16191c = colorStateList;
            onStateChange(getState());
        }
    }

    public final boolean k(int[] iArr) {
        boolean z9;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.f16204i.f16191c == null || color2 == (colorForState2 = this.f16204i.f16191c.getColorForState(iArr, (color2 = (paint2 = this.f16216v).getColor())))) {
            z9 = false;
        } else {
            paint2.setColor(colorForState2);
            z9 = true;
        }
        if (this.f16204i.f16192d == null || color == (colorForState = this.f16204i.f16192d.getColorForState(iArr, (color = (paint = this.f16217w).getColor())))) {
            return z9;
        }
        paint.setColor(colorForState);
        return true;
    }

    public final boolean l() {
        PorterDuffColorFilter porterDuffColorFilter;
        PorterDuffColorFilter porterDuffColorFilter2 = this.A;
        PorterDuffColorFilter porterDuffColorFilter3 = this.B;
        f fVar = this.f16204i;
        ColorStateList colorStateList = fVar.f16193e;
        PorterDuff.Mode mode = fVar.f16194f;
        if (colorStateList == null || mode == null) {
            int color = this.f16216v.getColor();
            int iB = b(color);
            porterDuffColorFilter = iB != color ? new PorterDuffColorFilter(iB, PorterDuff.Mode.SRC_IN) : null;
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(b(colorStateList.getColorForState(getState(), 0)), mode);
        }
        this.A = porterDuffColorFilter;
        this.f16204i.getClass();
        this.B = null;
        this.f16204i.getClass();
        return (Objects.equals(porterDuffColorFilter2, this.A) && Objects.equals(porterDuffColorFilter3, this.B)) ? false : true;
    }

    public final void m() {
        f fVar = this.f16204i;
        float f5 = fVar.f16200m + 0.0f;
        fVar.f16201n = (int) Math.ceil(0.75f * f5);
        this.f16204i.f16202o = (int) Math.ceil(f5 * 0.25f);
        l();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.f16204i = new f(this.f16204i);
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.f16207m = true;
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean z9 = k(iArr) || l();
        if (z9) {
            invalidateSelf();
        }
        return z9;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i2) {
        f fVar = this.f16204i;
        if (fVar.f16199k != i2) {
            fVar.f16199k = i2;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f16204i.getClass();
        super.invalidateSelf();
    }

    @Override // v6.v
    public final void setShapeAppearanceModel(k kVar) {
        this.f16204i.f16189a = kVar;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i2) {
        setTintList(ColorStateList.valueOf(i2));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f16204i.f16193e = colorStateList;
        l();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        f fVar = this.f16204i;
        if (fVar.f16194f != mode) {
            fVar.f16194f = mode;
            l();
            super.invalidateSelf();
        }
    }

    public g(k kVar) {
        this(new f(kVar));
    }

    public g(f fVar) {
        m mVar;
        this.f16205j = new t[4];
        this.f16206k = new t[4];
        this.l = new BitSet(8);
        this.f16208n = new Matrix();
        this.f16209o = new Path();
        this.f16210p = new Path();
        this.f16211q = new RectF();
        this.f16212r = new RectF();
        this.f16213s = new Region();
        this.f16214t = new Region();
        Paint paint = new Paint(1);
        this.f16216v = paint;
        Paint paint2 = new Paint(1);
        this.f16217w = paint2;
        this.f16218x = new u6.a();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            mVar = l.f16244a;
        } else {
            mVar = new m();
        }
        this.f16220z = mVar;
        this.C = new RectF();
        this.D = true;
        this.f16204i = fVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        l();
        k(getState());
        this.f16219y = new q.l(13, this);
    }
}
