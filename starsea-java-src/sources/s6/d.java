package s6;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.Log;
import android.util.TypedValue;
import p0.f;
import p0.g;
import p0.h;
import q3.m;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorStateList f14594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14595b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14596c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14597d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f14598e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f14599f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f14600g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f14601h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f14602i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ColorStateList f14603j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f14604k;
    public final int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f14605m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Typeface f14606n;

    public d(Context context, int i2) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i2, b6.a.f2142w);
        this.f14604k = typedArrayObtainStyledAttributes.getDimension(0, 0.0f);
        this.f14603j = f.k(context, typedArrayObtainStyledAttributes, 3);
        f.k(context, typedArrayObtainStyledAttributes, 4);
        f.k(context, typedArrayObtainStyledAttributes, 5);
        this.f14596c = typedArrayObtainStyledAttributes.getInt(2, 0);
        this.f14597d = typedArrayObtainStyledAttributes.getInt(1, 1);
        int i10 = typedArrayObtainStyledAttributes.hasValue(12) ? 12 : 10;
        this.l = typedArrayObtainStyledAttributes.getResourceId(i10, 0);
        this.f14595b = typedArrayObtainStyledAttributes.getString(i10);
        typedArrayObtainStyledAttributes.getBoolean(14, false);
        this.f14594a = f.k(context, typedArrayObtainStyledAttributes, 6);
        this.f14598e = typedArrayObtainStyledAttributes.getFloat(7, 0.0f);
        this.f14599f = typedArrayObtainStyledAttributes.getFloat(8, 0.0f);
        this.f14600g = typedArrayObtainStyledAttributes.getFloat(9, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(i2, b6.a.f2134o);
        this.f14601h = typedArrayObtainStyledAttributes2.hasValue(0);
        this.f14602i = typedArrayObtainStyledAttributes2.getFloat(0, 0.0f);
        typedArrayObtainStyledAttributes2.recycle();
    }

    public final void a() {
        String str;
        Typeface typeface = this.f14606n;
        int i2 = this.f14596c;
        if (typeface == null && (str = this.f14595b) != null) {
            this.f14606n = Typeface.create(str, i2);
        }
        if (this.f14606n == null) {
            int i10 = this.f14597d;
            if (i10 == 1) {
                this.f14606n = Typeface.SANS_SERIF;
            } else if (i10 == 2) {
                this.f14606n = Typeface.SERIF;
            } else if (i10 != 3) {
                this.f14606n = Typeface.DEFAULT;
            } else {
                this.f14606n = Typeface.MONOSPACE;
            }
            this.f14606n = Typeface.create(this.f14606n, i2);
        }
    }

    public final Typeface b(Context context) {
        if (this.f14605m) {
            return this.f14606n;
        }
        if (!context.isRestricted()) {
            try {
                int i2 = this.l;
                ThreadLocal threadLocal = m.f12756a;
                Typeface typefaceB = context.isRestricted() ? null : m.b(context, i2, new TypedValue(), 0, null, false, false);
                this.f14606n = typefaceB;
                if (typefaceB != null) {
                    this.f14606n = Typeface.create(typefaceB, this.f14596c);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            } catch (Exception e10) {
                Log.d("TextAppearance", "Error loading font " + this.f14595b, e10);
            }
        }
        a();
        this.f14605m = true;
        return this.f14606n;
    }

    public final void c(Context context, g gVar) {
        if (d(context)) {
            b(context);
        } else {
            a();
        }
        int i2 = this.l;
        if (i2 == 0) {
            this.f14605m = true;
        }
        if (this.f14605m) {
            gVar.s(this.f14606n, true);
            return;
        }
        try {
            b bVar = new b(this, gVar);
            ThreadLocal threadLocal = m.f12756a;
            if (context.isRestricted()) {
                bVar.a(-4);
            } else {
                m.b(context, i2, new TypedValue(), 0, bVar, false, false);
            }
        } catch (Resources.NotFoundException unused) {
            this.f14605m = true;
            gVar.r(1);
        } catch (Exception e10) {
            Log.d("TextAppearance", "Error loading font " + this.f14595b, e10);
            this.f14605m = true;
            gVar.r(-3);
        }
    }

    public final boolean d(Context context) {
        Typeface typefaceB = null;
        int i2 = this.l;
        if (i2 != 0) {
            ThreadLocal threadLocal = m.f12756a;
            if (!context.isRestricted()) {
                typefaceB = m.b(context, i2, new TypedValue(), 0, null, false, true);
            }
        }
        return typefaceB != null;
    }

    public final void e(Context context, TextPaint textPaint, g gVar) {
        f(context, textPaint, gVar);
        ColorStateList colorStateList = this.f14603j;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        ColorStateList colorStateList2 = this.f14594a;
        textPaint.setShadowLayer(this.f14600g, this.f14598e, this.f14599f, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    public final void f(Context context, TextPaint textPaint, g gVar) {
        if (d(context)) {
            g(context, textPaint, b(context));
            return;
        }
        a();
        g(context, textPaint, this.f14606n);
        c(context, new c(this, context, textPaint, gVar));
    }

    public final void g(Context context, TextPaint textPaint, Typeface typeface) {
        Typeface typefaceR = h.r(context.getResources().getConfiguration(), typeface);
        if (typefaceR != null) {
            typeface = typefaceR;
        }
        textPaint.setTypeface(typeface);
        int i2 = (~typeface.getStyle()) & this.f14596c;
        textPaint.setFakeBoldText((i2 & 1) != 0);
        textPaint.setTextSkewX((i2 & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.f14604k);
        if (this.f14601h) {
            textPaint.setLetterSpacing(this.f14602i);
        }
    }
}
