package h5;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable.ConstantState f7622a;

    public d(Drawable.ConstantState constantState) {
        this.f7622a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.f7622a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.f7622a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        e eVar = new e(null, 0);
        Drawable drawableNewDrawable = this.f7622a.newDrawable();
        eVar.f7630i = drawableNewDrawable;
        drawableNewDrawable.setCallback(eVar.f7627n);
        return eVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        e eVar = new e(null, 0);
        Drawable drawableNewDrawable = this.f7622a.newDrawable(resources);
        eVar.f7630i = drawableNewDrawable;
        drawableNewDrawable.setCallback(eVar.f7627n);
        return eVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        e eVar = new e(null, 0);
        Drawable drawableNewDrawable = this.f7622a.newDrawable(resources, theme);
        eVar.f7630i = drawableNewDrawable;
        drawableNewDrawable.setCallback(eVar.f7627n);
        return eVar;
    }
}
