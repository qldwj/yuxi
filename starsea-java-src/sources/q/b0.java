package q;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.RadioButton;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class b0 extends RadioButton implements f4.q, f4.r {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r f12277i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final androidx.recyclerview.widget.b f12278j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final z0 f12279k;
    public v l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 2130969456);
        f3.a(context);
        e3.a(this, getContext());
        r rVar = new r(this);
        this.f12277i = rVar;
        rVar.c(attributeSet, 2130969456);
        androidx.recyclerview.widget.b bVar = new androidx.recyclerview.widget.b(this);
        this.f12278j = bVar;
        bVar.l(attributeSet, 2130969456);
        z0 z0Var = new z0(this);
        this.f12279k = z0Var;
        z0Var.f(attributeSet, 2130969456);
        getEmojiTextViewHelper().a(attributeSet, 2130969456);
    }

    private v getEmojiTextViewHelper() {
        if (this.l == null) {
            this.l = new v(this);
        }
        return this.l;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        androidx.recyclerview.widget.b bVar = this.f12278j;
        if (bVar != null) {
            bVar.a();
        }
        z0 z0Var = this.f12279k;
        if (z0Var != null) {
            z0Var.b();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        int compoundPaddingLeft = super.getCompoundPaddingLeft();
        r rVar = this.f12277i;
        if (rVar != null) {
            rVar.getClass();
        }
        return compoundPaddingLeft;
    }

    public ColorStateList getSupportBackgroundTintList() {
        androidx.recyclerview.widget.b bVar = this.f12278j;
        if (bVar != null) {
            return bVar.h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        androidx.recyclerview.widget.b bVar = this.f12278j;
        if (bVar != null) {
            return bVar.i();
        }
        return null;
    }

    @Override // f4.q
    public ColorStateList getSupportButtonTintList() {
        r rVar = this.f12277i;
        if (rVar != null) {
            return rVar.f12460a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        r rVar = this.f12277i;
        if (rVar != null) {
            return rVar.f12461b;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f12279k.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f12279k.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z9) {
        super.setAllCaps(z9);
        getEmojiTextViewHelper().b(z9);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        androidx.recyclerview.widget.b bVar = this.f12278j;
        if (bVar != null) {
            bVar.o();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i2) {
        super.setBackgroundResource(i2);
        androidx.recyclerview.widget.b bVar = this.f12278j;
        if (bVar != null) {
            bVar.p(i2);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        r rVar = this.f12277i;
        if (rVar != null) {
            if (rVar.f12464e) {
                rVar.f12464e = false;
            } else {
                rVar.f12464e = true;
                rVar.a();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        z0 z0Var = this.f12279k;
        if (z0Var != null) {
            z0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        z0 z0Var = this.f12279k;
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
        androidx.recyclerview.widget.b bVar = this.f12278j;
        if (bVar != null) {
            bVar.u(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        androidx.recyclerview.widget.b bVar = this.f12278j;
        if (bVar != null) {
            bVar.v(mode);
        }
    }

    @Override // f4.q
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        r rVar = this.f12277i;
        if (rVar != null) {
            rVar.f12460a = colorStateList;
            rVar.f12462c = true;
            rVar.a();
        }
    }

    @Override // f4.q
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        r rVar = this.f12277i;
        if (rVar != null) {
            rVar.f12461b = mode;
            rVar.f12463d = true;
            rVar.a();
        }
    }

    @Override // f4.r
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        z0 z0Var = this.f12279k;
        z0Var.k(colorStateList);
        z0Var.b();
    }

    @Override // f4.r
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        z0 z0Var = this.f12279k;
        z0Var.l(mode);
        z0Var.b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i2) {
        setButtonDrawable(w9.l.J(getContext(), i2));
    }
}
