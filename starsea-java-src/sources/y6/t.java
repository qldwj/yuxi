package y6;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AdapterView;
import android.widget.Filterable;
import android.widget.ListAdapter;
import com.google.android.material.textfield.TextInputLayout;
import java.util.List;
import java.util.Locale;
import q.g2;
import q.m0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t extends q.n {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final g2 f17730m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final AccessibilityManager f17731n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Rect f17732o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f17733p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float f17734q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ColorStateList f17735r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f17736s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ColorStateList f17737t;

    public t(Context context, AttributeSet attributeSet) {
        super(a7.a.a(context, attributeSet, 2130968638, 0), attributeSet);
        this.f17732o = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayF = p6.k.f(context2, attributeSet, b6.a.f2129i, 2130968638, 2131886875, new int[0]);
        if (typedArrayF.hasValue(0) && typedArrayF.getInt(0, 0) == 0) {
            setKeyListener(null);
        }
        this.f17733p = typedArrayF.getResourceId(3, 2131558481);
        this.f17734q = typedArrayF.getDimensionPixelOffset(1, 2131165894);
        if (typedArrayF.hasValue(2)) {
            this.f17735r = ColorStateList.valueOf(typedArrayF.getColor(2, 0));
        }
        this.f17736s = typedArrayF.getColor(4, 0);
        this.f17737t = p0.f.k(context2, typedArrayF, 5);
        this.f17731n = (AccessibilityManager) context2.getSystemService("accessibility");
        g2 g2Var = new g2(context2, null, 2130969259, 0);
        this.f17730m = g2Var;
        g2Var.G = true;
        g2Var.H.setFocusable(true);
        g2Var.f12348w = this;
        g2Var.H.setInputMethodMode(2);
        g2Var.p(getAdapter());
        g2Var.f12349x = new m0(2, this);
        if (typedArrayF.hasValue(6)) {
            setSimpleItems(typedArrayF.getResourceId(6, 0));
        }
        typedArrayF.recycle();
    }

    public static void a(t tVar, Object obj) {
        tVar.setText(tVar.convertSelectionToString(obj), false);
    }

    public final TextInputLayout b() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    public final boolean c() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        AccessibilityManager accessibilityManager = this.f17731n;
        if (accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled()) {
            return true;
        }
        if (accessibilityManager == null || !accessibilityManager.isEnabled() || (enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16)) == null) {
            return false;
        }
        for (AccessibilityServiceInfo accessibilityServiceInfo : enabledAccessibilityServiceList) {
            if (accessibilityServiceInfo.getSettingsActivityName() != null && accessibilityServiceInfo.getSettingsActivityName().contains("SwitchAccess")) {
                return true;
            }
        }
        return false;
    }

    @Override // android.widget.AutoCompleteTextView
    public final void dismissDropDown() {
        if (c()) {
            this.f17730m.dismiss();
        } else {
            super.dismissDropDown();
        }
    }

    public ColorStateList getDropDownBackgroundTintList() {
        return this.f17735r;
    }

    @Override // android.widget.TextView
    public CharSequence getHint() {
        TextInputLayout textInputLayoutB = b();
        return (textInputLayoutB == null || !textInputLayoutB.M) ? super.getHint() : textInputLayoutB.getHint();
    }

    public float getPopupElevation() {
        return this.f17734q;
    }

    public int getSimpleItemSelectedColor() {
        return this.f17736s;
    }

    public ColorStateList getSimpleItemSelectedRippleColor() {
        return this.f17737t;
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout textInputLayoutB = b();
        if (textInputLayoutB != null && textInputLayoutB.M && super.getHint() == null) {
            String str = Build.MANUFACTURER;
            if ((str != null ? str.toLowerCase(Locale.ENGLISH) : "").equals("meizu")) {
                setHint("");
            }
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f17730m.dismiss();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i2, int i10) {
        super.onMeasure(i2, i10);
        if (View.MeasureSpec.getMode(i2) == Integer.MIN_VALUE) {
            int measuredWidth = getMeasuredWidth();
            ListAdapter adapter = getAdapter();
            TextInputLayout textInputLayoutB = b();
            int measuredWidth2 = 0;
            if (adapter != null && textInputLayoutB != null) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
                g2 g2Var = this.f17730m;
                int iMin = Math.min(adapter.getCount(), Math.max(0, !g2Var.H.isShowing() ? -1 : g2Var.f12337k.getSelectedItemPosition()) + 15);
                View view = null;
                int iMax = 0;
                for (int iMax2 = Math.max(0, iMin - 15); iMax2 < iMin; iMax2++) {
                    int itemViewType = adapter.getItemViewType(iMax2);
                    if (itemViewType != measuredWidth2) {
                        view = null;
                        measuredWidth2 = itemViewType;
                    }
                    view = adapter.getView(iMax2, view, textInputLayoutB);
                    if (view.getLayoutParams() == null) {
                        view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                    }
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    iMax = Math.max(iMax, view.getMeasuredWidth());
                }
                Drawable background = g2Var.H.getBackground();
                if (background != null) {
                    Rect rect = this.f17732o;
                    background.getPadding(rect);
                    iMax += rect.left + rect.right;
                }
                measuredWidth2 = textInputLayoutB.getEndIconView().getMeasuredWidth() + iMax;
            }
            setMeasuredDimension(Math.min(Math.max(measuredWidth, measuredWidth2), View.MeasureSpec.getSize(i2)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onWindowFocusChanged(boolean z9) {
        if (c()) {
            return;
        }
        super.onWindowFocusChanged(z9);
    }

    @Override // android.widget.AutoCompleteTextView
    public <T extends ListAdapter & Filterable> void setAdapter(T t10) {
        super.setAdapter(t10);
        this.f17730m.p(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundDrawable(Drawable drawable) {
        super.setDropDownBackgroundDrawable(drawable);
        g2 g2Var = this.f17730m;
        if (g2Var != null) {
            g2Var.j(drawable);
        }
    }

    public void setDropDownBackgroundTint(int i2) {
        setDropDownBackgroundTintList(ColorStateList.valueOf(i2));
    }

    public void setDropDownBackgroundTintList(ColorStateList colorStateList) {
        this.f17735r = colorStateList;
        Drawable dropDownBackground = getDropDownBackground();
        if (dropDownBackground instanceof v6.g) {
            ((v6.g) dropDownBackground).j(this.f17735r);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
        this.f17730m.f12350y = getOnItemSelectedListener();
    }

    @Override // android.widget.TextView
    public void setRawInputType(int i2) {
        super.setRawInputType(i2);
        TextInputLayout textInputLayoutB = b();
        if (textInputLayoutB != null) {
            textInputLayoutB.s();
        }
    }

    public void setSimpleItemSelectedColor(int i2) {
        this.f17736s = i2;
        if (getAdapter() instanceof s) {
            ((s) getAdapter()).a();
        }
    }

    public void setSimpleItemSelectedRippleColor(ColorStateList colorStateList) {
        this.f17737t = colorStateList;
        if (getAdapter() instanceof s) {
            ((s) getAdapter()).a();
        }
    }

    public void setSimpleItems(int i2) {
        setSimpleItems(getResources().getStringArray(i2));
    }

    @Override // android.widget.AutoCompleteTextView
    public final void showDropDown() {
        if (c()) {
            this.f17730m.g();
        } else {
            super.showDropDown();
        }
    }

    public void setSimpleItems(String[] strArr) {
        setAdapter(new s(this, getContext(), this.f17733p, strArr));
    }
}
