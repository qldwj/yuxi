package y6;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import java.util.ArrayList;
import java.util.WeakHashMap;
import q.c1;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r {
    public ColorStateList A;
    public Typeface B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17702a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17703b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17704c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TimeInterpolator f17705d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TimeInterpolator f17706e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TimeInterpolator f17707f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Context f17708g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextInputLayout f17709h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public LinearLayout f17710i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f17711j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public FrameLayout f17712k;
    public AnimatorSet l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f17713m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f17714n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17715o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CharSequence f17716p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f17717q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public c1 f17718r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public CharSequence f17719s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f17720t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f17721u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ColorStateList f17722v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public CharSequence f17723w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f17724x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public c1 f17725y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f17726z;

    public r(TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.f17708g = context;
        this.f17709h = textInputLayout;
        this.f17713m = context.getResources().getDimensionPixelSize(2131165325);
        this.f17702a = p0.a.x(context, 2130969363, 217);
        this.f17703b = p0.a.x(context, 2130969359, 167);
        this.f17704c = p0.a.x(context, 2130969363, 167);
        this.f17705d = p0.a.y(context, 2130969368, c6.a.f2495d);
        LinearInterpolator linearInterpolator = c6.a.f2492a;
        this.f17706e = p0.a.y(context, 2130969368, linearInterpolator);
        this.f17707f = p0.a.y(context, 2130969371, linearInterpolator);
    }

    public final void a(c1 c1Var, int i2) {
        if (this.f17710i == null && this.f17712k == null) {
            Context context = this.f17708g;
            LinearLayout linearLayout = new LinearLayout(context);
            this.f17710i = linearLayout;
            linearLayout.setOrientation(0);
            LinearLayout linearLayout2 = this.f17710i;
            TextInputLayout textInputLayout = this.f17709h;
            textInputLayout.addView(linearLayout2, -1, -2);
            this.f17712k = new FrameLayout(context);
            this.f17710i.addView(this.f17712k, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (textInputLayout.getEditText() != null) {
                b();
            }
        }
        if (i2 == 0 || i2 == 1) {
            this.f17712k.setVisibility(0);
            this.f17712k.addView(c1Var);
        } else {
            this.f17710i.addView(c1Var, new LinearLayout.LayoutParams(-2, -2));
        }
        this.f17710i.setVisibility(0);
        this.f17711j++;
    }

    public final void b() {
        if (this.f17710i != null) {
            TextInputLayout textInputLayout = this.f17709h;
            if (textInputLayout.getEditText() != null) {
                EditText editText = textInputLayout.getEditText();
                Context context = this.f17708g;
                boolean z9 = p0.f.z(context);
                LinearLayout linearLayout = this.f17710i;
                WeakHashMap weakHashMap = r0.f18114a;
                int paddingStart = editText.getPaddingStart();
                if (z9) {
                    paddingStart = context.getResources().getDimensionPixelSize(2131165793);
                }
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165792);
                if (z9) {
                    dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165794);
                }
                int paddingEnd = editText.getPaddingEnd();
                if (z9) {
                    paddingEnd = context.getResources().getDimensionPixelSize(2131165793);
                }
                linearLayout.setPaddingRelative(paddingStart, dimensionPixelSize, paddingEnd, 0);
            }
        }
    }

    public final void c() {
        AnimatorSet animatorSet = this.l;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    public final void d(ArrayList arrayList, boolean z9, c1 c1Var, int i2, int i10, int i11) {
        if (c1Var == null || !z9) {
            return;
        }
        if (i2 == i11 || i2 == i10) {
            boolean z10 = i11 == i2;
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(c1Var, (Property<c1, Float>) View.ALPHA, z10 ? 1.0f : 0.0f);
            int i12 = this.f17704c;
            objectAnimatorOfFloat.setDuration(z10 ? this.f17703b : i12);
            objectAnimatorOfFloat.setInterpolator(z10 ? this.f17706e : this.f17707f);
            if (i2 == i11 && i10 != 0) {
                objectAnimatorOfFloat.setStartDelay(i12);
            }
            arrayList.add(objectAnimatorOfFloat);
            if (i11 != i2 || i10 == 0) {
                return;
            }
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(c1Var, (Property<c1, Float>) View.TRANSLATION_Y, -this.f17713m, 0.0f);
            objectAnimatorOfFloat2.setDuration(this.f17702a);
            objectAnimatorOfFloat2.setInterpolator(this.f17705d);
            objectAnimatorOfFloat2.setStartDelay(i12);
            arrayList.add(objectAnimatorOfFloat2);
        }
    }

    public final TextView e(int i2) {
        if (i2 == 1) {
            return this.f17718r;
        }
        if (i2 != 2) {
            return null;
        }
        return this.f17725y;
    }

    public final void f() {
        this.f17716p = null;
        c();
        if (this.f17714n == 1) {
            if (!this.f17724x || TextUtils.isEmpty(this.f17723w)) {
                this.f17715o = 0;
            } else {
                this.f17715o = 2;
            }
        }
        i(this.f17714n, this.f17715o, h(this.f17718r, ""));
    }

    public final void g(c1 c1Var, int i2) {
        FrameLayout frameLayout;
        LinearLayout linearLayout = this.f17710i;
        if (linearLayout == null) {
            return;
        }
        if ((i2 == 0 || i2 == 1) && (frameLayout = this.f17712k) != null) {
            frameLayout.removeView(c1Var);
        } else {
            linearLayout.removeView(c1Var);
        }
        int i10 = this.f17711j - 1;
        this.f17711j = i10;
        LinearLayout linearLayout2 = this.f17710i;
        if (i10 == 0) {
            linearLayout2.setVisibility(8);
        }
    }

    public final boolean h(c1 c1Var, CharSequence charSequence) {
        WeakHashMap weakHashMap = r0.f18114a;
        TextInputLayout textInputLayout = this.f17709h;
        if (textInputLayout.isLaidOut() && textInputLayout.isEnabled()) {
            return (this.f17715o == this.f17714n && c1Var != null && TextUtils.equals(c1Var.getText(), charSequence)) ? false : true;
        }
        return false;
    }

    public final void i(int i2, int i10, boolean z9) {
        TextView textViewE;
        TextView textViewE2;
        r rVar = this;
        if (i2 == i10) {
            return;
        }
        if (z9) {
            AnimatorSet animatorSet = new AnimatorSet();
            rVar.l = animatorSet;
            ArrayList arrayList = new ArrayList();
            rVar.d(arrayList, rVar.f17724x, rVar.f17725y, 2, i2, i10);
            rVar.d(arrayList, rVar.f17717q, rVar.f17718r, 1, i2, i10);
            int size = arrayList.size();
            long jMax = 0;
            for (int i11 = 0; i11 < size; i11++) {
                Animator animator = (Animator) arrayList.get(i11);
                jMax = Math.max(jMax, animator.getDuration() + animator.getStartDelay());
            }
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 0);
            valueAnimatorOfInt.setDuration(jMax);
            arrayList.add(0, valueAnimatorOfInt);
            animatorSet.playTogether(arrayList);
            p pVar = new p(this, i10, e(i2), i2, rVar.e(i10));
            rVar = this;
            animatorSet.addListener(pVar);
            animatorSet.start();
        } else if (i2 != i10) {
            if (i10 != 0 && (textViewE2 = rVar.e(i10)) != null) {
                textViewE2.setVisibility(0);
                textViewE2.setAlpha(1.0f);
            }
            if (i2 != 0 && (textViewE = e(i2)) != null) {
                textViewE.setVisibility(4);
                if (i2 == 1) {
                    textViewE.setText((CharSequence) null);
                }
            }
            rVar.f17714n = i10;
        }
        TextInputLayout textInputLayout = rVar.f17709h;
        textInputLayout.r();
        textInputLayout.u(z9, false);
        textInputLayout.x();
    }
}
