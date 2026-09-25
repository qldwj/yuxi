package j6;

import a2.f;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import h5.d;
import h5.e;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import org.xmlpull.v1.XmlPullParserException;
import p6.k;
import q.p;
import q3.i;
import q3.m;
import w9.l;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends p {
    public static final int[] G = {2130969564};
    public static final int[] H = {2130969563};
    public static final int[][] I = {new int[]{R.attr.state_enabled, 2130969563}, new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
    public static final int J = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");
    public int[] A;
    public boolean B;
    public CharSequence C;
    public CompoundButton.OnCheckedChangeListener D;
    public final e E;
    public final a F;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final LinkedHashSet f9042m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final LinkedHashSet f9043n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ColorStateList f9044o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f9045p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f9046q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f9047r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public CharSequence f9048s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Drawable f9049t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Drawable f9050u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f9051v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ColorStateList f9052w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ColorStateList f9053x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public PorterDuff.Mode f9054y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f9055z;

    public c(Context context, AttributeSet attributeSet) throws Throwable {
        e eVar;
        int next;
        super(a7.a.a(context, attributeSet, 2130968745, 2131887167), attributeSet, 2130968745);
        this.f9042m = new LinkedHashSet();
        this.f9043n = new LinkedHashSet();
        Context context2 = getContext();
        if (Build.VERSION.SDK_INT >= 24) {
            eVar = new e(context2, 0);
            Resources resources = context2.getResources();
            Resources.Theme theme = context2.getTheme();
            ThreadLocal threadLocal = m.f12756a;
            Drawable drawableA = i.a(resources, 2131230982, theme);
            eVar.f7630i = drawableA;
            drawableA.setCallback(eVar.f7627n);
            new d(eVar.f7630i.getConstantState());
        } else {
            int i2 = e.f7623o;
            try {
                XmlResourceParser xml = context2.getResources().getXml(2131230982);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                Resources resources2 = context2.getResources();
                Resources.Theme theme2 = context2.getTheme();
                e eVar2 = new e(context2, 0);
                eVar2.inflate(resources2, xml, attributeSetAsAttributeSet, theme2);
                eVar = eVar2;
            } catch (IOException e10) {
                Log.e("AnimatedVDCompat", "parser error", e10);
                eVar = null;
            } catch (XmlPullParserException e11) {
                Log.e("AnimatedVDCompat", "parser error", e11);
                eVar = null;
            }
        }
        this.E = eVar;
        this.F = new a(this);
        Context context3 = getContext();
        this.f9049t = f4.c.a(this);
        this.f9052w = getSuperButtonTintList();
        setSupportButtonTintList(null);
        k.a(context3, attributeSet, 2130968745, 2131887167);
        int[] iArr = b6.a.l;
        k.b(context3, attributeSet, iArr, 2130968745, 2131887167, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context3.obtainStyledAttributes(attributeSet, iArr, 2130968745, 2131887167);
        f fVar = new f(context3, typedArrayObtainStyledAttributes);
        this.f9050u = fVar.y(2);
        if (this.f9049t != null && p0.e.y(context3, 2130969136, false)) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
            if (resourceId == J && resourceId2 == 0) {
                super.setButtonDrawable((Drawable) null);
                this.f9049t = l.J(context3, 2131230981);
                this.f9051v = true;
                if (this.f9050u == null) {
                    this.f9050u = l.J(context3, 2131230983);
                }
            }
        }
        this.f9053x = p0.f.j(context3, fVar, 3);
        this.f9054y = k.g(typedArrayObtainStyledAttributes.getInt(4, -1), PorterDuff.Mode.SRC_IN);
        this.f9045p = typedArrayObtainStyledAttributes.getBoolean(10, false);
        this.f9046q = typedArrayObtainStyledAttributes.getBoolean(6, true);
        this.f9047r = typedArrayObtainStyledAttributes.getBoolean(9, false);
        this.f9048s = typedArrayObtainStyledAttributes.getText(8);
        if (typedArrayObtainStyledAttributes.hasValue(7)) {
            setCheckedState(typedArrayObtainStyledAttributes.getInt(7, 0));
        }
        fVar.Q();
        a();
    }

    private String getButtonStateDescription() {
        int i2 = this.f9055z;
        if (i2 == 1) {
            return getResources().getString(2131820762);
        }
        return i2 == 0 ? getResources().getString(2131820764) : getResources().getString(2131820763);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f9044o == null) {
            int iT = a.a.T(2130968808, this);
            int iT2 = a.a.T(2130968811, this);
            int iT3 = a.a.T(2130968849, this);
            int iT4 = a.a.T(2130968827, this);
            this.f9044o = new ColorStateList(I, new int[]{a.a.f0(1.0f, iT3, iT2), a.a.f0(1.0f, iT3, iT), a.a.f0(0.54f, iT3, iT4), a.a.f0(0.38f, iT3, iT4), a.a.f0(0.38f, iT3, iT4)});
        }
        return this.f9044o;
    }

    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.f9052w;
        if (colorStateList != null) {
            return colorStateList;
        }
        return super.getButtonTintList() != null ? super.getButtonTintList() : getSupportButtonTintList();
    }

    public final void a() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        e6.a aVar;
        Drawable drawableMutate = this.f9049t;
        ColorStateList colorStateList3 = this.f9052w;
        PorterDuff.Mode modeB = f4.b.b(this);
        if (drawableMutate == null) {
            drawableMutate = null;
        } else if (colorStateList3 != null) {
            drawableMutate = drawableMutate.mutate();
            if (modeB != null) {
                s3.a.i(drawableMutate, modeB);
            }
        }
        this.f9049t = drawableMutate;
        Drawable drawableMutate2 = this.f9050u;
        ColorStateList colorStateList4 = this.f9053x;
        PorterDuff.Mode mode = this.f9054y;
        if (drawableMutate2 == null) {
            drawableMutate2 = null;
        } else if (colorStateList4 != null) {
            drawableMutate2 = drawableMutate2.mutate();
            if (mode != null) {
                s3.a.i(drawableMutate2, mode);
            }
        }
        this.f9050u = drawableMutate2;
        if (this.f9051v) {
            e eVar = this.E;
            if (eVar != null) {
                h5.c cVar = eVar.f7624j;
                Drawable drawable = eVar.f7630i;
                a aVar2 = this.F;
                if (drawable != null) {
                    AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) drawable;
                    if (aVar2.f9039a == null) {
                        aVar2.f9039a = new h5.b(aVar2);
                    }
                    animatedVectorDrawable.unregisterAnimationCallback(aVar2.f9039a);
                }
                ArrayList arrayList = eVar.f7626m;
                if (arrayList != null && aVar2 != null) {
                    arrayList.remove(aVar2);
                    if (eVar.f7626m.size() == 0 && (aVar = eVar.l) != null) {
                        cVar.f7619b.removeListener(aVar);
                        eVar.l = null;
                    }
                }
                Drawable drawable2 = eVar.f7630i;
                if (drawable2 != null) {
                    AnimatedVectorDrawable animatedVectorDrawable2 = (AnimatedVectorDrawable) drawable2;
                    if (aVar2.f9039a == null) {
                        aVar2.f9039a = new h5.b(aVar2);
                    }
                    animatedVectorDrawable2.registerAnimationCallback(aVar2.f9039a);
                } else if (aVar2 != null) {
                    if (eVar.f7626m == null) {
                        eVar.f7626m = new ArrayList();
                    }
                    if (!eVar.f7626m.contains(aVar2)) {
                        eVar.f7626m.add(aVar2);
                        if (eVar.l == null) {
                            eVar.l = new e6.a(2, eVar);
                        }
                        cVar.f7619b.addListener(eVar.l);
                    }
                }
            }
            if (Build.VERSION.SDK_INT >= 24) {
                Drawable drawable3 = this.f9049t;
                if ((drawable3 instanceof AnimatedStateListDrawable) && eVar != null) {
                    ((AnimatedStateListDrawable) drawable3).addTransition(2131361893, 2131362300, eVar, false);
                    ((AnimatedStateListDrawable) this.f9049t).addTransition(2131362049, 2131362300, eVar, false);
                }
            }
        }
        Drawable drawable4 = this.f9049t;
        if (drawable4 != null && (colorStateList2 = this.f9052w) != null) {
            s3.a.h(drawable4, colorStateList2);
        }
        Drawable drawable5 = this.f9050u;
        if (drawable5 != null && (colorStateList = this.f9053x) != null) {
            s3.a.h(drawable5, colorStateList);
        }
        Drawable drawable6 = this.f9049t;
        Drawable drawable7 = this.f9050u;
        if (drawable6 == null) {
            drawable6 = drawable7;
        } else if (drawable7 != null) {
            int intrinsicWidth = drawable7.getIntrinsicWidth();
            if (intrinsicWidth == -1) {
                intrinsicWidth = drawable6.getIntrinsicWidth();
            }
            int intrinsicHeight = drawable7.getIntrinsicHeight();
            if (intrinsicHeight == -1) {
                intrinsicHeight = drawable6.getIntrinsicHeight();
            }
            if (intrinsicWidth > drawable6.getIntrinsicWidth() || intrinsicHeight > drawable6.getIntrinsicHeight()) {
                float f5 = intrinsicWidth / intrinsicHeight;
                if (f5 >= drawable6.getIntrinsicWidth() / drawable6.getIntrinsicHeight()) {
                    int intrinsicWidth2 = drawable6.getIntrinsicWidth();
                    intrinsicHeight = (int) (intrinsicWidth2 / f5);
                    intrinsicWidth = intrinsicWidth2;
                } else {
                    intrinsicHeight = drawable6.getIntrinsicHeight();
                    intrinsicWidth = (int) (f5 * intrinsicHeight);
                }
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable6, drawable7});
            layerDrawable.setLayerSize(1, intrinsicWidth, intrinsicHeight);
            layerDrawable.setLayerGravity(1, 17);
            drawable6 = layerDrawable;
        }
        super.setButtonDrawable(drawable6);
        refreshDrawableState();
    }

    @Override // android.widget.CompoundButton
    public Drawable getButtonDrawable() {
        return this.f9049t;
    }

    public Drawable getButtonIconDrawable() {
        return this.f9050u;
    }

    public ColorStateList getButtonIconTintList() {
        return this.f9053x;
    }

    public PorterDuff.Mode getButtonIconTintMode() {
        return this.f9054y;
    }

    @Override // android.widget.CompoundButton
    public ColorStateList getButtonTintList() {
        return this.f9052w;
    }

    public int getCheckedState() {
        return this.f9055z;
    }

    public CharSequence getErrorAccessibilityLabel() {
        return this.f9048s;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final boolean isChecked() {
        return this.f9055z == 1;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f9045p && this.f9052w == null && this.f9053x == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i2) {
        int[] iArrCopyOf;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i2 + 2);
        if (getCheckedState() == 2) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, G);
        }
        if (this.f9047r) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, H);
        }
        for (int i10 = 0; i10 < iArrOnCreateDrawableState.length; i10++) {
            int i11 = iArrOnCreateDrawableState[i10];
            if (i11 == 16842912) {
                iArrCopyOf = iArrOnCreateDrawableState;
            } else if (i11 == 0) {
                iArrCopyOf = (int[]) iArrOnCreateDrawableState.clone();
                iArrCopyOf[i10] = 16842912;
            }
            this.A = iArrCopyOf;
            return iArrOnCreateDrawableState;
        }
        iArrCopyOf = Arrays.copyOf(iArrOnCreateDrawableState, iArrOnCreateDrawableState.length + 1);
        iArrCopyOf[iArrOnCreateDrawableState.length] = 16842912;
        this.A = iArrCopyOf;
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Drawable drawableA;
        if (!this.f9046q || !TextUtils.isEmpty(getText()) || (drawableA = f4.c.a(this)) == null) {
            super.onDraw(canvas);
            return;
        }
        int width = ((getWidth() - drawableA.getIntrinsicWidth()) / 2) * (k.e(this) ? -1 : 1);
        int iSave = canvas.save();
        canvas.translate(width, 0.0f);
        super.onDraw(canvas);
        canvas.restoreToCount(iSave);
        if (getBackground() != null) {
            Rect bounds = drawableA.getBounds();
            s3.a.f(getBackground(), bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && this.f9047r) {
            accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + ", " + ((Object) this.f9048s));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        b bVar = (b) parcelable;
        super.onRestoreInstanceState(bVar.getSuperState());
        setCheckedState(bVar.f9041i);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        b bVar = new b(super.onSaveInstanceState());
        bVar.f9041i = getCheckedState();
        return bVar;
    }

    @Override // q.p, android.widget.CompoundButton
    public void setButtonDrawable(int i2) {
        setButtonDrawable(l.J(getContext(), i2));
    }

    public void setButtonIconDrawable(Drawable drawable) {
        this.f9050u = drawable;
        a();
    }

    public void setButtonIconDrawableResource(int i2) {
        setButtonIconDrawable(l.J(getContext(), i2));
    }

    public void setButtonIconTintList(ColorStateList colorStateList) {
        if (this.f9053x == colorStateList) {
            return;
        }
        this.f9053x = colorStateList;
        a();
    }

    public void setButtonIconTintMode(PorterDuff.Mode mode) {
        if (this.f9054y == mode) {
            return;
        }
        this.f9054y = mode;
        a();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(ColorStateList colorStateList) {
        if (this.f9052w == colorStateList) {
            return;
        }
        this.f9052w = colorStateList;
        a();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        a();
    }

    public void setCenterIfNoTextEnabled(boolean z9) {
        this.f9046q = z9;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z9) {
        setCheckedState(z9 ? 1 : 0);
    }

    public void setCheckedState(int i2) {
        AutofillManager autofillManager;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.f9055z != i2) {
            this.f9055z = i2;
            super.setChecked(i2 == 1);
            refreshDrawableState();
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30 && this.C == null) {
                super.setStateDescription(getButtonStateDescription());
            }
            if (this.B) {
                return;
            }
            this.B = true;
            LinkedHashSet linkedHashSet = this.f9043n;
            if (linkedHashSet != null) {
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    throw a2.b.y(it);
                }
            }
            if (this.f9055z != 2 && (onCheckedChangeListener = this.D) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            if (i10 >= 26 && (autofillManager = (AutofillManager) getContext().getSystemService(AutofillManager.class)) != null) {
                autofillManager.notifyValueChanged(this);
            }
            this.B = false;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean z9) {
        super.setEnabled(z9);
    }

    public void setErrorAccessibilityLabel(CharSequence charSequence) {
        this.f9048s = charSequence;
    }

    public void setErrorAccessibilityLabelResource(int i2) {
        setErrorAccessibilityLabel(i2 != 0 ? getResources().getText(i2) : null);
    }

    public void setErrorShown(boolean z9) {
        if (this.f9047r == z9) {
            return;
        }
        this.f9047r = z9;
        refreshDrawableState();
        Iterator it = this.f9042m.iterator();
        if (it.hasNext()) {
            throw a2.b.y(it);
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.D = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public void setStateDescription(CharSequence charSequence) {
        this.C = charSequence;
        if (charSequence != null) {
            super.setStateDescription(charSequence);
        } else {
            if (Build.VERSION.SDK_INT < 30 || charSequence != null) {
                return;
            }
            super.setStateDescription(getButtonStateDescription());
        }
    }

    public void setUseMaterialThemeColors(boolean z9) {
        this.f9045p = z9;
        if (z9) {
            f4.b.c(this, getMaterialThemeColorsTintList());
        } else {
            f4.b.c(this, null);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // q.p, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        this.f9049t = drawable;
        this.f9051v = false;
        a();
    }
}
