package h5;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import java.io.IOException;
import java.util.ArrayDeque;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q extends h {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final PorterDuff.Mode f7682r = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public o f7683j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PorterDuffColorFilter f7684k;
    public ColorFilter l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f7685m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f7686n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float[] f7687o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Matrix f7688p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Rect f7689q;

    public q() {
        this.f7686n = true;
        this.f7687o = new float[9];
        this.f7688p = new Matrix();
        this.f7689q = new Rect();
        o oVar = new o();
        oVar.f7672c = null;
        oVar.f7673d = f7682r;
        oVar.f7671b = new n();
        this.f7683j = oVar;
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f7630i;
        if (drawable == null) {
            return false;
        }
        s3.a.b(drawable);
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.f7630i;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.f7689q;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.l;
        if (colorFilter == null) {
            colorFilter = this.f7684k;
        }
        Matrix matrix = this.f7688p;
        canvas.getMatrix(matrix);
        float[] fArr = this.f7687o;
        matrix.getValues(fArr);
        float fAbs = Math.abs(fArr[0]);
        float fAbs2 = Math.abs(fArr[4]);
        float fAbs3 = Math.abs(fArr[1]);
        float fAbs4 = Math.abs(fArr[3]);
        if (fAbs3 != 0.0f || fAbs4 != 0.0f) {
            fAbs = 1.0f;
            fAbs2 = 1.0f;
        }
        int iWidth = (int) (rect.width() * fAbs);
        int iHeight = (int) (rect.height() * fAbs2);
        int iMin = Math.min(2048, iWidth);
        int iMin2 = Math.min(2048, iHeight);
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (isAutoMirrored() && s3.b.a(this) == 1) {
            canvas.translate(rect.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        o oVar = this.f7683j;
        Bitmap bitmap = oVar.f7675f;
        if (bitmap == null || iMin != bitmap.getWidth() || iMin2 != oVar.f7675f.getHeight()) {
            oVar.f7675f = Bitmap.createBitmap(iMin, iMin2, Bitmap.Config.ARGB_8888);
            oVar.f7680k = true;
        }
        if (this.f7686n) {
            o oVar2 = this.f7683j;
            if (oVar2.f7680k || oVar2.f7676g != oVar2.f7672c || oVar2.f7677h != oVar2.f7673d || oVar2.f7679j != oVar2.f7674e || oVar2.f7678i != oVar2.f7671b.getRootAlpha()) {
                o oVar3 = this.f7683j;
                oVar3.f7675f.eraseColor(0);
                Canvas canvas2 = new Canvas(oVar3.f7675f);
                n nVar = oVar3.f7671b;
                nVar.a(nVar.f7662g, n.f7655p, canvas2, iMin, iMin2);
                o oVar4 = this.f7683j;
                oVar4.f7676g = oVar4.f7672c;
                oVar4.f7677h = oVar4.f7673d;
                oVar4.f7678i = oVar4.f7671b.getRootAlpha();
                oVar4.f7679j = oVar4.f7674e;
                oVar4.f7680k = false;
            }
        } else {
            o oVar5 = this.f7683j;
            oVar5.f7675f.eraseColor(0);
            Canvas canvas3 = new Canvas(oVar5.f7675f);
            n nVar2 = oVar5.f7671b;
            nVar2.a(nVar2.f7662g, n.f7655p, canvas3, iMin, iMin2);
        }
        o oVar6 = this.f7683j;
        if (oVar6.f7671b.getRootAlpha() >= 255 && colorFilter == null) {
            paint = null;
        } else {
            if (oVar6.l == null) {
                Paint paint2 = new Paint();
                oVar6.l = paint2;
                paint2.setFilterBitmap(true);
            }
            oVar6.l.setAlpha(oVar6.f7671b.getRootAlpha());
            oVar6.l.setColorFilter(colorFilter);
            paint = oVar6.l;
        }
        canvas.drawBitmap(oVar6.f7675f, (Rect) null, rect, paint);
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f7630i;
        return drawable != null ? drawable.getAlpha() : this.f7683j.f7671b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f7630i;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.f7683j.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f7630i;
        return drawable != null ? s3.a.c(drawable) : this.l;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f7630i != null && Build.VERSION.SDK_INT >= 24) {
            return new p(this.f7630i.getConstantState());
        }
        this.f7683j.f7670a = getChangingConfigurations();
        return this.f7683j;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f7630i;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.f7683j.f7671b.f7664i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f7630i;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.f7683j.f7671b.f7663h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f7630i;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.f7630i;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.f7630i;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f7630i;
        return drawable != null ? drawable.isAutoMirrored() : this.f7683j.f7674e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f7630i;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        o oVar = this.f7683j;
        if (oVar == null) {
            return false;
        }
        n nVar = oVar.f7671b;
        if (nVar.f7668n == null) {
            nVar.f7668n = Boolean.valueOf(nVar.f7662g.a());
        }
        if (nVar.f7668n.booleanValue()) {
            return true;
        }
        ColorStateList colorStateList = this.f7683j.f7672c;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f7630i;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.f7685m && super.mutate() == this) {
            o oVar = this.f7683j;
            o oVar2 = new o();
            oVar2.f7672c = null;
            oVar2.f7673d = f7682r;
            if (oVar != null) {
                oVar2.f7670a = oVar.f7670a;
                n nVar = new n(oVar.f7671b);
                oVar2.f7671b = nVar;
                if (oVar.f7671b.f7660e != null) {
                    nVar.f7660e = new Paint(oVar.f7671b.f7660e);
                }
                if (oVar.f7671b.f7659d != null) {
                    oVar2.f7671b.f7659d = new Paint(oVar.f7671b.f7659d);
                }
                oVar2.f7672c = oVar.f7672c;
                oVar2.f7673d = oVar.f7673d;
                oVar2.f7674e = oVar.f7674e;
            }
            this.f7683j = oVar2;
            this.f7685m = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f7630i;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z9;
        PorterDuff.Mode mode;
        Drawable drawable = this.f7630i;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        o oVar = this.f7683j;
        ColorStateList colorStateList = oVar.f7672c;
        if (colorStateList == null || (mode = oVar.f7673d) == null) {
            z9 = false;
        } else {
            this.f7684k = a(colorStateList, mode);
            invalidateSelf();
            z9 = true;
        }
        n nVar = oVar.f7671b;
        if (nVar.f7668n == null) {
            nVar.f7668n = Boolean.valueOf(nVar.f7662g.a());
        }
        if (nVar.f7668n.booleanValue()) {
            boolean zB = oVar.f7671b.f7662g.b(iArr);
            oVar.f7680k |= zB;
            if (zB) {
                invalidateSelf();
                return true;
            }
        }
        return z9;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j10) {
        Drawable drawable = this.f7630i;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j10);
        } else {
            super.scheduleSelf(runnable, j10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i2) {
        Drawable drawable = this.f7630i;
        if (drawable != null) {
            drawable.setAlpha(i2);
        } else if (this.f7683j.f7671b.getRootAlpha() != i2) {
            this.f7683j.f7671b.setRootAlpha(i2);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z9) {
        Drawable drawable = this.f7630i;
        if (drawable != null) {
            drawable.setAutoMirrored(z9);
        } else {
            this.f7683j.f7674e = z9;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f7630i;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.l = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i2) {
        Drawable drawable = this.f7630i;
        if (drawable != null) {
            p0.d.n(drawable, i2);
        } else {
            setTintList(ColorStateList.valueOf(i2));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f7630i;
        if (drawable != null) {
            s3.a.h(drawable, colorStateList);
            return;
        }
        o oVar = this.f7683j;
        if (oVar.f7672c != colorStateList) {
            oVar.f7672c = colorStateList;
            this.f7684k = a(colorStateList, oVar.f7673d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f7630i;
        if (drawable != null) {
            s3.a.i(drawable, mode);
            return;
        }
        o oVar = this.f7683j;
        if (oVar.f7673d != mode) {
            oVar.f7673d = mode;
            this.f7684k = a(oVar.f7672c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z9, boolean z10) {
        Drawable drawable = this.f7630i;
        return drawable != null ? drawable.setVisible(z9, z10) : super.setVisible(z9, z10);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.f7630i;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        int i2;
        int i10;
        int i11;
        int i12;
        Paint.Cap cap;
        Paint.Join join;
        Drawable drawable = this.f7630i;
        if (drawable != null) {
            s3.a.d(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        o oVar = this.f7683j;
        oVar.f7671b = new n();
        TypedArray typedArrayH = q3.b.h(resources, theme, attributeSet, a.f7606a);
        o oVar2 = this.f7683j;
        n nVar = oVar2.f7671b;
        int i13 = !q3.b.e(xmlPullParser, "tintMode") ? -1 : typedArrayH.getInt(6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        int i14 = 3;
        if (i13 == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (i13 != 5) {
            if (i13 != 9) {
                switch (i13) {
                    case 14:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case 15:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case 16:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        oVar2.f7673d = mode;
        ColorStateList colorStateListB = q3.b.b(typedArrayH, xmlPullParser, theme);
        if (colorStateListB != null) {
            oVar2.f7672c = colorStateListB;
        }
        boolean z9 = oVar2.f7674e;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "autoMirrored") != null) {
            z9 = typedArrayH.getBoolean(5, z9);
        }
        oVar2.f7674e = z9;
        float f5 = nVar.f7665j;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportWidth") != null) {
            f5 = typedArrayH.getFloat(7, f5);
        }
        nVar.f7665j = f5;
        float f10 = nVar.f7666k;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportHeight") != null) {
            f10 = typedArrayH.getFloat(8, f10);
        }
        nVar.f7666k = f10;
        if (nVar.f7665j <= 0.0f) {
            throw new XmlPullParserException(typedArrayH.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (f10 > 0.0f) {
            nVar.f7663h = typedArrayH.getDimension(3, nVar.f7663h);
            int i15 = 2;
            float dimension = typedArrayH.getDimension(2, nVar.f7664i);
            nVar.f7664i = dimension;
            if (nVar.f7663h <= 0.0f) {
                throw new XmlPullParserException(typedArrayH.getPositionDescription() + "<vector> tag requires width > 0");
            }
            if (dimension > 0.0f) {
                float alpha = nVar.getAlpha();
                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "alpha") != null) {
                    alpha = typedArrayH.getFloat(4, alpha);
                }
                nVar.setAlpha(alpha);
                String string = typedArrayH.getString(0);
                if (string != null) {
                    nVar.f7667m = string;
                    nVar.f7669o.put(string, nVar);
                }
                typedArrayH.recycle();
                oVar.f7670a = getChangingConfigurations();
                int i16 = 1;
                oVar.f7680k = true;
                o oVar3 = this.f7683j;
                n nVar2 = oVar3.f7671b;
                ArrayDeque arrayDeque = new ArrayDeque();
                k kVar = nVar2.f7662g;
                t.e eVar = nVar2.f7669o;
                arrayDeque.push(kVar);
                int eventType = xmlPullParser.getEventType();
                int depth = xmlPullParser.getDepth() + 1;
                boolean z10 = true;
                while (eventType != i16 && (xmlPullParser.getDepth() >= depth || eventType != i14)) {
                    if (eventType == i15) {
                        String name = xmlPullParser.getName();
                        k kVar2 = (k) arrayDeque.peek();
                        i2 = depth;
                        if ("path".equals(name)) {
                            j jVar = new j();
                            jVar.f7632e = 0.0f;
                            jVar.f7634g = 1.0f;
                            jVar.f7635h = 1.0f;
                            jVar.f7636i = 0.0f;
                            jVar.f7637j = 1.0f;
                            jVar.f7638k = 0.0f;
                            Paint.Cap cap2 = Paint.Cap.BUTT;
                            jVar.l = cap2;
                            Paint.Join join2 = Paint.Join.MITER;
                            jVar.f7639m = join2;
                            jVar.f7640n = 4.0f;
                            TypedArray typedArrayH2 = q3.b.h(resources, theme, attributeSet, a.f7608c);
                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                                String string2 = typedArrayH2.getString(0);
                                if (string2 != null) {
                                    jVar.f7653b = string2;
                                }
                                String string3 = typedArrayH2.getString(2);
                                if (string3 != null) {
                                    jVar.f7652a = p0.g.h(string3);
                                }
                                jVar.f7633f = q3.b.c(typedArrayH2, xmlPullParser, theme, "fillColor", 1);
                                float f11 = jVar.f7635h;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillAlpha") != null) {
                                    f11 = typedArrayH2.getFloat(12, f11);
                                }
                                jVar.f7635h = f11;
                                int i17 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineCap") != null ? typedArrayH2.getInt(8, -1) : -1;
                                Paint.Cap cap3 = jVar.l;
                                if (i17 == 0) {
                                    cap = cap2;
                                } else if (i17 != 1) {
                                    cap = i17 != 2 ? cap3 : Paint.Cap.SQUARE;
                                } else {
                                    cap = Paint.Cap.ROUND;
                                }
                                jVar.l = cap;
                                int i18 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineJoin") != null ? typedArrayH2.getInt(9, -1) : -1;
                                Paint.Join join3 = jVar.f7639m;
                                if (i18 == 0) {
                                    join = join2;
                                } else if (i18 != 1) {
                                    join = i18 != 2 ? join3 : Paint.Join.BEVEL;
                                } else {
                                    join = Paint.Join.ROUND;
                                }
                                jVar.f7639m = join;
                                float f12 = jVar.f7640n;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeMiterLimit") != null) {
                                    f12 = typedArrayH2.getFloat(10, f12);
                                }
                                jVar.f7640n = f12;
                                jVar.f7631d = q3.b.c(typedArrayH2, xmlPullParser, theme, "strokeColor", 3);
                                float f13 = jVar.f7634g;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeAlpha") != null) {
                                    f13 = typedArrayH2.getFloat(11, f13);
                                }
                                jVar.f7634g = f13;
                                float f14 = jVar.f7632e;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeWidth") != null) {
                                    f14 = typedArrayH2.getFloat(4, f14);
                                }
                                jVar.f7632e = f14;
                                float f15 = jVar.f7637j;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathEnd") != null) {
                                    f15 = typedArrayH2.getFloat(6, f15);
                                }
                                jVar.f7637j = f15;
                                float f16 = jVar.f7638k;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathOffset") != null) {
                                    f16 = typedArrayH2.getFloat(7, f16);
                                }
                                jVar.f7638k = f16;
                                float f17 = jVar.f7636i;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathStart") != null) {
                                    f17 = typedArrayH2.getFloat(5, f17);
                                }
                                jVar.f7636i = f17;
                                int i19 = jVar.f7654c;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillType") != null) {
                                    i19 = typedArrayH2.getInt(13, i19);
                                }
                                jVar.f7654c = i19;
                            }
                            typedArrayH2.recycle();
                            kVar2.f7642b.add(jVar);
                            if (jVar.getPathName() != null) {
                                eVar.put(jVar.getPathName(), jVar);
                            }
                            oVar3.f7670a = oVar3.f7670a;
                            i12 = 1;
                            z10 = false;
                        } else {
                            if ("clip-path".equals(name)) {
                                i iVar = new i();
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                                    TypedArray typedArrayH3 = q3.b.h(resources, theme, attributeSet, a.f7609d);
                                    String string4 = typedArrayH3.getString(0);
                                    if (string4 != null) {
                                        iVar.f7653b = string4;
                                    }
                                    String string5 = typedArrayH3.getString(1);
                                    if (string5 != null) {
                                        iVar.f7652a = p0.g.h(string5);
                                    }
                                    iVar.f7654c = !q3.b.e(xmlPullParser, "fillType") ? 0 : typedArrayH3.getInt(2, 0);
                                    typedArrayH3.recycle();
                                }
                                kVar2.f7642b.add(iVar);
                                if (iVar.getPathName() != null) {
                                    eVar.put(iVar.getPathName(), iVar);
                                }
                                oVar3.f7670a = oVar3.f7670a;
                            } else if ("group".equals(name)) {
                                k kVar3 = new k();
                                TypedArray typedArrayH4 = q3.b.h(resources, theme, attributeSet, a.f7607b);
                                float f18 = kVar3.f7643c;
                                if (q3.b.e(xmlPullParser, "rotation")) {
                                    f18 = typedArrayH4.getFloat(5, f18);
                                }
                                kVar3.f7643c = f18;
                                i12 = 1;
                                kVar3.f7644d = typedArrayH4.getFloat(1, kVar3.f7644d);
                                kVar3.f7645e = typedArrayH4.getFloat(2, kVar3.f7645e);
                                float f19 = kVar3.f7646f;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleX") != null) {
                                    f19 = typedArrayH4.getFloat(3, f19);
                                }
                                kVar3.f7646f = f19;
                                float f20 = kVar3.f7647g;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleY") != null) {
                                    f20 = typedArrayH4.getFloat(4, f20);
                                }
                                kVar3.f7647g = f20;
                                float f21 = kVar3.f7648h;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateX") != null) {
                                    f21 = typedArrayH4.getFloat(6, f21);
                                }
                                kVar3.f7648h = f21;
                                float f22 = kVar3.f7649i;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateY") != null) {
                                    f22 = typedArrayH4.getFloat(7, f22);
                                }
                                kVar3.f7649i = f22;
                                String string6 = typedArrayH4.getString(0);
                                if (string6 != null) {
                                    kVar3.f7651k = string6;
                                }
                                kVar3.c();
                                typedArrayH4.recycle();
                                kVar2.f7642b.add(kVar3);
                                arrayDeque.push(kVar3);
                                if (kVar3.getGroupName() != null) {
                                    eVar.put(kVar3.getGroupName(), kVar3);
                                }
                                oVar3.f7670a = oVar3.f7670a;
                            }
                            i12 = 1;
                        }
                        i11 = i12;
                        i10 = 3;
                    } else {
                        i2 = depth;
                        i10 = i14;
                        i11 = 1;
                        if (eventType == i10 && "group".equals(xmlPullParser.getName())) {
                            arrayDeque.pop();
                        }
                    }
                    eventType = xmlPullParser.next();
                    i14 = i10;
                    i16 = i11;
                    depth = i2;
                    i15 = 2;
                }
                if (!z10) {
                    this.f7684k = a(oVar.f7672c, oVar.f7673d);
                    return;
                }
                throw new XmlPullParserException("no path defined");
            }
            throw new XmlPullParserException(typedArrayH.getPositionDescription() + "<vector> tag requires height > 0");
        }
        throw new XmlPullParserException(typedArrayH.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
    }

    public q(o oVar) {
        this.f7686n = true;
        this.f7687o = new float[9];
        this.f7688p = new Matrix();
        this.f7689q = new Rect();
        this.f7683j = oVar;
        this.f7684k = a(oVar.f7672c, oVar.f7673d);
    }
}
