package h5;

import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class h extends Drawable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Drawable f7630i;

    @Override // android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.f7630i;
        if (drawable != null) {
            s3.a.a(drawable, theme);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void clearColorFilter() {
        Drawable drawable = this.f7630i;
        if (drawable != null) {
            drawable.clearColorFilter();
        } else {
            super.clearColorFilter();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        Drawable drawable = this.f7630i;
        return drawable != null ? drawable.getCurrent() : super.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        Drawable drawable = this.f7630i;
        return drawable != null ? drawable.getMinimumHeight() : super.getMinimumHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        Drawable drawable = this.f7630i;
        return drawable != null ? drawable.getMinimumWidth() : super.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Drawable drawable = this.f7630i;
        return drawable != null ? drawable.getPadding(rect) : super.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final int[] getState() {
        Drawable drawable = this.f7630i;
        return drawable != null ? drawable.getState() : super.getState();
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Drawable drawable = this.f7630i;
        return drawable != null ? drawable.getTransparentRegion() : super.getTransparentRegion();
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        Drawable drawable = this.f7630i;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i2) {
        Drawable drawable = this.f7630i;
        return drawable != null ? drawable.setLevel(i2) : super.onLevelChange(i2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setChangingConfigurations(int i2) {
        Drawable drawable = this.f7630i;
        if (drawable != null) {
            drawable.setChangingConfigurations(i2);
        } else {
            super.setChangingConfigurations(i2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(int i2, PorterDuff.Mode mode) {
        Drawable drawable = this.f7630i;
        if (drawable != null) {
            drawable.setColorFilter(i2, mode);
        } else {
            super.setColorFilter(i2, mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setFilterBitmap(boolean z9) {
        Drawable drawable = this.f7630i;
        if (drawable != null) {
            drawable.setFilterBitmap(z9);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f5, float f10) {
        Drawable drawable = this.f7630i;
        if (drawable != null) {
            s3.a.e(drawable, f5, f10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i2, int i10, int i11, int i12) {
        Drawable drawable = this.f7630i;
        if (drawable != null) {
            s3.a.f(drawable, i2, i10, i11, i12);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setState(int[] iArr) {
        Drawable drawable = this.f7630i;
        return drawable != null ? drawable.setState(iArr) : super.setState(iArr);
    }
}
