package h5;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable.ConstantState f7681a;

    public p(Drawable.ConstantState constantState) {
        this.f7681a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.f7681a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.f7681a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        q qVar = new q();
        qVar.f7630i = (VectorDrawable) this.f7681a.newDrawable();
        return qVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        q qVar = new q();
        qVar.f7630i = (VectorDrawable) this.f7681a.newDrawable(resources);
        return qVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        q qVar = new q();
        qVar.f7630i = (VectorDrawable) this.f7681a.newDrawable(resources, theme);
        return qVar;
    }
}
