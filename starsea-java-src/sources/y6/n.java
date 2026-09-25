package y6;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import h0.j0;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import q.c1;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n extends LinearLayout {
    public EditText A;
    public final AccessibilityManager B;
    public androidx.media3.common.n C;
    public final l D;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextInputLayout f17675i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final FrameLayout f17676j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final CheckableImageButton f17677k;
    public ColorStateList l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public PorterDuff.Mode f17678m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public View.OnLongClickListener f17679n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final CheckableImageButton f17680o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final r2.f f17681p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f17682q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final LinkedHashSet f17683r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ColorStateList f17684s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public PorterDuff.Mode f17685t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f17686u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ImageView.ScaleType f17687v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public View.OnLongClickListener f17688w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public CharSequence f17689x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final c1 f17690y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f17691z;

    public n(TextInputLayout textInputLayout, a2.f fVar) {
        CharSequence text;
        super(textInputLayout.getContext());
        this.f17682q = 0;
        this.f17683r = new LinkedHashSet();
        this.D = new l(this);
        m mVar = new m(this);
        this.B = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.f17675i = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.f17676j = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        CheckableImageButton checkableImageButtonA = a(this, layoutInflaterFrom, 2131362272);
        this.f17677k = checkableImageButtonA;
        CheckableImageButton checkableImageButtonA2 = a(frameLayout, layoutInflaterFrom, 2131362271);
        this.f17680o = checkableImageButtonA2;
        this.f17681p = new r2.f(this, fVar);
        c1 c1Var = new c1(getContext(), null);
        this.f17690y = c1Var;
        TypedArray typedArray = (TypedArray) fVar.f89k;
        if (typedArray.hasValue(38)) {
            this.l = p0.f.j(getContext(), fVar, 38);
        }
        if (typedArray.hasValue(39)) {
            this.f17678m = p6.k.g(typedArray.getInt(39, -1), null);
        }
        if (typedArray.hasValue(37)) {
            i(fVar.y(37));
        }
        checkableImageButtonA.setContentDescription(getResources().getText(2131820597));
        WeakHashMap weakHashMap = r0.f18114a;
        checkableImageButtonA.setImportantForAccessibility(2);
        checkableImageButtonA.setClickable(false);
        checkableImageButtonA.setPressable(false);
        checkableImageButtonA.setFocusable(false);
        if (!typedArray.hasValue(53)) {
            if (typedArray.hasValue(32)) {
                this.f17684s = p0.f.j(getContext(), fVar, 32);
            }
            if (typedArray.hasValue(33)) {
                this.f17685t = p6.k.g(typedArray.getInt(33, -1), null);
            }
        }
        if (typedArray.hasValue(30)) {
            g(typedArray.getInt(30, 0));
            if (typedArray.hasValue(27) && checkableImageButtonA2.getContentDescription() != (text = typedArray.getText(27))) {
                checkableImageButtonA2.setContentDescription(text);
            }
            checkableImageButtonA2.setCheckable(typedArray.getBoolean(26, true));
        } else if (typedArray.hasValue(53)) {
            if (typedArray.hasValue(54)) {
                this.f17684s = p0.f.j(getContext(), fVar, 54);
            }
            if (typedArray.hasValue(55)) {
                this.f17685t = p6.k.g(typedArray.getInt(55, -1), null);
            }
            g(typedArray.getBoolean(53, false) ? 1 : 0);
            CharSequence text2 = typedArray.getText(51);
            if (checkableImageButtonA2.getContentDescription() != text2) {
                checkableImageButtonA2.setContentDescription(text2);
            }
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(29, getResources().getDimensionPixelSize(2131165925));
        if (dimensionPixelSize < 0) {
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (dimensionPixelSize != this.f17686u) {
            this.f17686u = dimensionPixelSize;
            checkableImageButtonA2.setMinimumWidth(dimensionPixelSize);
            checkableImageButtonA2.setMinimumHeight(dimensionPixelSize);
            checkableImageButtonA.setMinimumWidth(dimensionPixelSize);
            checkableImageButtonA.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray.hasValue(31)) {
            ImageView.ScaleType scaleTypeF = p0.e.f(typedArray.getInt(31, -1));
            this.f17687v = scaleTypeF;
            checkableImageButtonA2.setScaleType(scaleTypeF);
            checkableImageButtonA.setScaleType(scaleTypeF);
        }
        c1Var.setVisibility(8);
        c1Var.setId(2131362279);
        c1Var.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        c1Var.setAccessibilityLiveRegion(1);
        c1Var.setTextAppearance(typedArray.getResourceId(72, 0));
        if (typedArray.hasValue(73)) {
            c1Var.setTextColor(fVar.w(73));
        }
        CharSequence text3 = typedArray.getText(71);
        this.f17689x = TextUtils.isEmpty(text3) ? null : text3;
        c1Var.setText(text3);
        n();
        frameLayout.addView(checkableImageButtonA2);
        addView(c1Var);
        addView(frameLayout);
        addView(checkableImageButtonA);
        textInputLayout.m0.add(mVar);
        if (textInputLayout.l != null) {
            mVar.a(textInputLayout);
        }
        addOnAttachStateChangeListener(new h2.y(5, this));
    }

    public final CheckableImageButton a(ViewGroup viewGroup, LayoutInflater layoutInflater, int i2) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(2131558442, viewGroup, false);
        checkableImageButton.setId(i2);
        if (p0.f.z(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        return checkableImageButton;
    }

    public final o b() {
        o fVar;
        int i2 = this.f17682q;
        r2.f fVar2 = this.f17681p;
        SparseArray sparseArray = (SparseArray) fVar2.f14313d;
        o oVar = (o) sparseArray.get(i2);
        if (oVar != null) {
            return oVar;
        }
        n nVar = (n) fVar2.f14314e;
        if (i2 == -1) {
            fVar = new f(nVar, 0);
        } else if (i2 == 0) {
            fVar = new f(nVar, 1);
        } else if (i2 == 1) {
            fVar = new u(nVar, fVar2.f14312c);
        } else if (i2 == 2) {
            fVar = new e(nVar);
        } else {
            if (i2 != 3) {
                throw new IllegalArgumentException(j0.v(i2, "Invalid end icon mode: "));
            }
            fVar = new k(nVar);
        }
        sparseArray.append(i2, fVar);
        return fVar;
    }

    public final int c() {
        int marginStart;
        if (d() || e()) {
            CheckableImageButton checkableImageButton = this.f17680o;
            marginStart = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth();
        } else {
            marginStart = 0;
        }
        WeakHashMap weakHashMap = r0.f18114a;
        return this.f17690y.getPaddingEnd() + getPaddingEnd() + marginStart;
    }

    public final boolean d() {
        return this.f17676j.getVisibility() == 0 && this.f17680o.getVisibility() == 0;
    }

    public final boolean e() {
        return this.f17677k.getVisibility() == 0;
    }

    public final void f(boolean z9) {
        boolean z10;
        boolean zIsActivated;
        boolean z11;
        o oVarB = b();
        boolean zJ = oVarB.j();
        CheckableImageButton checkableImageButton = this.f17680o;
        boolean z12 = true;
        if (!zJ || (z11 = checkableImageButton.l) == oVarB.k()) {
            z10 = false;
        } else {
            checkableImageButton.setChecked(!z11);
            z10 = true;
        }
        if (!(oVarB instanceof k) || (zIsActivated = checkableImageButton.isActivated()) == ((k) oVarB).l) {
            z12 = z10;
        } else {
            checkableImageButton.setActivated(!zIsActivated);
        }
        if (z9 || z12) {
            p0.e.w(this.f17675i, checkableImageButton, this.f17684s);
        }
    }

    public final void g(int i2) {
        if (this.f17682q == i2) {
            return;
        }
        o oVarB = b();
        androidx.media3.common.n nVar = this.C;
        AccessibilityManager accessibilityManager = this.B;
        if (nVar != null && accessibilityManager != null) {
            accessibilityManager.removeTouchExplorationStateChangeListener(new a4.b(nVar));
        }
        this.C = null;
        oVarB.r();
        this.f17682q = i2;
        Iterator it = this.f17683r.iterator();
        if (it.hasNext()) {
            throw a2.b.y(it);
        }
        h(i2 != 0);
        o oVarB2 = b();
        int iD = this.f17681p.f14311b;
        if (iD == 0) {
            iD = oVarB2.d();
        }
        Drawable drawableJ = iD != 0 ? w9.l.J(getContext(), iD) : null;
        CheckableImageButton checkableImageButton = this.f17680o;
        checkableImageButton.setImageDrawable(drawableJ);
        TextInputLayout textInputLayout = this.f17675i;
        if (drawableJ != null) {
            p0.e.c(textInputLayout, checkableImageButton, this.f17684s, this.f17685t);
            p0.e.w(textInputLayout, checkableImageButton, this.f17684s);
        }
        int iC = oVarB2.c();
        CharSequence text = iC != 0 ? getResources().getText(iC) : null;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
        checkableImageButton.setCheckable(oVarB2.j());
        if (!oVarB2.i(textInputLayout.getBoxBackgroundMode())) {
            throw new IllegalStateException("The current box background mode " + textInputLayout.getBoxBackgroundMode() + " is not supported by the end icon mode " + i2);
        }
        oVarB2.q();
        androidx.media3.common.n nVarH = oVarB2.h();
        this.C = nVarH;
        if (nVarH != null && accessibilityManager != null) {
            WeakHashMap weakHashMap = r0.f18114a;
            if (isAttachedToWindow()) {
                accessibilityManager.addTouchExplorationStateChangeListener(new a4.b(this.C));
            }
        }
        View.OnClickListener onClickListenerF = oVarB2.f();
        View.OnLongClickListener onLongClickListener = this.f17688w;
        checkableImageButton.setOnClickListener(onClickListenerF);
        p0.e.A(checkableImageButton, onLongClickListener);
        EditText editText = this.A;
        if (editText != null) {
            oVarB2.l(editText);
            j(oVarB2);
        }
        p0.e.c(textInputLayout, checkableImageButton, this.f17684s, this.f17685t);
        f(true);
    }

    public final void h(boolean z9) {
        if (d() != z9) {
            this.f17680o.setVisibility(z9 ? 0 : 8);
            k();
            m();
            this.f17675i.q();
        }
    }

    public final void i(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f17677k;
        checkableImageButton.setImageDrawable(drawable);
        l();
        p0.e.c(this.f17675i, checkableImageButton, this.l, this.f17678m);
    }

    public final void j(o oVar) {
        if (this.A == null) {
            return;
        }
        if (oVar.e() != null) {
            this.A.setOnFocusChangeListener(oVar.e());
        }
        if (oVar.g() != null) {
            this.f17680o.setOnFocusChangeListener(oVar.g());
        }
    }

    public final void k() {
        this.f17676j.setVisibility((this.f17680o.getVisibility() != 0 || e()) ? 8 : 0);
        setVisibility((d() || e() || ((this.f17689x == null || this.f17691z) ? '\b' : (char) 0) == 0) ? 0 : 8);
    }

    public final void l() {
        CheckableImageButton checkableImageButton = this.f17677k;
        Drawable drawable = checkableImageButton.getDrawable();
        TextInputLayout textInputLayout = this.f17675i;
        checkableImageButton.setVisibility((drawable != null && textInputLayout.f3308r.f17717q && textInputLayout.m()) ? 0 : 8);
        k();
        m();
        if (this.f17682q != 0) {
            return;
        }
        textInputLayout.q();
    }

    public final void m() {
        int paddingEnd;
        TextInputLayout textInputLayout = this.f17675i;
        if (textInputLayout.l == null) {
            return;
        }
        if (d() || e()) {
            paddingEnd = 0;
        } else {
            EditText editText = textInputLayout.l;
            WeakHashMap weakHashMap = r0.f18114a;
            paddingEnd = editText.getPaddingEnd();
        }
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(2131165795);
        int paddingTop = textInputLayout.l.getPaddingTop();
        int paddingBottom = textInputLayout.l.getPaddingBottom();
        WeakHashMap weakHashMap2 = r0.f18114a;
        this.f17690y.setPaddingRelative(dimensionPixelSize, paddingTop, paddingEnd, paddingBottom);
    }

    public final void n() {
        c1 c1Var = this.f17690y;
        int visibility = c1Var.getVisibility();
        int i2 = (this.f17689x == null || this.f17691z) ? 8 : 0;
        if (visibility != i2) {
            b().o(i2 == 0);
        }
        k();
        c1Var.setVisibility(i2);
        this.f17675i.q();
    }
}
