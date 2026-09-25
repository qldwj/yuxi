package y6;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.WeakHashMap;
import q.c1;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v extends LinearLayout {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextInputLayout f17741i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c1 f17742j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f17743k;
    public final CheckableImageButton l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ColorStateList f17744m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public PorterDuff.Mode f17745n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17746o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ImageView.ScaleType f17747p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public View.OnLongClickListener f17748q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f17749r;

    public v(TextInputLayout textInputLayout, a2.f fVar) {
        CharSequence text;
        super(textInputLayout.getContext());
        this.f17741i = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(2131558443, (ViewGroup) this, false);
        this.l = checkableImageButton;
        c1 c1Var = new c1(getContext(), null);
        this.f17742j = c1Var;
        if (p0.f.z(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginEnd(0);
        }
        View.OnLongClickListener onLongClickListener = this.f17748q;
        checkableImageButton.setOnClickListener(null);
        p0.e.A(checkableImageButton, onLongClickListener);
        this.f17748q = null;
        checkableImageButton.setOnLongClickListener(null);
        p0.e.A(checkableImageButton, null);
        TypedArray typedArray = (TypedArray) fVar.f89k;
        if (typedArray.hasValue(69)) {
            this.f17744m = p0.f.j(getContext(), fVar, 69);
        }
        if (typedArray.hasValue(70)) {
            this.f17745n = p6.k.g(typedArray.getInt(70, -1), null);
        }
        if (typedArray.hasValue(66)) {
            b(fVar.y(66));
            if (typedArray.hasValue(65) && checkableImageButton.getContentDescription() != (text = typedArray.getText(65))) {
                checkableImageButton.setContentDescription(text);
            }
            checkableImageButton.setCheckable(typedArray.getBoolean(64, true));
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(67, getResources().getDimensionPixelSize(2131165925));
        if (dimensionPixelSize < 0) {
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (dimensionPixelSize != this.f17746o) {
            this.f17746o = dimensionPixelSize;
            checkableImageButton.setMinimumWidth(dimensionPixelSize);
            checkableImageButton.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray.hasValue(68)) {
            ImageView.ScaleType scaleTypeF = p0.e.f(typedArray.getInt(68, -1));
            this.f17747p = scaleTypeF;
            checkableImageButton.setScaleType(scaleTypeF);
        }
        c1Var.setVisibility(8);
        c1Var.setId(2131362278);
        c1Var.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        WeakHashMap weakHashMap = r0.f18114a;
        c1Var.setAccessibilityLiveRegion(1);
        c1Var.setTextAppearance(typedArray.getResourceId(60, 0));
        if (typedArray.hasValue(61)) {
            c1Var.setTextColor(fVar.w(61));
        }
        CharSequence text2 = typedArray.getText(59);
        this.f17743k = TextUtils.isEmpty(text2) ? null : text2;
        c1Var.setText(text2);
        e();
        addView(checkableImageButton);
        addView(c1Var);
    }

    public final int a() {
        int marginEnd;
        CheckableImageButton checkableImageButton = this.l;
        if (checkableImageButton.getVisibility() == 0) {
            marginEnd = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginEnd() + checkableImageButton.getMeasuredWidth();
        } else {
            marginEnd = 0;
        }
        WeakHashMap weakHashMap = r0.f18114a;
        return this.f17742j.getPaddingStart() + getPaddingStart() + marginEnd;
    }

    public final void b(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.l;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ColorStateList colorStateList = this.f17744m;
            PorterDuff.Mode mode = this.f17745n;
            TextInputLayout textInputLayout = this.f17741i;
            p0.e.c(textInputLayout, checkableImageButton, colorStateList, mode);
            c(true);
            p0.e.w(textInputLayout, checkableImageButton, this.f17744m);
            return;
        }
        c(false);
        View.OnLongClickListener onLongClickListener = this.f17748q;
        checkableImageButton.setOnClickListener(null);
        p0.e.A(checkableImageButton, onLongClickListener);
        this.f17748q = null;
        checkableImageButton.setOnLongClickListener(null);
        p0.e.A(checkableImageButton, null);
        if (checkableImageButton.getContentDescription() != null) {
            checkableImageButton.setContentDescription(null);
        }
    }

    public final void c(boolean z9) {
        CheckableImageButton checkableImageButton = this.l;
        if ((checkableImageButton.getVisibility() == 0) != z9) {
            checkableImageButton.setVisibility(z9 ? 0 : 8);
            d();
            e();
        }
    }

    public final void d() {
        int paddingStart;
        EditText editText = this.f17741i.l;
        if (editText == null) {
            return;
        }
        if (this.l.getVisibility() == 0) {
            paddingStart = 0;
        } else {
            WeakHashMap weakHashMap = r0.f18114a;
            paddingStart = editText.getPaddingStart();
        }
        int compoundPaddingTop = editText.getCompoundPaddingTop();
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(2131165795);
        int compoundPaddingBottom = editText.getCompoundPaddingBottom();
        WeakHashMap weakHashMap2 = r0.f18114a;
        this.f17742j.setPaddingRelative(paddingStart, compoundPaddingTop, dimensionPixelSize, compoundPaddingBottom);
    }

    public final void e() {
        int i2 = (this.f17743k == null || this.f17749r) ? 8 : 0;
        setVisibility((this.l.getVisibility() == 0 || i2 == 0) ? 0 : 8);
        this.f17742j.setVisibility(i2);
        this.f17741i.q();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i2, int i10) {
        super.onMeasure(i2, i10);
        d();
    }
}
