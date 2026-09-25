package q0;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.RippleDrawable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x extends RippleDrawable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f12657i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public o1.w f12658j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Integer f12659k;
    public boolean l;

    public x(boolean z9) {
        super(ColorStateList.valueOf(-16777216), null, z9 ? new ColorDrawable(-1) : null);
        this.f12657i = z9;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.Drawable
    public final Rect getDirtyBounds() {
        if (!this.f12657i) {
            this.l = true;
        }
        Rect dirtyBounds = super.getDirtyBounds();
        this.l = false;
        return dirtyBounds;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final boolean isProjected() {
        return this.l;
    }
}
