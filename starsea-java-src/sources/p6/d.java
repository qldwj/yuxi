package p6;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import q.z1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class d extends z1 {
    public int A;
    public final boolean B;
    public boolean C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Drawable f11899x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Rect f11900y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Rect f11901z;

    public d(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f11900y = new Rect();
        this.f11901z = new Rect();
        this.A = 119;
        this.B = true;
        this.C = false;
        k.a(context, attributeSet, 0, 0);
        int[] iArr = b6.a.f2128h;
        k.b(context, attributeSet, iArr, 0, 0, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        this.A = typedArrayObtainStyledAttributes.getInt(1, this.A);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        if (drawable != null) {
            setForeground(drawable);
        }
        this.B = typedArrayObtainStyledAttributes.getBoolean(2, true);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.f11899x;
        if (drawable != null) {
            if (this.C) {
                this.C = false;
                int right = getRight() - getLeft();
                int bottom = getBottom() - getTop();
                boolean z9 = this.B;
                Rect rect = this.f11900y;
                if (z9) {
                    rect.set(0, 0, right, bottom);
                } else {
                    rect.set(getPaddingLeft(), getPaddingTop(), right - getPaddingRight(), bottom - getPaddingBottom());
                }
                int i2 = this.A;
                int intrinsicWidth = drawable.getIntrinsicWidth();
                int intrinsicHeight = drawable.getIntrinsicHeight();
                Rect rect2 = this.f11901z;
                Gravity.apply(i2, intrinsicWidth, intrinsicHeight, rect, rect2);
                drawable.setBounds(rect2);
            }
            drawable.draw(canvas);
        }
    }

    @Override // android.view.View
    public final void drawableHotspotChanged(float f5, float f10) {
        super.drawableHotspotChanged(f5, f10);
        Drawable drawable = this.f11899x;
        if (drawable != null) {
            drawable.setHotspot(f5, f10);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f11899x;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        this.f11899x.setState(getDrawableState());
    }

    @Override // android.view.View
    public Drawable getForeground() {
        return this.f11899x;
    }

    @Override // android.view.View
    public int getForegroundGravity() {
        return this.A;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f11899x;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // q.z1, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i2, int i10, int i11, int i12) {
        super.onLayout(z9, i2, i10, i11, i12);
        this.C = z9 | this.C;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i2, int i10, int i11, int i12) {
        super.onSizeChanged(i2, i10, i11, i12);
        this.C = true;
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
        Drawable drawable2 = this.f11899x;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(this.f11899x);
            }
            this.f11899x = drawable;
            this.C = true;
            if (drawable != null) {
                setWillNotDraw(false);
                drawable.setCallback(this);
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                if (this.A == 119) {
                    drawable.getPadding(new Rect());
                }
            } else {
                setWillNotDraw(true);
            }
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setForegroundGravity(int i2) {
        if (this.A != i2) {
            if ((8388615 & i2) == 0) {
                i2 |= 8388611;
            }
            if ((i2 & 112) == 0) {
                i2 |= 48;
            }
            this.A = i2;
            if (i2 == 119 && this.f11899x != null) {
                this.f11899x.getPadding(new Rect());
            }
            requestLayout();
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f11899x;
    }
}
