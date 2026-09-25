package q;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class n extends AutoCompleteTextView implements f4.r {
    public static final int[] l = {R.attr.popupBackground};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final androidx.recyclerview.widget.b f12411i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final z0 f12412j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a0 f12413k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 2130968638);
        f3.a(context);
        e3.a(this, getContext());
        a2.f fVarN = a2.f.N(getContext(), attributeSet, l, 2130968638);
        if (((TypedArray) fVarN.f89k).hasValue(0)) {
            setDropDownBackgroundDrawable(fVarN.y(0));
        }
        fVarN.Q();
        androidx.recyclerview.widget.b bVar = new androidx.recyclerview.widget.b(this);
        this.f12411i = bVar;
        bVar.l(attributeSet, 2130968638);
        z0 z0Var = new z0(this);
        this.f12412j = z0Var;
        z0Var.f(attributeSet, 2130968638);
        z0Var.b();
        a0 a0Var = new a0(this);
        this.f12413k = a0Var;
        a0Var.b(attributeSet, 2130968638);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = super.isFocusable();
        boolean zIsClickable = super.isClickable();
        boolean zIsLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener keyListenerA = a0Var.a(keyListener);
        if (keyListenerA == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerA);
        super.setRawInputType(inputType);
        super.setFocusable(zIsFocusable);
        super.setClickable(zIsClickable);
        super.setLongClickable(zIsLongClickable);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        androidx.recyclerview.widget.b bVar = this.f12411i;
        if (bVar != null) {
            bVar.a();
        }
        z0 z0Var = this.f12412j;
        if (z0Var != null) {
            z0Var.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return w9.l.e0(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        androidx.recyclerview.widget.b bVar = this.f12411i;
        if (bVar != null) {
            return bVar.h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        androidx.recyclerview.widget.b bVar = this.f12411i;
        if (bVar != null) {
            return bVar.i();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f12412j.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f12412j.e();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        p0.g.q(inputConnectionOnCreateInputConnection, editorInfo, this);
        return this.f12413k.c(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        androidx.recyclerview.widget.b bVar = this.f12411i;
        if (bVar != null) {
            bVar.o();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i2) {
        super.setBackgroundResource(i2);
        androidx.recyclerview.widget.b bVar = this.f12411i;
        if (bVar != null) {
            bVar.p(i2);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        z0 z0Var = this.f12412j;
        if (z0Var != null) {
            z0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        z0 z0Var = this.f12412j;
        if (z0Var != null) {
            z0Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(w9.l.f0(callback, this));
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i2) {
        setDropDownBackgroundDrawable(w9.l.J(getContext(), i2));
    }

    public void setEmojiCompatEnabled(boolean z9) {
        this.f12413k.d(z9);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f12413k.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        androidx.recyclerview.widget.b bVar = this.f12411i;
        if (bVar != null) {
            bVar.u(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        androidx.recyclerview.widget.b bVar = this.f12411i;
        if (bVar != null) {
            bVar.v(mode);
        }
    }

    @Override // f4.r
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        z0 z0Var = this.f12412j;
        z0Var.k(colorStateList);
        z0Var.b();
    }

    @Override // f4.r
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        z0 z0Var = this.f12412j;
        z0Var.l(mode);
        z0Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i2) {
        super.setTextAppearance(context, i2);
        z0 z0Var = this.f12412j;
        if (z0Var != null) {
            z0Var.g(context, i2);
        }
    }
}
