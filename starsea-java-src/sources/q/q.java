package q;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q extends CheckedTextView implements f4.r {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r f12453i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final androidx.recyclerview.widget.b f12454j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final z0 f12455k;
    public v l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        super(context, attributeSet, 2130968756);
        f3.a(context);
        e3.a(this, getContext());
        z0 z0Var = new z0(this);
        this.f12455k = z0Var;
        z0Var.f(attributeSet, 2130968756);
        z0Var.b();
        androidx.recyclerview.widget.b bVar = new androidx.recyclerview.widget.b(this);
        this.f12454j = bVar;
        bVar.l(attributeSet, 2130968756);
        this.f12453i = new r(this);
        Context context2 = getContext();
        int[] iArr = j.a.l;
        a2.f fVarN = a2.f.N(context2, attributeSet, iArr, 2130968756);
        TypedArray typedArray = (TypedArray) fVarN.f89k;
        z3.r0.k(this, getContext(), iArr, attributeSet, (TypedArray) fVarN.f89k, 2130968756);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    setCheckMarkDrawable(w9.l.J(getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        setCheckMarkDrawable(w9.l.J(getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                setCheckMarkDrawable(w9.l.J(getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                setCheckMarkTintList(fVarN.w(2));
            }
            if (typedArray.hasValue(3)) {
                setCheckMarkTintMode(o1.b(typedArray.getInt(3, -1), null));
            }
            fVarN.Q();
            getEmojiTextViewHelper().a(attributeSet, 2130968756);
        } catch (Throwable th) {
            fVarN.Q();
            throw th;
        }
    }

    private v getEmojiTextViewHelper() {
        if (this.l == null) {
            this.l = new v(this);
        }
        return this.l;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        z0 z0Var = this.f12455k;
        if (z0Var != null) {
            z0Var.b();
        }
        androidx.recyclerview.widget.b bVar = this.f12454j;
        if (bVar != null) {
            bVar.a();
        }
        r rVar = this.f12453i;
        if (rVar != null) {
            rVar.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return w9.l.e0(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        androidx.recyclerview.widget.b bVar = this.f12454j;
        if (bVar != null) {
            return bVar.h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        androidx.recyclerview.widget.b bVar = this.f12454j;
        if (bVar != null) {
            return bVar.i();
        }
        return null;
    }

    public ColorStateList getSupportCheckMarkTintList() {
        r rVar = this.f12453i;
        if (rVar != null) {
            return rVar.f12460a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        r rVar = this.f12453i;
        if (rVar != null) {
            return rVar.f12461b;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f12455k.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f12455k.e();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        p0.g.q(inputConnectionOnCreateInputConnection, editorInfo, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z9) {
        super.setAllCaps(z9);
        getEmojiTextViewHelper().b(z9);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        androidx.recyclerview.widget.b bVar = this.f12454j;
        if (bVar != null) {
            bVar.o();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i2) {
        super.setBackgroundResource(i2);
        androidx.recyclerview.widget.b bVar = this.f12454j;
        if (bVar != null) {
            bVar.p(i2);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        r rVar = this.f12453i;
        if (rVar != null) {
            if (rVar.f12464e) {
                rVar.f12464e = false;
            } else {
                rVar.f12464e = true;
                rVar.b();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        z0 z0Var = this.f12455k;
        if (z0Var != null) {
            z0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        z0 z0Var = this.f12455k;
        if (z0Var != null) {
            z0Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(w9.l.f0(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z9) {
        getEmojiTextViewHelper().c(z9);
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        androidx.recyclerview.widget.b bVar = this.f12454j;
        if (bVar != null) {
            bVar.u(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        androidx.recyclerview.widget.b bVar = this.f12454j;
        if (bVar != null) {
            bVar.v(mode);
        }
    }

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        r rVar = this.f12453i;
        if (rVar != null) {
            rVar.f12460a = colorStateList;
            rVar.f12462c = true;
            rVar.b();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        r rVar = this.f12453i;
        if (rVar != null) {
            rVar.f12461b = mode;
            rVar.f12463d = true;
            rVar.b();
        }
    }

    @Override // f4.r
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        z0 z0Var = this.f12455k;
        z0Var.k(colorStateList);
        z0Var.b();
    }

    @Override // f4.r
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        z0 z0Var = this.f12455k;
        z0Var.l(mode);
        z0Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i2) {
        super.setTextAppearance(context, i2);
        z0 z0Var = this.f12455k;
        if (z0Var != null) {
            z0Var.g(context, i2);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i2) {
        setCheckMarkDrawable(w9.l.J(getContext(), i2));
    }
}
