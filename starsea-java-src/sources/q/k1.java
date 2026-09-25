package q;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k1 extends ToggleButton implements f4.r {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final androidx.recyclerview.widget.b f12393i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final z0 f12394j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public v f12395k;

    public k1(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.buttonStyleToggle);
        e3.a(this, getContext());
        androidx.recyclerview.widget.b bVar = new androidx.recyclerview.widget.b(this);
        this.f12393i = bVar;
        bVar.l(attributeSet, R.attr.buttonStyleToggle);
        z0 z0Var = new z0(this);
        this.f12394j = z0Var;
        z0Var.f(attributeSet, R.attr.buttonStyleToggle);
        getEmojiTextViewHelper().a(attributeSet, R.attr.buttonStyleToggle);
    }

    private v getEmojiTextViewHelper() {
        if (this.f12395k == null) {
            this.f12395k = new v(this);
        }
        return this.f12395k;
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        androidx.recyclerview.widget.b bVar = this.f12393i;
        if (bVar != null) {
            bVar.a();
        }
        z0 z0Var = this.f12394j;
        if (z0Var != null) {
            z0Var.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        androidx.recyclerview.widget.b bVar = this.f12393i;
        if (bVar != null) {
            return bVar.h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        androidx.recyclerview.widget.b bVar = this.f12393i;
        if (bVar != null) {
            return bVar.i();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f12394j.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f12394j.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z9) {
        super.setAllCaps(z9);
        getEmojiTextViewHelper().b(z9);
    }

    @Override // android.widget.ToggleButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        androidx.recyclerview.widget.b bVar = this.f12393i;
        if (bVar != null) {
            bVar.o();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i2) {
        super.setBackgroundResource(i2);
        androidx.recyclerview.widget.b bVar = this.f12393i;
        if (bVar != null) {
            bVar.p(i2);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        z0 z0Var = this.f12394j;
        if (z0Var != null) {
            z0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        z0 z0Var = this.f12394j;
        if (z0Var != null) {
            z0Var.b();
        }
    }

    public void setEmojiCompatEnabled(boolean z9) {
        getEmojiTextViewHelper().c(z9);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(((a.a) getEmojiTextViewHelper().f12534b.f59i).W(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        androidx.recyclerview.widget.b bVar = this.f12393i;
        if (bVar != null) {
            bVar.u(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        androidx.recyclerview.widget.b bVar = this.f12393i;
        if (bVar != null) {
            bVar.v(mode);
        }
    }

    @Override // f4.r
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        z0 z0Var = this.f12394j;
        z0Var.k(colorStateList);
        z0Var.b();
    }

    @Override // f4.r
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        z0 z0Var = this.f12394j;
        z0Var.l(mode);
        z0Var.b();
    }
}
