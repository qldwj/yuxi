package k6;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.google.android.material.chip.Chip;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import p6.h;
import p6.i;
import q.l;
import v6.g;
import v6.j;
import v6.k;
import v6.m;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f extends g implements Drawable.Callback, h {
    public static final int[] N0 = {R.attr.state_enabled};
    public static final ShapeDrawable O0 = new ShapeDrawable(new OvalShape());
    public int A0;
    public int B0;
    public ColorFilter C0;
    public PorterDuffColorFilter D0;
    public ColorStateList E0;
    public ColorStateList F;
    public PorterDuff.Mode F0;
    public ColorStateList G;
    public int[] G0;
    public float H;
    public ColorStateList H0;
    public float I;
    public WeakReference I0;
    public ColorStateList J;
    public TextUtils.TruncateAt J0;
    public float K;
    public boolean K0;
    public ColorStateList L;
    public int L0;
    public CharSequence M;
    public boolean M0;
    public boolean N;
    public Drawable O;
    public ColorStateList P;
    public float Q;
    public boolean R;
    public boolean S;
    public Drawable T;
    public RippleDrawable U;
    public ColorStateList V;
    public float W;
    public SpannableStringBuilder X;
    public boolean Y;
    public boolean Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public Drawable f9468a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public ColorStateList f9469b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public c6.b f9470c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public c6.b f9471d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public float f9472e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public float f9473f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public float f9474g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public float f9475h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public float f9476i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public float f9477j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public float f9478k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public float f9479l0;
    public final Context m0;
    public final Paint n0;
    public final Paint.FontMetrics o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final RectF f9480p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final PointF f9481q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final Path f9482r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final i f9483s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f9484t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f9485u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f9486v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f9487w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f9488x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f9489y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f9490z0;

    public f(Context context, AttributeSet attributeSet) {
        super(k.a(context, attributeSet, 2130968775, 2131887157).a());
        this.I = -1.0f;
        this.n0 = new Paint(1);
        this.o0 = new Paint.FontMetrics();
        this.f9480p0 = new RectF();
        this.f9481q0 = new PointF();
        this.f9482r0 = new Path();
        this.B0 = 255;
        this.F0 = PorterDuff.Mode.SRC_IN;
        this.I0 = new WeakReference(null);
        h(context);
        this.m0 = context;
        i iVar = new i(this);
        this.f9483s0 = iVar;
        this.M = "";
        iVar.f11913a.density = context.getResources().getDisplayMetrics().density;
        int[] iArr = N0;
        setState(iArr);
        if (!Arrays.equals(this.G0, iArr)) {
            this.G0 = iArr;
            if (T()) {
                v(getState(), iArr);
            }
        }
        this.K0 = true;
        int[] iArr2 = t6.a.f14886a;
        O0.setTint(-1);
    }

    public static void U(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public static boolean s(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    public static boolean t(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    public final void A(float f5) {
        if (this.I != f5) {
            this.I = f5;
            j jVarD = this.f16204i.f16189a.d();
            jVarD.f16226e = new v6.a(f5);
            jVarD.f16227f = new v6.a(f5);
            jVarD.f16228g = new v6.a(f5);
            jVarD.f16229h = new v6.a(f5);
            setShapeAppearanceModel(jVarD.a());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public final void B(Drawable drawable) {
        ?? r10;
        Object obj = this.O;
        if (obj == null) {
            r10 = 0;
        } else if (obj instanceof s3.g) {
            r10 = obj;
            r10 = 0;
        }
        if (r10 != drawable) {
            float fP = p();
            this.O = drawable != null ? drawable.mutate() : null;
            float fP2 = p();
            U(r10);
            if (S()) {
                n(this.O);
            }
            invalidateSelf();
            if (fP != fP2) {
                u();
            }
        }
    }

    public final void C(float f5) {
        if (this.Q != f5) {
            float fP = p();
            this.Q = f5;
            float fP2 = p();
            invalidateSelf();
            if (fP != fP2) {
                u();
            }
        }
    }

    public final void D(ColorStateList colorStateList) {
        this.R = true;
        if (this.P != colorStateList) {
            this.P = colorStateList;
            if (S()) {
                s3.a.h(this.O, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void E(boolean z9) {
        if (this.N != z9) {
            boolean zS = S();
            this.N = z9;
            boolean zS2 = S();
            if (zS != zS2) {
                if (zS2) {
                    n(this.O);
                } else {
                    U(this.O);
                }
                invalidateSelf();
                u();
            }
        }
    }

    public final void F(ColorStateList colorStateList) {
        if (this.J != colorStateList) {
            this.J = colorStateList;
            if (this.M0) {
                v6.f fVar = this.f16204i;
                if (fVar.f16192d != colorStateList) {
                    fVar.f16192d = colorStateList;
                    onStateChange(getState());
                }
            }
            onStateChange(getState());
        }
    }

    public final void G(float f5) {
        if (this.K != f5) {
            this.K = f5;
            this.n0.setStrokeWidth(f5);
            if (this.M0) {
                this.f16204i.f16198j = f5;
                invalidateSelf();
            }
            invalidateSelf();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final void H(Drawable drawable) {
        ?? r10;
        Object obj = this.T;
        if (obj == null) {
            r10 = 0;
        } else if (obj instanceof s3.g) {
            r10 = obj;
            r10 = 0;
        }
        if (r10 != drawable) {
            float fQ = q();
            this.T = drawable != null ? drawable.mutate() : null;
            int[] iArr = t6.a.f14886a;
            this.U = new RippleDrawable(t6.a.a(this.L), this.T, O0);
            float fQ2 = q();
            U(r10);
            if (T()) {
                n(this.T);
            }
            invalidateSelf();
            if (fQ != fQ2) {
                u();
            }
        }
    }

    public final void I(float f5) {
        if (this.f9478k0 != f5) {
            this.f9478k0 = f5;
            invalidateSelf();
            if (T()) {
                u();
            }
        }
    }

    public final void J(float f5) {
        if (this.W != f5) {
            this.W = f5;
            invalidateSelf();
            if (T()) {
                u();
            }
        }
    }

    public final void K(float f5) {
        if (this.f9477j0 != f5) {
            this.f9477j0 = f5;
            invalidateSelf();
            if (T()) {
                u();
            }
        }
    }

    public final void L(ColorStateList colorStateList) {
        if (this.V != colorStateList) {
            this.V = colorStateList;
            if (T()) {
                s3.a.h(this.T, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void M(boolean z9) {
        if (this.S != z9) {
            boolean zT = T();
            this.S = z9;
            boolean zT2 = T();
            if (zT != zT2) {
                if (zT2) {
                    n(this.T);
                } else {
                    U(this.T);
                }
                invalidateSelf();
                u();
            }
        }
    }

    public final void N(float f5) {
        if (this.f9474g0 != f5) {
            float fP = p();
            this.f9474g0 = f5;
            float fP2 = p();
            invalidateSelf();
            if (fP != fP2) {
                u();
            }
        }
    }

    public final void O(float f5) {
        if (this.f9473f0 != f5) {
            float fP = p();
            this.f9473f0 = f5;
            float fP2 = p();
            invalidateSelf();
            if (fP != fP2) {
                u();
            }
        }
    }

    public final void P(ColorStateList colorStateList) {
        if (this.L != colorStateList) {
            this.L = colorStateList;
            this.H0 = null;
            onStateChange(getState());
        }
    }

    public final void Q(s6.d dVar) {
        i iVar = this.f9483s0;
        b bVar = iVar.f11914b;
        TextPaint textPaint = iVar.f11913a;
        if (iVar.f11918f != dVar) {
            iVar.f11918f = dVar;
            if (dVar != null) {
                Context context = this.m0;
                dVar.f(context, textPaint, bVar);
                h hVar = (h) iVar.f11917e.get();
                if (hVar != null) {
                    textPaint.drawableState = hVar.getState();
                }
                dVar.e(context, textPaint, bVar);
                iVar.f11916d = true;
            }
            h hVar2 = (h) iVar.f11917e.get();
            if (hVar2 != null) {
                f fVar = (f) hVar2;
                fVar.u();
                fVar.invalidateSelf();
                fVar.onStateChange(hVar2.getState());
            }
        }
    }

    public final boolean R() {
        return this.Z && this.f9468a0 != null && this.f9490z0;
    }

    public final boolean S() {
        return this.N && this.O != null;
    }

    public final boolean T() {
        return this.S && this.T != null;
    }

    @Override // v6.g, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i2;
        Canvas canvas2;
        int iSaveLayerAlpha;
        int i10;
        Rect bounds = getBounds();
        if (bounds.isEmpty() || (i2 = this.B0) == 0) {
            return;
        }
        if (i2 < 255) {
            canvas2 = canvas;
            iSaveLayerAlpha = canvas2.saveLayerAlpha(bounds.left, bounds.top, bounds.right, bounds.bottom, i2);
        } else {
            canvas2 = canvas;
            iSaveLayerAlpha = 0;
        }
        boolean z9 = this.M0;
        Paint paint = this.n0;
        RectF rectF = this.f9480p0;
        if (!z9) {
            paint.setColor(this.f9484t0);
            paint.setStyle(Paint.Style.FILL);
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, r(), r(), paint);
        }
        if (!this.M0) {
            paint.setColor(this.f9485u0);
            paint.setStyle(Paint.Style.FILL);
            ColorFilter colorFilter = this.C0;
            if (colorFilter == null) {
                colorFilter = this.D0;
            }
            paint.setColorFilter(colorFilter);
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, r(), r(), paint);
        }
        if (this.M0) {
            super.draw(canvas);
        }
        if (this.K > 0.0f && !this.M0) {
            paint.setColor(this.f9487w0);
            paint.setStyle(Paint.Style.STROKE);
            if (!this.M0) {
                ColorFilter colorFilter2 = this.C0;
                if (colorFilter2 == null) {
                    colorFilter2 = this.D0;
                }
                paint.setColorFilter(colorFilter2);
            }
            float f5 = bounds.left;
            float f10 = this.K / 2.0f;
            rectF.set(f5 + f10, bounds.top + f10, bounds.right - f10, bounds.bottom - f10);
            float f11 = this.I - (this.K / 2.0f);
            canvas2.drawRoundRect(rectF, f11, f11, paint);
        }
        paint.setColor(this.f9488x0);
        paint.setStyle(Paint.Style.FILL);
        rectF.set(bounds);
        if (this.M0) {
            RectF rectF2 = new RectF(bounds);
            v6.f fVar = this.f16204i;
            k kVar = fVar.f16189a;
            float f12 = fVar.f16197i;
            l lVar = this.f16219y;
            m mVar = this.f16220z;
            Path path = this.f9482r0;
            mVar.a(kVar, f12, rectF2, lVar, path);
            d(canvas2, paint, path, this.f16204i.f16189a, f());
        } else {
            canvas2.drawRoundRect(rectF, r(), r(), paint);
        }
        if (S()) {
            o(bounds, rectF);
            float f13 = rectF.left;
            float f14 = rectF.top;
            canvas2.translate(f13, f14);
            this.O.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.O.draw(canvas2);
            canvas2.translate(-f13, -f14);
        }
        if (R()) {
            o(bounds, rectF);
            float f15 = rectF.left;
            float f16 = rectF.top;
            canvas2.translate(f15, f16);
            this.f9468a0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.f9468a0.draw(canvas2);
            canvas2.translate(-f15, -f16);
        }
        if (this.K0 && this.M != null) {
            PointF pointF = this.f9481q0;
            pointF.set(0.0f, 0.0f);
            Paint.Align align = Paint.Align.LEFT;
            CharSequence charSequence = this.M;
            i iVar = this.f9483s0;
            if (charSequence != null) {
                float fP = p() + this.f9472e0 + this.f9475h0;
                if (s3.b.a(this) == 0) {
                    pointF.x = bounds.left + fP;
                } else {
                    pointF.x = bounds.right - fP;
                    align = Paint.Align.RIGHT;
                }
                float fCenterY = bounds.centerY();
                TextPaint textPaint = iVar.f11913a;
                Paint.FontMetrics fontMetrics = this.o0;
                textPaint.getFontMetrics(fontMetrics);
                pointF.y = fCenterY - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f);
            }
            rectF.setEmpty();
            if (this.M != null) {
                float fP2 = p() + this.f9472e0 + this.f9475h0;
                float fQ = q() + this.f9479l0 + this.f9476i0;
                if (s3.b.a(this) == 0) {
                    rectF.left = bounds.left + fP2;
                    rectF.right = bounds.right - fQ;
                } else {
                    rectF.left = bounds.left + fQ;
                    rectF.right = bounds.right - fP2;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
            s6.d dVar = iVar.f11918f;
            TextPaint textPaint2 = iVar.f11913a;
            if (dVar != null) {
                textPaint2.drawableState = getState();
                iVar.f11918f.e(this.m0, textPaint2, iVar.f11914b);
            }
            textPaint2.setTextAlign(align);
            boolean z10 = Math.round(iVar.a(this.M.toString())) > Math.round(rectF.width());
            if (z10) {
                int iSave = canvas2.save();
                canvas2.clipRect(rectF);
                i10 = iSave;
            } else {
                i10 = 0;
            }
            CharSequence charSequenceEllipsize = this.M;
            if (z10 && this.J0 != null) {
                charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint2, rectF.width(), this.J0);
            }
            canvas.drawText(charSequenceEllipsize, 0, charSequenceEllipsize.length(), pointF.x, pointF.y, textPaint2);
            canvas2 = canvas;
            if (z10) {
                canvas2.restoreToCount(i10);
            }
        }
        if (T()) {
            rectF.setEmpty();
            if (T()) {
                float f17 = this.f9479l0 + this.f9478k0;
                if (s3.b.a(this) == 0) {
                    float f18 = bounds.right - f17;
                    rectF.right = f18;
                    rectF.left = f18 - this.W;
                } else {
                    float f19 = bounds.left + f17;
                    rectF.left = f19;
                    rectF.right = f19 + this.W;
                }
                float fExactCenterY = bounds.exactCenterY();
                float f20 = this.W;
                float f21 = fExactCenterY - (f20 / 2.0f);
                rectF.top = f21;
                rectF.bottom = f21 + f20;
            }
            float f22 = rectF.left;
            float f23 = rectF.top;
            canvas2.translate(f22, f23);
            this.T.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            int[] iArr = t6.a.f14886a;
            this.U.setBounds(this.T.getBounds());
            this.U.jumpToCurrentState();
            this.U.draw(canvas2);
            canvas2.translate(-f22, -f23);
        }
        if (this.B0 < 255) {
            canvas2.restoreToCount(iSaveLayerAlpha);
        }
    }

    @Override // v6.g, android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.B0;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.C0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.H;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return Math.min(Math.round(q() + this.f9483s0.a(this.M.toString()) + p() + this.f9472e0 + this.f9475h0 + this.f9476i0 + this.f9479l0), this.L0);
    }

    @Override // v6.g, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // v6.g, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Outline outline2;
        if (this.M0) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline2 = outline;
            outline2.setRoundRect(0, 0, getIntrinsicWidth(), (int) this.H, this.I);
        } else {
            outline.setRoundRect(bounds, this.I);
            outline2 = outline;
        }
        outline2.setAlpha(this.B0 / 255.0f);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // v6.g, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        if (s(this.F) || s(this.G) || s(this.J)) {
            return true;
        }
        s6.d dVar = this.f9483s0.f11918f;
        if (dVar == null || (colorStateList = dVar.f14603j) == null || !colorStateList.isStateful()) {
            return (this.Z && this.f9468a0 != null && this.Y) || t(this.O) || t(this.f9468a0) || s(this.E0);
        }
        return true;
    }

    public final void n(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        s3.b.b(drawable, s3.b.a(this));
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.T) {
            if (drawable.isStateful()) {
                drawable.setState(this.G0);
            }
            s3.a.h(drawable, this.V);
            return;
        }
        Drawable drawable2 = this.O;
        if (drawable == drawable2 && this.R) {
            s3.a.h(drawable2, this.P);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    public final void o(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (S() || R()) {
            float f5 = this.f9472e0 + this.f9473f0;
            Drawable drawable = this.f9490z0 ? this.f9468a0 : this.O;
            float intrinsicWidth = this.Q;
            if (intrinsicWidth <= 0.0f && drawable != null) {
                intrinsicWidth = drawable.getIntrinsicWidth();
            }
            if (s3.b.a(this) == 0) {
                float f10 = rect.left + f5;
                rectF.left = f10;
                rectF.right = f10 + intrinsicWidth;
            } else {
                float f11 = rect.right - f5;
                rectF.right = f11;
                rectF.left = f11 - intrinsicWidth;
            }
            Drawable drawable2 = this.f9490z0 ? this.f9468a0 : this.O;
            float fCeil = this.Q;
            if (fCeil <= 0.0f && drawable2 != null) {
                fCeil = (float) Math.ceil(TypedValue.applyDimension(1, 24, this.m0.getResources().getDisplayMetrics()));
                if (drawable2.getIntrinsicHeight() <= fCeil) {
                    fCeil = drawable2.getIntrinsicHeight();
                }
            }
            float fExactCenterY = rect.exactCenterY() - (fCeil / 2.0f);
            rectF.top = fExactCenterY;
            rectF.bottom = fExactCenterY + fCeil;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i2) {
        boolean zOnLayoutDirectionChanged = super.onLayoutDirectionChanged(i2);
        if (S()) {
            zOnLayoutDirectionChanged |= s3.b.b(this.O, i2);
        }
        if (R()) {
            zOnLayoutDirectionChanged |= s3.b.b(this.f9468a0, i2);
        }
        if (T()) {
            zOnLayoutDirectionChanged |= s3.b.b(this.T, i2);
        }
        if (!zOnLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i2) {
        boolean zOnLevelChange = super.onLevelChange(i2);
        if (S()) {
            zOnLevelChange |= this.O.setLevel(i2);
        }
        if (R()) {
            zOnLevelChange |= this.f9468a0.setLevel(i2);
        }
        if (T()) {
            zOnLevelChange |= this.T.setLevel(i2);
        }
        if (zOnLevelChange) {
            invalidateSelf();
        }
        return zOnLevelChange;
    }

    @Override // v6.g, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        if (this.M0) {
            super.onStateChange(iArr);
        }
        return v(iArr, this.G0);
    }

    public final float p() {
        if (!S() && !R()) {
            return 0.0f;
        }
        float f5 = this.f9473f0;
        Drawable drawable = this.f9490z0 ? this.f9468a0 : this.O;
        float intrinsicWidth = this.Q;
        if (intrinsicWidth <= 0.0f && drawable != null) {
            intrinsicWidth = drawable.getIntrinsicWidth();
        }
        return intrinsicWidth + f5 + this.f9474g0;
    }

    public final float q() {
        if (T()) {
            return this.f9477j0 + this.W + this.f9478k0;
        }
        return 0.0f;
    }

    public final float r() {
        return this.M0 ? this.f16204i.f16189a.f16237e.a(f()) : this.I;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j10) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j10);
        }
    }

    @Override // v6.g, android.graphics.drawable.Drawable
    public final void setAlpha(int i2) {
        if (this.B0 != i2) {
            this.B0 = i2;
            invalidateSelf();
        }
    }

    @Override // v6.g, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.C0 != colorFilter) {
            this.C0 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // v6.g, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (this.E0 != colorStateList) {
            this.E0 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // v6.g, android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        if (this.F0 != mode) {
            this.F0 = mode;
            ColorStateList colorStateList = this.E0;
            this.D0 = (colorStateList == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z9, boolean z10) {
        boolean visible = super.setVisible(z9, z10);
        if (S()) {
            visible |= this.O.setVisible(z9, z10);
        }
        if (R()) {
            visible |= this.f9468a0.setVisible(z9, z10);
        }
        if (T()) {
            visible |= this.T.setVisible(z9, z10);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    public final void u() {
        e eVar = (e) this.I0.get();
        if (eVar != null) {
            Chip chip = (Chip) eVar;
            chip.b(chip.f3247x);
            chip.requestLayout();
            chip.invalidateOutline();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    public final boolean v(int[] iArr, int[] iArr2) {
        boolean z9;
        boolean z10;
        ColorStateList colorStateList;
        boolean zOnStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList2 = this.F;
        int iB = b(colorStateList2 != null ? colorStateList2.getColorForState(iArr, this.f9484t0) : 0);
        boolean state = true;
        if (this.f9484t0 != iB) {
            this.f9484t0 = iB;
            zOnStateChange = true;
        }
        ColorStateList colorStateList3 = this.G;
        int iB2 = b(colorStateList3 != null ? colorStateList3.getColorForState(iArr, this.f9485u0) : 0);
        if (this.f9485u0 != iB2) {
            this.f9485u0 = iB2;
            zOnStateChange = true;
        }
        int iB3 = r3.a.b(iB2, iB);
        if ((this.f9486v0 != iB3) | (this.f16204i.f16191c == null)) {
            this.f9486v0 = iB3;
            j(ColorStateList.valueOf(iB3));
            zOnStateChange = true;
        }
        ColorStateList colorStateList4 = this.J;
        int colorForState = colorStateList4 != null ? colorStateList4.getColorForState(iArr, this.f9487w0) : 0;
        if (this.f9487w0 != colorForState) {
            this.f9487w0 = colorForState;
            zOnStateChange = true;
        }
        int colorForState2 = (this.H0 == null || !t6.a.b(iArr)) ? 0 : this.H0.getColorForState(iArr, this.f9488x0);
        if (this.f9488x0 != colorForState2) {
            this.f9488x0 = colorForState2;
        }
        s6.d dVar = this.f9483s0.f11918f;
        int colorForState3 = (dVar == null || (colorStateList = dVar.f14603j) == null) ? 0 : colorStateList.getColorForState(iArr, this.f9489y0);
        if (this.f9489y0 != colorForState3) {
            this.f9489y0 = colorForState3;
            zOnStateChange = true;
        }
        int[] state2 = getState();
        if (state2 != null) {
            int length = state2.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    if (state2[i2] != 16842912) {
                        i2++;
                    } else if (this.Y) {
                        z9 = true;
                        break;
                    }
                }
                z9 = false;
                break;
            }
        } else {
            z9 = false;
            break;
        }
        if (this.f9490z0 == z9 || this.f9468a0 == null) {
            z10 = false;
        } else {
            float fP = p();
            this.f9490z0 = z9;
            if (fP != p()) {
                zOnStateChange = true;
                z10 = true;
            } else {
                z10 = false;
                zOnStateChange = true;
            }
        }
        ColorStateList colorStateList5 = this.E0;
        int colorForState4 = colorStateList5 != null ? colorStateList5.getColorForState(iArr, this.A0) : 0;
        if (this.A0 != colorForState4) {
            this.A0 = colorForState4;
            ColorStateList colorStateList6 = this.E0;
            PorterDuff.Mode mode = this.F0;
            this.D0 = (colorStateList6 == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList6.getColorForState(getState(), 0), mode);
        } else {
            state = zOnStateChange;
        }
        if (t(this.O)) {
            state |= this.O.setState(iArr);
        }
        if (t(this.f9468a0)) {
            state |= this.f9468a0.setState(iArr);
        }
        if (t(this.T)) {
            int[] iArr3 = new int[iArr.length + iArr2.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
            state |= this.T.setState(iArr3);
        }
        int[] iArr4 = t6.a.f14886a;
        if (t(this.U)) {
            state |= this.U.setState(iArr2);
        }
        if (state) {
            invalidateSelf();
        }
        if (z10) {
            u();
        }
        return state;
    }

    public final void w(boolean z9) {
        if (this.Y != z9) {
            this.Y = z9;
            float fP = p();
            if (!z9 && this.f9490z0) {
                this.f9490z0 = false;
            }
            float fP2 = p();
            invalidateSelf();
            if (fP != fP2) {
                u();
            }
        }
    }

    public final void x(Drawable drawable) {
        if (this.f9468a0 != drawable) {
            float fP = p();
            this.f9468a0 = drawable;
            float fP2 = p();
            U(this.f9468a0);
            n(this.f9468a0);
            invalidateSelf();
            if (fP != fP2) {
                u();
            }
        }
    }

    public final void y(ColorStateList colorStateList) {
        Drawable drawable;
        if (this.f9469b0 != colorStateList) {
            this.f9469b0 = colorStateList;
            if (this.Z && (drawable = this.f9468a0) != null && this.Y) {
                s3.a.h(drawable, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void z(boolean z9) {
        if (this.Z != z9) {
            boolean zR = R();
            this.Z = z9;
            boolean zR2 = R();
            if (zR != zR2) {
                if (zR2) {
                    n(this.f9468a0);
                } else {
                    U(this.f9468a0);
                }
                invalidateSelf();
                u();
            }
        }
    }
}
