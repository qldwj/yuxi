package com.google.android.material.chip;

import a7.a;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.media3.extractor.ts.TsExtractor;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.WeakHashMap;
import k6.b;
import k6.c;
import k6.d;
import k6.e;
import k6.f;
import p6.i;
import p6.k;
import q.p;
import s3.g;
import v6.v;
import w9.l;
import x3.j;
import z3.g0;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class Chip extends p implements e, v, Checkable {
    public static final Rect E = new Rect();
    public static final int[] F = {R.attr.state_selected};
    public static final int[] G = {R.attr.state_checkable};
    public boolean A;
    public final Rect B;
    public final RectF C;
    public final b D;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public f f3236m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public InsetDrawable f3237n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public RippleDrawable f3238o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public View.OnClickListener f3239p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public CompoundButton.OnCheckedChangeListener f3240q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f3241r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f3242s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f3243t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f3244u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f3245v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f3246w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f3247x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public CharSequence f3248y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final d f3249z;

    public Chip(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        int resourceId3;
        super(a.a(context, attributeSet, 2130968775, 2131887157), attributeSet, 2130968775);
        this.B = new Rect();
        this.C = new RectF();
        this.D = new b(0, this);
        Context context2 = getContext();
        if (attributeSet != null) {
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background") != null) {
                Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") != null) {
                throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") != null) {
                throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (!attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) != 1) {
                throw new UnsupportedOperationException("Chip does not support multi-line text");
            }
            if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627) != 8388627) {
                Log.w("Chip", "Chip text must be vertically center and start aligned");
            }
        }
        f fVar = new f(context2, attributeSet);
        Context context3 = fVar.m0;
        int[] iArr = b6.a.f2123c;
        TypedArray typedArrayF = k.f(context3, attributeSet, iArr, 2130968775, 2131887157, new int[0]);
        fVar.M0 = typedArrayF.hasValue(37);
        Context context4 = fVar.m0;
        ColorStateList colorStateListK = p0.f.k(context4, typedArrayF, 24);
        if (fVar.F != colorStateListK) {
            fVar.F = colorStateListK;
            fVar.onStateChange(fVar.getState());
        }
        ColorStateList colorStateListK2 = p0.f.k(context4, typedArrayF, 11);
        if (fVar.G != colorStateListK2) {
            fVar.G = colorStateListK2;
            fVar.onStateChange(fVar.getState());
        }
        float dimension = typedArrayF.getDimension(19, 0.0f);
        if (fVar.H != dimension) {
            fVar.H = dimension;
            fVar.invalidateSelf();
            fVar.u();
        }
        if (typedArrayF.hasValue(12)) {
            fVar.A(typedArrayF.getDimension(12, 0.0f));
        }
        fVar.F(p0.f.k(context4, typedArrayF, 22));
        fVar.G(typedArrayF.getDimension(23, 0.0f));
        fVar.P(p0.f.k(context4, typedArrayF, 36));
        String text = typedArrayF.getText(5);
        text = text == null ? "" : text;
        if (!TextUtils.equals(fVar.M, text)) {
            fVar.M = text;
            fVar.f9483s0.f11916d = true;
            fVar.invalidateSelf();
            fVar.u();
        }
        s6.d dVar = (!typedArrayF.hasValue(0) || (resourceId3 = typedArrayF.getResourceId(0, 0)) == 0) ? null : new s6.d(context4, resourceId3);
        dVar.f14604k = typedArrayF.getDimension(1, dVar.f14604k);
        fVar.Q(dVar);
        int i2 = typedArrayF.getInt(3, 0);
        if (i2 == 1) {
            fVar.J0 = TextUtils.TruncateAt.START;
        } else if (i2 == 2) {
            fVar.J0 = TextUtils.TruncateAt.MIDDLE;
        } else if (i2 == 3) {
            fVar.J0 = TextUtils.TruncateAt.END;
        }
        fVar.E(typedArrayF.getBoolean(18, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            fVar.E(typedArrayF.getBoolean(15, false));
        }
        fVar.B(p0.f.l(context4, typedArrayF, 14));
        if (typedArrayF.hasValue(17)) {
            fVar.D(p0.f.k(context4, typedArrayF, 17));
        }
        fVar.C(typedArrayF.getDimension(16, -1.0f));
        fVar.M(typedArrayF.getBoolean(31, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            fVar.M(typedArrayF.getBoolean(26, false));
        }
        fVar.H(p0.f.l(context4, typedArrayF, 25));
        fVar.L(p0.f.k(context4, typedArrayF, 30));
        fVar.J(typedArrayF.getDimension(28, 0.0f));
        fVar.w(typedArrayF.getBoolean(6, false));
        fVar.z(typedArrayF.getBoolean(10, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            fVar.z(typedArrayF.getBoolean(8, false));
        }
        fVar.x(p0.f.l(context4, typedArrayF, 7));
        if (typedArrayF.hasValue(9)) {
            fVar.y(p0.f.k(context4, typedArrayF, 9));
        }
        fVar.f9470c0 = (!typedArrayF.hasValue(39) || (resourceId2 = typedArrayF.getResourceId(39, 0)) == 0) ? null : c6.b.a(context4, resourceId2);
        fVar.f9471d0 = (!typedArrayF.hasValue(33) || (resourceId = typedArrayF.getResourceId(33, 0)) == 0) ? null : c6.b.a(context4, resourceId);
        float dimension2 = typedArrayF.getDimension(21, 0.0f);
        if (fVar.f9472e0 != dimension2) {
            fVar.f9472e0 = dimension2;
            fVar.invalidateSelf();
            fVar.u();
        }
        fVar.O(typedArrayF.getDimension(35, 0.0f));
        fVar.N(typedArrayF.getDimension(34, 0.0f));
        float dimension3 = typedArrayF.getDimension(41, 0.0f);
        if (fVar.f9475h0 != dimension3) {
            fVar.f9475h0 = dimension3;
            fVar.invalidateSelf();
            fVar.u();
        }
        float dimension4 = typedArrayF.getDimension(40, 0.0f);
        if (fVar.f9476i0 != dimension4) {
            fVar.f9476i0 = dimension4;
            fVar.invalidateSelf();
            fVar.u();
        }
        fVar.K(typedArrayF.getDimension(29, 0.0f));
        fVar.I(typedArrayF.getDimension(27, 0.0f));
        float dimension5 = typedArrayF.getDimension(13, 0.0f);
        if (fVar.f9479l0 != dimension5) {
            fVar.f9479l0 = dimension5;
            fVar.invalidateSelf();
            fVar.u();
        }
        fVar.L0 = typedArrayF.getDimensionPixelSize(4, androidx.media3.common.util.Log.LOG_LEVEL_OFF);
        typedArrayF.recycle();
        k.a(context2, attributeSet, 2130968775, 2131887157);
        k.b(context2, attributeSet, iArr, 2130968775, 2131887157, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, 2130968775, 2131887157);
        this.f3245v = typedArrayObtainStyledAttributes.getBoolean(32, false);
        this.f3247x = (int) Math.ceil(typedArrayObtainStyledAttributes.getDimension(20, (float) Math.ceil(TypedValue.applyDimension(1, 48, getContext().getResources().getDisplayMetrics()))));
        typedArrayObtainStyledAttributes.recycle();
        setChipDrawable(fVar);
        fVar.i(g0.i(this));
        k.a(context2, attributeSet, 2130968775, 2131887157);
        k.b(context2, attributeSet, iArr, 2130968775, 2131887157, new int[0]);
        TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, iArr, 2130968775, 2131887157);
        boolean zHasValue = typedArrayObtainStyledAttributes2.hasValue(37);
        typedArrayObtainStyledAttributes2.recycle();
        this.f3249z = new d(this, this);
        d();
        if (!zHasValue) {
            setOutlineProvider(new c(this));
        }
        setChecked(this.f3241r);
        setText(fVar.M);
        setEllipsize(fVar.J0);
        g();
        if (!this.f3236m.K0) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        f();
        if (this.f3245v) {
            setMinHeight(this.f3247x);
        }
        this.f3246w = getLayoutDirection();
        super.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: k6.a
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z9) {
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = this.f9463a.f3240q;
                if (onCheckedChangeListener != null) {
                    onCheckedChangeListener.onCheckedChanged(compoundButton, z9);
                }
            }
        });
    }

    private RectF getCloseIconTouchBounds() {
        RectF rectF = this.C;
        rectF.setEmpty();
        if (c() && this.f3239p != null) {
            f fVar = this.f3236m;
            Rect bounds = fVar.getBounds();
            rectF.setEmpty();
            if (fVar.T()) {
                float f5 = fVar.f9479l0 + fVar.f9478k0 + fVar.W + fVar.f9477j0 + fVar.f9476i0;
                if (s3.b.a(fVar) == 0) {
                    float f10 = bounds.right;
                    rectF.right = f10;
                    rectF.left = f10 - f5;
                } else {
                    float f11 = bounds.left;
                    rectF.left = f11;
                    rectF.right = f11 + f5;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
        }
        return rectF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        int i2 = (int) closeIconTouchBounds.left;
        int i10 = (int) closeIconTouchBounds.top;
        int i11 = (int) closeIconTouchBounds.right;
        int i12 = (int) closeIconTouchBounds.bottom;
        Rect rect = this.B;
        rect.set(i2, i10, i11, i12);
        return rect;
    }

    private s6.d getTextAppearance() {
        f fVar = this.f3236m;
        if (fVar != null) {
            return fVar.f9483s0.f11918f;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z9) {
        if (this.f3243t != z9) {
            this.f3243t = z9;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z9) {
        if (this.f3242s != z9) {
            this.f3242s = z9;
            refreshDrawableState();
        }
    }

    public final void b(int i2) {
        this.f3247x = i2;
        if (!this.f3245v) {
            InsetDrawable insetDrawable = this.f3237n;
            if (insetDrawable == null) {
                int[] iArr = t6.a.f14886a;
                e();
                return;
            } else {
                if (insetDrawable != null) {
                    this.f3237n = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    int[] iArr2 = t6.a.f14886a;
                    e();
                    return;
                }
                return;
            }
        }
        int iMax = Math.max(0, i2 - ((int) this.f3236m.H));
        int iMax2 = Math.max(0, i2 - this.f3236m.getIntrinsicWidth());
        if (iMax2 <= 0 && iMax <= 0) {
            InsetDrawable insetDrawable2 = this.f3237n;
            if (insetDrawable2 == null) {
                int[] iArr3 = t6.a.f14886a;
                e();
                return;
            } else {
                if (insetDrawable2 != null) {
                    this.f3237n = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    int[] iArr4 = t6.a.f14886a;
                    e();
                    return;
                }
                return;
            }
        }
        int i10 = iMax2 > 0 ? iMax2 / 2 : 0;
        int i11 = iMax > 0 ? iMax / 2 : 0;
        if (this.f3237n != null) {
            Rect rect = new Rect();
            this.f3237n.getPadding(rect);
            if (rect.top == i11 && rect.bottom == i11 && rect.left == i10 && rect.right == i10) {
                int[] iArr5 = t6.a.f14886a;
                e();
                return;
            }
        }
        if (getMinHeight() != i2) {
            setMinHeight(i2);
        }
        if (getMinWidth() != i2) {
            setMinWidth(i2);
        }
        this.f3237n = new InsetDrawable((Drawable) this.f3236m, i10, i11, i10, i11);
        int[] iArr6 = t6.a.f14886a;
        e();
    }

    public final boolean c() {
        f fVar = this.f3236m;
        if (fVar == null) {
            return false;
        }
        Object obj = fVar.T;
        if (obj == null) {
            obj = null;
        } else if (obj instanceof g) {
            obj = null;
        }
        return obj != null;
    }

    public final void d() {
        f fVar;
        if (!c() || (fVar = this.f3236m) == null || !fVar.S || this.f3239p == null) {
            r0.l(this, null);
            this.A = false;
        } else {
            r0.l(this, this.f3249z);
            this.A = true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x006b  */
    /* JADX WARN: Code duplicated, block: B:37:0x0072 A[RETURN] */
    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int i2;
        if (!this.A) {
            return super.dispatchHoverEvent(motionEvent);
        }
        d dVar = this.f3249z;
        AccessibilityManager accessibilityManager = dVar.f9009h;
        int i10 = 0;
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            int action = motionEvent.getAction();
            if (action == 7 || action == 9) {
                float x10 = motionEvent.getX();
                float y10 = motionEvent.getY();
                Chip chip = dVar.f9467q;
                if (chip.c() && chip.getCloseIconTouchBounds().contains(x10, y10)) {
                    i10 = 1;
                }
                int i11 = dVar.f9013m;
                if (i11 != i10) {
                    dVar.f9013m = i10;
                    dVar.q(i10, 128);
                    dVar.q(i11, 256);
                    return true;
                }
            } else if (action == 10 && (i2 = dVar.f9013m) != Integer.MIN_VALUE) {
                if (i2 != Integer.MIN_VALUE) {
                    dVar.f9013m = Integer.MIN_VALUE;
                    dVar.q(Integer.MIN_VALUE, 128);
                    dVar.q(i2, 256);
                    return true;
                }
            } else if (super.dispatchHoverEvent(motionEvent)) {
                return false;
            }
        } else if (super.dispatchHoverEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0058  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:40:0x0070 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0072  */
    /* JADX WARN: Code duplicated, block: B:43:0x0079  */
    /* JADX WARN: Code duplicated, block: B:46:0x0080  */
    @Override // android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int i2;
        Chip chip;
        View.OnClickListener onClickListener;
        if (!this.A) {
            return super.dispatchKeyEvent(keyEvent);
        }
        d dVar = this.f3249z;
        dVar.getClass();
        boolean zM = false;
        int i10 = 0;
        zM = false;
        zM = false;
        zM = false;
        zM = false;
        zM = false;
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                int i11 = 66;
                if (keyCode != 66) {
                    switch (keyCode) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                            if (keyEvent.hasNoModifiers()) {
                                if (keyCode == 19) {
                                    i11 = 33;
                                } else if (keyCode == 21) {
                                    i11 = 17;
                                } else if (keyCode != 22) {
                                    i11 = TsExtractor.TS_STREAM_TYPE_HDMV_DTS;
                                }
                                int repeatCount = keyEvent.getRepeatCount() + 1;
                                boolean z9 = false;
                                while (i10 < repeatCount && dVar.m(i11, null)) {
                                    i10++;
                                    z9 = true;
                                }
                                zM = z9;
                            }
                            break;
                        case 23:
                            if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                                i2 = dVar.l;
                                if (i2 != Integer.MIN_VALUE) {
                                    chip = dVar.f9467q;
                                    if (i2 == 0) {
                                        chip.performClick();
                                    } else if (i2 == 1) {
                                        chip.playSoundEffect(0);
                                        onClickListener = chip.f3239p;
                                        if (onClickListener != null) {
                                            onClickListener.onClick(chip);
                                        }
                                        if (chip.A) {
                                            chip.f3249z.q(1, 1);
                                        }
                                    }
                                }
                                zM = true;
                            }
                            break;
                    }
                } else if (keyEvent.hasNoModifiers()) {
                    i2 = dVar.l;
                    if (i2 != Integer.MIN_VALUE) {
                        chip = dVar.f9467q;
                        if (i2 == 0) {
                            chip.performClick();
                        } else if (i2 == 1) {
                            chip.playSoundEffect(0);
                            onClickListener = chip.f3239p;
                            if (onClickListener != null) {
                                onClickListener.onClick(chip);
                            }
                            if (chip.A) {
                                chip.f3249z.q(1, 1);
                            }
                        }
                    }
                    zM = true;
                }
            } else if (keyEvent.hasNoModifiers()) {
                zM = dVar.m(2, null);
            } else if (keyEvent.hasModifiers(1)) {
                zM = dVar.m(1, null);
            }
        }
        if (!zM || dVar.l == Integer.MIN_VALUE) {
            return super.dispatchKeyEvent(keyEvent);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean, int] */
    @Override // q.p, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        int i2;
        int i10;
        super.drawableStateChanged();
        f fVar = this.f3236m;
        boolean zV = false;
        if (fVar != null && f.t(fVar.T)) {
            f fVar2 = this.f3236m;
            ?? IsEnabled = isEnabled();
            if (this.f3244u) {
                i2 = IsEnabled;
                i2 = IsEnabled + 1;
            }
            i2 = IsEnabled;
            int i11 = i2;
            if (this.f3243t) {
                i11 = i2 + 1;
            }
            int i12 = i11;
            if (this.f3242s) {
                i12 = i11 + 1;
            }
            int i13 = i12;
            if (isChecked()) {
                i13 = i12 + 1;
            }
            int[] iArr = new int[i13];
            if (isEnabled()) {
                iArr[0] = 16842910;
                i10 = 1;
            } else {
                i10 = 0;
            }
            if (this.f3244u) {
                iArr[i10] = 16842908;
                i10++;
            }
            if (this.f3243t) {
                iArr[i10] = 16843623;
                i10++;
            }
            if (this.f3242s) {
                iArr[i10] = 16842919;
                i10++;
            }
            if (isChecked()) {
                iArr[i10] = 16842913;
            }
            if (!Arrays.equals(fVar2.G0, iArr)) {
                fVar2.G0 = iArr;
                if (fVar2.T()) {
                    zV = fVar2.v(fVar2.getState(), iArr);
                }
            }
        }
        if (zV) {
            invalidate();
        }
    }

    public final void e() {
        this.f3238o = new RippleDrawable(t6.a.a(this.f3236m.L), getBackgroundDrawable(), null);
        this.f3236m.getClass();
        RippleDrawable rippleDrawable = this.f3238o;
        WeakHashMap weakHashMap = r0.f18114a;
        setBackground(rippleDrawable);
        f();
    }

    public final void f() {
        f fVar;
        if (TextUtils.isEmpty(getText()) || (fVar = this.f3236m) == null) {
            return;
        }
        int iQ = (int) (fVar.q() + fVar.f9479l0 + fVar.f9476i0);
        f fVar2 = this.f3236m;
        int iP = (int) (fVar2.p() + fVar2.f9472e0 + fVar2.f9475h0);
        if (this.f3237n != null) {
            Rect rect = new Rect();
            this.f3237n.getPadding(rect);
            iP += rect.left;
            iQ += rect.right;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        WeakHashMap weakHashMap = r0.f18114a;
        setPaddingRelative(iP, paddingTop, iQ, paddingBottom);
    }

    public final void g() {
        TextPaint paint = getPaint();
        f fVar = this.f3236m;
        if (fVar != null) {
            paint.drawableState = fVar.getState();
        }
        s6.d textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.e(getContext(), paint, this.D);
        }
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.f3248y)) {
            return this.f3248y;
        }
        f fVar = this.f3236m;
        if (fVar == null || !fVar.Y) {
            return isClickable() ? "android.widget.Button" : "android.view.View";
        }
        getParent();
        return "android.widget.Button";
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.f3237n;
        return insetDrawable == null ? this.f3236m : insetDrawable;
    }

    public Drawable getCheckedIcon() {
        f fVar = this.f3236m;
        if (fVar != null) {
            return fVar.f9468a0;
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        f fVar = this.f3236m;
        if (fVar != null) {
            return fVar.f9469b0;
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        f fVar = this.f3236m;
        if (fVar != null) {
            return fVar.G;
        }
        return null;
    }

    public float getChipCornerRadius() {
        f fVar = this.f3236m;
        if (fVar != null) {
            return Math.max(0.0f, fVar.r());
        }
        return 0.0f;
    }

    public Drawable getChipDrawable() {
        return this.f3236m;
    }

    public float getChipEndPadding() {
        f fVar = this.f3236m;
        if (fVar != null) {
            return fVar.f9479l0;
        }
        return 0.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable getChipIcon() {
        Drawable drawable;
        f fVar = this.f3236m;
        if (fVar == null || (drawable = fVar.O) == 0) {
            return null;
        }
        if (!(drawable instanceof g)) {
            return drawable;
        }
        return null;
    }

    public float getChipIconSize() {
        f fVar = this.f3236m;
        if (fVar != null) {
            return fVar.Q;
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        f fVar = this.f3236m;
        if (fVar != null) {
            return fVar.P;
        }
        return null;
    }

    public float getChipMinHeight() {
        f fVar = this.f3236m;
        if (fVar != null) {
            return fVar.H;
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        f fVar = this.f3236m;
        if (fVar != null) {
            return fVar.f9472e0;
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        f fVar = this.f3236m;
        if (fVar != null) {
            return fVar.J;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        f fVar = this.f3236m;
        if (fVar != null) {
            return fVar.K;
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable getCloseIcon() {
        Drawable drawable;
        f fVar = this.f3236m;
        if (fVar == null || (drawable = fVar.T) == 0) {
            return null;
        }
        if (!(drawable instanceof g)) {
            return drawable;
        }
        return null;
    }

    public CharSequence getCloseIconContentDescription() {
        f fVar = this.f3236m;
        if (fVar != null) {
            return fVar.X;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        f fVar = this.f3236m;
        if (fVar != null) {
            return fVar.f9478k0;
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        f fVar = this.f3236m;
        if (fVar != null) {
            return fVar.W;
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        f fVar = this.f3236m;
        if (fVar != null) {
            return fVar.f9477j0;
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        f fVar = this.f3236m;
        if (fVar != null) {
            return fVar.V;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        f fVar = this.f3236m;
        if (fVar != null) {
            return fVar.J0;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        if (this.A) {
            d dVar = this.f3249z;
            if (dVar.l == 1 || dVar.f9012k == 1) {
                rect.set(getCloseIconTouchBoundsInt());
                return;
            }
        }
        super.getFocusedRect(rect);
    }

    public c6.b getHideMotionSpec() {
        f fVar = this.f3236m;
        if (fVar != null) {
            return fVar.f9471d0;
        }
        return null;
    }

    public float getIconEndPadding() {
        f fVar = this.f3236m;
        if (fVar != null) {
            return fVar.f9474g0;
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        f fVar = this.f3236m;
        if (fVar != null) {
            return fVar.f9473f0;
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        f fVar = this.f3236m;
        if (fVar != null) {
            return fVar.L;
        }
        return null;
    }

    public v6.k getShapeAppearanceModel() {
        return this.f3236m.f16204i.f16189a;
    }

    public c6.b getShowMotionSpec() {
        f fVar = this.f3236m;
        if (fVar != null) {
            return fVar.f9470c0;
        }
        return null;
    }

    public float getTextEndPadding() {
        f fVar = this.f3236m;
        if (fVar != null) {
            return fVar.f9476i0;
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        f fVar = this.f3236m;
        if (fVar != null) {
            return fVar.f9475h0;
        }
        return 0.0f;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        p0.a.z(this, this.f3236m);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i2) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i2 + 2);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, F);
        }
        f fVar = this.f3236m;
        if (fVar != null && fVar.Y) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, G);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z9, int i2, Rect rect) {
        super.onFocusChanged(z9, i2, rect);
        if (this.A) {
            d dVar = this.f3249z;
            int i10 = dVar.l;
            if (i10 != Integer.MIN_VALUE) {
                dVar.j(i10);
            }
            if (z9) {
                dVar.m(i2, rect);
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7) {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        } else if (actionMasked == 10) {
            setCloseIconHovered(false);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        f fVar = this.f3236m;
        accessibilityNodeInfo.setCheckable(fVar != null && fVar.Y);
        accessibilityNodeInfo.setClickable(isClickable());
        getParent();
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i2) {
        return (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) ? PointerIcon.getSystemIcon(getContext(), 1002) : super.onResolvePointerIcon(motionEvent, i2);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i2) {
        super.onRtlPropertiesChanged(i2);
        if (this.f3246w != i2) {
            this.f3246w = i2;
            f();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z9;
        int actionMasked = motionEvent.getActionMasked();
        boolean zContains = getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY());
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                    }
                } else if (this.f3242s) {
                    if (!zContains) {
                        setCloseIconPressed(false);
                    }
                    z9 = true;
                }
                z9 = false;
            } else {
                if (this.f3242s) {
                    playSoundEffect(0);
                    View.OnClickListener onClickListener = this.f3239p;
                    if (onClickListener != null) {
                        onClickListener.onClick(this);
                    }
                    if (this.A) {
                        this.f3249z.q(1, 1);
                    }
                    z9 = true;
                }
                setCloseIconPressed(false);
            }
            z9 = false;
            setCloseIconPressed(false);
        } else if (zContains) {
            setCloseIconPressed(true);
            z9 = true;
        } else {
            z9 = false;
        }
        return z9 || super.onTouchEvent(motionEvent);
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.f3248y = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f3238o) {
            super.setBackground(drawable);
        } else {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i2) {
        Log.w("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // q.p, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f3238o) {
            super.setBackgroundDrawable(drawable);
        } else {
            Log.w("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        }
    }

    @Override // q.p, android.view.View
    public void setBackgroundResource(int i2) {
        Log.w("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        Log.w("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        Log.w("Chip", "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    public void setCheckable(boolean z9) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.w(z9);
        }
    }

    public void setCheckableResource(int i2) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.w(fVar.m0.getResources().getBoolean(i2));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z9) {
        f fVar = this.f3236m;
        if (fVar == null) {
            this.f3241r = z9;
        } else if (fVar.Y) {
            super.setChecked(z9);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.x(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z9) {
        setCheckedIconVisible(z9);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i2) {
        setCheckedIconVisible(i2);
    }

    public void setCheckedIconResource(int i2) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.x(l.J(fVar.m0, i2));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.y(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i2) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.y(p0.d.h(fVar.m0, i2));
        }
    }

    public void setCheckedIconVisible(int i2) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.z(fVar.m0.getResources().getBoolean(i2));
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        f fVar = this.f3236m;
        if (fVar == null || fVar.G == colorStateList) {
            return;
        }
        fVar.G = colorStateList;
        fVar.onStateChange(fVar.getState());
    }

    public void setChipBackgroundColorResource(int i2) {
        ColorStateList colorStateListH;
        f fVar = this.f3236m;
        if (fVar == null || fVar.G == (colorStateListH = p0.d.h(fVar.m0, i2))) {
            return;
        }
        fVar.G = colorStateListH;
        fVar.onStateChange(fVar.getState());
    }

    @Deprecated
    public void setChipCornerRadius(float f5) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.A(f5);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i2) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.A(fVar.m0.getResources().getDimension(i2));
        }
    }

    public void setChipDrawable(f fVar) {
        f fVar2 = this.f3236m;
        if (fVar2 != fVar) {
            if (fVar2 != null) {
                fVar2.I0 = new WeakReference(null);
            }
            this.f3236m = fVar;
            fVar.K0 = false;
            fVar.I0 = new WeakReference(this);
            b(this.f3247x);
        }
    }

    public void setChipEndPadding(float f5) {
        f fVar = this.f3236m;
        if (fVar == null || fVar.f9479l0 == f5) {
            return;
        }
        fVar.f9479l0 = f5;
        fVar.invalidateSelf();
        fVar.u();
    }

    public void setChipEndPaddingResource(int i2) {
        f fVar = this.f3236m;
        if (fVar != null) {
            float dimension = fVar.m0.getResources().getDimension(i2);
            if (fVar.f9479l0 != dimension) {
                fVar.f9479l0 = dimension;
                fVar.invalidateSelf();
                fVar.u();
            }
        }
    }

    public void setChipIcon(Drawable drawable) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.B(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z9) {
        setChipIconVisible(z9);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i2) {
        setChipIconVisible(i2);
    }

    public void setChipIconResource(int i2) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.B(l.J(fVar.m0, i2));
        }
    }

    public void setChipIconSize(float f5) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.C(f5);
        }
    }

    public void setChipIconSizeResource(int i2) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.C(fVar.m0.getResources().getDimension(i2));
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.D(colorStateList);
        }
    }

    public void setChipIconTintResource(int i2) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.D(p0.d.h(fVar.m0, i2));
        }
    }

    public void setChipIconVisible(int i2) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.E(fVar.m0.getResources().getBoolean(i2));
        }
    }

    public void setChipMinHeight(float f5) {
        f fVar = this.f3236m;
        if (fVar == null || fVar.H == f5) {
            return;
        }
        fVar.H = f5;
        fVar.invalidateSelf();
        fVar.u();
    }

    public void setChipMinHeightResource(int i2) {
        f fVar = this.f3236m;
        if (fVar != null) {
            float dimension = fVar.m0.getResources().getDimension(i2);
            if (fVar.H != dimension) {
                fVar.H = dimension;
                fVar.invalidateSelf();
                fVar.u();
            }
        }
    }

    public void setChipStartPadding(float f5) {
        f fVar = this.f3236m;
        if (fVar == null || fVar.f9472e0 == f5) {
            return;
        }
        fVar.f9472e0 = f5;
        fVar.invalidateSelf();
        fVar.u();
    }

    public void setChipStartPaddingResource(int i2) {
        f fVar = this.f3236m;
        if (fVar != null) {
            float dimension = fVar.m0.getResources().getDimension(i2);
            if (fVar.f9472e0 != dimension) {
                fVar.f9472e0 = dimension;
                fVar.invalidateSelf();
                fVar.u();
            }
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.F(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i2) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.F(p0.d.h(fVar.m0, i2));
        }
    }

    public void setChipStrokeWidth(float f5) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.G(f5);
        }
    }

    public void setChipStrokeWidthResource(int i2) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.G(fVar.m0.getResources().getDimension(i2));
        }
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i2) {
        setText(getResources().getString(i2));
    }

    public void setCloseIcon(Drawable drawable) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.H(drawable);
        }
        d();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        f fVar = this.f3236m;
        if (fVar == null || fVar.X == charSequence) {
            return;
        }
        x3.b bVarC = x3.b.c();
        bVarC.getClass();
        g6.c cVar = j.f17507a;
        fVar.X = bVarC.d(charSequence);
        fVar.invalidateSelf();
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z9) {
        setCloseIconVisible(z9);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i2) {
        setCloseIconVisible(i2);
    }

    public void setCloseIconEndPadding(float f5) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.I(f5);
        }
    }

    public void setCloseIconEndPaddingResource(int i2) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.I(fVar.m0.getResources().getDimension(i2));
        }
    }

    public void setCloseIconResource(int i2) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.H(l.J(fVar.m0, i2));
        }
        d();
    }

    public void setCloseIconSize(float f5) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.J(f5);
        }
    }

    public void setCloseIconSizeResource(int i2) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.J(fVar.m0.getResources().getDimension(i2));
        }
    }

    public void setCloseIconStartPadding(float f5) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.K(f5);
        }
    }

    public void setCloseIconStartPaddingResource(int i2) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.K(fVar.m0.getResources().getDimension(i2));
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.L(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i2) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.L(p0.d.h(fVar.m0, i2));
        }
    }

    public void setCloseIconVisible(int i2) {
        setCloseIconVisible(getResources().getBoolean(i2));
    }

    @Override // q.p, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
    }

    @Override // q.p, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i2, int i10, int i11, int i12) {
        if (i2 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i11 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(i2, i10, i11, i12);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i2, int i10, int i11, int i12) {
        if (i2 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i11 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesWithIntrinsicBounds(i2, i10, i11, i12);
    }

    @Override // android.view.View
    public void setElevation(float f5) {
        super.setElevation(f5);
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.i(f5);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.f3236m == null) {
            return;
        }
        if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
            throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
        }
        super.setEllipsize(truncateAt);
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.J0 = truncateAt;
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z9) {
        this.f3245v = z9;
        b(this.f3247x);
    }

    @Override // android.widget.TextView
    public void setGravity(int i2) {
        if (i2 != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(i2);
        }
    }

    public void setHideMotionSpec(c6.b bVar) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.f9471d0 = bVar;
        }
    }

    public void setHideMotionSpecResource(int i2) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.f9471d0 = c6.b.a(fVar.m0, i2);
        }
    }

    public void setIconEndPadding(float f5) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.N(f5);
        }
    }

    public void setIconEndPaddingResource(int i2) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.N(fVar.m0.getResources().getDimension(i2));
        }
    }

    public void setIconStartPadding(float f5) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.O(f5);
        }
    }

    public void setIconStartPaddingResource(int i2) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.O(fVar.m0.getResources().getDimension(i2));
        }
    }

    @Override // android.view.View
    public void setLayoutDirection(int i2) {
        if (this.f3236m == null) {
            return;
        }
        super.setLayoutDirection(i2);
    }

    @Override // android.widget.TextView
    public void setLines(int i2) {
        if (i2 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setLines(i2);
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i2) {
        if (i2 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMaxLines(i2);
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i2) {
        super.setMaxWidth(i2);
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.L0 = i2;
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i2) {
        if (i2 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMinLines(i2);
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f3240q = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.f3239p = onClickListener;
        d();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.P(colorStateList);
        }
        this.f3236m.getClass();
        e();
    }

    public void setRippleColorResource(int i2) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.P(p0.d.h(fVar.m0, i2));
            this.f3236m.getClass();
            e();
        }
    }

    @Override // v6.v
    public void setShapeAppearanceModel(v6.k kVar) {
        this.f3236m.setShapeAppearanceModel(kVar);
    }

    public void setShowMotionSpec(c6.b bVar) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.f9470c0 = bVar;
        }
    }

    public void setShowMotionSpecResource(int i2) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.f9470c0 = c6.b.a(fVar.m0, i2);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z9) {
        if (!z9) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setSingleLine(z9);
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        f fVar = this.f3236m;
        if (fVar == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        super.setText(fVar.K0 ? null : charSequence, bufferType);
        f fVar2 = this.f3236m;
        if (fVar2 == null || TextUtils.equals(fVar2.M, charSequence)) {
            return;
        }
        fVar2.M = charSequence;
        fVar2.f9483s0.f11916d = true;
        fVar2.invalidateSelf();
        fVar2.u();
    }

    public void setTextAppearance(s6.d dVar) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.Q(dVar);
        }
        g();
    }

    public void setTextAppearanceResource(int i2) {
        setTextAppearance(getContext(), i2);
    }

    public void setTextEndPadding(float f5) {
        f fVar = this.f3236m;
        if (fVar == null || fVar.f9476i0 == f5) {
            return;
        }
        fVar.f9476i0 = f5;
        fVar.invalidateSelf();
        fVar.u();
    }

    public void setTextEndPaddingResource(int i2) {
        f fVar = this.f3236m;
        if (fVar != null) {
            float dimension = fVar.m0.getResources().getDimension(i2);
            if (fVar.f9476i0 != dimension) {
                fVar.f9476i0 = dimension;
                fVar.invalidateSelf();
                fVar.u();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i2, float f5) {
        super.setTextSize(i2, f5);
        f fVar = this.f3236m;
        if (fVar != null) {
            float fApplyDimension = TypedValue.applyDimension(i2, f5, getResources().getDisplayMetrics());
            i iVar = fVar.f9483s0;
            s6.d dVar = iVar.f11918f;
            if (dVar != null) {
                dVar.f14604k = fApplyDimension;
                iVar.f11913a.setTextSize(fApplyDimension);
                fVar.u();
                fVar.invalidateSelf();
            }
        }
        g();
    }

    public void setTextStartPadding(float f5) {
        f fVar = this.f3236m;
        if (fVar == null || fVar.f9475h0 == f5) {
            return;
        }
        fVar.f9475h0 = f5;
        fVar.invalidateSelf();
        fVar.u();
    }

    public void setTextStartPaddingResource(int i2) {
        f fVar = this.f3236m;
        if (fVar != null) {
            float dimension = fVar.m0.getResources().getDimension(i2);
            if (fVar.f9475h0 != dimension) {
                fVar.f9475h0 = dimension;
                fVar.invalidateSelf();
                fVar.u();
            }
        }
    }

    public void setCloseIconVisible(boolean z9) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.M(z9);
        }
        d();
    }

    public void setCheckedIconVisible(boolean z9) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.z(z9);
        }
    }

    public void setChipIconVisible(boolean z9) {
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.E(z9);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i2) {
        super.setTextAppearance(context, i2);
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.Q(new s6.d(fVar.m0, i2));
        }
        g();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i2) {
        super.setTextAppearance(i2);
        f fVar = this.f3236m;
        if (fVar != null) {
            fVar.Q(new s6.d(fVar.m0, i2));
        }
        g();
    }

    public void setInternalOnCheckedChangeListener(p6.e eVar) {
    }
}
