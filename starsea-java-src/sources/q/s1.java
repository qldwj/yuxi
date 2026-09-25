package q;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s1 extends Drawable implements Drawable.Callback {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Drawable f12487i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f12488j;

    public final void a(Canvas canvas) {
        this.f12487i.draw(canvas);
    }

    public final void b(float f5, float f10) {
        s3.a.e(this.f12487i, f5, f10);
    }

    public final void c(int i2, int i10, int i11, int i12) {
        s3.a.f(this.f12487i, i2, i10, i11, i12);
    }

    public final boolean d(boolean z9, boolean z10) {
        return super.setVisible(z9, z10) || this.f12487i.setVisible(z9, z10);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.f12488j) {
            a(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        return this.f12487i.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        return this.f12487i.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f12487i.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f12487i.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        return this.f12487i.getMinimumHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        return this.f12487i.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.f12487i.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        return this.f12487i.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final int[] getState() {
        return this.f12487i.getState();
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        return this.f12487i.getTransparentRegion();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return this.f12487i.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return this.f12487i.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        this.f12487i.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.f12487i.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i2) {
        return this.f12487i.setLevel(i2);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j10) {
        scheduleSelf(runnable, j10);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i2) {
        this.f12487i.setAlpha(i2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z9) {
        this.f12487i.setAutoMirrored(z9);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setChangingConfigurations(int i2) {
        this.f12487i.setChangingConfigurations(i2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f12487i.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z9) {
        this.f12487i.setDither(z9);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setFilterBitmap(boolean z9) {
        this.f12487i.setFilterBitmap(z9);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f5, float f10) {
        if (this.f12488j) {
            b(f5, f10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i2, int i10, int i11, int i12) {
        if (this.f12488j) {
            c(i2, i10, i11, i12);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setState(int[] iArr) {
        if (this.f12488j) {
            return this.f12487i.setState(iArr);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i2) {
        s3.a.g(this.f12487i, i2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        s3.a.h(this.f12487i, colorStateList);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        s3.a.i(this.f12487i, mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z9, boolean z10) {
        if (this.f12488j) {
            return d(z9, z10);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }
}
