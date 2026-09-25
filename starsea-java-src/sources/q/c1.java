package q;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class c1 extends TextView implements f4.r {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final androidx.recyclerview.widget.b f12288i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final z0 f12289j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a0 f12290k;
    public v l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f12291m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public l f12292n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Future f12293o;

    public c1(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    private v getEmojiTextViewHelper() {
        if (this.l == null) {
            this.l = new v(this);
        }
        return this.l;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        androidx.recyclerview.widget.b bVar = this.f12288i;
        if (bVar != null) {
            bVar.a();
        }
        z0 z0Var = this.f12289j;
        if (z0Var != null) {
            z0Var.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (w3.f12543b) {
            return super.getAutoSizeMaxTextSize();
        }
        z0 z0Var = this.f12289j;
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
        z0 z0Var = this.f12289j;
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
        z0 z0Var = this.f12289j;
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
        z0 z0Var = this.f12289j;
        return z0Var != null ? z0Var.f12566i.f12378f : new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (w3.f12543b) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        z0 z0Var = this.f12289j;
        if (z0Var != null) {
            return z0Var.f12566i.f12373a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return w9.l.e0(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public a1 getSuperCaller() {
        if (this.f12292n == null) {
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 28) {
                this.f12292n = new b1(this);
            } else if (i2 >= 26) {
                this.f12292n = new l(1, this);
            }
        }
        return this.f12292n;
    }

    public ColorStateList getSupportBackgroundTintList() {
        androidx.recyclerview.widget.b bVar = this.f12288i;
        if (bVar != null) {
            return bVar.h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        androidx.recyclerview.widget.b bVar = this.f12288i;
        if (bVar != null) {
            return bVar.i();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f12289j.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f12289j.e();
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        Future future = this.f12293o;
        if (future != null) {
            try {
                this.f12293o = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                w9.l.O(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        a0 a0Var;
        if (Build.VERSION.SDK_INT >= 28 || (a0Var = this.f12290k) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) a0Var.f12271c;
        return textClassifier == null ? s0.a((TextView) a0Var.f12270b) : textClassifier;
    }

    public x3.g getTextMetricsParamsCompat() {
        return w9.l.O(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f12289j.getClass();
        if (Build.VERSION.SDK_INT < 30 && inputConnectionOnCreateInputConnection != null) {
            e4.c.a(editorInfo, getText());
        }
        p0.g.q(inputConnectionOnCreateInputConnection, editorInfo, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z9, int i2, int i10, int i11, int i12) {
        super.onLayout(z9, i2, i10, i11, i12);
        z0 z0Var = this.f12289j;
        if (z0Var == null || w3.f12543b) {
            return;
        }
        z0Var.f12566i.a();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i2, int i10) {
        Future future = this.f12293o;
        if (future != null) {
            try {
                this.f12293o = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                w9.l.O(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        super.onMeasure(i2, i10);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i2, int i10, int i11) {
        super.onTextChanged(charSequence, i2, i10, i11);
        z0 z0Var = this.f12289j;
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
        z0 z0Var = this.f12289j;
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
        z0 z0Var = this.f12289j;
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
        z0 z0Var = this.f12289j;
        if (z0Var != null) {
            z0Var.j(i2);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        androidx.recyclerview.widget.b bVar = this.f12288i;
        if (bVar != null) {
            bVar.o();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i2) {
        super.setBackgroundResource(i2);
        androidx.recyclerview.widget.b bVar = this.f12288i;
        if (bVar != null) {
            bVar.p(i2);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        z0 z0Var = this.f12289j;
        if (z0Var != null) {
            z0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        z0 z0Var = this.f12289j;
        if (z0Var != null) {
            z0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        z0 z0Var = this.f12289j;
        if (z0Var != null) {
            z0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        z0 z0Var = this.f12289j;
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

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(((a.a) getEmojiTextViewHelper().f12534b.f59i).W(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i2) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().u(i2);
        } else {
            w9.l.a0(this, i2);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i2) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().n(i2);
        } else {
            w9.l.b0(this, i2);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i2) {
        p0.d.b(i2);
        int fontMetricsInt = getPaint().getFontMetricsInt(null);
        if (i2 != fontMetricsInt) {
            setLineSpacing(i2 - fontMetricsInt, 1.0f);
        }
    }

    public void setPrecomputedText(x3.h hVar) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        w9.l.O(this);
        throw null;
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        androidx.recyclerview.widget.b bVar = this.f12288i;
        if (bVar != null) {
            bVar.u(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        androidx.recyclerview.widget.b bVar = this.f12288i;
        if (bVar != null) {
            bVar.v(mode);
        }
    }

    @Override // f4.r
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        z0 z0Var = this.f12289j;
        z0Var.k(colorStateList);
        z0Var.b();
    }

    @Override // f4.r
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        z0 z0Var = this.f12289j;
        z0Var.l(mode);
        z0Var.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i2) {
        super.setTextAppearance(context, i2);
        z0 z0Var = this.f12289j;
        if (z0Var != null) {
            z0Var.g(context, i2);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        a0 a0Var;
        if (Build.VERSION.SDK_INT >= 28 || (a0Var = this.f12290k) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            a0Var.f12271c = textClassifier;
        }
    }

    public void setTextFuture(Future<x3.h> future) {
        this.f12293o = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(x3.g gVar) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = gVar.f17503b;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i2 = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i2 = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i2 = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i2 = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i2 = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i2 = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i2 = 7;
            }
        }
        setTextDirection(i2);
        getPaint().set(gVar.f17502a);
        f4.l.e(this, gVar.f17504c);
        f4.l.h(this, gVar.f17505d);
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i2, float f5) {
        boolean z9 = w3.f12543b;
        if (z9) {
            super.setTextSize(i2, f5);
            return;
        }
        z0 z0Var = this.f12289j;
        if (z0Var != null) {
            j1 j1Var = z0Var.f12566i;
            if (z9 || j1Var.f()) {
                return;
            }
            j1Var.g(f5, i2);
        }
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i2) {
        Typeface typefaceCreate;
        if (this.f12291m) {
            return;
        }
        if (typeface == null || i2 <= 0) {
            typefaceCreate = null;
        } else {
            Context context = getContext();
            p0.h hVar = r3.g.f14324a;
            if (context == null) {
                throw new IllegalArgumentException("Context cannot be null");
            }
            typefaceCreate = Typeface.create(typeface, i2);
        }
        this.f12291m = true;
        if (typefaceCreate != null) {
            typeface = typefaceCreate;
        }
        try {
            super.setTypeface(typeface, i2);
        } finally {
            this.f12291m = false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        f3.a(context);
        this.f12291m = false;
        this.f12292n = null;
        e3.a(this, getContext());
        androidx.recyclerview.widget.b bVar = new androidx.recyclerview.widget.b(this);
        this.f12288i = bVar;
        bVar.l(attributeSet, i2);
        z0 z0Var = new z0(this);
        this.f12289j = z0Var;
        z0Var.f(attributeSet, i2);
        z0Var.b();
        a0 a0Var = new a0();
        a0Var.f12270b = this;
        this.f12290k = a0Var;
        getEmojiTextViewHelper().a(attributeSet, i2);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i2, int i10, int i11, int i12) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i2 != 0 ? w9.l.J(context, i2) : null, i10 != 0 ? w9.l.J(context, i10) : null, i11 != 0 ? w9.l.J(context, i11) : null, i12 != 0 ? w9.l.J(context, i12) : null);
        z0 z0Var = this.f12289j;
        if (z0Var != null) {
            z0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i2, int i10, int i11, int i12) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i2 != 0 ? w9.l.J(context, i2) : null, i10 != 0 ? w9.l.J(context, i10) : null, i11 != 0 ? w9.l.J(context, i11) : null, i12 != 0 ? w9.l.J(context, i12) : null);
        z0 z0Var = this.f12289j;
        if (z0Var != null) {
            z0Var.b();
        }
    }
}
