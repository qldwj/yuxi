package q;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class o extends Button implements f4.r {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final androidx.recyclerview.widget.b f12417i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final z0 f12418j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public v f12419k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        f3.a(context);
        e3.a(this, getContext());
        androidx.recyclerview.widget.b bVar = new androidx.recyclerview.widget.b(this);
        this.f12417i = bVar;
        bVar.l(attributeSet, i2);
        z0 z0Var = new z0(this);
        this.f12418j = z0Var;
        z0Var.f(attributeSet, i2);
        z0Var.b();
        getEmojiTextViewHelper().a(attributeSet, i2);
    }

    private v getEmojiTextViewHelper() {
        if (this.f12419k == null) {
            this.f12419k = new v(this);
        }
        return this.f12419k;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        androidx.recyclerview.widget.b bVar = this.f12417i;
        if (bVar != null) {
            bVar.a();
        }
        z0 z0Var = this.f12418j;
        if (z0Var != null) {
            z0Var.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (w3.f12543b) {
            return super.getAutoSizeMaxTextSize();
        }
        z0 z0Var = this.f12418j;
        if (z0Var != null) {
            return Math.round(z0Var.f12566i.f12377e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (w3.f12543b) {
            return super.getAutoSizeMinTextSize();
        }
        z0 z0Var = this.f12418j;
        if (z0Var != null) {
            return Math.round(z0Var.f12566i.f12376d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (w3.f12543b) {
            return super.getAutoSizeStepGranularity();
        }
        z0 z0Var = this.f12418j;
        if (z0Var != null) {
            return Math.round(z0Var.f12566i.f12375c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (w3.f12543b) {
            return super.getAutoSizeTextAvailableSizes();
        }
        z0 z0Var = this.f12418j;
        return z0Var != null ? z0Var.f12566i.f12378f : new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (w3.f12543b) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        z0 z0Var = this.f12418j;
        if (z0Var != null) {
            return z0Var.f12566i.f12373a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return w9.l.e0(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        androidx.recyclerview.widget.b bVar = this.f12417i;
        if (bVar != null) {
            return bVar.h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        androidx.recyclerview.widget.b bVar = this.f12417i;
        if (bVar != null) {
            return bVar.i();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f12418j.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f12418j.e();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z9, int i2, int i10, int i11, int i12) {
        super.onLayout(z9, i2, i10, i11, i12);
        z0 z0Var = this.f12418j;
        if (z0Var == null || w3.f12543b) {
            return;
        }
        z0Var.f12566i.a();
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i2, int i10, int i11) {
        super.onTextChanged(charSequence, i2, i10, i11);
        z0 z0Var = this.f12418j;
        if (z0Var != null) {
            j1 j1Var = z0Var.f12566i;
            if (w3.f12543b || !j1Var.f()) {
                return;
            }
            j1Var.a();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z9) {
        super.setAllCaps(z9);
        getEmojiTextViewHelper().b(z9);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i2, int i10, int i11, int i12) {
        if (w3.f12543b) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i2, i10, i11, i12);
            return;
        }
        z0 z0Var = this.f12418j;
        if (z0Var != null) {
            z0Var.h(i2, i10, i11, i12);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i2) {
        if (w3.f12543b) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i2);
            return;
        }
        z0 z0Var = this.f12418j;
        if (z0Var != null) {
            z0Var.i(iArr, i2);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i2) {
        if (w3.f12543b) {
            super.setAutoSizeTextTypeWithDefaults(i2);
            return;
        }
        z0 z0Var = this.f12418j;
        if (z0Var != null) {
            z0Var.j(i2);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        androidx.recyclerview.widget.b bVar = this.f12417i;
        if (bVar != null) {
            bVar.o();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i2) {
        super.setBackgroundResource(i2);
        androidx.recyclerview.widget.b bVar = this.f12417i;
        if (bVar != null) {
            bVar.p(i2);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(w9.l.f0(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z9) {
        getEmojiTextViewHelper().c(z9);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(((a.a) getEmojiTextViewHelper().f12534b.f59i).W(inputFilterArr));
    }

    public void setSupportAllCaps(boolean z9) {
        z0 z0Var = this.f12418j;
        if (z0Var != null) {
            z0Var.f12558a.setAllCaps(z9);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        androidx.recyclerview.widget.b bVar = this.f12417i;
        if (bVar != null) {
            bVar.u(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        androidx.recyclerview.widget.b bVar = this.f12417i;
        if (bVar != null) {
            bVar.v(mode);
        }
    }

    @Override // f4.r
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        z0 z0Var = this.f12418j;
        z0Var.k(colorStateList);
        z0Var.b();
    }

    @Override // f4.r
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        z0 z0Var = this.f12418j;
        z0Var.l(mode);
        z0Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i2) {
        super.setTextAppearance(context, i2);
        z0 z0Var = this.f12418j;
        if (z0Var != null) {
            z0Var.g(context, i2);
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i2, float f5) {
        boolean z9 = w3.f12543b;
        if (z9) {
            super.setTextSize(i2, f5);
            return;
        }
        z0 z0Var = this.f12418j;
        if (z0Var != null) {
            j1 j1Var = z0Var.f12566i;
            if (z9 || j1Var.f()) {
                return;
            }
            j1Var.g(f5, i2);
        }
    }
}
