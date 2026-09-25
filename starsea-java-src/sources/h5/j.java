package h5;

import a2.f0;
import android.content.res.ColorStateList;
import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j extends m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f0 f7631d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f7632e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f0 f7633f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f7634g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f7635h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f7636i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f7637j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f7638k;
    public Paint.Cap l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Paint.Join f7639m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f7640n;

    @Override // h5.l
    public final boolean a() {
        return this.f7633f.i() || this.f7631d.i();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003a  */
    /* JADX WARN: Code duplicated, block: B:7:0x001e  */
    @Override // h5.l
    public final boolean b(int[] iArr) {
        boolean z9;
        f0 f0Var = this.f7633f;
        boolean z10 = true;
        if (f0Var.i()) {
            ColorStateList colorStateList = (ColorStateList) f0Var.l;
            int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
            if (colorForState != f0Var.f91j) {
                f0Var.f91j = colorForState;
                z9 = true;
            } else {
                z9 = false;
            }
        } else {
            z9 = false;
        }
        f0 f0Var2 = this.f7631d;
        if (f0Var2.i()) {
            ColorStateList colorStateList2 = (ColorStateList) f0Var2.l;
            int colorForState2 = colorStateList2.getColorForState(iArr, colorStateList2.getDefaultColor());
            if (colorForState2 != f0Var2.f91j) {
                f0Var2.f91j = colorForState2;
            } else {
                z10 = false;
            }
        } else {
            z10 = false;
        }
        return z9 | z10;
    }

    public float getFillAlpha() {
        return this.f7635h;
    }

    public int getFillColor() {
        return this.f7633f.f91j;
    }

    public float getStrokeAlpha() {
        return this.f7634g;
    }

    public int getStrokeColor() {
        return this.f7631d.f91j;
    }

    public float getStrokeWidth() {
        return this.f7632e;
    }

    public float getTrimPathEnd() {
        return this.f7637j;
    }

    public float getTrimPathOffset() {
        return this.f7638k;
    }

    public float getTrimPathStart() {
        return this.f7636i;
    }

    public void setFillAlpha(float f5) {
        this.f7635h = f5;
    }

    public void setFillColor(int i2) {
        this.f7633f.f91j = i2;
    }

    public void setStrokeAlpha(float f5) {
        this.f7634g = f5;
    }

    public void setStrokeColor(int i2) {
        this.f7631d.f91j = i2;
    }

    public void setStrokeWidth(float f5) {
        this.f7632e = f5;
    }

    public void setTrimPathEnd(float f5) {
        this.f7637j = f5;
    }

    public void setTrimPathOffset(float f5) {
        this.f7638k = f5;
    }

    public void setTrimPathStart(float f5) {
        this.f7636i = f5;
    }
}
