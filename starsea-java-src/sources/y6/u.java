package y6;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u extends o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17738e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public EditText f17739f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f17740g;

    public u(n nVar, int i2) {
        super(nVar);
        this.f17738e = 2131230853;
        this.f17740g = new a(this, 2);
        if (i2 != 0) {
            this.f17738e = i2;
        }
    }

    @Override // y6.o
    public final void b() {
        p();
    }

    @Override // y6.o
    public final int c() {
        return 2131820817;
    }

    @Override // y6.o
    public final int d() {
        return this.f17738e;
    }

    @Override // y6.o
    public final View.OnClickListener f() {
        return this.f17740g;
    }

    @Override // y6.o
    public final boolean j() {
        return true;
    }

    @Override // y6.o
    public final boolean k() {
        EditText editText = this.f17739f;
        return !(editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod));
    }

    @Override // y6.o
    public final void l(EditText editText) {
        this.f17739f = editText;
        p();
    }

    @Override // y6.o
    public final void q() {
        EditText editText = this.f17739f;
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                this.f17739f.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }

    @Override // y6.o
    public final void r() {
        EditText editText = this.f17739f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }
}
