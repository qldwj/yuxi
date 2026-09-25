package q;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r0 extends Spinner {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int[] f12466q = {R.attr.spinnerMode};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final androidx.recyclerview.widget.b f12467i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f12468j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final g0 f12469k;
    public SpinnerAdapter l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f12470m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final q0 f12471n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12472o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Rect f12473p;

    /* JADX WARN: Code duplicated, block: B:26:0x0067 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x006a  */
    /* JADX WARN: Code duplicated, block: B:29:0x009d  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d7  */
    public r0(Context context, AttributeSet attributeSet) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        CharSequence[] textArray;
        SpinnerAdapter spinnerAdapter;
        super(context, attributeSet, 2130969547);
        this.f12473p = new Rect();
        e3.a(this, getContext());
        int[] iArr = j.a.f8792v;
        a2.f fVarN = a2.f.N(context, attributeSet, iArr, 2130969547);
        TypedArray typedArray = (TypedArray) fVarN.f89k;
        this.f12467i = new androidx.recyclerview.widget.b(this);
        int resourceId = typedArray.getResourceId(4, 0);
        if (resourceId != 0) {
            this.f12468j = new o.c(context, resourceId);
        } else {
            this.f12468j = context;
        }
        int i2 = -1;
        TypedArray typedArray2 = null;
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f12466q, 2130969547, 0);
            try {
                try {
                    if (typedArrayObtainStyledAttributes.hasValue(0)) {
                        i2 = typedArrayObtainStyledAttributes.getInt(0, 0);
                    }
                } catch (Exception e10) {
                    e = e10;
                    Log.i("AppCompatSpinner", "Could not read android:spinnerMode", e);
                    if (typedArrayObtainStyledAttributes != null) {
                    }
                    if (i2 != 0) {
                        k0 k0Var = new k0(this);
                        this.f12471n = k0Var;
                        k0Var.f12392k = typedArray.getString(2);
                    } else if (i2 == 1) {
                        o0 o0Var = new o0(this, this.f12468j, attributeSet);
                        a2.f fVarN2 = a2.f.N(this.f12468j, attributeSet, iArr, 2130969547);
                        this.f12472o = ((TypedArray) fVarN2.f89k).getLayoutDimension(3, -2);
                        o0Var.j(fVarN2.y(1));
                        o0Var.L = typedArray.getString(2);
                        fVarN2.Q();
                        this.f12471n = o0Var;
                        this.f12469k = new g0(this, this, o0Var);
                    }
                    textArray = typedArray.getTextArray(0);
                    if (textArray != null) {
                        ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
                        arrayAdapter.setDropDownViewResource(2131558525);
                        setAdapter((SpinnerAdapter) arrayAdapter);
                    }
                    fVarN.Q();
                    this.f12470m = true;
                    spinnerAdapter = this.l;
                    if (spinnerAdapter != null) {
                        setAdapter(spinnerAdapter);
                        this.l = null;
                    }
                    this.f12467i.l(attributeSet, 2130969547);
                }
            } catch (Throwable th) {
                th = th;
                typedArray2 = typedArrayObtainStyledAttributes;
                if (typedArray2 != null) {
                    typedArray2.recycle();
                }
                throw th;
            }
        } catch (Exception e11) {
            e = e11;
            typedArrayObtainStyledAttributes = null;
        } catch (Throwable th2) {
            th = th2;
            if (typedArray2 != null) {
                typedArray2.recycle();
            }
            throw th;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (i2 != 0) {
            k0 k0Var2 = new k0(this);
            this.f12471n = k0Var2;
            k0Var2.f12392k = typedArray.getString(2);
        } else if (i2 == 1) {
            o0 o0Var2 = new o0(this, this.f12468j, attributeSet);
            a2.f fVarN3 = a2.f.N(this.f12468j, attributeSet, iArr, 2130969547);
            this.f12472o = ((TypedArray) fVarN3.f89k).getLayoutDimension(3, -2);
            o0Var2.j(fVarN3.y(1));
            o0Var2.L = typedArray.getString(2);
            fVarN3.Q();
            this.f12471n = o0Var2;
            this.f12469k = new g0(this, this, o0Var2);
        }
        textArray = typedArray.getTextArray(0);
        if (textArray != null) {
            ArrayAdapter arrayAdapter2 = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
            arrayAdapter2.setDropDownViewResource(2131558525);
            setAdapter((SpinnerAdapter) arrayAdapter2);
        }
        fVarN.Q();
        this.f12470m = true;
        spinnerAdapter = this.l;
        if (spinnerAdapter != null) {
            setAdapter(spinnerAdapter);
            this.l = null;
        }
        this.f12467i.l(attributeSet, 2130969547);
    }

    public final int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i2 = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMax = Math.max(0, getSelectedItemPosition());
        int iMin = Math.min(spinnerAdapter.getCount(), iMax + 15);
        View view = null;
        int iMax2 = 0;
        for (int iMax3 = Math.max(0, iMax - (15 - (iMin - iMax))); iMax3 < iMin; iMax3++) {
            int itemViewType = spinnerAdapter.getItemViewType(iMax3);
            if (itemViewType != i2) {
                view = null;
                i2 = itemViewType;
            }
            view = spinnerAdapter.getView(iMax3, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax2 = Math.max(iMax2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return iMax2;
        }
        Rect rect = this.f12473p;
        drawable.getPadding(rect);
        return rect.left + rect.right + iMax2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        androidx.recyclerview.widget.b bVar = this.f12467i;
        if (bVar != null) {
            bVar.a();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        q0 q0Var = this.f12471n;
        return q0Var != null ? q0Var.b() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        q0 q0Var = this.f12471n;
        return q0Var != null ? q0Var.n() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.f12471n != null ? this.f12472o : super.getDropDownWidth();
    }

    public final q0 getInternalPopup() {
        return this.f12471n;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        q0 q0Var = this.f12471n;
        return q0Var != null ? q0Var.e() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.f12468j;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        q0 q0Var = this.f12471n;
        return q0Var != null ? q0Var.d() : super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        androidx.recyclerview.widget.b bVar = this.f12467i;
        if (bVar != null) {
            return bVar.h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        androidx.recyclerview.widget.b bVar = this.f12467i;
        if (bVar != null) {
            return bVar.i();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        q0 q0Var = this.f12471n;
        if (q0Var == null || !q0Var.a()) {
            return;
        }
        q0Var.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onMeasure(int i2, int i10) {
        super.onMeasure(i2, i10);
        if (this.f12471n == null || View.MeasureSpec.getMode(i2) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i2)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        p0 p0Var = (p0) parcelable;
        super.onRestoreInstanceState(p0Var.getSuperState());
        if (!p0Var.f12428i || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new p.d(2, this));
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        p0 p0Var = new p0(super.onSaveInstanceState());
        q0 q0Var = this.f12471n;
        p0Var.f12428i = q0Var != null && q0Var.a();
        return p0Var;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        g0 g0Var = this.f12469k;
        if (g0Var == null || !g0Var.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        q0 q0Var = this.f12471n;
        if (q0Var == null) {
            return super.performClick();
        }
        if (q0Var.a()) {
            return true;
        }
        q0Var.m(i0.b(this), i0.a(this));
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        androidx.recyclerview.widget.b bVar = this.f12467i;
        if (bVar != null) {
            bVar.o();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i2) {
        super.setBackgroundResource(i2);
        androidx.recyclerview.widget.b bVar = this.f12467i;
        if (bVar != null) {
            bVar.p(i2);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i2) {
        q0 q0Var = this.f12471n;
        if (q0Var == null) {
            super.setDropDownHorizontalOffset(i2);
        } else {
            q0Var.l(i2);
            q0Var.c(i2);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i2) {
        q0 q0Var = this.f12471n;
        if (q0Var != null) {
            q0Var.k(i2);
        } else {
            super.setDropDownVerticalOffset(i2);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i2) {
        if (this.f12471n != null) {
            this.f12472o = i2;
        } else {
            super.setDropDownWidth(i2);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        q0 q0Var = this.f12471n;
        if (q0Var != null) {
            q0Var.j(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i2) {
        setPopupBackgroundDrawable(w9.l.J(getPopupContext(), i2));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        q0 q0Var = this.f12471n;
        if (q0Var != null) {
            q0Var.i(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        androidx.recyclerview.widget.b bVar = this.f12467i;
        if (bVar != null) {
            bVar.u(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        androidx.recyclerview.widget.b bVar = this.f12467i;
        if (bVar != null) {
            bVar.v(mode);
        }
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f12470m) {
            this.l = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        q0 q0Var = this.f12471n;
        if (q0Var != null) {
            Context context = this.f12468j;
            if (context == null) {
                context = getContext();
            }
            Resources.Theme theme = context.getTheme();
            l0 l0Var = new l0();
            l0Var.f12401i = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                l0Var.f12402j = (ListAdapter) spinnerAdapter;
            }
            if (theme != null && (spinnerAdapter instanceof ThemedSpinnerAdapter)) {
                j0.a((ThemedSpinnerAdapter) spinnerAdapter, theme);
            }
            q0Var.p(l0Var);
        }
    }
}
