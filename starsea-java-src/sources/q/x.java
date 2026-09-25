package q;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class x extends ImageView {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final androidx.recyclerview.widget.b f12544i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a2.f0 f12545j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f12546k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        f3.a(context);
        this.f12546k = false;
        e3.a(this, getContext());
        androidx.recyclerview.widget.b bVar = new androidx.recyclerview.widget.b(this);
        this.f12544i = bVar;
        bVar.l(attributeSet, i2);
        a2.f0 f0Var = new a2.f0(this);
        this.f12545j = f0Var;
        f0Var.j(attributeSet, i2);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        androidx.recyclerview.widget.b bVar = this.f12544i;
        if (bVar != null) {
            bVar.a();
        }
        a2.f0 f0Var = this.f12545j;
        if (f0Var != null) {
            f0Var.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        androidx.recyclerview.widget.b bVar = this.f12544i;
        if (bVar != null) {
            return bVar.h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        androidx.recyclerview.widget.b bVar = this.f12544i;
        if (bVar != null) {
            return bVar.i();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        o9.j jVar;
        a2.f0 f0Var = this.f12545j;
        if (f0Var == null || (jVar = (o9.j) f0Var.l) == null) {
            return null;
        }
        return (ColorStateList) jVar.f11220c;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        o9.j jVar;
        a2.f0 f0Var = this.f12545j;
        if (f0Var == null || (jVar = (o9.j) f0Var.l) == null) {
            return null;
        }
        return (PorterDuff.Mode) jVar.f11221d;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return !(((ImageView) this.f12545j.f92k).getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        androidx.recyclerview.widget.b bVar = this.f12544i;
        if (bVar != null) {
            bVar.o();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i2) {
        super.setBackgroundResource(i2);
        androidx.recyclerview.widget.b bVar = this.f12544i;
        if (bVar != null) {
            bVar.p(i2);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        a2.f0 f0Var = this.f12545j;
        if (f0Var != null) {
            f0Var.b();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        a2.f0 f0Var = this.f12545j;
        if (f0Var != null && drawable != null && !this.f12546k) {
            f0Var.f91j = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (f0Var != null) {
            f0Var.b();
            if (this.f12546k) {
                return;
            }
            ImageView imageView = (ImageView) f0Var.f92k;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(f0Var.f91j);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i2) {
        super.setImageLevel(i2);
        this.f12546k = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i2) {
        a2.f0 f0Var = this.f12545j;
        if (f0Var != null) {
            ImageView imageView = (ImageView) f0Var.f92k;
            if (i2 != 0) {
                Drawable drawableJ = w9.l.J(imageView.getContext(), i2);
                if (drawableJ != null) {
                    o1.a(drawableJ);
                }
                imageView.setImageDrawable(drawableJ);
            } else {
                imageView.setImageDrawable(null);
            }
            f0Var.b();
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        a2.f0 f0Var = this.f12545j;
        if (f0Var != null) {
            f0Var.b();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        androidx.recyclerview.widget.b bVar = this.f12544i;
        if (bVar != null) {
            bVar.u(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        androidx.recyclerview.widget.b bVar = this.f12544i;
        if (bVar != null) {
            bVar.v(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        a2.f0 f0Var = this.f12545j;
        if (f0Var != null) {
            if (((o9.j) f0Var.l) == null) {
                f0Var.l = new o9.j();
            }
            o9.j jVar = (o9.j) f0Var.l;
            jVar.f11220c = colorStateList;
            jVar.f11219b = true;
            f0Var.b();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        a2.f0 f0Var = this.f12545j;
        if (f0Var != null) {
            if (((o9.j) f0Var.l) == null) {
                f0Var.l = new o9.j();
            }
            o9.j jVar = (o9.j) f0Var.l;
            jVar.f11221d = mode;
            jVar.f11218a = true;
            f0Var.b();
        }
    }
}
