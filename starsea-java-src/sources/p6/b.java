package p6;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.Gravity;
import androidx.media3.extractor.ts.TsExtractor;
import com.google.android.material.textfield.TextInputLayout;
import java.util.WeakHashMap;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b {
    public CharSequence A;
    public CharSequence B;
    public boolean C;
    public Bitmap E;
    public float F;
    public float G;
    public float H;
    public float I;
    public float J;
    public int K;
    public int[] L;
    public boolean M;
    public final TextPaint N;
    public final TextPaint O;
    public TimeInterpolator P;
    public TimeInterpolator Q;
    public float R;
    public float S;
    public float T;
    public ColorStateList U;
    public float V;
    public float W;
    public float X;
    public StaticLayout Y;
    public float Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextInputLayout f11866a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public float f11867a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f11868b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public float f11869b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f11870c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public CharSequence f11871c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f11872d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RectF f11874e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ColorStateList f11881j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ColorStateList f11882k;
    public float l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f11883m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f11884n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f11885o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f11886p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f11887q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Typeface f11888r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Typeface f11889s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Typeface f11890t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Typeface f11891u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Typeface f11892v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Typeface f11893w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Typeface f11894x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public s6.a f11895y;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11876f = 16;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11878g = 16;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f11879h = 15.0f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f11880i = 15.0f;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final TextUtils.TruncateAt f11896z = TextUtils.TruncateAt.END;
    public final boolean D = true;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final int f11873d0 = 1;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final float f11875e0 = 1.0f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final int f11877f0 = 1;

    public b(TextInputLayout textInputLayout) {
        this.f11866a = textInputLayout;
        TextPaint textPaint = new TextPaint(TsExtractor.TS_STREAM_TYPE_AC3);
        this.N = textPaint;
        this.O = new TextPaint(textPaint);
        this.f11872d = new Rect();
        this.f11870c = new Rect();
        this.f11874e = new RectF();
        g(textInputLayout.getContext().getResources().getConfiguration());
    }

    public static int a(float f5, int i2, int i10) {
        float f10 = 1.0f - f5;
        return Color.argb(Math.round((Color.alpha(i10) * f5) + (Color.alpha(i2) * f10)), Math.round((Color.red(i10) * f5) + (Color.red(i2) * f10)), Math.round((Color.green(i10) * f5) + (Color.green(i2) * f10)), Math.round((Color.blue(i10) * f5) + (Color.blue(i2) * f10)));
    }

    public static float f(float f5, float f10, float f11, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f11 = timeInterpolator.getInterpolation(f11);
        }
        return c6.a.a(f5, f10, f11);
    }

    public final boolean b(CharSequence charSequence) {
        WeakHashMap weakHashMap = r0.f18114a;
        boolean z9 = this.f11866a.getLayoutDirection() == 1;
        if (this.D) {
            return (z9 ? x3.j.f17510d : x3.j.f17509c).b(charSequence, charSequence.length());
        }
        return z9;
    }

    public final void c(float f5, boolean z9) {
        float f10;
        float f11;
        Typeface typeface;
        boolean z10;
        Layout.Alignment alignment;
        if (this.A == null) {
            return;
        }
        float fWidth = this.f11872d.width();
        float fWidth2 = this.f11870c.width();
        if (Math.abs(f5 - 1.0f) < 1.0E-5f) {
            f10 = this.f11880i;
            f11 = this.V;
            this.F = 1.0f;
            typeface = this.f11888r;
        } else {
            float f12 = this.f11879h;
            float f13 = this.W;
            Typeface typeface2 = this.f11891u;
            if (Math.abs(f5 - 0.0f) < 1.0E-5f) {
                this.F = 1.0f;
            } else {
                this.F = f(this.f11879h, this.f11880i, f5, this.Q) / this.f11879h;
            }
            float f14 = this.f11880i / this.f11879h;
            fWidth = (z9 || fWidth2 * f14 <= fWidth) ? fWidth2 : Math.min(fWidth / f14, fWidth2);
            f10 = f12;
            f11 = f13;
            typeface = typeface2;
        }
        TextPaint textPaint = this.N;
        if (fWidth > 0.0f) {
            boolean z11 = this.G != f10;
            boolean z12 = this.X != f11;
            boolean z13 = this.f11894x != typeface;
            StaticLayout staticLayout = this.Y;
            boolean z14 = z11 || z12 || (staticLayout != null && (fWidth > ((float) staticLayout.getWidth()) ? 1 : (fWidth == ((float) staticLayout.getWidth()) ? 0 : -1)) != 0) || z13 || this.M;
            this.G = f10;
            this.X = f11;
            this.f11894x = typeface;
            this.M = false;
            textPaint.setLinearText(this.F != 1.0f);
            z10 = z14;
        } else {
            z10 = false;
        }
        if (this.B == null || z10) {
            textPaint.setTextSize(this.G);
            textPaint.setTypeface(this.f11894x);
            textPaint.setLetterSpacing(this.X);
            boolean zB = b(this.A);
            this.C = zB;
            int i2 = this.f11873d0;
            if (i2 <= 1 || zB) {
                i2 = 1;
            }
            if (i2 == 1) {
                alignment = Layout.Alignment.ALIGN_NORMAL;
            } else {
                int absoluteGravity = Gravity.getAbsoluteGravity(this.f11876f, zB ? 1 : 0) & 7;
                if (absoluteGravity == 1) {
                    alignment = Layout.Alignment.ALIGN_CENTER;
                } else if (absoluteGravity != 5) {
                    alignment = this.C ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
                } else {
                    alignment = this.C ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE;
                }
            }
            g gVar = new g(this.A, textPaint, (int) fWidth);
            gVar.f11912k = this.f11896z;
            gVar.f11911j = zB;
            gVar.f11906e = alignment;
            gVar.f11910i = false;
            gVar.f11907f = i2;
            gVar.f11908g = this.f11875e0;
            gVar.f11909h = this.f11877f0;
            StaticLayout staticLayoutA = gVar.a();
            staticLayoutA.getClass();
            this.Y = staticLayoutA;
            this.B = staticLayoutA.getText();
        }
    }

    public final float d() {
        float f5 = this.f11880i;
        TextPaint textPaint = this.O;
        textPaint.setTextSize(f5);
        textPaint.setTypeface(this.f11888r);
        textPaint.setLetterSpacing(this.V);
        return -textPaint.ascent();
    }

    public final int e(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.L;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    public final void g(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.f11890t;
            if (typeface != null) {
                this.f11889s = p0.h.r(configuration, typeface);
            }
            Typeface typeface2 = this.f11893w;
            if (typeface2 != null) {
                this.f11892v = p0.h.r(configuration, typeface2);
            }
            Typeface typeface3 = this.f11889s;
            if (typeface3 == null) {
                typeface3 = this.f11890t;
            }
            this.f11888r = typeface3;
            Typeface typeface4 = this.f11892v;
            if (typeface4 == null) {
                typeface4 = this.f11893w;
            }
            this.f11891u = typeface4;
            h(true);
        }
    }

    public final void h(boolean z9) {
        float fMeasureText;
        StaticLayout staticLayout;
        TextInputLayout textInputLayout = this.f11866a;
        if ((textInputLayout.getHeight() <= 0 || textInputLayout.getWidth() <= 0) && !z9) {
            return;
        }
        c(1.0f, z9);
        CharSequence charSequence = this.B;
        TextPaint textPaint = this.N;
        if (charSequence != null && (staticLayout = this.Y) != null) {
            this.f11871c0 = TextUtils.ellipsize(charSequence, textPaint, staticLayout.getWidth(), this.f11896z);
        }
        CharSequence charSequence2 = this.f11871c0;
        if (charSequence2 != null) {
            this.Z = textPaint.measureText(charSequence2, 0, charSequence2.length());
        } else {
            this.Z = 0.0f;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(this.f11878g, this.C ? 1 : 0);
        int i2 = absoluteGravity & 112;
        Rect rect = this.f11872d;
        if (i2 == 48) {
            this.f11883m = rect.top;
        } else if (i2 != 80) {
            this.f11883m = rect.centerY() - ((textPaint.descent() - textPaint.ascent()) / 2.0f);
        } else {
            this.f11883m = textPaint.ascent() + rect.bottom;
        }
        int i10 = absoluteGravity & 8388615;
        if (i10 == 1) {
            this.f11885o = rect.centerX() - (this.Z / 2.0f);
        } else if (i10 != 5) {
            this.f11885o = rect.left;
        } else {
            this.f11885o = rect.right - this.Z;
        }
        c(0.0f, z9);
        StaticLayout staticLayout2 = this.Y;
        float height = staticLayout2 != null ? staticLayout2.getHeight() : 0.0f;
        StaticLayout staticLayout3 = this.Y;
        if (staticLayout3 == null || this.f11873d0 <= 1) {
            CharSequence charSequence3 = this.B;
            fMeasureText = charSequence3 != null ? textPaint.measureText(charSequence3, 0, charSequence3.length()) : 0.0f;
        } else {
            fMeasureText = staticLayout3.getWidth();
        }
        StaticLayout staticLayout4 = this.Y;
        if (staticLayout4 != null) {
            staticLayout4.getLineCount();
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(this.f11876f, this.C ? 1 : 0);
        int i11 = absoluteGravity2 & 112;
        Rect rect2 = this.f11870c;
        if (i11 == 48) {
            this.l = rect2.top;
        } else if (i11 != 80) {
            this.l = rect2.centerY() - (height / 2.0f);
        } else {
            this.l = textPaint.descent() + (rect2.bottom - height);
        }
        int i12 = absoluteGravity2 & 8388615;
        if (i12 == 1) {
            this.f11884n = rect2.centerX() - (fMeasureText / 2.0f);
        } else if (i12 != 5) {
            this.f11884n = rect2.left;
        } else {
            this.f11884n = rect2.right - fMeasureText;
        }
        Bitmap bitmap = this.E;
        if (bitmap != null) {
            bitmap.recycle();
            this.E = null;
        }
        l(this.f11868b);
        float f5 = this.f11868b;
        float f10 = f(rect2.left, rect.left, f5, this.P);
        RectF rectF = this.f11874e;
        rectF.left = f10;
        rectF.top = f(this.l, this.f11883m, f5, this.P);
        rectF.right = f(rect2.right, rect.right, f5, this.P);
        rectF.bottom = f(rect2.bottom, rect.bottom, f5, this.P);
        this.f11886p = f(this.f11884n, this.f11885o, f5, this.P);
        this.f11887q = f(this.l, this.f11883m, f5, this.P);
        l(f5);
        q4.a aVar = c6.a.f2493b;
        this.f11867a0 = 1.0f - f(0.0f, 1.0f, 1.0f - f5, aVar);
        WeakHashMap weakHashMap = r0.f18114a;
        textInputLayout.postInvalidateOnAnimation();
        this.f11869b0 = f(1.0f, 0.0f, f5, aVar);
        textInputLayout.postInvalidateOnAnimation();
        ColorStateList colorStateList = this.f11882k;
        ColorStateList colorStateList2 = this.f11881j;
        if (colorStateList != colorStateList2) {
            textPaint.setColor(a(f5, e(colorStateList2), e(this.f11882k)));
        } else {
            textPaint.setColor(e(colorStateList));
        }
        float f11 = this.V;
        float f12 = this.W;
        if (f11 != f12) {
            textPaint.setLetterSpacing(f(f12, f11, f5, aVar));
        } else {
            textPaint.setLetterSpacing(f11);
        }
        this.H = c6.a.a(0.0f, this.R, f5);
        this.I = c6.a.a(0.0f, this.S, f5);
        this.J = c6.a.a(0.0f, this.T, f5);
        int iA = a(f5, 0, e(this.U));
        this.K = iA;
        textPaint.setShadowLayer(this.H, this.I, this.J, iA);
        textInputLayout.postInvalidateOnAnimation();
    }

    public final void i(ColorStateList colorStateList) {
        if (this.f11882k == colorStateList && this.f11881j == colorStateList) {
            return;
        }
        this.f11882k = colorStateList;
        this.f11881j = colorStateList;
        h(false);
    }

    public final boolean j(Typeface typeface) {
        s6.a aVar = this.f11895y;
        if (aVar != null) {
            aVar.f14587i = true;
        }
        if (this.f11890t == typeface) {
            return false;
        }
        this.f11890t = typeface;
        Typeface typefaceR = p0.h.r(this.f11866a.getContext().getResources().getConfiguration(), typeface);
        this.f11889s = typefaceR;
        if (typefaceR == null) {
            typefaceR = this.f11890t;
        }
        this.f11888r = typefaceR;
        return true;
    }

    public final void k(float f5) {
        if (f5 < 0.0f) {
            f5 = 0.0f;
        } else if (f5 > 1.0f) {
            f5 = 1.0f;
        }
        if (f5 != this.f11868b) {
            this.f11868b = f5;
            Rect rect = this.f11870c;
            float f10 = rect.left;
            Rect rect2 = this.f11872d;
            float f11 = f(f10, rect2.left, f5, this.P);
            RectF rectF = this.f11874e;
            rectF.left = f11;
            rectF.top = f(this.l, this.f11883m, f5, this.P);
            rectF.right = f(rect.right, rect2.right, f5, this.P);
            rectF.bottom = f(rect.bottom, rect2.bottom, f5, this.P);
            this.f11886p = f(this.f11884n, this.f11885o, f5, this.P);
            this.f11887q = f(this.l, this.f11883m, f5, this.P);
            l(f5);
            q4.a aVar = c6.a.f2493b;
            this.f11867a0 = 1.0f - f(0.0f, 1.0f, 1.0f - f5, aVar);
            WeakHashMap weakHashMap = r0.f18114a;
            TextInputLayout textInputLayout = this.f11866a;
            textInputLayout.postInvalidateOnAnimation();
            this.f11869b0 = f(1.0f, 0.0f, f5, aVar);
            textInputLayout.postInvalidateOnAnimation();
            ColorStateList colorStateList = this.f11882k;
            ColorStateList colorStateList2 = this.f11881j;
            TextPaint textPaint = this.N;
            if (colorStateList != colorStateList2) {
                textPaint.setColor(a(f5, e(colorStateList2), e(this.f11882k)));
            } else {
                textPaint.setColor(e(colorStateList));
            }
            float f12 = this.V;
            float f13 = this.W;
            if (f12 != f13) {
                textPaint.setLetterSpacing(f(f13, f12, f5, aVar));
            } else {
                textPaint.setLetterSpacing(f12);
            }
            this.H = c6.a.a(0.0f, this.R, f5);
            this.I = c6.a.a(0.0f, this.S, f5);
            this.J = c6.a.a(0.0f, this.T, f5);
            int iA = a(f5, 0, e(this.U));
            this.K = iA;
            textPaint.setShadowLayer(this.H, this.I, this.J, iA);
            textInputLayout.postInvalidateOnAnimation();
        }
    }

    public final void l(float f5) {
        c(f5, false);
        WeakHashMap weakHashMap = r0.f18114a;
        this.f11866a.postInvalidateOnAnimation();
    }

    public final void m(Typeface typeface) {
        boolean z9;
        boolean zJ = j(typeface);
        if (this.f11893w != typeface) {
            this.f11893w = typeface;
            Typeface typefaceR = p0.h.r(this.f11866a.getContext().getResources().getConfiguration(), typeface);
            this.f11892v = typefaceR;
            if (typefaceR == null) {
                typefaceR = this.f11893w;
            }
            this.f11891u = typefaceR;
            z9 = true;
        } else {
            z9 = false;
        }
        if (zJ || z9) {
            h(false);
        }
    }
}
